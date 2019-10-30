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

tela1_mensagem0:string  "      APERTE ESPAÇO PARA CONTINUAR     "
tela1_mensagem: string  "        Bem vindo ao campo minado      "
tela1_mensage2: string  "	 		  XUPA FEDERAL 	    	    "
tela1_mensage3: string  "	              \\|/            	    "
tela1_mensage4: string  "	            `--+--'					"
tela1_mensage5: string  "	              /|\\	 				"
tela1_mensage6: string  "	             ' | '					"
tela1_mensage7: string  "	               |					"
tela1_mensage8: string  "	               |					"
tela1_mensage9: string  "	           ,--'#`--.  				"
tela1_mensage10: string "	           |#######|				"
tela1_mensage11: string "	        _.-'#######`-._				"
tela1_mensage12: string "	     ,-'###############`-.			"
tela1_mensage13: string "	   ,'#####################`,		"
tela1_mensage14: string "	  /#########################\\    	"
tela1_mensage15: string "	 |###########################|  	"
tela1_mensage16: string "	|#############################| 	"
tela1_mensage17: string "	|#############################| 	"
tela1_mensage18: string "	|#############################| 	"
tela1_mensage19: string "	|#############################| 	"
tela1_mensage20: string "	 |###########################|  	"
tela1_mensage21: string "	 \\#########################/   	"
tela1_mensage22: string "	   `.#####################,'    	"
tela1_mensage23: string "	     `._###############_,'      	"
tela1_mensage24: string "	        `--..#####..--'    			"
tela1_mensage25: string "										"
tela1_mensage26: string "										"
tela1_mensage27: string "	       WILL, MARIN & KEL			"
tela1_mensage28: string "										"
tela1_mensage29: string "										"

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

main:
	loadn r0, #0 ; lugar na tela pra começar a printar
	loadn r1, #0 ; mensagem
	loadn r2, #2816 ; cor do item
	loadn r3, #1199 ;tamanho da tela
	loadn r4, #tela1_linhas ;mensagem do vetor
	loadn r5, #0 ;contador
	loadn r6, #0 ; guarda a mensagem + o contador
	
	;call printaTelaInicio
	;add r0, r0, r3
	;loadn r1, #tela1_mensagem
	
	loop_printa_tela1:
		;add r4, #tela1_linhas, #inc_vetor
		add r3, r0, r3
		add r6, r5, r4
		loadi r1, r6
		breakp
		call printaTelaInicio
		add r0, r0, r3
		inc r5
		cmp r0, r3
		jeq loop_printa_tela1_sair
		jmp loop_printa_tela1
		
	loop_printa_tela1_sair:
		 
		
		
	
	
	halt
	
	
printaTelaInicio:
	push r0
	push r1
	push r2	
	push r3
	
	loadn r3, #40
	add r3, r0, r3
	
	printaTelaInicio_loop:
	loadi r4, r1
	cmp r0, r3
	jeq printaTelaInicio_loopsair
	add r4, r2, r4
	outchar r4, r0
	;call Delay
	inc r0
	inc r1
	jmp printaTelaInicio_loop
	
	
	printaTelaInicio_loopsair:
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
	