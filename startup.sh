#!/bin/bash

cd dynvision
conda create -n dynvision-dev python=3.12
conda activate dynvision-dev
pip install -e ".[dev]"