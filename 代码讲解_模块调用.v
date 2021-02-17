/*《零基础入门学习Python》*/
//是时候给大家讲代码了

Python 3.9.1 (tags/v3.9.1:1e5d33e, Dec  7 2020, 17:08:21) [MSC v.1927 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> 

"""用Pyhon设计的第一个游戏"""                                     //长字符串，主要告诉我们这个程序是干嘛滴

temp = input("不妨猜一下小甲鱼现在心里想的是那个数字：")          //输入赋值给temp字符
guess = int(temp)                                                 //将输入值（任意进制数字）转换成十进制数字，若转换值非数字则报错

if guess == 8:
    print("你是小甲鱼心里的蛔虫吗？！")
    print("哼，猜中了也没奖励！")
else:

    print("猜错啦，小甲鱼现在心里想的是8！")

print("游戏结束，不玩啦0~0")


               "比较运算符"
      "   符号                 含义                         "

      "    <               判断左边是否小于右边             " 
      "    <=              判断左边是否小于或等于右边       " 
      "    >               判断左边是否大于右边             " 
      "    >=              判断左边是否大于或等于右边       " 
      "    ==              判断左右两边是否相等             " 
      "    !=              判断左右两边是否不相等           " 
      "    is              判断两个对象的id是否相等         "
      "    is not          判断两个对象的id是否不相等       " 

//例1

>>> temp = input("请输入一个数字：")
请输入一个数字：4
>>> guess = int(temp)
>>> print(guess)
4
>>> 

"wile循环语句"
"while条件：如果条件为真（True）执行这里的语句"

>>> counts = 3
>>> while counts > 0:
	print("I Love Ma")
	counts = counts - 1

	
I Love Ma
I Love Ma
I Love Ma
>>> 

//例子2

""" 用Python设计的第一个游戏 """

counts = 3                                                      //定义3此机会

while counts > 0:                                             
    temp = input("不妨猜一下我的幸运数字是几：")
    guess = int(temp)

    if guess == 4:
        print("Bingo")
        print("我的小可爱,你可真聪明！")
        print("啧,奖励你一个吻！")
        break                                                    //强行跳出当前语句
    else:
        if guess < 4:
            print("小啦~~")
        else:
            print("大啦~~")
        counts = counts - 1
while counts == 0:
    print("事不过三哦！！@_@")
    break
print("游戏结束，不玩啦^_^")

//例3 升级版本2.1   把幸运数字改成随机数

""" 用Python设计的第一个游戏 """

import random             //使用random函数调用模块

counts =  3
answer = random.randint(1, 10)          //产生 1 到 10 的一个整数型随机数 

while counts > 0:
    temp = input("不妨猜一下我的幸运数字是几：")
    guess = int(temp)

    if guess == answer:
        print("Bingo")
        print("我的小可爱,你可真聪明！")
        print("啧,奖励你一个吻！")
        break
    else:
        if guess < answer:
            print("小啦~~")
        else:
            print("大啦~~")
        counts = counts - 1
while counts == 0:
    print("事不过三哦！！@_@")
    break
print("游戏结束，不玩啦^_^")

/*使用random.getstate和random.setstate函数进行随机数恢复*/
import random
x = random.getstate()                    //getstate()函数用来记录随机数生成器的状态：使用x变量来记录随机生成器的状态
print(x)                                 //打印随机数
print(random.randint(1, 10))
print(random.randint(1, 10))
print(random.randint(1, 10))
print(random.randint(1, 10))
print(random.randint(1, 10))
print(random.randint(1, 10))
random.setstate(x)                        //setstate(state)函数用来将生成器恢复到上次记录的状态。
print(random.randint(1, 10))
print(random.randint(1, 10))
print(random.randint(1, 10))
print(random.randint(1, 10))
print(random.randint(1, 10))
print(random.randint(1, 10))






























