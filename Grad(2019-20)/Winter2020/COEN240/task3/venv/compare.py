# compare PSNR of CNN and NN
x = [1/32, 1/16, 1/8, 1/4, 1/2]
PSNR_CNN = [18.838278265583504, 20.411430424848252, 21.742118330274852, 22.59557906248622, 22.4429521512886]
PSNR_NN = [20.0414175149593, 21.281303173454877, 21.66466762841103, 22.384521827065832, 22.61233923498866]

fig, ax = plt.subplots()
ax.plot(x, PSNR_CNN, color = 'blue', label = 'CNN')
ax.plot(x, PSNR_NN, color = 'olive', label = 'NN')
ax.set(xlabel = 'Compression Ratio', ylabel = 'Average PSNR', title = 'PSNR vs. Compression Ratio')
ax.grid()
ax.legend()
fig.savefig('psnr_compare.png')

# display original, decompressed CNN, and decompressed NN images

nn_2_1 = image.load_img('./dec/585_P_480.png')
nn_2_2 = image.load_img('./dec/585_P_481.png')
nn_2_3 = image.load_img('./dec/585_P_482.png')
nn_2_4 = image.load_img('./dec/585_P_483.png')
nn_2_5 = image.load_img('./dec/585_P_484.png')

nn_4_1 = image.load_img('./dec/293_P_480.png')
nn_4_2 = image.load_img('./dec/293_P_481.png')
nn_4_3 = image.load_img('./dec/293_P_482.png')
nn_4_4 = image.load_img('./dec/293_P_483.png')
nn_4_5 = image.load_img('./dec/293_P_484.png')

nn_8_1 = image.load_img('./dec/147_P_480.png')
nn_8_2 = image.load_img('./dec/147_P_481.png')
nn_8_3 = image.load_img('./dec/147_P_482.png')
nn_8_4 = image.load_img('./dec/147_P_483.png')
nn_8_5 = image.load_img('./dec/147_P_484.png')

nn_16_1 = image.load_img('./dec/74_P_480.png')
nn_16_2 = image.load_img('./dec/74_P_481.png')
nn_16_3 = image.load_img('./dec/74_P_482.png')
nn_16_4 = image.load_img('./dec/74_P_483.png')
nn_16_5 = image.load_img('./dec/74_P_484.png')

nn_32_1 = image.load_img('./dec/37_P_480.png')
nn_32_2 = image.load_img('./dec/37_P_481.png')
nn_32_3 = image.load_img('./dec/37_P_482.png')
nn_32_4 = image.load_img('./dec/37_P_483.png')
nn_32_5 = image.load_img('./dec/37_P_484.png')

cnn_2_1 = image.load_img('./cnn/conv_2_480.png')
cnn_2_2 = image.load_img('./cnn/conv_2_481.png')
cnn_2_3 = image.load_img('./cnn/conv_2_482.png')
cnn_2_4 = image.load_img('./cnn/conv_2_483.png')
cnn_2_5 = image.load_img('./cnn/conv_2_484.png')

cnn_4_1 = image.load_img('./cnn/conv_4_480.png')
cnn_4_2 = image.load_img('./cnn/conv_4_481.png')
cnn_4_3 = image.load_img('./cnn/conv_4_482.png')
cnn_4_4 = image.load_img('./cnn/conv_4_483.png')
cnn_4_5 = image.load_img('./cnn/conv_4_484.png')

cnn_8_1 = image.load_img('./cnn/conv_8_480.png')
cnn_8_2 = image.load_img('./cnn/conv_8_481.png')
cnn_8_3 = image.load_img('./cnn/conv_8_482.png')
cnn_8_4 = image.load_img('./cnn/conv_8_483.png')
cnn_8_5 = image.load_img('./cnn/conv_8_484.png')

cnn_16_1 = image.load_img('./cnn/conv_16_480.png')
cnn_16_2 = image.load_img('./cnn/conv_16_481.png')
cnn_16_3 = image.load_img('./cnn/conv_16_482.png')
cnn_16_4 = image.load_img('./cnn/conv_16_483.png')
cnn_16_5 = image.load_img('./cnn/conv_16_484.png')

