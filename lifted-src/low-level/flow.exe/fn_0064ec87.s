; instruction-faithful x86-64 fallback for flow.exe rva=0x64ec87-0x64ecc5
0x000000014064ec87: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ec8c: push     rbp
0x000000014064ec8d: push     r15
0x000000014064ec8f: push     r14
0x000000014064ec91: push     rsi
0x000000014064ec92: push     rdi
0x000000014064ec93: push     rbx
0x000000014064ec94: sub      rsp, 0x28
0x000000014064ec98: lea      rbp, [rdx + 0x80]
0x000000014064ec9f: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014064eca6: dec      qword ptr [rax]
0x000000014064eca9: jne      0x14064ecb8
0x000000014064ecab: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014064ecb2: call     0x140650406
0x000000014064ecb7: nop      
0x000000014064ecb8: add      rsp, 0x28
0x000000014064ecbc: pop      rbx
0x000000014064ecbd: pop      rdi
0x000000014064ecbe: pop      rsi
0x000000014064ecbf: pop      r14
0x000000014064ecc1: pop      r15
0x000000014064ecc3: pop      rbp
0x000000014064ecc4: ret      
