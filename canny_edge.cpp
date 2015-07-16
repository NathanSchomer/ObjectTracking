#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include <string>

using namespace cv;

Mat src, src_gray;
Mat dst, detected_edges;

int edgeThresh = 1;
int lowThreshold;
int const max_lowThreshold = 100;
int ratio = 3;
int kernel_size = 3;
string window_name = "Edge Map";

/**
 *	@function CannyThreshold
 *	@brief Trackbar callback - Canny thresholds input with radio 1:3
 */

void CannyThreshold(int, void*)
{
	//reduce noise with 3x3 kernel
	blur(src_gray, detected_edges, Size(3,3));

	//Canny detector
	Canny( detected_edges, detected_edges, lowThreshold, lowThreshold*ratio, kernel_size);

	//using Canny's output as a mask, we display our result
	dst = Scalar::all(0);

	src.copyTo( dst, detected_edges);
	imshow( window_name, dst);
}

/** @function main */
int main( int argc, char** argv)
{
	//load image
	src = imread( argv[1] );

	if( !src.data)
	{
		return -1;
	}

	//Create a matrix of the same type and size as src (for dst)
	dst.create( src.size(), src.type() );

	//Convert image to grayscale
	cvtColor( src, src_gray, CV_BGR2GRAY);

	//Create a window
	namedWindow( window_name, CV_WINDOW_AUTOSIZE);

	//create a trackbar for user to enter threshold
	createTrackbar( "Min Threshold:", window_name, &lowThreshold, max_lowThreshold, CannyThreshold);

	//show resulting image
	CannyThreshold(0,0);

	waitKey(0);

	return 0;
}
