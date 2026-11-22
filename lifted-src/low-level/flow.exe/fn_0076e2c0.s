; instruction-faithful x86-64 fallback for flow.exe rva=0x76e2c0-0x76e2e1
0x000000014076e2c0: push     rbp
0x000000014076e2c1: sub      rsp, 0x30
0x000000014076e2c5: lea      rbp, [rsp + 0x30]
0x000000014076e2ca: mov      rax, qword ptr [rcx]
0x000000014076e2cd: mov      qword ptr [rbp - 8], rax
0x000000014076e2d1: lea      rcx, [rbp - 8]
0x000000014076e2d5: call     0x14076e2f0
0x000000014076e2da: nop      
0x000000014076e2db: add      rsp, 0x30
0x000000014076e2df: pop      rbp
0x000000014076e2e0: ret      
