# 100Relay_Computer
A full calculator made with 100 relays 

Questo repository raccoglie lo sviluppo di un computer a relè realizzato con componenti facilmente reperibili. L'obiettivo non è ottenere prestazioni, ma costruire una macchina didattica completamente comprensibile: dalla logica cablata al microcodice, fino all'assembler e ai programmi di esempio.

Nella documentazione troverete foto, schema a blocchi della macchina, pcb e sch per eagle. 

Il risultato è:
Una scheda madre che raccoglie tutti i componenti separandone le unità logiche.
Una macchina con un microcodice minimale ma computazionalmente completo.
32 bytes di rom e 4 nibbles di ram (potenzialmente espandibili a 16). Programma in rome  ram per i dati. Nessun I/O ma un led per ciascuna cella di ram. 
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


Ho dovuto ridurre all'osso il microcodice, quindi queste sono le Istruzioni:
HCF      0000XXXX (oops.. HALT) 
JZ DEST  11XXXXXX
LD       0110XXXX Load direct, azzera flag 
LDA      0100XXXX Load from ram addr 
SUM      0111XXXX somma ad A il conentuto della cella XXXX 
STA      1000XXXX copia A sulla cella indicata di ram

Una cella di ROM vuota causa immediatamente un HALT,  quindi senza programma la macchian si ferma subito (Halt and Catch Fire ..  forse)

Note:
- per decrementare A basta sommare F. 
- Per una jump basta qualcosa tipo: STA 3, LD 0, JZ XX, LDA 3  .. non ho uno stack ma qualcosa per mantenere A si fa lo stesso. Certo che più ram saebbe meglio.

qualche demo:
Faccina sorridente sui led di stato della ram:

LD 9
STA 0
LD 0
STA 1
LD 9
STA 2
LD 6
STA 3
HCF (oops.. HALT) 

Diagonale

LD 8
STA 0
LD 4
STA 1
LD 2
STA 2
LD 1
STA 3
HCF

Prodotto:
RAM0 = moltiplicando
RAM1 = moltiplicatore
RAM2 = risultato
RAMF = 15 (-1)
00 LD 0
01 STA 2          ; risultato = 0
LOOP:
02 LDA 1
03 JZ 13 - END          ; finito?
04 STA 3          ; salvo contatore
05 LDA 2
06 SUM 0
07 STA 2          ; risultato += moltiplicando
08 LDA 3
09 SUM F
10 STA 1          ; contatore--
11 JMP 02 LOOP
12 END: HCF (oops.. halt)
