#!/bin/bash

# 创建 models 文件夹（如果不存在）
if [ ! -d "models" ]; then
    echo "Creating models directory..."
    mkdir -p models
else
    echo "models directory already exists."
fi

# 创建 stage1 文件夹并下载文件
mkdir -p models/stage1
echo "Downloading files to models/stage1..."
gdown -O models/stage1/ https://drive.google.com/uc?id=1oYNoKPEN0mZpRhZ7s3_xSDlaO209vFn4

# 创建 stage2 文件夹并下载文件
mkdir -p models/stage2
echo "Downloading files to models/stage2..."
gdown -O models/stage2/ https://drive.google.com/uc?id=15wytQlOe94dF1KZJUwqf0RGKaH9WQZe-
gdown -O models/stage2/ https://drive.google.com/uc?id=1Uv3l3JCo-aOJbEWR1shINwl2sY5eGcIL
gdown -O models/stage2/ https://drive.google.com/uc?id=1voeq4Uw9RBv-c4vcfc8GR3MI8Qs0XNNa

echo "Download completed."
