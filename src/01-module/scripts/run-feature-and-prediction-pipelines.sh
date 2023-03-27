#!/bin/bash

set -e
jupyter nbconvert --to notebook --execute iris_feature_pipeline.ipynb
jupyter nbconvert --to notebook --execute iris_batch_inference_pipeline.ipynb

