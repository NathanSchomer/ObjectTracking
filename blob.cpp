#include "opencv2/opencv.hpp"

using namespace cv;
using namespace std;

int main( int argc, char** argv)
{
	Mat img = imread("blob.jpg", IMREAD_GRAYSCALE);

	SimpleBlobDetector::Params params;

	params.minThreshold = 10;
	params.maxThreshold = 200;

	params.filterByArea = true;
	params.minArea = 3000;

	params.filterByCircularity = true;
	params.minCircularity = 0.9;

	params.filterByConvexity = true;
	params.minConvexity = 0.87;

	params.filterByInertia = true;
	params.minInertiaRatio = 0.01;

	vector<KeyPoint> keypoints;

	SimpleBlobDetector detector(params);
	detector.detect(img, keypoints);

	Mat img_with_keypoints;
	drawKeypoints(img, keypoints, img_with_keypoints, Scalar(0,0,255), DrawMatchesFlags::DRAW_RICH_KEYPOINTS);

	imshow("keypoints", img_with_keypoints);
	waitKey(0);
}
