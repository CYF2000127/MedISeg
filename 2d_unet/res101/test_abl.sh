cd /newdata/ianlin/CODE/seg_trick/2d_unet/post

python test.py --task abl --fold 0 --test-test-epoch 0 --post-abl True --name res101
python test.py --task abl --fold 1 --test-test-epoch 0 --post-abl True --name res101
python test.py --task abl --fold 2 --test-test-epoch 0 --post-abl True --name res101
python test.py --task abl --fold 3 --test-test-epoch 0 --post-abl True --name res101
python test.py --task abl --fold 4 --test-test-epoch 0 --post-abl True --name res101
