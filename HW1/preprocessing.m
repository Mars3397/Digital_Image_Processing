% read images from current folder
classroom = imread('classroom.jpeg');
restaurant = imread('restaurant.jpeg');
road = imread('road.jpeg');

% resize the images into 640*480
classroom_s = imresize(classroom, [480, 640]);
restaurant_s = imresize(restaurant, [480, 640]);
road_s = imresize(road, [480, 640]);

% convert the images to 8-bit gray level images
classroom_gray = im2gray(classroom_s);
restaurant_gray = im2gray(restaurant_s);
road_gray = im2gray(road_s);

% save the gray scale images
imwrite(classroom_gray, '1-1.png');
imwrite(restaurant_gray, '1-2.png');
imwrite(road_gray, '1-3.png');

