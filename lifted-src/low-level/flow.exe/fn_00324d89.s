; instruction-faithful x86-64 fallback for flow.exe rva=0x324d89-0x324dda
0x0000000140324d89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324d8e: push     rbp
0x0000000140324d8f: push     r15
0x0000000140324d91: push     r14
0x0000000140324d93: push     r13
0x0000000140324d95: push     r12
0x0000000140324d97: push     rsi
0x0000000140324d98: push     rdi
0x0000000140324d99: push     rbx
0x0000000140324d9a: sub      rsp, 0x68
0x0000000140324d9e: lea      rbp, [rdx + 0x80]
0x0000000140324da5: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324dab: mov      rcx, qword ptr [rbp + 0x2de8]
0x0000000140324db2: xor      edx, edx
0x0000000140324db4: mov      al, 1
0x0000000140324db6: lock cmpxchg byte ptr [rcx], dl
0x0000000140324dba: jne      0x140324dd3
0x0000000140324dbc: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324dc2: add      rsp, 0x68
0x0000000140324dc6: pop      rbx
0x0000000140324dc7: pop      rdi
0x0000000140324dc8: pop      rsi
0x0000000140324dc9: pop      r12
0x0000000140324dcb: pop      r13
0x0000000140324dcd: pop      r14
0x0000000140324dcf: pop      r15
0x0000000140324dd1: pop      rbp
0x0000000140324dd2: ret      
0x0000000140324dd3: call     0x1408bf786
0x0000000140324dd8: jmp      0x140324dbc
