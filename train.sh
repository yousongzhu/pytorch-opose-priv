export PYTHONUNBUFFERED="True"
LOG="log/train-`date +'%Y-%m-%d-%H-%M-%S'`.log"
python train_pose.py --gpu 0 1 --train_dir /home/xiaojie/workspace/pose/Pytorch_Realtime_Multi-Person_Pose_Estimation/data/filelist/train2017.txt /home/xiaojie/workspace/pose/Pytorch_Realtime_Multi-Person_Pose_Estimation/data/masklist/mask_train2017_list.txt /home/xiaojie/workspace/pose/Pytorch_Realtime_Multi-Person_Pose_Estimation/data/coco_json/train2017.json --val_dir /home/xiaojie/workspace/pose/Pytorch_Realtime_Multi-Person_Pose_Estimation/data/filelist/val2017.txt /home/xiaojie/workspace/pose/Pytorch_Realtime_Multi-Person_Pose_Estimation/data/masklist/mask_val2017_list.txt /home/xiaojie/workspace/pose/Pytorch_Realtime_Multi-Person_Pose_Estimation/data/coco_json/val2017.json 
