; instruction-faithful x86-64 fallback for flow.exe rva=0x419430-0x419476
0x0000000140419430: mov      qword ptr [rsp + 0x10], rdx
0x0000000140419435: push     rbp
0x0000000140419436: push     rsi
0x0000000140419437: sub      rsp, 0x28
0x000000014041943b: lea      rbp, [rdx + 0x30]
0x000000014041943f: mov      rsi, qword ptr [rbp - 8]
0x0000000140419443: mov      rcx, qword ptr [rsi]
0x0000000140419446: mov      rdx, qword ptr [rsi + 8]
0x000000014041944a: mov      r8d, 1
0x0000000140419450: mov      r9d, 1
0x0000000140419456: call     0x14000a0f6
0x000000014041945b: mov      rax, qword ptr [rsi + 0x30]
0x000000014041945f: lock dec qword ptr [rax]
0x0000000140419463: jne      0x14041946f
0x0000000140419465: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140419469: call     0x14040c616
0x000000014041946e: nop      
0x000000014041946f: add      rsp, 0x28
0x0000000140419473: pop      rsi
0x0000000140419474: pop      rbp
0x0000000140419475: ret      
