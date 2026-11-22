; instruction-faithful x86-64 fallback for flow.exe rva=0x70bdea-0x70be2a
0x000000014070bdea: mov      qword ptr [rsp + 0x10], rdx
0x000000014070bdef: push     rbp
0x000000014070bdf0: push     r15
0x000000014070bdf2: push     r14
0x000000014070bdf4: push     r13
0x000000014070bdf6: push     r12
0x000000014070bdf8: push     rsi
0x000000014070bdf9: push     rdi
0x000000014070bdfa: push     rbx
0x000000014070bdfb: sub      rsp, 0x28
0x000000014070bdff: lea      rbp, [rdx + 0x80]
0x000000014070be06: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014070be0d: lock dec qword ptr [rcx]
0x000000014070be11: jne      0x14070be19
0x000000014070be13: call     0x140310cad
0x000000014070be18: nop      
0x000000014070be19: add      rsp, 0x28
0x000000014070be1d: pop      rbx
0x000000014070be1e: pop      rdi
0x000000014070be1f: pop      rsi
0x000000014070be20: pop      r12
0x000000014070be22: pop      r13
0x000000014070be24: pop      r14
0x000000014070be26: pop      r15
0x000000014070be28: pop      rbp
0x000000014070be29: ret      
