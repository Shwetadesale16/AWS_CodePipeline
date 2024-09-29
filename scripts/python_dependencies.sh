#!/usr/bin/env bash

sudo chown -R root:root ~/AWS_CodePipeline
virtualenv /home/ubuntu/AWS_CodePipeline/venv
source /home/ubuntu/AWS_CodePipeline/venv/bin/activate
pip install -r /home/ubuntu/AWS_CodePipeline/requirements.txt
