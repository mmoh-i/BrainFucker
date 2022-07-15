//Using the brain fuck to output “HELLO WORLD”
, //getting the input
++++++++++ // initializing the cell0 = 10
[         //starting our loops with a cell#1
          // to be looped 10 times
>++++++    //cell #1 10*6 = 60
>+++++++   //cell #2 10*7 = 70
>+++       // cell #3 10* 3 = 30
>++++++++  //cell #4 10*8 = 80
<<<<-       //go back to cell#1 and empty it
]
//bf transcribe ascii to output

>>++.- - -.+++++++..+++. // jump to cell# 2to print “HELLO”
                      //with ACII values(72,69,76,76,79)
>++.      //from cell#2 to cell#3 to print “ “ ASCII value(32)
>+++++++. //cell#3 to cell#4 to print “W” ASCII value(87)
<<.+++.- - - - - -.  //go to cell#2 we continue our count
         //from the last number count of cell #2 stops at 79
         //we continue the count and  print the output “ORL” with ASCII values(79,82,76,)

<++++++++. //Jump back to cell#1 to print the output “D”
>>+.      //jumping to cell#3 continuing from out ascii count
           // of 32 “!” Has an ascii value of (33)
