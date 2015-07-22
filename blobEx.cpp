/**
 * @file MatchTemplate_Demo.cpp
 * @brief Sample code to use the function MatchTemplate
 * @author OpenCV team
 */

//#include "opencv2/imgcodecs/imgcodecs.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>

using namespace std;
using namespace cv;

/// Global Variables
Mat img; Mat templ; Mat result;
const char* image_window = "Source Image";
const char* result_window = "Result window";

int match_method;
int max_Trackbar = 5;

bool roi_captured = false;
Point pt1, pt2;
Mat cap_img;

bool got_roi = false;
bool roi_capture = false;


/// Function Headers
void MatchingMethod( Mat, Mat );
void mouse_click(int event, int x, int y, int flags, void *param);


Mat roi2;

int main(int argc, char *argv[])
{
    int frame_num = 0;
    int non_decode_frame =0;
    int count = 1, idx =0;
    int frame_pos =0;

    cv::VideoCapture input_video(1);

    namedWindow("My_Win",1);

    cvSetMouseCallback("My_Win", mouse_click, 0);

   // sleep(1);

   Mat roid2;

    while(input_video.grab())
    {
        cap_img.release();

        if(input_video.retrieve(cap_img))
        {
      	    imshow("My_Win", cap_img);
       	    
	    if
	    	(!got_roi) waitKey(0);
            else
       	    {
	    	if(frame_num == 0)
		{
			roid2 = cap_img(Rect(pt1, pt2));
			imshow("kernel_img", roid2);		
		}
		else
		{
			MatchingMethod( cap_img, roid2);
		}

		waitKey(1);
		frame_num++;
	    }
    	}
    }
}


/**
 * @function MatchingMethod
 * @brief Trackbar callback
 */


void MatchingMethod( Mat img, Mat templ )
{
	//source image to display
	Mat img_display;
	img.copyTo( img_display );

	// create the result matrix
	int result_cols = img.cols - templ.cols + 1;
	int result_rows = img.rows - templ.rows + 1;

	result.create(result_rows, result_cols, CV_32FC1);

	// do the matching and normalize
	matchTemplate( img, templ, result, match_method);
	normalize( result, result, 0, 1, NORM_MINMAX, -1, Mat() );

	//localizing the best match with minMaxLoc
	double minVal; 
	double maxVal;
	Point minLoc; 
	Point maxLoc;
	Point matchLoc;

	minMaxLoc( result, &minVal, &maxVal, &minLoc, &maxLoc, Mat());
	
	if( match_method == TM_SQDIFF || match_method == TM_SQDIFF_NORMED )
		{ matchLoc = minLoc; }
	else
		{ matchLoc = maxLoc; }

	//display results
	rectangle(img_display, matchLoc, Point( matchLoc.x + templ.cols, matchLoc.y + templ.rows ), Scalar::all(0), 2, 8, 0 );
	rectangle( result, matchLoc, Point( matchLoc.x + templ.cols, matchLoc.y + templ.rows), Scalar::all(0), 2, 8, 0);

	imshow( image_window, img_display);
	imshow( result_window, result);

	return;
}


void mouse_click(int event, int x, int y, int flags, void *param)
{

    switch(event)
    {
        case CV_EVENT_LBUTTONDOWN:
        {
            std::cout<<"Mouse Pressed"<<std::endl;

            if(!roi_capture)
            {
                pt1.x = x;
                pt1.y = y;
            }
            else
            {
                std::cout<<"ROI Already Acquired"<<std::endl;
            }
        break;
        }
        case CV_EVENT_LBUTTONUP:
        {
          if(!got_roi)
        {
            Mat cl;
            std::cout<<"Mouse LBUTTON Released"<<std::endl;

            pt2.x = x;
            pt2.y = y;
            cl = cap_img.clone();
            Mat roi(cl, Rect(pt1, pt2));
            Mat prev_imgT = roi.clone();
            std::cout<<"PT1"<<pt1.x<<", "<<pt1.y<<std::endl;
            std::cout<<"PT2"<<pt2.x<<","<<pt2.y<<std::endl;

            //imshow("Clone",cl);

            got_roi = true;
        }
        else
        {
            std::cout<<"ROI Already Acquired"<<std::endl;
        }
        break;  
        }
    }
}


