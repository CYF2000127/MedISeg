cd /newdata/ianlin/CODE/seg_trick/3d_unet/patch64

python train.py --task patch64 --fold 3 --train-gpus 0 --patch-size 64
python test.py --task patch64 --fold 3 --test-gpus 0 --test-test-epoch 0 --patch-size 64