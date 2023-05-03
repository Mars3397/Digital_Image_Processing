% read images from current folder
classroom_1 = imread('2-1-1.png');
classroom_2 = imread('2-1-2.png');
classroom_3 = imread('2-1-3.png');

restaurant_1 = imread('2-2-1.png');
restaurant_2 = imread('2-2-2.png');
restaurant_3 = imread('2-2-3.png');

road_1 = imread('2-3-1.png');
road_2 = imread('2-3-2.png');
road_3 = imread('2-3-3.png');

% apply wiener2 on a image to remove noise
classroom_1 = wiener2(classroom_1,[8 8]);
classroom_2 = wiener2(classroom_2,[8 8]);
classroom_3 = wiener2(classroom_3,[8 8]);

restaurant_1 = wiener2(restaurant_1,[8 8]);
restaurant_2 = wiener2(restaurant_2,[8 8]);
restaurant_3 = wiener2(restaurant_3,[8 8]);

road_1 = wiener2(road_1,[8 8]);
road_2 = wiener2(road_2,[8 8]);
road_3 = wiener2(road_3,[8 8]);

% save the noise removed images
imwrite(classroom_1, '3-1-1.png');
imwrite(classroom_2, '3-1-2.png');
imwrite(classroom_3, '3-1-3.png');

imwrite(restaurant_1, '3-2-1.png');
imwrite(restaurant_2, '3-2-2.png');
imwrite(restaurant_3, '3-2-3.png');

imwrite(road_1, '3-3-1.png');
imwrite(road_2, '3-3-2.png');
imwrite(road_3, '3-3-3.png');

