     AREA PRG,CODE,READONLY
START
     
	 MRS R0,CPSR;
	 BIC R0,R0,#0X80;
	 MSR CPSR_C,R0;
	 
	 MRS R0,CPSR;
	 ORR R0,R0,#0X80
	 MSR CPSR_C,R0;
	 ;STOPPING
	 BX LR
	 END
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 