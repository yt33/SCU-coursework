import os
import math
import numpy as np
import tensorflow as tf
from tensorflow.keras import datasets, layers, models
from tensorflow.keras.layers import Dense, Flatten, Reshape
from tensorflow.keras.models import Sequential
from tensorflow.keras.preprocessing import image
import matplotlib.pyplot as plt

# load training images
train_path = "./data/train/"
train_batch = os.listdir(train_path)
train_images = []

for sample in train_batch:
    img_path = train_path + sample
    x = image.load_img(img_path)
    train_images.append(image.img_to_array(x))

# load test images
test_path = "./data/test/"
test_batch = os.listdir(test_path)
test_images = []

for sample in test_batch:
    if sample == '.DS_Store':
        continue
    img_path = test_path + sample
    x = image.load_img(img_path)
    test_images.append(image.img_to_array(x))

# print(train_images.size)
print("Number of training images: {}".format(len(train_images)))
print("Number of test images: {}".format(len(test_images)))

train_images = np.array(train_images)
test_images = np.array(test_images)

def build_model(ratio):
    model = Sequential()

    if ratio == "1/32":
        model.add(layers.Conv2D(64, kernel_size=(7, 7), strides=(4, 4), activation='relu', input_shape=(240, 416, 3)))
        model.add(layers.Conv2D(32, kernel_size=(5, 5), strides=(2, 2), activation='relu'))
        model.add(layers.Conv2D(8, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2D(6, kernel_size=(3, 3), strides=(1, 1), activation='relu'))

        model.add(layers.Conv2DTranspose(64, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2DTranspose(64, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2DTranspose(128, kernel_size=(5, 5), strides=(2, 2), activation='relu'))
        model.add(layers.Conv2DTranspose(3, kernel_size=(8, 8), strides=(4, 4), activation='relu'))

    elif ratio == "1/16":
        model.add(layers.Conv2D(64, kernel_size=(7, 7), strides=(2, 2), activation='relu', input_shape=(240, 416, 3)))
        model.add(layers.Conv2D(32, kernel_size=(5, 5), strides=(2, 2), activation='relu'))
        model.add(layers.Conv2D(8, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2D(3, kernel_size=(3, 3), strides=(1, 1), activation='relu'))

        model.add(layers.Conv2DTranspose(64, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2DTranspose(64, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2DTranspose(128, kernel_size=(5, 5), strides=(2, 2), activation='relu'))
        model.add(layers.Conv2DTranspose(3, kernel_size=(8, 8), strides=(2, 2), activation='relu'))

    elif ratio == "1/8":
        model.add(layers.Conv2D(64, kernel_size=(7, 7), strides=(2, 2), activation='relu', input_shape=(240, 416, 3)))
        model.add(layers.Conv2D(32, kernel_size=(5, 5), strides=(2, 2), activation='relu'))
        model.add(layers.Conv2D(8, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2D(6, kernel_size=(3, 3), strides=(1, 1), activation='relu'))

        model.add(layers.Conv2DTranspose(64, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2DTranspose(64, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2DTranspose(128, kernel_size=(5, 5), strides=(2, 2), activation='relu'))
        model.add(layers.Conv2DTranspose(3, kernel_size=(8, 8), strides=(2, 2), activation='relu'))

    elif ratio == "1/4":
        model.add(layers.Conv2D(64, kernel_size=(7, 7), strides=(2, 2), activation='relu', input_shape=(240, 416, 3)))
        model.add(layers.Conv2D(32, kernel_size=(5, 5), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2D(8, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2D(3, kernel_size=(3, 3), strides=(1, 1), activation='relu'))

        model.add(layers.Conv2DTranspose(64, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2DTranspose(64, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2DTranspose(128, kernel_size=(5, 5), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2DTranspose(3, kernel_size=(8, 8), strides=(2, 2), activation='relu'))

    elif ratio == "1/2":
        model.add(layers.Conv2D(64, kernel_size=(7, 7), strides=(2, 2), activation='relu', input_shape=(240, 416, 3)))
        model.add(layers.Conv2D(32, kernel_size=(5, 5), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2D(8, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2D(6, kernel_size=(3, 3), strides=(1, 1), activation='relu'))

        model.add(layers.Conv2DTranspose(64, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2DTranspose(64, kernel_size=(3, 3), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2DTranspose(128, kernel_size=(5, 5), strides=(1, 1), activation='relu'))
        model.add(layers.Conv2DTranspose(3, kernel_size=(8, 8), strides=(2, 2), activation='relu'))

    model.summary()

    model.compile(optimizer = 'adam', loss = 'mse')
    model.fit(train_images, train_images, validation_split = 0.2, epochs = 10, batch_size = 1)
    decompressed_test_images = model.predict(test_images)

    return decompressed_test_images

# Calculate PSNR for a single image
def get_PSNR(image, decompressed_image):
    mse = np.mean((image - decompressed_image) ** 2)

    PSNR = 10 * math.log10(math.pow(255.0, 2) / mse)
    return PSNR

# Calculate the average reconstruction PSNR  value of the test frames vs. P
def get_average_PSNR(images, decompressed_images):
    psnr = 0.0
    for i, j in zip(images, decompressed_images):
        psnr += get_PSNR(i, j)
    return psnr / len(images)

decompressed_test_images = [build_model("1/32"), build_model("1/16"), build_model("1/8"), build_model("1/4"), build_model("1/2")]
PSNRs = []
for ratio_id, compression_ratio, decompressed in zip(["32", "16", "8", "4", "2"], ["1/32", "1/16", "1/8", "1/4", "1/2"], decompressed_test_images):
    average_PSNR = get_average_PSNR(test_images, decompressed)
    PSNRs.append(average_PSNR)
    print("when compression rate = " + compression_ratio + ", PSNR =", str(average_PSNR))

    index = 480
    for decompressed_img in decompressed:
        image.save_img('decompressed_imgs/conv_' + ratio_id + '_' + str(index) + '.png', decompressed_img)
        index += 1

x = [1.0 / 32, 1.0 / 16, 1.0 / 8, 1.0 / 4, 1.0 / 2]
fig, ax = plt.subplots()
ax.plot(x, PSNRs)
ax.set(xlabel='Compression Ratio', ylabel='Average PSNR',
       title='PSNR vs. Compression Ratio')
ax.grid()
fig.savefig("psnr.png")
