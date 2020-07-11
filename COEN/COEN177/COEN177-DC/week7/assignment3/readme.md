For sequential model:
1 GB : real	0m0.003s
	   user	0m0.001s
		sys	0m0.002s

5 GB : real	0m4.140s
	   user	0m1.977s
		sys	0m2.162s

10 GB : real	0m8.114s
		user	0m3.880s
		 sys	0m4.234s


For random model:
1 GB : real	0m4.966s
	   user	0m1.381s
		sys	0m3.585s

5 GB : real	0m17.180s
	   user	0m4.498s
		sys	0m12.661s

10 GB : real	0m34.310s
	 	user	0m9.137s
		 sys	0m25.171s

Generally, the real time is the sum of user time ad sys time. Also, the sys time is usually greater than the user time. The user time is the amount of CPU time spent in user space including asking to read a file and generating random variables, but the sys time is the amount of CPU time spent in kernel, including the time pulling the file from disk in kernel.

In my models, I read 1024 bytes by 1024 bytes, so the time will be significantly lower than read 1 bytes each step.

For both models, when the size of file increases, the time reading the file increase. The reason is it always takes more time to read more bytes. In detailed, it takes more time for user mode to aks to open a larger file, and also it takes more time for disk to read a larger file and send the data back to kernel.

Compared between random model and sequential model, the time spending in random model is always greater than sequential model. First, inthe sequential model, the user doesn't ask to generate random vairables. In contrast, a random variable is generated at each step, which increase time in user time. Second, in sequential model, the niddle at the disk rotate in order. However, in random model, the niddle at the disk rotate randomly, which takes significantly more time.

"What is the impact of user workload on file system performance?"
In my opinion, in order to slow down the file system performance, the user should send a large amount of random read and writing request. In this case, the disk will experience a large load because the niddle at the disk is not rotating in order. Also, when the request is a lot, it takes more time for the system to handle these requests.