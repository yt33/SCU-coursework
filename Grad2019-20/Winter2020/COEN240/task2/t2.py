#!/usr/bin/env python
# coding: utf-8

# # Task 2
# Implement an image compression system using a neural network. The structure of the neural network is the following:
# 1. an input layer with m x n nodes, where m x n is the image resolution (m rows and n columns of pixels)
# 2. a compressed layer with P nodes (no activation function), P < m x n
# 3. an expansion layer with m x n x T nodes, T = 2 is the expansion factor, followed by ReLU activation
# 4. an output layer with m x n nodes (no activation function)
# 5. a reshape layer that convert the 1-dimensional vector output to the m x n 2d image
# Use the fashion MNIST dataset. Batch size = 64, Epochs = 10.
# The loss function (error function) is the mean-squared-error (mse) function.

import numpy as np
import tensorflow as tf
from keras.layers import Dense, Flatten, Reshape
from keras.models import Sequential
from tensorflow.keras import datasets, layers, models
import math
import matplotlib.pyplot as plt
import mpl_toolkits.axisartist as aa


fashion_mnist = tf.keras.datasets.fashion_mnist
(train_images, train_labels), (test_images, test_labels) = fashion_mnist.load_data()

# normalize pixel values to be between 0 and 1
train_images, test_images = train_images / 255.0, test_images / 255.0

m = n = 28
T = 2

def define_model(P):
    # 1. a flattened input layer with m x n nodes
    model = Sequential()
    model.add(Flatten())
    # 2. a compressed layer with P nodes (P < m x n)
    model.add(Dense(P))
    # 3. an expansion layer with m x n x T, T = 2 is the expansion factor, follwed by ReLU
    model.add(Dense(m * n * T, activation = 'relu'))
    # 4. an output layer with m x n nodes
    model.add(Dense(m * n))
    # 5. a reshape layer that convert the 1D vector output to the m x n 2D image
    model.add(Reshape((m, n)))
    model.compile(optimizer = 'adam', loss = 'mse')
    model.fit(train_images, train_images, epochs = 10, batch_size = 64)
    decompressed_test_images = model.predict(test_images)
    return decompressed_test_images

# Calculate PSNR for a single image
def get_PSNR(image, decompressed_image):
    mse = np.mean((image - decompressed_image) ** 2)
    PSNR = 10 * math.log10(1.0 / mse)
    return PSNR

# Calculate the average reconstruction PSNR  value of the test frames vs. P
def get_average_PSNR(images, decompressed_images):
    psnr = 0.0
    for i, j in zip(images, decompressed_images):
        psnr += get_PSNR(i, j)
    return psnr / len(images)

# grayscale
# display a row of original images and a row of corresponding decompressed images
def display_gray_images(images, decompressed_images, P):
    original = np.concatenate((images[0 : 10]), axis = 1)
    decompressed = np.concatenate((decompressed_images[0 : 10]), axis = 1)
    fig = np.concatenate((original, decompressed), axis = 0)
    # enlarge the image
    plt.figure(figsize = (10, 2))
    figplot = plt.imshow(fig, cmap = plt.get_cmap('gray'))
    plt.show()

# color
# display a row of original images and a row of corresponding decompressed images
def display_color_images(images, decompressed_images, P):
    original = np.concatenate((images[0 : 10]), axis = 1)
    decompressed = np.concatenate((decompressed_images[0 : 10]), axis = 1)
    fig = np.concatenate((original, decompressed), axis = 0)
    # enlarge the image
    plt.figure(figsize = (10, 2))
    figplot = plt.imshow(fig)
    plt.show()

# greyscale
# display a row of original images and compressed images when P = 10, 50, 200 respectively in three rows
def display_gray_all(images, decompressed_10, decompressed_50, decompressed_200):
    original = np.concatenate((images[0 : 10]), axis = 1)
    decompressed_10 = np.concatenate((decompressed_10[0 : 10]), axis = 1)
    decompressed_50 = np.concatenate((decompressed_50[0 : 10]), axis = 1)
    decompressed_200 = np.concatenate((decompressed_200[0 : 10]), axis = 1)
    fig = np.concatenate((original, decompressed_10, decompressed_50, decompressed_200), axis = 0)

    plt.figure(figsize = (10, 4))
    figplot = plt.imshow(fig, cmap = plt.get_cmap('gray'))
    plt.show()

# train models with various P
decompressed_images = [define_model(10), define_model(50), define_model(200)]

# get average PSNR with various P
for P, decompressed in zip([10, 50, 200],decompressed_images):
    average_PSNR = get_average_PSNR(test_images, decompressed)
    print('when P =', P, 'PSNR =', average_PSNR)

# display figure for 2b
display_gray_all(test_images, decompressed_images[0], decompressed_images[1], decompressed_images[2])
