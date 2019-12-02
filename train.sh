nohup tensorboard --host=10.141.168.98 --logdir=./output/ &
nohup python3.7 distribute.py --config_path config.json > my_train.log 2>&1 &
