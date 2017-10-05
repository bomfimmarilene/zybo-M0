module imem(input  logic [31:0] a, output logic [15:0] rd);
  reg [15:0] ROM[255:0];
  initial begin
  //
  
     ROM[0]='hE006;
ROM[1]='hE005;
ROM[2]='h0051;
ROM[3]='h0000;
ROM[4]='h0800;
ROM[5]='h0000;
ROM[6]='h0804;
ROM[7]='h0000;
ROM[8]='h1BF8;
ROM[9]='h1BFF;
ROM[10]='h37FF;
ROM[11]='h37FF;
ROM[12]='h37FF;
ROM[13]='h32FF;
ROM[14]='h68C1;
ROM[15]='h68C1;
ROM[16]='h600A;
ROM[17]='h600A;
ROM[18]='h6881;
ROM[19]='h6881;
ROM[20]='h6846;
ROM[21]='h6846;
ROM[22]='h1BFA;
ROM[23]='h3209;
ROM[24]='h1ADB;
ROM[25]='h1B24;
ROM[26]='h3401;
ROM[27]='h1918;
ROM[28]='h1ADB;
ROM[29]='h191B;
ROM[30]='h1B24;
ROM[31]='h1824;
ROM[32]='h6008;
ROM[33]='h6008;
ROM[34]='h47B0;
ROM[35]='h3A01;
ROM[36]='hD1F5;
ROM[37]='h6008;
ROM[38]='h6008;
ROM[39]='hE7ED;
ROM[40]='h1BFD;
ROM[41]='h35FF;
ROM[42]='h3D01;
ROM[43]='hD1FD;
ROM[44]='h4770;
ROM[45]='h0000;
  end
  assign rd = ROM[a[31:1]];
endmodule