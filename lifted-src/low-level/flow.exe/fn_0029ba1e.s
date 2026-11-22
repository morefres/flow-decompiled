; instruction-faithful x86-64 fallback for flow.exe rva=0x29ba1e-0x29ba58
0x000000014029ba1e: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ba23: push     rbp
0x000000014029ba24: push     rsi
0x000000014029ba25: sub      rsp, 0x28
0x000000014029ba29: lea      rbp, [rdx + 0x80]
0x000000014029ba30: mov      rcx, qword ptr [rbp + 0x1168]
0x000000014029ba37: call     0x1408c62a6
0x000000014029ba3c: mov      qword ptr [rbp + 0x1150], rax
0x000000014029ba43: mov      qword ptr [rbp + 0x1158], rdx
0x000000014029ba4a: lea      rax, [rip - 0x112]
0x000000014029ba51: add      rsp, 0x28
0x000000014029ba55: pop      rsi
0x000000014029ba56: pop      rbp
0x000000014029ba57: ret      
