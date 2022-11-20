entity MUX is

	port ( A : in bit;
	       B : in bit;
             SEL : in bit;
               C : out bit);
       end MUX;

architecture behavior  of MUX is
begin 

	process (A,B,SEL)
	begin
		if SEL = '1' then
		    C <= A;
	       else 
	   C <= B;
   end if;
end process;
end behavior;
