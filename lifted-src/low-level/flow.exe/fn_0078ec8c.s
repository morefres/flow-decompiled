; instruction-faithful x86-64 fallback for flow.exe rva=0x78ec8c-0x78ecd6
0x000000014078ec8c: mov      qword ptr [rsp + 0x10], rdx
0x000000014078ec91: push     rbp
0x000000014078ec92: push     r15
0x000000014078ec94: push     r14
0x000000014078ec96: push     r13
0x000000014078ec98: push     r12
0x000000014078ec9a: push     rsi
0x000000014078ec9b: push     rdi
0x000000014078ec9c: push     rbx
0x000000014078ec9d: sub      rsp, 0x28
0x000000014078eca1: lea      rbp, [rdx + 0x80]
0x000000014078eca8: mov      r8d, 8
0x000000014078ecae: mov      r9d, 0x68
0x000000014078ecb4: mov      rcx, qword ptr [rbp + 0x38]
0x000000014078ecb8: mov      rdx, qword ptr [rbp + 0x20]
0x000000014078ecbc: call     0x14000a0f6
0x000000014078ecc1: mov      byte ptr [rbp + 0x4e], 0
0x000000014078ecc5: add      rsp, 0x28
0x000000014078ecc9: pop      rbx
0x000000014078ecca: pop      rdi
0x000000014078eccb: pop      rsi
0x000000014078eccc: pop      r12
0x000000014078ecce: pop      r13
0x000000014078ecd0: pop      r14
0x000000014078ecd2: pop      r15
0x000000014078ecd4: pop      rbp
0x000000014078ecd5: ret      
