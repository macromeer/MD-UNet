export CUDA_VISIBLE_DEVICES=0;
nohup     python train.py --dataset /mnt/disk2/Marco/training_data_miguel   --arch MDUNet --name archs_mdunet_miguel_31-05-2024  --img_ext .tif --mask_ext .tif --lr 0.0001 --epochs 200 --input_w 512 --input_h 512 --b 4  --num_workers 16 --deep_supervision True > logs/train_mdunet_miguel_31-05-2024.log 2>&1 &
