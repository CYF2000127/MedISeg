cd /newdata/ianlin/CODE/seg_trick/2d_unet/losswce

python train.py --task losswce --fold 2 --train-loss wce --name res101
python test.py --task losswce --fold 2 --test-test-epoch 0 --name res101
