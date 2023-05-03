% read images from current folder
classroom = imread('1-1.png');
restaurant = imread('1-2.png');
road = imread('1-3.png');

% perform histogram equalization to the images
classroom = histeq(classroom);
restaurant = histeq(restaurant);
road = histeq(road);

% save the images 
imwrite(classroom, '4-1.png');
imwrite(restaurant, '4-2.png');
imwrite(road, '4-3.png');

