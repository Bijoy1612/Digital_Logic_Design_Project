module structural(input i0, i1, i2, i3, output o0, o1, o2, o3, o4);
wire w1, w2;
	assign o0 = i0;
	assign o1 = i1;
	assign o2 = i2;
	assign o3 = i3;
	
	xnor g1(w1,i0,i1),
		 g2(w2,i2,i3);
		
	xnor g3(o4,w1,w2);
endmodule 