cnn_32_1 = image.load_img('./cnn/conv_32_480.png')
cnn_32_2 = image.load_img('./cnn/conv_32_481.png')
cnn_32_3 = image.load_img('./cnn/conv_32_482.png')
cnn_32_4 = image.load_img('./cnn/conv_32_483.png')
cnn_32_5 = image.load_img('./cnn/conv_32_484.png')

ori_1 = image.load_img('./data/test/480.png')
ori_2 = image.load_img('./data/test/481.png')
ori_3 = image.load_img('./data/test/482.png')
ori_4 = image.load_img('./data/test/483.png')
ori_5 = image.load_img('./data/test/484.png')

# put the original images and images decompressed through NN, CNN together
original = np.concatenate((ori_1, ori_2, ori_3, ori_4, ori_5), axis = 1)
nn_2 = np.concatenate((nn_2_1, nn_2_2, nn_2_3, nn_2_4, nn_2_5), axis = 1)
nn_4 = np.concatenate((nn_4_1, nn_4_2, nn_4_3, nn_4_4, nn_4_5), axis = 1)
nn_8 = np.concatenate((nn_8_1, nn_8_2, nn_8_3, nn_8_4, nn_8_5), axis = 1)
nn_16 = np.concatenate((nn_16_1, nn_16_2, nn_16_3, nn_16_4, nn_16_5), axis = 1)
nn_32 = np.concatenate((nn_32_1, nn_32_2, nn_32_3, nn_32_4, nn_32_5), axis = 1)

cnn_2 = np.concatenate((cnn_2_1, cnn_2_2, cnn_2_3, cnn_2_4, cnn_2_5), axis = 1)
cnn_4 = np.concatenate((cnn_4_1, cnn_4_2, cnn_4_3, cnn_4_4, cnn_4_5), axis = 1)
cnn_8 = np.concatenate((cnn_8_1, cnn_8_2, cnn_8_3, cnn_8_4, cnn_8_5), axis = 1)
cnn_16 = np.concatenate((cnn_16_1, cnn_16_2, cnn_16_3, cnn_16_4, cnn_16_5), axis = 1)
cnn_32 = np.concatenate((cnn_32_1, cnn_32_2, cnn_32_3, cnn_32_4, cnn_32_5), axis = 1)

# 1 row of original and 5 row of NN
fig_1 = np.concatenate((original, nn_2, nn_4, nn_8, nn_16, nn_32), axis = 0)

# 1 row of original and 5 row of CNN
fig_2 = np.concatenate((original, cnn_2, cnn_4, cnn_8, cnn_16, cnn_32), axis = 0)

# 1 row of original, 1 row of CNN, 1 row of NN (compression rate = 2)
fig_3 = np.concatenate((original, nn_2, cnn_2), axis = 0)

# 1 row of original, 1 row of CNN, 1 row of NN (compression rate = 4)
fig_4 = np.concatenate((original, nn_4, cnn_4), axis = 0)

# 1 row of original, 1 row of CNN, 1 row of NN (compression rate = 8)
fig_5 = np.concatenate((original, nn_8, cnn_8), axis = 0)

# 1 row of original, 1 row of CNN, 1 row of NN (compression rate = 16)
fig_6 = np.concatenate((original, nn_16, cnn_16), axis = 0)

# 1 row of original, 1 row of CNN, 1 row of NN (compression rate = 32)
fig_7 = np.concatenate((original, nn_32, cnn_32), axis = 0)

plt.figure(figsize = (20, 4))
image.save_img('compare_NNs.png', fig_1)
image.save_img('compare_CNNs.png', fig_2)
image.save_img('compare_at_2.png', fig_3)
image.save_img('compare_at_4.png', fig_4)
image.save_img('compare_at_8.png', fig_5)
image.save_img('compare_at_16.png', fig_6)
image.save_img('compare_at_32.png', fig_7)
