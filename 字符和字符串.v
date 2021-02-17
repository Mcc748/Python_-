/*《零基础入门学习Python》*/
/*class1  game1

Python 3.9.1 (tags/v3.9.1:1e5d33e, Dec  7 2020, 17:08:21) [MSC v.1927 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> 

"""用Pyhon设计的第一个游戏"""

temp = input("不妨猜一下小甲鱼现在心里想的是那个数字：")
guess = int(temp)

if guess == 8:
    print("你是小甲鱼心里的蛔虫吗？！")
    print("哼，猜中了也没奖励！")
else:

    print("猜错啦，小甲鱼现在心里想的是8！")

print("游戏结束，不玩啦0~0")
*/
=============================================== RESTART: C:/Users/Mcc/Desktop/python/game1/game.py ==============================================
//不妨猜一下小甲鱼现在心里想的是那个数字：5
//猜错啦，小甲鱼现在心里想的是8！
//游戏结束，不玩啦0~0
>>> dir(__builtins__)    //在IDLE中显示所以函数
['ArithmeticError', 'AssertionError', 'AttributeError', 'BaseException', 'BlockingIOError', 'BrokenPipeError', 'BufferError', 'BytesWarning', 
'ChildProcessError', 'ConnectionAbortedError', 'ConnectionError', 'ConnectionRefusedError', 'ConnectionResetError', 'DeprecationWarning', 'EOFError',
 'Ellipsis', 'EnvironmentError', 'Exception', 'False', 'FileExistsError', 'FileNotFoundError', 'FloatingPointError', 'FutureWarning', 
 'GeneratorExit', 'IOError', 'ImportError', 'ImportWarning', 'IndentationError', 'IndexError', 'InterruptedError', 'IsADirectoryError', 
 'KeyError', 'KeyboardInterrupt', 'LookupError', 'MemoryError', 'ModuleNotFoundError', 'NameError', 'None', 'NotADirectoryError', 'NotImplemented',
 'NotImplementedError', 'OSError', 'OverflowError', 'PendingDeprecationWarning', 'PermissionError', 'ProcessLookupError', 'RecursionError', 
 'ReferenceError', 'ResourceWarning', 'RuntimeError', 'RuntimeWarning', 'StopAsyncIteration', 'StopIteration', 'SyntaxError', 'SyntaxWarning',
 'SystemError', 'SystemExit', 'TabError', 'TimeoutError', 'True', 'TypeError', 'UnboundLocalError', 'UnicodeDecodeError', 'UnicodeEncodeError', 
 'UnicodeError', 'UnicodeTranslateError', 'UnicodeWarning', 'UserWarning', 'ValueError', 'Warning', 'WindowsError', 'ZeroDivisionError', 
 '__build_class__', '__debug__', '__doc__', '__import__', '__loader__', '__name__', '__package__', '__spec__', 'abs', 'all', 'any', 'ascii', 
 'bin', 'bool', 'breakpoint', 'bytearray', 'bytes', 'callable', 'chr', 'classmethod', 'compile', 'complex', 'copyright', 'credits', 'delattr',
 'dict', 'dir', 'divmod', 'enumerate', 'eval', 'exec', 'exit', 'filter', 'float', 'format', 'frozenset', 'getattr', 'globals', 'hasattr', 'hash',
 'help', 'hex', 'id', 'input', 'int', 'isinstance', 'issubclass', 'iter', 'len', 'license', 'list', 'locals', 'map', 'max', 'memoryview', 'min', 
 'next', 'object', 'oct', 'open', 'ord', 'pow', 'print', 'property', 'quit', 'range', 'repr', 'reversed', 'round', 'set', 'setattr', 'slice', 'sorted',
 'staticmethod', 'str', 'sum', 'super', 'tuple', 'type', 'vars', 'zip']
>>> 


//class2

      "变量（variable）"
      
>>> x = 3         //x :表示变量名，通常是由字母、数字、和下划线构成，但不能以数字开头
>>> print(x)
3
>>> love1314 = 520    //变量名区分大小写
>>> 1314love = 520    //变量名不能用数字开头
SyntaxError: invalid syntax  //错误警告❌

>>> 幸运数 = 444   //python中变量名可以为中文
>>> print(幸运数)
444

>>> name = "小马哥"  //中文赋值
>>> print(name)
小马哥

>>> x = y = 3    //连续赋值
>>> print(x, y)  
3 3

