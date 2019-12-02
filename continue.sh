nohup tensorboard --host=10.141.168.98 --logdir=./output/ &
nohup python3.7 distribute.py --config_path config.json --continue_path ./output/Biaobei-November-28-2019_09+13AM-649312f > my_train.log 2>&1 &
