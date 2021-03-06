#!/usr/bin/env bash

echo "Please change python to your python where you have installed tensorflow."
#echo "test --train_dir=test --activation=relu --learning_rate=0.001 --steps_per_checkpoint=50 --model=5 --data_dir=data/"
#python alexnet_train.py --train_dir=test --activation=relu --learning_rate=0.001 --steps_per_checkpoint=50 --model=5 --data_dir="data/"

#echo "Training the original alexnet with parameters --train_dir=model_1_relu --activation=relu --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=1 --data_dir=data/"
#python alexnet_train.py --train_dir=model_1_relu --activation=relu --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=1 --data_dir=data/ --batch_size=256 --train

#echo "Training the original alexnet with parameters --train_dir=model_1_sigmoid --activation=sigmoid --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=1 --data_dir=data/"
#python alexnet_train.py --train_dir=model_1_sigmoid --activation=sigmoid --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=1 --data_dir=data/ --batch_size=256 --train

#echo "Training the original alexnet with parameters --train_dir=model_1_tanh --activation=tanh --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=1 --data_dir=data/"
#python alexnet_train.py --train_dir=model_1_tanh --activation=tanh --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=1 --data_dir=data/ --batch_size=256 --train

#echo "Training the Augmented alexnet model 2 (Refer to experiments sheet for details about the architecture)  with parameters --train_dir=model_2 --activation=relu --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=2 --data_dir=data/"
#python alexnet_train.py --train_dir=model_2 --activation=relu --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=2 --data_dir=data/ --batch_size=256 --train

echo "Training the Augmented alexnet model 3 (Refer to experiments sheet for details about the architecture) with parameters --train_dir=model_3 --activation=relu --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=3 --data_dir=data/"
python alexnet_train.py --train_dir=model_3 --activation=relu --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=3 --data_dir=data/ --batch_size=256 --train

#echo "Training the Augmented alexnet model 4 (Refer to experiments sheet for details about the architecture) with parameters --train_dir=model_4 --activation=relu --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=4 --data_dir=data/"
#python alexnet_train.py --train_dir=model_4 --activation=relu --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=4 --data_dir=data/ --batch_size=256 --train

#echo "Training the Augmented alexnet model small relu(Refer to experiments sheet for details about the architecture) with parameters --train_dir=model_small --activation=relu --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=5 --data_dir=data/"
#python alexnet_train.py --train_dir=model_small_relu --activation=relu --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=5 --data_dir=data/ --batch_size=256 --train

#echo "Training the Augmented alexnet model small sigmoid(Refer to experiments sheet for details about the architecture) with parameters --train_dir=model_small --activation=relu --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=5 --data_dir=data/"
#python alexnet_train.py --train_dir=model_small_sigmoid --activation=sigmoid --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=5 --data_dir=data/ --batch_size=256 --train

#echo "Training the Augmented alexnet model small tanh(Refer to experiments sheet for details about the architecture) with parameters --train_dir=model_small --activation=relu --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=5 --data_dir=data/"
#python alexnet_train.py --train_dir=model_small_tanh --activation=tanh --learning_rate=0.000001 --steps_per_checkpoint=1000 --model=5 --data_dir=data/ --batch_size=256 --train

