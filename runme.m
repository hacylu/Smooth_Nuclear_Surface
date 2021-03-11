IM=imread('testIM.jpg');
bw=ones(size(IM,1),size(IM,2));
IM_homo=LmakeHomoonRC(IM(:,:,1),bw,4);
figure;imshow(IM_homo);