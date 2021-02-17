"""20210207 Mario fist game"""

bout = 3

while bout > 0:
    temp = input("Please ent a number:")
    gusse = int(temp)
    if gusse == 4:
        print("Bingo! You are victory.")
        break
    else:
        if gusse < 4:
            print("This number is small.")
        else:
            print("This number is big.")
        bout = bout - 1
while bout == 0:
    print("Third time lucky.")
    break
print("HaHaHa....Game is over!!")
    
