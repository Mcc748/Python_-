/*《零基础入门学习Python》*/

/*数字类型（上）*/
"Python 有三种不同的数字类型：整数、浮点数、复数"
/* 整数（integers）：Python的整数长度不受限制
>>> 33333 / 11111
3.0                  Python的除法会产生带小数的结果*/       

/* 浮点数(floating point numbers)：小数是以浮点数的形式存在

>>> 0.1 + 0.2
0.30000000000000004  ??????:  Python和C语言一样采用IEEE754标准存储浮点数，会产生一定精度上的误差  

>>> i = 0
>>> while i < 1:
	i = i +0.1
	print(i)

0.1
0.2
0.30000000000000004
0.4
0.5
0.6
0.7
0.7999999999999999
0.8999999999999999
0.9999999999999999
1.0999999999999999

*/

/*使用浮点数做比较

>>> 0.3 == 0.1 + 0.2
False
>>> 0.3 < 0.1 + 0.2
True
*/

/* 因浮点数相加会存在误差，所以浮点数做比较需使用decimal模块
>>> import decimal
>>> a = decimal.Decimal('0.1')
>>> b = decimal.Decimal('0.2')
>>> print(a + b)
0.3
>>> c = decimal.Decimal('0.3')
>>> a + b == c
True
*/

/*Python使用科学计数法聊表示浮点数

>>> 0.00005
5e-05          //5乘以10的负5次方
*/

/*复数（complex number）:包含一个实部和一个虚部

>>> x = 1 + 2j
>>> x.real      使用real来获取实部数据
1.0
>>> x.imag      使用imag来获取虚部数据
2.0

*/

/*Python支持的数字运算符

        操作                 结果                          
       
       x + y                 x加y的结果 
       
       x - y                 x减y的结果
       
       x * y                 x乘y的结果
       
       x / y                 x除y的结果
       
       x // y                x除y的结果（地板除）
       
       x % y                 x除y的余数
       
       -x                    x的相反数
       
       +x                    x本身   
       
       abs(x)                x的绝对值
       
       int(x)                将x转换成整数
       
       float(x)              将x转换成浮点数
       
       complex(re, im)       返回一个复数，re是实部，im是虚部  
       
       c.conjugate()         返回c的共轭复数
       
       divmod(x, y)          返回（x//y，x%y）
       
       pow(x, y)             计算x的y次方
       
       x ** y                计算x的y次方
   
   
例1：x // y (地板除：取结果的最小整数)
>>> 3 // 2
1
>>> -3 // 2
-2

例2：divmod(x, y)   同时求出x与y的地板除和余数的结果
>>> divmod(5,2)
(2, 1)        地板除结果为2，余数为1

例3：float(x) 
>>> float(3.14)
3.14
>>> float(520)
520.0

例4：complex(re, im)： re是实部，im是虚部

错误代码
>>> complex("1 + 2j")                       //字符中间不能有空格
Traceback (most recent call last):
  File "<pyshell#0>", line 1, in <module>
    complex("1 + 2j")
ValueError: complex() arg is a malformed string

正确代码
>>> complex("1+2j")
(1+2j)

例5：pow(x, y) 和  x ** y
>>> pow(2, 3)
8
>>> 2 ** 3
8
>>> pow(2, -3)
0.125
>>> 2 ** -3
0.125
>>> pow(2, 3, 5)  当添加上第三个数时，表示先求2的3次方再除5取余数
3
>>> 2 ** 3 % 5
3
>>> 

*/





















