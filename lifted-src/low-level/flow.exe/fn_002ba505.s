; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba505-0x2ba530
0x00000001402ba505: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba50a: push     rbp
0x00000001402ba50b: push     r14
0x00000001402ba50d: push     rsi
0x00000001402ba50e: push     rdi
0x00000001402ba50f: push     rbx
0x00000001402ba510: sub      rsp, 0x20
0x00000001402ba514: lea      rbp, [rdx + 0x80]
0x00000001402ba51b: lea      rcx, [rbp - 0x58]
0x00000001402ba51f: call     0x1402ba16f
0x00000001402ba524: nop      
0x00000001402ba525: add      rsp, 0x20
0x00000001402ba529: pop      rbx
0x00000001402ba52a: pop      rdi
0x00000001402ba52b: pop      rsi
0x00000001402ba52c: pop      r14
0x00000001402ba52e: pop      rbp
0x00000001402ba52f: ret      
