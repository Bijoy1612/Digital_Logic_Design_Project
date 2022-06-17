module procedural(input i0, i1, i2, i3, output reg o0, o1, o2, o3, o4);
	always@(i0, i1, i2, i3) begin
		o0 = i0; 
		o1 = i1;
		o2 = i2;
		o3 = i3;
		o4 = 0;
		if(~i0&~i1&~i2&~i3) o4 =1;
		if(~i0&~i1&i2&i3) o4 =1;
		if(~i0&i1&~i2&i3) o4 =1;
		if(~i0&i1&i2&~i3) o4 =1;
		if(i0&~i1&~i2&i3) o4 =1;
		if(i0&~i1&i2&~i3) o4 =1;
		if(i0&i1&~i2&~i3) o4 =1;
		if(i0&i1&i2&i3) o4 =1;
	end
endmodule