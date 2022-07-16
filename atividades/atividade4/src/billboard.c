#define display (short*) 0x0002000

void main () 
{
	short count=0;
	while(1)
	{
		// send count to register
		*display = count;
		count++;
	}
}