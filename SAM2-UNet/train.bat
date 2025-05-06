python train.py ^
--hiera_path pretrained/sam2_hiera_large.pt ^
--train_image_path data/images/train ^
--train_mask_path data/masks/train ^
--save_path checkpoints ^
--epoch 20 ^
--lr 0.001 ^
--batch_size 12
