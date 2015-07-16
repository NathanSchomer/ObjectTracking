cmake_minimum_required(VERSION 2.8)
project(DisplayImage)
find_package( OpenCV REQUIRED)
add_executable( DisplayImage open_img.cpp)
target_link_libraries(DisplayImage ${OpenCV_LIBS})

find_package( OpenCV REQUIRED)
add_executable( CannyEdge canny_edge.cpp)
target_link_libraries(CannyEdge ${OpenCV_LIBS})

find_package( OpenCV REQUIRED)
add_executable(Blob blob.cpp)
target_link_libraries(Blob ${OpenCV_LIBS})

find_package( OpenCV REQUIRED)
add_executable(Blob_Vid blob_vid.cpp)
target_link_libraries(Blob_Vid ${OpenCV_LIBS})

find_package( OpenCV REQUIRED)
add_executable(TemplateTrack blobEx.cpp)
target_link_libraries(TemplateTrack ${OpenCV_LIBS})
