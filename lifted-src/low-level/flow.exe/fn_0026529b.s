; instruction-faithful x86-64 fallback for flow.exe rva=0x26529b-0x265332
0x000000014026529b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402652a0: push     rbp
0x00000001402652a1: push     r15
0x00000001402652a3: push     r14
0x00000001402652a5: push     r13
0x00000001402652a7: push     r12
0x00000001402652a9: push     rsi
0x00000001402652aa: push     rdi
0x00000001402652ab: push     rbx
0x00000001402652ac: sub      rsp, 0x28
0x00000001402652b0: lea      rbp, [rdx + 0x80]
0x00000001402652b7: mov      rcx, qword ptr [rbp + 0x590]
0x00000001402652be: mov      rdx, qword ptr [rbp + 0x598]
0x00000001402652c5: mov      r8d, 1
0x00000001402652cb: mov      r9d, 1
0x00000001402652d1: call     0x14000a0f6
0x00000001402652d6: mov      rsi, qword ptr [rbp + 0xa80]
0x00000001402652dd: mov      qword ptr [rbp + 0x890], rsi
0x00000001402652e4: mov      rbx, qword ptr [rbp + 0xac8]
0x00000001402652eb: mov      qword ptr [rbp + 0x888], rbx
0x00000001402652f2: mov      rdi, qword ptr [rbp + 0xae8]
0x00000001402652f9: mov      qword ptr [rbp + 0x880], rdi
0x0000000140265300: lea      rcx, [rbp + 0x908]
0x0000000140265307: call     0x1400b2490
0x000000014026530c: mov      qword ptr [rbp + 0x890], rsi
0x0000000140265313: mov      qword ptr [rbp + 0x888], rbx
0x000000014026531a: mov      qword ptr [rbp + 0x880], rdi
0x0000000140265321: add      rsp, 0x28
0x0000000140265325: pop      rbx
0x0000000140265326: pop      rdi
0x0000000140265327: pop      rsi
0x0000000140265328: pop      r12
0x000000014026532a: pop      r13
0x000000014026532c: pop      r14
0x000000014026532e: pop      r15
0x0000000140265330: pop      rbp
0x0000000140265331: ret      
