# 100Relay_Computer
A full calculator made with 100 relays 

Questo repository raccoglie lo sviluppo di un computer a relè realizzato con componenti facilmente reperibili. L'obiettivo non è ottenere prestazioni, ma costruire una macchina didattica completamente comprensibile: dalla logica cablata al microcodice, fino all'assembler e ai programmi di esempio.

Nella documentazione troverete foto, schema a blocchi della macchina, pcb e sch per eagle. 

Il risultato è:
Una scheda madre che raccoglie tutti i componenti separandone le unità logiche.
Una macchina con un microcodice minimale ma computazionalmente completo.
32 bytes di rom e 4 nibbles di ram. Programma in rome  ram per i dati. Nessun I/O ma un led per ciascuna cella di ram. 
Mantenendo la solia dei 100 rele non credo sia possibile fare di meglio.

Semplificazioni:
I rele sono usati con logica positiva: "1" se c'e' abbastanza tensione da far scattare la bobina, "0" in tutti gli altri casi. Questo semplifica molto la progettazione.. e permette di abbinare facilmente OR e AND a diodi,  principalmente utilizzati per il microcodice.
La micro-ROM è realizzata mediante una matrice di socket femmina passo 2,54 mm. Il contenuto della ROM viene programmato inserendo o rimuovendo diodi nei socket, senza necessità di saldature e con il programma "a vista". 

Il mio scopo era stare sotto i  100 rele, usando componenti commerciali a basso costo. Ad oggi:
 4 rele DPDT per il clock a più fasi
12 rele DPDT per il program counter a 6 bit
19 rele per pilotare la ROM "a diodi". 
24 rele per la ram e 4 per la sua decodifica
18 rele per accumulatore, risultato, Instruction Register.
12 rele per la ALU
Il resto per microcodice e logiche varie. Quindi scopo non raggiunto ma macchina completa con esattamente 100 rele. Potremmo averne circa 90 con solo 16 bytes di rom, ma si rinuncia alla possibilita di programmi decenti. 

Istruzioni:
JZ    11XXXXXX 
salta se zero, (2 bit il codice, 6 bit la destinazione)
if (Z) PC<-XXXXXX

HALT  0000XXXX
Interrompe il clock - si riparte da 0 con un reset.
(halt)

CMP2  0100XXXX
Complemento a 2 del numero in accumulatore
(A = A- + 1)

LDA   0101XXXX
Carica una cella di memoria in accumulatore
A=[XXXX]

LD    1000XXXX
Carica un numero in accumulatore
A=XXXX

DEC   1001XXXX
Decrementa l'accumulatore

STA   0110XXXX
Salva l'accumulatore su una cella di memoria 
[XXXX]=A

SUM   0111XXXX
Somma l'accumulatore con la cella di memoria 
A=A + [XXXX]

Complemento di un numero
0 LD 3
1 CMP2 
2 STA 0
3 HALT
Somma di due numeri
0 LD 3
1 SUM 2
2 STA 0
3 HALT

Prodotto di due numeri 
0 LD 3
1 STA 1  #Metto 3 su cella 1
2 LD 2
3 STA 2  #metto 2 su cella 2
4 LD 0 
5 STA 0  #preparo il risultato su cella 0 
6 LDA 0  #aggiungo [1] alla somma 
7 SUM 1
8 STA 0
9 LDA 2  #decremento [2]
10 DEC
11  STA 2
12  JZ 15 #Se sono a zero salto al termine
13  LD 0 
14  JZ 7  #torno in cima al ciclo
15  HALT 
 
; countdown da 9 a 0 su ACC/LED
0 LD 9
1 STA 0
2 LDA 0
3 DEC
4 STA 0
5 JZ 8
6 LD 0
7 JZ 2
8 HALT

; somma 1+2+3+...+N
; N=5, risultato in RAM[0]
0 LD 0
1 STA 0
2 LD 5
3 STA 1

4 LDA 0
5 SUM 1
6 STA 0

7 LDA 1
8 DEC
9 STA 1
10 JZ 13

11 LD 0
12 JZ 4

13 HALT

; lampeggio alternato sui 4 bit: 1010 / 0101
; se le RAM hanno LED, scrive in RAM[0]
0 LD 10
1 STA 0
2 LD 5
3 STA 0
4 LD 0
5 JZ 0

; negazione/sottrazione: 7 - 3
; fa 7 + complemento2(3)
0 LD 3
1 CMP2
2 STA 1
3 LD 7
4 SUM 1
5 STA 0
6 HALT

;Faccina sorridente
LD 9
STA 0
LD 0
STA 1
LD 9
STA 2
LD 6
STA 3
HALT
