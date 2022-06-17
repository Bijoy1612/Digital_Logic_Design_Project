module continuous(input i0, i1, i2, i3, output o0, o1, o2, o3, o4);
	assign o0 = i0;
	assign o1 = i1;
	assign o2 = i2;
	assign o3 = i3;
	assign o4 = (~i0&~i1&~i2&~i3)|(~i0&~i1&i2&i3)|(~i0&i1&~i2&i3)|(~i0&i1&i2&~i3)|
				(i0&~i1&~i2&i3)|(i0&~i1&i2&~i3)|(i0&i1&~i2&~i3)|(i0&i1&i2&i3);
endmodule