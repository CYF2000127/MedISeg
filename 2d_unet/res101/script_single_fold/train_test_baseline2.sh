cd /newdata/ianlin/CODE/seg_trick/2d_unet/baseline

python train.py --task baseline --fold 2 --name res101

python test.py --task baseline --fold 2 --test-test-epoch 0 --name res101