; Gabriel Guimarães Vilas Boas Marin NUSP : 11218521
; Igor Guilherme Pereira Loredo NUSP : 11275071
; Felipe Sampaio Amorim NUSP : 11275050


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


; ***************************** KEY BOMB ***********************************


jmp main

tela1_mensagem0:string  "                                        "
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
tela1_mensage27: string "     [APERTE ESPACO PARA CONTINUAR]     "
tela1_mensage28: string "                                        "
tela1_mensage29: string "           WILL, MARIN & KEL            "





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





tela3_mensagem0:string  "                                        "
tela3_mensagem: string  "                                        "
tela3_mensage2: string  "                                        "
tela3_mensage3: string  "                                        "
tela3_mensage4: string  "                                        "
tela3_mensage5: string  "                                        "
tela3_mensage6: string  "     	   _.-^^---....,,-- _            "
tela3_mensage7: string  "       _--                  --_         "
tela3_mensage8: string  "     (<                        >)       "
tela3_mensage9: string  "     |                          |       "
tela3_mensage10: string "      \\._                    _./         "
tela3_mensage11: string "          ```--. . , ; .--'''           "
tela3_mensage12: string "               | |   |                  "
tela3_mensage13: string "               | |   |                  "
tela3_mensage14: string "            .-=||  | |=-.               "
tela3_mensage15: string "            `-=#$%&%$#=-'               "
tela3_mensage16: string "               | ;  :|                  "
tela3_mensage17: string "      _____.,-#%&$@%#&#~,._____         "
tela3_mensage18: string "                                        "
tela3_mensage19: string "                                        "
tela3_mensage20: string "                                        "
tela3_mensage21: string "                                        "
tela3_mensage22: string "                                        "
tela3_mensage23: string "                                        "
tela3_mensage24: string "                                        "
tela3_mensage25: string "                                        "
tela3_mensage26: string "                                        "
tela3_mensage27: string "  [APERTE ESPACO PARA JOGAR NOVAMENTE]  "
tela3_mensage28: string "                                        "
tela3_mensage29: string "                                        "

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
	
;---- Inicio do Programa Principal -----
main: 
	loadn r1, #32

	call printa_tela1
	volta:
	inchar r0
	cmp r0 , r1	
	jne volta
	
	call printa_tela2
	call jogo

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

printa_tela_perdeu:
	push r0
	push r1
	push r2
	push r3
	push r4
	

	loadn r0, #0			; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #tela3_mensagem0	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #2816			; Seleciona a COR da Mensagem
	loadn r3, #1160
	loadn r4, #40
	
	loop_tela3:
	call Imprimestr   	; r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso
	cmp r0, r3					; r1 = endereco onde comeca a mensagem
	jeq loop_tela3_sair
	add r0, r0, r4
	inc r1
	add r1, r1, r4
	jmp loop_tela3
	
	loop_tela3_sair:
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	
	rts

; FUNCAO QUE RODA O JOGO
; Aguarda teclas serem digitadas e as substui pelo numero de bombas ao redor

jogo:
	push r0 ; R0 guarda a tecla digitada pelo jogador
	push r1 ; R1 varia para cada letra de acordo com a tabela ASC
	
	jogo_volta:
	inchar r0
	
	
	loadn r1, #113 ; Carrega R1 com a letra 'q'
	cmp r0, r1 ; Compara a tecla digitada com 'q'
	ceq apertou_q ; Chama a funcao que trata o caso de 'q'
	
	
	loadn r1, #119
	cmp r0, r1
	ceq apertou_w

	
	loadn r1, #101
	cmp r0, r1
	ceq apertou_e
	
	
	loadn r1, #114
	cmp r0, r1
	jeq desenha_bomba ; Funcao que determina o fim do jogo
	
	
	loadn r1, #116
	cmp r0, r1
	ceq apertou_t
	
	
	loadn r1, #121
	cmp r0, r1
	ceq apertou_y
	
	
	loadn r1, #117
	cmp r0, r1
	jeq desenha_bomba ; U
	
	
	loadn r1, #105
	cmp r0, r1
	ceq apertou_i
	
	
	loadn r1, #111
	cmp r0, r1
	ceq apertou_o
	
	
	loadn r1, #112
	cmp r0, r1
	jeq desenha_bomba ;P
	
	
	loadn r1, #97
	cmp r0, r1
	ceq apertou_a
	
	
	loadn r1, #115
	cmp r0, r1
	jeq desenha_bomba ; S
	
	
	loadn r1, #100
	cmp r0, r1
	ceq apertou_d
	
	
	loadn r1, #102
	cmp r0, r1
	jeq desenha_bomba ; F
	
	
	loadn r1, #103
	cmp r0, r1
	ceq apertou_g
	
	
	loadn r1, #104
	cmp r0, r1
	jeq desenha_bomba ; H
	
	
	loadn r1, #106
	cmp r0, r1
	ceq apertou_j
	
	
	loadn r1, #107
	cmp r0, r1
	jeq desenha_bomba ; K
	
	
	loadn r1, #108
	cmp r0, r1
	ceq apertou_l
	
	
	loadn r1, #122
	cmp r0, r1
	ceq apertou_z
	
	
	loadn r1, #120
	cmp r0, r1
	jeq desenha_bomba ; X
	
	
	loadn r1, #99
	cmp r0, r1
	jeq desenha_bomba ; C
	
	
	loadn r1, #118
	cmp r0, r1
	ceq apertou_v
	
	
	loadn r1, #98
	cmp r0, r1
	ceq apertou_b
	
	
	loadn r1, #110
	cmp r0, r1
	jeq desenha_bomba ; N
	
	
	loadn r1, #109
	cmp r0, r1
	ceq apertou_m
	
	jmp jogo_volta
	
	sair:
	
	pop r1
	pop r0
	
	rts

	
