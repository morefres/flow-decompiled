; instruction-faithful x86-64 fallback for flow.exe rva=0x77f3e0-0x77f417
0x000000014077f3e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077f3e5: push     rbp
0x000000014077f3e6: push     r15
0x000000014077f3e8: push     r14
0x000000014077f3ea: push     r13
0x000000014077f3ec: push     r12
0x000000014077f3ee: push     rsi
0x000000014077f3ef: push     rdi
0x000000014077f3f0: push     rbx
0x000000014077f3f1: sub      rsp, 0x28
0x000000014077f3f5: lea      rbp, [rdx + 0x80]
0x000000014077f3fc: lea      rcx, [rbp - 0x18]
0x000000014077f400: call     0x14077f420
0x000000014077f405: nop      
0x000000014077f406: add      rsp, 0x28
0x000000014077f40a: pop      rbx
0x000000014077f40b: pop      rdi
0x000000014077f40c: pop      rsi
0x000000014077f40d: pop      r12
0x000000014077f40f: pop      r13
0x000000014077f411: pop      r14
0x000000014077f413: pop      r15
0x000000014077f415: pop      rbp
0x000000014077f416: ret      
