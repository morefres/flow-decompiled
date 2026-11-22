; instruction-faithful x86-64 fallback for flow.exe rva=0x292115-0x29214f
0x0000000140292115: mov      qword ptr [rsp + 0x10], rdx
0x000000014029211a: push     rbp
0x000000014029211b: push     rsi
0x000000014029211c: sub      rsp, 0x28
0x0000000140292120: lea      rbp, [rdx + 0x80]
0x0000000140292127: mov      rcx, qword ptr [rbp + 0xcb0]
0x000000014029212e: call     0x1408c62a6
0x0000000140292133: mov      qword ptr [rbp + 0xc98], rax
0x000000014029213a: mov      qword ptr [rbp + 0xc80], rdx
0x0000000140292141: lea      rax, [rip - 0xaa]
0x0000000140292148: add      rsp, 0x28
0x000000014029214c: pop      rsi
0x000000014029214d: pop      rbp
0x000000014029214e: ret      