//x , y 值互换              Python x, y 值互换
>>> x = 3                   >>> x = 3        
>>> y = 5                   >>> y = 5 
>>> z = x                   >>> x, y = y, x
>>> x = y                   >>> print(x, y)
>>> y = z                   5 3
>>> print(x, y)
5 3

       "字符串(string)"  //python使用字符串来表示文本
       
       //python字符串的编写方式有多种主要用 Single quotes , Double quotes , Triple quoted.
       
"① Single quotes：使用一对单引号将文本信息包含起来"
       
     //例1：你需要显示一串文本
     >>> print('I Love China.')  // print的参数就是一个字符串
     I Love China.

"② Double quotes：使用一对双引号将文本信息包含起来"

     //例2：你需要显示一串文本
     >>> print("I Love China.")  // print的参数就也是一个字符串
     I Love China.
     
"为什么需要单引号和双引号两种"

//错误的案例
>>> print('Let's Go')
SyntaxError: invalid syntax  //有三个单引号，报错提示。

//正确的案例
>>> print("Let's Go")
Let's Go

//正确案例
>>> print('"Life is short, you need happy"')  //外面的单引号表示字符串，里面的双引号表示文本
"Life is short, you need happy"

//当语句中既有单引号又有双引号时，可使用转义字符。

                "转义字符" //用来表示一些不能直接显示的ASCII字符
                
      "   符号             显示字符说明       "

      "    \\               反斜杠（\）       " 
      "    \'               单引号（'）       " 
      "    \"               双引号（"）       " 
      "    \a               响铃（BEL）       " 
      "    \b               退格符（BS）      " 
      "    \n               换行符（LF）      " 
      "    \t               水平制表符（TAB） " 
      "    \v               垂直制表符（VT）  " 
      "    \r               回车符（CR）      " 
      "    \f               换页符（FF）      " 
      "    \000             000为八进制数     " 
      "    \xhh             hh为十六进制数    " 
      
//例3 使用转义符输出单引号和双引号
>>> print('\"Life is short, Let\'s happy\" ')  // 只要是转义字符\后面的单引号或者双引号都以字符的形式输出
"Life is short, Let's happy"

//例4 使用换行转义符\n
>>> print('\"Life is short.\nLet\'s happy\" ')  
"Life is short.
Let's happy"

              "原始字符串（raw strings）"
              
//例5 使用print 查找电脑中的路径

//错误的案例
>>> print("D:\three\two\one\now")   // 代码中\t表示水平制表符；\n表示换行
D:	hree	wo\one
ow

//正确的案例
>>> print("D:\\three\\two\\one\\now") //先使用反斜杠转义符显示\字符
D:\three\two\one\now

//使用原始字符串查找电脑中路径
>>> print(r"D:\three\two\one\now")    //加一个r，表示使用原始字符串，后面的转义字符不再有效
D:\three\two\one\now

//例6 反斜杠不能最后结尾，结尾有反斜杠表示语句还没结束。

>>> print("              \n\
           @             \n\
          / \\           \n\
          * *            \n\
          * *            \n\
          * *            \n\
      * * * * * *        \n\
     * * * * * * *       \n\
   * * * * * * * * *     \n\
          * *            \n\
          * *            \n\
          * *            \n\
        * * * *          \n\
      * * * * * *  \n\n\n")
              
           @             
          / \           
          * *            
          * *            
          * *            
      * * * * * *        
     * * * * * * *       
   * * * * * * * * *     
          * *            
          * *            
          * *            
        * * * *          
      * * * * * *  



>>> 
"③ 长字符串（Triple quoted）也叫三引号字符串： '''前后呼应'''    “““成双成对”””      "
//例7 使用长字符串不需要使用换行字符
>>> poetry = """
    饮酒
    
作者：陶渊明

结庐在人境，而无车马喧。
问君何能尔？心远地自偏。
采菊东篱下，悠然见南山。
山气日夕佳，飞鸟相与还。
此中有真意，欲辨已忘言。
"""
>>> print(poetry)

    饮酒
    
作者：陶渊明

结庐在人境，而无车马喧。
问君何能尔？心远地自偏。
采菊东篱下，悠然见南山。
山气日夕佳，飞鸟相与还。
此中有真意，欲辨已忘言。

>>> 

"④字符串的加法和乘法（concatenation and multiplication of strings）"

>>> 520 + 1314     //数字的相加，做加法运算
1834

>>> '520' + '1314'   //字符串其实就是文本，字符串相加叫做拼接
'5201314'

>>> print("我每天爱你三千回！\n" * 3000)   //字符串相乘表示复制
Squeezed text(3000 lines).     //打印了3000行 "我每天爱你三千回！"
>>> 

















































































