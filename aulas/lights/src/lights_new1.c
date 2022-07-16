#define switches (volatile char *) 0x0002040
#define leds (char *) 0x0002030
#define chave (volatile char *) 0x0002000
#define display1 (char *) 0x0002010
#define display2 (char *) 0x0002020


/*

"1000000" WHEN "00000000", 64 - 0
"1111001" WHEN "00000001", 121 - 1
"0100100" WHEN "00000010", 36 - 2
"0110000" WHEN "00000011", 48 - 3
"0011001" WHEN "00000100", 25 - 4
"0010010" WHEN "00000101", 18 - 5
"0000010" WHEN "00000110", 2 - 6
"1111000" WHEN "00000111", 120 - 7
"0000000" WHEN "00001000", 0 - 8
"0010000" WHEN "00001001", 16 - 9

*/

int numeroBCD(int num) {
	int digito;
	if(num==0) {
		 digito = 64;
	} else if(num==1) {
		 digito = 121;
	} else if(num==2) {
		 digito = 36;
	} else if(num==3) {
		digito = 48;
	}else if(num==4) {
		 digito = 25;
	} else if(num==5) {
		 digito = 18;
	} else if(num==6) {
		 digito = 2;
	} else if(num==7) {
		 digito = 120;
	} else if(num==8)  {
		digito = 0;
	} else if(num==9) {
		 digito = 16;
	}
	return digito;
}



void main () {
    int saida;
    int cont;
    while (1) {
	*display1 = 64;
	*display2 = 64;
	saida = 0;
	while(saida < 100) {
	*leds = *switches;
		if(*chave != cont) {
			cont = *chave;
			saida++;
		}
		*display2 = numeroBCD(saida/10);
		*display1 = numeroBCD(saida%10);
	}
    }
}
