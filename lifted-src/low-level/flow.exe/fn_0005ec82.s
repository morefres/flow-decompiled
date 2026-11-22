; instruction-faithful x86-64 fallback for flow.exe rva=0x5ec82-0x5ecc6
0x000000014005ec82: mov      qword ptr [rsp + 0x10], rdx
0x000000014005ec87: push     rbp
0x000000014005ec88: push     r15
0x000000014005ec8a: push     r14
0x000000014005ec8c: push     r13
0x000000014005ec8e: push     r12
0x000000014005ec90: push     rsi
0x000000014005ec91: push     rdi
0x000000014005ec92: push     rbx
0x000000014005ec93: sub      rsp, 0x28
0x000000014005ec97: lea      rbp, [rdx + 0x80]
0x000000014005ec9e: mov      rax, qword ptr [rbp + 0x10]
0x000000014005eca2: lock dec qword ptr [rax]
0x000000014005eca6: jne      0x14005ecb1
0x000000014005eca8: mov      rcx, qword ptr [rbp + 0x10]
0x000000014005ecac: call     0x1400298eb
0x000000014005ecb1: mov      byte ptr [rbp + 0x1f], 1
0x000000014005ecb5: add      rsp, 0x28
0x000000014005ecb9: pop      rbx
0x000000014005ecba: pop      rdi
0x000000014005ecbb: pop      rsi
0x000000014005ecbc: pop      r12
0x000000014005ecbe: pop      r13
0x000000014005ecc0: pop      r14
0x000000014005ecc2: pop      r15
0x000000014005ecc4: pop      rbp
0x000000014005ecc5: ret      
