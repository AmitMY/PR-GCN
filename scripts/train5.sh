#!/bin/bash

#block(name=train_mff5, threads=2 memory=22000, gpus=2, hours=48)
mmskl configs/recognition/mff/kinetics-skeleton/train5.yaml
