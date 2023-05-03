% read images from current folder
classroom = imread('1-1.png');
restaurant = imread('1-2.png');
road = imread('1-3.png');

% add different degree of noise to images 
% modify the variance from 0.01 to 0.03
classroom_1 = imnoise(classroom, 'gaussian');
classroom_2 = imnoise(classroom, 'gaussian', 0, 0.02);
classroom_3 = imnoise(classroom, 'gaussian', 0, 0.03);

restaurant_1 = imnoise(restaurant, 'gaussian');
restaurant_2 = imnoise(restaurant, 'gaussian', 0, 0.02);
restaurant_3 = imnoise(restaurant, 'gaussian', 0, 0.03);

road_1 = imnoise(road, 'gaussian');
road_2 = imnoise(road, 'gaussian', 0, 0.02);
road_3 = imnoise(road, 'gaussian', 0, 0.03);

% save the noisy images
imwrite(classroom_1, '2-1-1.png');
imwrite(classroom_2, '2-1-2.png');
imwrite(classroom_3, '2-1-3.png');

imwrite(restaurant_1, '2-2-1.png');
imwrite(restaurant_2, '2-2-2.png');
imwrite(restaurant_3, '2-2-3.png');

imwrite(road_1, '2-3-1.png');
imwrite(road_2, '2-3-2.png');
imwrite(road_3, '2-3-3.png');

