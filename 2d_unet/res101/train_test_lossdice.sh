cd /newdata/ianlin/CODE/seg_trick/2d_unet/lossdice

python train.py --task lossdice --fold 0 --train-loss dice --name res101
python train.py --task lossdice --fold 1 --train-loss dice --name res101
python train.py --task lossdice --fold 2 --train-loss dice --name res101
python train.py --task lossdice --fold 3 --train-loss dice --name res101
python train.py --task lossdice --fold 4 --train-loss dice --name res101

python test.py --task lossdice --fold 0 --test-test-epoch 0 --name res101
python test.py --task lossdice --fold 1 --test-test-epoch 0 --name res101
python test.py --task lossdice --fold 2 --test-test-epoch 0 --name res101
python test.py --task lossdice --fold 3 --test-test-epoch 0 --name res101
python test.py --task lossdice --fold 4 --test-test-epoch 0 --name res101
