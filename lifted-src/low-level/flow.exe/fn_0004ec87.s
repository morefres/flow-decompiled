; instruction-faithful x86-64 fallback for flow.exe rva=0x4ec87-0x4ecce
0x000000014004ec87: mov      qword ptr [rsp + 0x10], rdx
0x000000014004ec8c: push     rbp
0x000000014004ec8d: push     r15
0x000000014004ec8f: push     r14
0x000000014004ec91: push     r13
0x000000014004ec93: push     r12
0x000000014004ec95: push     rsi
0x000000014004ec96: push     rdi
0x000000014004ec97: push     rbx
0x000000014004ec98: sub      rsp, 0x28
0x000000014004ec9c: lea      rbp, [rdx + 0x80]
0x000000014004eca3: mov      rax, qword ptr [rbp + 0x188]
0x000000014004ecaa: lock dec qword ptr [rax]
0x000000014004ecae: jne      0x14004ecbd
0x000000014004ecb0: mov      rcx, qword ptr [rbp + 0x188]
0x000000014004ecb7: call     0x1400298eb
0x000000014004ecbc: nop      
0x000000014004ecbd: add      rsp, 0x28
0x000000014004ecc1: pop      rbx
0x000000014004ecc2: pop      rdi
0x000000014004ecc3: pop      rsi
0x000000014004ecc4: pop      r12
0x000000014004ecc6: pop      r13
0x000000014004ecc8: pop      r14
0x000000014004ecca: pop      r15
0x000000014004eccc: pop      rbp
0x000000014004eccd: ret      
