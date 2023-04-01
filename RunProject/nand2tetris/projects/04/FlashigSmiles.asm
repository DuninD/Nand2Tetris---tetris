//Записываем при нажатии LEFT
//24576
//124*32+336/16 = 3978
@5000 
D=A
@Rpred
M=D
(START)
//Условие на стирку предыдушего
(CLEAR)


@130
D=A
@KBD
D=D-M
@LEFT
D;JEQ

@131
D=A
@KBD
D=D-M
@UP
D;JEQ

@132
D=A
@KBD
D=D-M
@RIGHT
D;JEQ

@133
D=A
@KBD
D=D-M
@DOWN
D;JEQ


@CLEAR
0;JMP

(LEFT)
@3978
D=A
@R0
M=D
D=M
//Проверка на предыдущий
@Rpred
D=D-M
@START
D;JEQ
//начало очистки предыдущего
//START CLEAR
@16384
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0




@16416
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0



@16448
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0



@16544
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@24582
D=A
@Mem
A=M
M=0



@16576
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@14364
D=A
@Mem
A=M
M=0



@16608
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@4080
D=A
@Mem
A=M
M=0
//END CLEAR
//конец очистки предыдущего
@R0
D=M
@Rpred
M=D
@DO
0;JMP

(UP)
@2640
D=A
@R0
M=D
D=M
//Проверка на предыдущий
@Rpred
D=D-M
@START
D;JEQ
//начало очистки предыдущего
//START CLEAR
@16384
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0




@16416
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0



@16448
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0



@16544
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@24582
D=A
@Mem
A=M
M=0



@16576
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@14364
D=A
@Mem
A=M
M=0



@16608
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@4080
D=A
@Mem
A=M
M=0
//END CLEAR
//конец очистки предыдущего
@R0
D=M
@Rpred
M=D
@DO
0;JMP

(RIGHT)
@3989
D=A
@R0
M=D
D=M
//Проверка на предыдущий
@Rpred
D=D-M
@START
D;JEQ
//начало очистки предыдущего
//START CLEAR
@16384
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0




@16416
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0



@16448
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0



@16544
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@24582
D=A
@Mem
A=M
M=0



@16576
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@14364
D=A
@Mem
A=M
M=0



@16608
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@4080
D=A
@Mem
A=M
M=0
//END CLEAR
//конец очистки предыдущего
@R0
D=M
@Rpred
M=D
@DO
0;JMP

(DOWN)
@5296
D=A
@R0
M=D
D=M
//Проверка на предыдущий
@Rpred
D=D-M
@START
D;JEQ
//начало очистки предыдущего
//START CLEAR
@16384
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0




@16416
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0



@16448
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0



@16544
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@24582
D=A
@Mem
A=M
M=0



@16576
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@14364
D=A
@Mem
A=M
M=0



@16608
D=A
@Mem
M=D

@Rpred
D=M
@Mem
M=M+D

@4080
D=A
@Mem
A=M
M=0
//END CLEAR
//конец очистки предыдущего
@R0
D=M
@Rpred
M=D
@DO
0;JMP

(DO)
@16384
D=A
@Mem
M=D

@R0
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=D




@16416
D=A
@Mem
M=D

@R0
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=D



@16448
D=A
@Mem
M=D

@R0
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=D



@16544
D=A
@Mem
M=D

@R0
D=M
@Mem
M=M+D

@24582
D=A
@Mem
A=M
M=D



@16576
D=A
@Mem
M=D

@R0
D=M
@Mem
M=M+D

@14364
D=A
@Mem
A=M
M=D



@16608
D=A
@Mem
M=D

@R0
D=M
@Mem
M=M+D

@4080
D=A
@Mem
A=M
M=D
@START
0;JMP


(CLEAR)
@16384
D=A
@Mem
M=D

@R0
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0




@16416
D=A
@Mem
M=D

@R0
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0



@16448
D=A
@Mem
M=D

@R0
D=M
@Mem
M=M+D

@7224
D=A
@Mem
A=M
M=0



@16544
D=A
@Mem
M=D

@R0
D=M
@Mem
M=M+D

@24582
D=A
@Mem
A=M
M=0



@16576
D=A
@Mem
M=D

@R0
D=M
@Mem
M=M+D

@14364
D=A
@Mem
A=M
M=0



@16608
D=A
@Mem
M=D

@R0
D=M
@Mem
M=M+D

@4080
D=A
@Mem
A=M
M=0
@START
0;JMP