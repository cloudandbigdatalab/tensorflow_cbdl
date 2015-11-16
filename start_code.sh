#!/usr/bin/env bash

#python /tensorflow/tensorflow/tensorboard/tensorboard.py --logdir=/tmp/cifar10_train &

tensorboard --logdir=/tmp/cifar10_train &

python tensorflow/tensorflow/models/image/cifar10/cifar10_train.py

