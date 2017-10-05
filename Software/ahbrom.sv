module ahb_rom(input  logic        HCLK,
               input  logic        HSEL,
               input  logic [31:0] HADDR,
               output logic [31:0] HRDATA);

  logic [31:0] ROM[255:0]; // 64KB ROM organized as 16K x 32 bits 
  initial begin   
  
  // 
  
    ROM[0]='hE005E006;
ROM[1]='h00000051;
ROM[2]='h00000800;
ROM[3]='h00000804;
ROM[4]='h1BFF1BF8;
ROM[5]='h37FF37FF;
ROM[6]='h32FF37FF;
ROM[7]='h68C168C1;
ROM[8]='h600A600A;
ROM[9]='h68816881;
ROM[10]='h68466846;
ROM[11]='h32091BFA;
ROM[12]='h1B241ADB;
ROM[13]='h19183401;
ROM[14]='h191B1ADB;
ROM[15]='h18241B24;
ROM[16]='h60086008;
ROM[17]='h3A0147B0;
ROM[18]='h6008D1F5;
ROM[19]='hE7ED6008;
ROM[20]='h35FF1BFD;
ROM[21]='hD1FD3D01;
ROM[22]='h00004770;
  end
  //    $readmemh("rom_contents.dat",rom);
  
  assign HRDATA = ROM[{2'b0,HADDR[31:2]}];
endmodule