Imprimestr:
			
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
	
; FUNCOES DE IMPRIMIR NUMERO DE BOMBAS AO REDOR:
;	Desenha numero de bombas ao redor da letra digitada pelo usuario
; 	Uma bomba -> Cor branca	
; 	Duas bombas -> Cor roxa	
; 	Tres bombas -> Cor verde	
; 	Quatro bombas -> Cor rosa	
; 	Cinco bombas -> Cor vermelha	

apertou_q:
	push r4
	push r5
	push r6
	
	loadn r6, #450 ; Posicao onde numero de bombas ao redor sera desenhado
	loadn r5, #49 ; Numero de bombas ao redor
	loadn r4, #0 ; Cor do numero
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4
	rts

apertou_w:
	push r4
	push r5
	push r6
	
	loadn r6, #452
	loadn r5, #49
	loadn r4, #0
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts

apertou_e:
	push r4
	push r5
	push r6
	
	loadn r6, #454
	loadn r5, #50
	loadn r4, #1280
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts
	
apertou_t:
	push r4
	push r5
	push r6
	
	loadn r6, #458
	loadn r5, #50
	loadn r4, #1280
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts
	
apertou_y:
	push r4
	push r5
	push r6
	
	loadn r6, #460
	loadn r5, #50
	loadn r4, #1280
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4
	
	rts
	
apertou_i:
	push r4
	push r5
	push r6
	
	loadn r6, #464
	loadn r5, #50
	loadn r4, #1280
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts
	
apertou_o:
	push r4
	push r5
	push r6
	
	loadn r6, #466
	loadn r5, #50
	loadn r4, #1280
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts
	
apertou_a:
	push r4
	push r5
	push r6
	
	loadn r6, #531
	loadn r5, #49
	loadn r4, #0
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts
	
apertou_d:
	push r4
	push r5
	push r6
	
	loadn r6, #535
	loadn r5, #53
	loadn r4, #2304
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts
	
apertou_g:
	push r4
	push r5
	push r6
	
	loadn r6, #539
	loadn r5, #50
	loadn r4, #1280
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts
	
apertou_j:
	push r4
	push r5
	push r6
	
	loadn r6, #543
	loadn r5, #52
	loadn r4, #3328
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts
	
apertou_l:
	push r4
	push r5
	push r6
	
	loadn r6, #547
	loadn r5, #50
	loadn r4, #1280
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts
	
apertou_z:
	push r4
	push r5
	push r6
	
	loadn r6, #612
	loadn r5, #50
	loadn r4, #1280
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts
	
apertou_v:
	push r4
	push r5
	push r6
	
	loadn r6, #618
	loadn r5, #50
	loadn r4, #1280
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts
	
apertou_b:
	push r4
	push r5
	push r6
	
	loadn r6, #620
	loadn r5, #50
	loadn r4, #1280
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts
	
apertou_m:
	push r4
	push r5
	push r6
	
	loadn r6, #624
	loadn r5, #50
	loadn r4, #1280
	add r5, r5, r4
	outchar r5, r6

	pop r6
	pop r5
	pop r4

	rts

; FUNCAO QUE DETERMINA O FIM DO JOGO:
;	Caso uma bomba seja encontrada eh desenhada uma nova tela de fim de jogo

desenha_bomba:
	push r0
	push r1
	
	loadn r0, #42
	loadn r1, #32
	
	call printa_tela_perdeu
	espera_espaco:
		inchar r0
		cmp r1, r0
		jeq main
	jmp espera_espaco
