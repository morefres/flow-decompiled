; instruction-faithful x86-64 fallback for flow.exe rva=0x868970-0x868992
0x0000000140868970: push     rbp
0x0000000140868971: sub      rsp, 0x30
0x0000000140868975: lea      rbp, [rsp + 0x30]
0x000000014086897a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140868982: add      rcx, -8
0x0000000140868986: call     0x1408686b3
0x000000014086898b: nop      
0x000000014086898c: add      rsp, 0x30
0x0000000140868990: pop      rbp
0x0000000140868991: ret      
