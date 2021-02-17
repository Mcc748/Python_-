/*《零基础入门学习Python》*/

/*布尔类型：布尔类型只有False和True*/

/*使用bool()内置函数可以直接给出True或者False的结果 

>>> bool(250)
True
>>> bool("False")
True
>>> bool(False)
False
>>> bool("")
False
>>> bool(" ")
True
>>> bool(520)
True
>>> bool(0)
False
>>> bool(0.0)
False
>>> bool(2j)
True
>>> bool(0j)
False
>>> 

结论：只有空的字符串>>> bool("") 结果为False .  Note:有空格的字符串也为True  >>> bool(" ")           
      值为0的数字类型结果也为False：0, 0.0, 0j, Decimal(0), Fraction(0,1)
      空的序列和集合也为False:'', (), {}, [], set(), range(0)
      
*/

/*True 和 False的值
>>> 1 == True
True
>>> 0 == False
True
>>> True + False
1
>>> True - False
1
>>> True * False
0
>>> True / False           //报错：分母不能为0
Traceback (most recent call last):
  File "<pyshell#24>", line 1, in <module>
    True / False
ZeroDivisionError: division by zero
>>> */

/*逻辑运算符（Boolean Operations):Python 总共有三个逻辑运算符and, or, not

①、and：左右两边同时为True,结果为True.
>>> 3 < 4 and 4 < 5
True
>>> 3 > 4 and 4 < 5
False
>>> 3 < 4 and 4 > 5
False
>>> 3 > 4 and 4 > 5
False
>>> 

②、or:  左右两边只要有一个为True,结果为True.
>>> 3 < 4 or 4 < 5
True
>>> 3 > 4 or 4 < 5
True
>>> 3 < 4 or 4 > 5
True
>>> 3 > 4 or 4 > 5
False
>>> 

③、not: 如果操作数为True,结果为False; 如果操作数为False,结果为True.
>>> not True
False
>>> not False
True
>>> not 250
False
>>> not 0
True
>>> 

*/

>>> 3 and 4
4
>>> 4 or 5
4
>>> "Mario" and "Game"
'Game'
>>> "Mario" or 250
'Mario'
>>> 














