; instruction-faithful x86-64 fallback for flow.exe rva=0x205fc8-0x206002
0x0000000140205fc8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205fcd: push     rbp
0x0000000140205fce: push     rsi
0x0000000140205fcf: sub      rsp, 0x28
0x0000000140205fd3: lea      rbp, [rdx + 0x80]
0x0000000140205fda: mov      rcx, qword ptr [rbp + 0x318]
0x0000000140205fe1: call     0x1408c62a6
0x0000000140205fe6: mov      qword ptr [rbp + 0x300], rax
0x0000000140205fed: mov      qword ptr [rbp + 0x308], rdx
0x0000000140205ff4: lea      rax, [rip - 0x112]
0x0000000140205ffb: add      rsp, 0x28
0x0000000140205fff: pop      rsi
0x0000000140206000: pop      rbp
0x0000000140206001: ret      
