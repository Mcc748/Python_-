""" 用Python设计的第一个游戏 """

import random

counts =  3
answer = random.randint(1, 10)

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
