git clone https://github.com/Le-Cong-Hieu/DS-TransUNet.git

cd ./DS-TransUNet

mkdir checkpoints

wget https://github.com/SwinTransformer/storage/releases/download/v1.0.0/swin_base_patch4_window7_224_22k.pth

wget https://github.com/SwinTransformer/storage/releases/download/v1.0.0/swin_tiny_patch4_window7_224.pth

mv ./swin_base_patch4_window7_224_22k.pth ./checkpoints

mv ./swin_base_patch4_window7_224_22k.pth ./checkpoints

mkdir dataset 

gdown --id 1eVBm1Fl_Fsp0CF9qrcWiMmsz1JXnBnu_ --recursive

mv -r ./CFD ./dataset 

python train_kvasir.py  -s 256 -b 16 

#https://drive.google.com/drive/folders/1eVBm1Fl_Fsp0CF9qrcWiMmsz1JXnBnu_?usp=share_link

