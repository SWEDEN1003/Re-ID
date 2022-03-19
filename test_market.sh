gpu_id=0
data_name=Market
which_epoch=219
batch_size=64
python /mnt/CEPH_YIGO_REBORN/perception/g0/weidong.shi/projects/Re-ID/test.py \
    --gpu_id $gpu_id \
    --data_name $data_name \
    --which_epoch $which_epoch \
    --batch_size $batch_size && \
echo Finish generating mat file, the next will load evaluate resluts && \ 
python /mnt/CEPH_YIGO_REBORN/perception/g0/weidong.shi/projects/Re-ID/evaluate_gpu.py