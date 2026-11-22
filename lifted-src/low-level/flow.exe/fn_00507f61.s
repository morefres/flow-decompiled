; instruction-faithful x86-64 fallback for flow.exe rva=0x507f61-0x507fae
0x0000000140507f61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140507f66: push     rbp
0x0000000140507f67: push     r15
0x0000000140507f69: push     r14
0x0000000140507f6b: push     r13
0x0000000140507f6d: push     r12
0x0000000140507f6f: push     rsi
0x0000000140507f70: push     rdi
0x0000000140507f71: push     rbx
0x0000000140507f72: sub      rsp, 0x28
0x0000000140507f76: lea      rbp, [rdx + 0x50]
0x0000000140507f7a: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140507f7e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140507f82: lock dec qword ptr [rax]
0x0000000140507f86: jne      0x140507f91
0x0000000140507f88: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140507f8c: call     0x1400298eb
0x0000000140507f91: mov      rcx, rsi
0x0000000140507f94: mov      dl, byte ptr [rbp - 1]
0x0000000140507f97: call     0x140507672
0x0000000140507f9c: nop      
0x0000000140507f9d: add      rsp, 0x28
0x0000000140507fa1: pop      rbx
0x0000000140507fa2: pop      rdi
0x0000000140507fa3: pop      rsi
0x0000000140507fa4: pop      r12
0x0000000140507fa6: pop      r13
0x0000000140507fa8: pop      r14
0x0000000140507faa: pop      r15
0x0000000140507fac: pop      rbp
0x0000000140507fad: ret      
