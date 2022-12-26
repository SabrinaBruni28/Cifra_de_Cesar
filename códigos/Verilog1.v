//Nacifra 2.0
module Nacifra(
		output reg s5, s4, s3, s2, s1,
		input      e4, e3, e2, e1, ready, reset
	      );
	
	always @(ready, reset)
		if( reset | (e4 & (e3 | e2) & ready) )
			begin
			s5 = 0;
			s4 = 1;
			s3 = 1;
			s2 = 1;
			s1 = 0;
			end
		else if(ready)
			begin
			s5 = (~e4 & ~e3) | (~e2 & ~e1 & ~e4); 
			s4 = (~e3 & e2)  | (~e2 & e3) | (~e2 & e1 & ~e4);
			s3 = (e3 & ~e2)  | (e2 & ~e3) | (e2 & ~e4  & ~e1);
			s2 = (~e4 & e3)  | (e2 & e1 & ~e3);
			s1 = (~e4 & e3)  | (e4 & ~e1 & ~e2);
			end

endmodule
