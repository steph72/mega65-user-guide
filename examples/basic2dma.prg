
  ENABLE MEGA65 IO 8 53295,Ĉ("G"):53295,Ĉ("S") Z  DMA LIST IN DATA STATEMENTS x(  3:  COMMAND LSB = FILL İ2  232,3 :  SCREEN IS 1000 BYTES = 3*256+232 Ì<  32,0:  FILL WITH SPACE = 32 ġF  0:  SOURCE BANK (UNUSED FOR FILL)  	P  0,4:  SCREEN ADDRESS = 1024 = 4*256 B	Z  0:  SCREEN LIVES IN BANK 0 _	d  0:  COMMAND HIGH BYTE 	n  0,0:  MODULO (UNUSED IN THIS JOB) Ĵ	x  PUT DMA LIST AT $C000 = 49152 È	 I²0¤11:A:49152ŞI,A: Ú	  EXECUTE JOB  
 55042,0:  DMA LIST IS IN BANK 0 '
  55041,192:  DMA LIST IS IN $C0XX Y
Ş 55040,0:  DMA LIST IS IN $XX00, AND EXECUTE   