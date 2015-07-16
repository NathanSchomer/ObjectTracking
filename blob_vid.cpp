#include "opencv2/highgui/highgui.hpp"
#include "opencv2/opencv.hpp"
#include <iostream>

using namespace cv;
using namespace std;

int main(int argc, char** argv)
{
	VideoCapture cap(0);

	if(!cap.isOpened())
	{
		cout << "Cannot open the camera" << endl;
		return -1;
	}

	double dWidth = cap.get(CV_CAP_PROP_FRAME_WIDTH);
	double dHeight = cap.get(CV_CAP_PROP_FRAME_HEIGHT);

	cout << "Frame size:" << dWidth << " x " << dHeight << endl;

	namedWindow("MyVideo",CV_WINDOW_AUTOSIZE);


	//blob detection stuff

	SimpleBlobDetector::Params params;
	
	params.minThreshold = 10;
	params.maxThreshold = 200;

	params.filterByArea = true;
	params.minArea = 3000;

	params.filterByCircularity = true;
	params.minCircularity = 0.5;

	params.filterByConvexity = true;
	params.minConvexity = 0.87;

	params.filterByInertia = true;
	params.minInertiaRatio = 0.01;

	vector<KeyPoint> keypoints;

	SimpleBlobDetector detector(params);

	while(true)
	{
		Mat frame;
		Mat frame_with_keypoints;

		if(!cap.read(frame))
		{
			cout << "Cannot read a frame from video stream" << endl;
			break;
		}

		detector.detect(frame, keypoints);

		for(vector<KeyPoint>::iterator blobIterator = keypoints.begin(); blobIterator != keypoints.end(); blobIterator++)
		{
			cout << "point is at: " << blobIterator->pt.x << " " << blobIterator->pt.y << endl;
		}
		
		
		drawKeypoints(frame, keypoints, frame_with_keypoints, Scalar(0,0,255), DrawMatchesFlags::DRAW_RICH_KEYPOINTS);

		imshow("MyVideo",frame_with_keypoints);

		if(waitKey(30) == 27)
		{
			cout << "esc key is pressed by user" << endl;
			break;
		}
	}
	return 0;
}
