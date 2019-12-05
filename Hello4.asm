; Hello World - Escreve mensagem armazenada na memoria na tela


; ------- TABELA DE CORES -------
; adicione ao caracter para Selecionar a cor correspondente

; 0 branco							0000 0000
; 256 marrom						0001 0000
; 512 verde							0010 0000
; 768 oliva							0011 0000
; 1024 azul marinho					0100 0000
; 1280 roxo							0101 0000
; 1536 teal							0110 0000
; 1792 prata						0111 0000
; 2048 cinza						1000 0000
; 2304 vermelho						1001 0000
; 2560 lima							1010 0000
; 2816 amarelo						1011 0000
; 3072 azul							1100 0000
; 3328 rosa							1101 0000
; 3584 aqua							1110 0000
; 3840 branco						1111 0000

jmp main

tela1_mensagem0:string  "      APERTE ESPACO PARA CONTINUAR      "
tela1_mensagem: string  "        BEM VINDO AO CAMPO MINADO       "
tela1_mensage2: string  "             XUPA FEDERAL               "
tela1_mensage3: string  "                 \\|/                    "
tela1_mensage4: string  "               `--+--'                  "
tela1_mensage5: string  "                 /|\\                    "
tela1_mensage6: string  "                ' | '                   "
tela1_mensage7: string  "                  |                     "
tela1_mensage8: string  "                  |                     "
tela1_mensage9: string  "              ,--'#`--.                 "
tela1_mensage10: string "              |#######|                 "
tela1_mensage11: string "           _.-'#######`-._              "
tela1_mensage12: string "        ,-'###############`-.           "
tela1_mensage13: string "      ,'#####################`,         "
tela1_mensage14: string "      /#########################\\       "
tela1_mensage15: string "    |###########################|       "
tela1_mensage16: string "   |#############################|      "
tela1_mensage17: string "   |#############################|      "
tela1_mensage18: string "   |#############################|      "
tela1_mensage19: string "   |#############################|      "
tela1_mensage20: string "    |###########################|       "
tela1_mensage21: string "     \\#########################/        "
tela1_mensage22: string "      `.#####################,'         "
tela1_mensage23: string "        `._###############_,'           "
tela1_mensage24: string "           `--..#####..--'              "
tela1_mensage25: string "                                        "
tela1_mensage26: string "                                        "
tela1_mensage27: string "           WILL, MARIN & KEL            "
tela1_mensage28: string "                                        "
tela1_mensage29: string "                                        "





tela2_mensagem0:string  "                                        "
tela2_mensagem: string  "        BEM VINDO AO CAMPO MINADO       "
tela2_mensage2: string  "             XUPA FEDERAL               "
tela2_mensage3: string  "                                        "
tela2_mensage4: string  "                                        "
tela2_mensage5: string  "                                        "
tela2_mensage6: string  "                                        "
tela2_mensage7: string  "                                        "
tela2_mensage8: string  "                                        "
tela2_mensage9: string  "                                        "
tela2_mensage10: string "                                        "
tela2_mensage11: string "          Q W E R T Y U I O P           "
tela2_mensage12: string "                                        "
tela2_mensage13: string "           A S D F G H J K L            "
tela2_mensage14: string "                                        "
tela2_mensage15: string "            Z X C V B N M               "
tela2_mensage16: string "                                        "
tela2_mensage17: string "                                        "
tela2_mensage18: string "                                        "
tela2_mensage19: string "                                        "
tela2_mensage20: string "                                        "
tela2_mensage21: string "                                        "
tela2_mensage22: string "                                        "
tela2_mensage23: string "                                        "
tela2_mensage24: string "                                        "
tela2_mensage25: string "                                        "
tela2_mensage26: string "                                        "
tela2_mensage27: string "           WILL, MARIN & KEL            "
tela2_mensage28: string "                                        "
tela2_mensage29: string "                                        "

tela1_linhas: var #30
	static tela1_linhas + #0, #tela1_mensagem0
	static tela1_linhas + #1, #tela1_mensagem
	static tela1_linhas + #2, #tela1_mensage2
	static tela1_linhas + #3, #tela1_mensage3
	static tela1_linhas + #4, #tela1_mensage4
	static tela1_linhas + #5, #tela1_mensage5
	static tela1_linhas + #6, #tela1_mensage6
	static tela1_linhas + #7, #tela1_mensage7
	static tela1_linhas + #8, #tela1_mensage8
	static tela1_linhas + #9, #tela1_mensage9
	static tela1_linhas + #10, #tela1_mensage10
	static tela1_linhas + #11, #tela1_mensage11
	static tela1_linhas + #12, #tela1_mensage12
	static tela1_linhas + #13, #tela1_mensage13
	static tela1_linhas + #14, #tela1_mensage14
	static tela1_linhas + #15, #tela1_mensage15
	static tela1_linhas + #16, #tela1_mensage16
	static tela1_linhas + #17, #tela1_mensage17
	static tela1_linhas + #18, #tela1_mensage18
	static tela1_linhas + #19, #tela1_mensage19
	static tela1_linhas + #20, #tela1_mensage20
	static tela1_linhas + #21, #tela1_mensage21
	static tela1_linhas + #22, #tela1_mensage22
	static tela1_linhas + #23, #tela1_mensage23
	static tela1_linhas + #24, #tela1_mensage24
	static tela1_linhas + #25, #tela1_mensage25
	static tela1_linhas + #26, #tela1_mensage26
	static tela1_linhas + #27, #tela1_mensage27
	static tela1_linhas + #28, #tela1_mensage28
	static tela1_linhas + #29, #tela1_mensage29
	
;inc_vetor: var #0

mensagem2 : string "Ola Mundo!"

