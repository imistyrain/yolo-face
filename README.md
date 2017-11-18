## YOLO-face

使用yolo v2 在CelebA上训练的人脸检测器

![](https://i.imgur.com/7Y6ZWHn.jpg)

### How to use

下载yolo v2，[推荐跨windows和linux的版本](https://github.com/AlexeyAB/darknet)，记为DARKNET_ROOT,然后将本项目置于DARKNET_ROOT下,Windows下双击Run.bat或者把要检测的图片拉到Run.bat上即可

预训练好的模型（500000个batch，大小约60M）：[百度网盘地址](http://pan.baidu.com/s/1mhXvzSW)， 密码：2s6u

### 数据格式转换

参见[CelebA数据库转换为VOC、YOLO格式](http://blog.csdn.net/minstyrain/article/details/77888176)

转换好的标注文件，[百度网盘地址](https://pan.baidu.com/s/1nvtAemt) 密码：ued8

### 训练
```
sh train.sh
```

### 测试单张图片
```
sh test.sh
```
### 评估测试集
```
sh evaluate.sh
```

### 用自己数据训练

数据标注参见[MRLabeler](https://github.com/imistyrain/MRLabeler)，自动生成所需的标注文件和划分训练集、测试集等.

### 参考

[IBM PowerAI人工智能12小时编程马拉松大赛——“我是大侦探” YOLO v2实现](https://github.com/imistyrain/facemask)