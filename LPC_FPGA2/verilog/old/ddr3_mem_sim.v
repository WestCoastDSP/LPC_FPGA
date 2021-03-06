`timescale 1ns/1ns

module ddr3_mem_sim(output reg signed [15:0] ddr_readdata,
					output reg  			 ddr_readdatavalid,
					output reg 			     ddr_waitrequest,
					input wire        [31:0] ddr_addr,
					input wire 				 ddr_read,
					input wire 				 ddr_write,
					input wire signed [15:0] ddr_writedata,
					input wire 				 clk);
					
		reg signed [15:0] mem[0:255];
					
		always @(posedge clk)
		begin
			ddr_waitrequest <= 1'b0;
			if (ddr_write)
			begin
				mem[ddr_addr] <= ddr_writedata;
				if (ddr_addr == 25)
				begin
					ddr_waitrequest <= 1'b1;
					repeat(10) @(posedge clk);
					ddr_waitrequest <= 1'b0;
				end
			end
			if (ddr_read)
			begin
				ddr_readdata <= mem[ddr_addr];
				ddr_readdatavalid <= 1'b1;
			end else
				ddr_readdatavalid <= 1'b0;
			if (ddr_write && ddr_read)
				ddr_waitrequest <= 1'b1;
			else
				ddr_waitrequest <= 1'b0;
		end
endmodule
				