;---- Inicio do Programa Principal -----
main:
	loadn r0, #113
	loadn r1, #32

	call printa_tela1
	volta:
	inchar r0
	cmp r0 , r1	
	jeq printa_tela2_jmp
	jmp volta
	
	printa_tela2_jmp:
	call printa_tela2
	
	call jogo
	
	
						; r2 = cor da mensagem.   
						; Obs: a mensagem sera' impressa ate' encontrar "/0"

	halt	; Fim do programa - Para o Processador
	
;---- Fim do Programa Principal -----
	
;---- Inicio das Subrotinas -----

printa_tela1:
	push r0
	push r1
	push r2
	push r3
	push r4
	

	loadn r0, #0			; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #tela1_mensagem0	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #2816			; Seleciona a COR da Mensagem
	loadn r3, #1160
	loadn r4, #40
	
	loop_main:
	call Imprimestr   	; r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso
	cmp r0, r3					; r1 = endereco onde comeca a mensagem
	jeq loop_main_sair
	add r0, r0, r4
	inc r1
	add r1, r1, r4
	jmp loop_main
	
	loop_main_sair:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	
	rts
	
printa_tela2:
	push r0
	push r1
	push r2
	push r3
	push r4
	

	loadn r0, #0			; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #tela2_mensagem0	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #2816			; Seleciona a COR da Mensagem
	loadn r3, #1160
	loadn r4, #40
	
	loop_tela2:
	call Imprimestr   	; r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso
	cmp r0, r3					; r1 = endereco onde comeca a mensagem
	jeq loop_tela2_sair
	add r0, r0, r4
	inc r1
	add r1, r1, r4
	jmp loop_tela2
	
	loop_tela2_sair:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	
	rts
	
jogo:
	push r0
	push r1
	
	jogo_volta:
	inchar r0
	loadn r1, #113
	cmp r0, r1
	ceq apertou_q
	
	
	loadn r1, #119
	cmp r0, r1
	ceq apertou_w

	
	loadn r1, #101
	cmp r0, r1
	ceq apertou_e
	
	
	loadn r1, #114
	cmp r0, r1
	jeq sair ; R
	
	
	loadn r1, #116
	cmp r0, r1
	ceq apertou_t
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_y
	
	
	loadn r1, #118
	cmp r0, r1
	jeq sair ; U
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_i
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_o
	
	
	loadn r1, #118
	cmp r0, r1
	jeq sair ;P
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_a
	
	
	loadn r1, #118
	cmp r0, r1
	jeq sair ; S
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_d
	
	
	loadn r1, #118
	cmp r0, r1
	jeq sair ; F
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_g
	
	
	loadn r1, #118
	cmp r0, r1
	jeq sair ; H
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_j
	
	
	loadn r1, #118
	cmp r0, r1
	jeq sair ; K
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_l
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_z
	
	
	loadn r1, #118
	cmp r0, r1
	jeq sair ; X
	
	
	loadn r1, #118
	cmp r0, r1
	jeq sair ; C
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_v
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_b
	
	
	loadn r1, #118
	cmp r0, r1
	jeq sair ; N
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_m
	
	jmp jogo_volta
	
	sair:
	
	;call tela_perdeu
	pop r1
	pop r0
	
	rts
	
		
	
	
Imprimestr:		;  Rotina de Impresao de Mensagens:    
				; r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso
				; r1 = endereco onde comeca a mensagem
				; r2 = cor da mensagem
				; Obs: a mensagem sera' impressa ate' encontrar "/0"
				
;---- Empilhamento: protege os registradores utilizados na subrotina na pilha para preservar seu valor				
	push r0	; Posicao da tela que o primeiro caractere da mensagem sera' impresso
	push r1	; endereco onde comeca a mensagem
	push r2	; cor da mensagem
	push r3	; Criterio de parada
	push r4	; Recebe o codigo do caractere da Mensagem
	
	loadn r3, #'\0'	; Criterio de parada

ImprimestrLoop:	
	loadi r4, r1		; aponta para a memoria no endereco r1 e busca seu conteudo em r4
	cmp r4, r3			; compara o codigo do caractere buscado com o criterio de parada
	jeq ImprimestrSai	; goto Final da rotina
	add r4, r2, r4		; soma a cor (r2) no codigo do caractere em r4
	outchar r4, r0		; imprime o caractere cujo codigo está em r4 na posicao r0 da tela
	inc r0				; incrementa a posicao que o proximo caractere sera' escrito na tela
	inc r1				; incrementa o ponteiro para a mensagem na memoria
	jmp ImprimestrLoop	; goto Loop
	
ImprimestrSai:	
;---- Desempilhamento: resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r4	
	pop r3
	pop r2
	pop r1
	pop r0
	rts

Delay:
	push r0 
	push r2 
	
	loadn r2, #10  ; a
	
    loopi:				; (dois loops de decremento conforme dicas de jogos)
		loadn r0, #1000	; b
    loopj: 
		dec r0 			 
		jnz loopj	
		dec r2
		jnz loopi
	
	pop r2
	pop r0
	
	rts	
	
apertou_q:
	push r5
	push r6
	
	loadn r6, #412
	loadn r5, #3889
	outchar r5, r6

	pop r6
	pop r5
	rts

apertou_w:
	

	rts

apertou_e:


	rts
	
apertou_t:


	rts
	
apertou_y:
	
	
	rts
	
apertou_i:


	rts
	
apertou_o:


	rts
	
apertou_a:


	rts
	
apertou_d:


	rts
	
apertou_g:


	rts
	
apertou_j:


	rts
	
apertou_l:


	rts
	
apertou_z:


	rts
	
apertou_v:


	rts
	
apertou_b:


	rts
apertou_m:


	rts










