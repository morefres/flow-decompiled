; instruction-faithful x86-64 fallback for flow.exe rva=0x80fe1b-0x80fe72
0x000000014080fe1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014080fe20: push     rbp
0x000000014080fe21: push     r15
0x000000014080fe23: push     r14
0x000000014080fe25: push     r13
0x000000014080fe27: push     r12
0x000000014080fe29: push     rsi
0x000000014080fe2a: push     rdi
0x000000014080fe2b: push     rbx
0x000000014080fe2c: sub      rsp, 0x48
0x000000014080fe30: lea      rbp, [rdx + 0x80]
0x000000014080fe37: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080fe3c: mov      rcx, qword ptr [rbp + 0x60]
0x000000014080fe40: mov      rdx, qword ptr [rbp + 0x68]
0x000000014080fe44: mov      r8d, 1
0x000000014080fe4a: mov      r9d, 1
0x000000014080fe50: call     0x14000a0f6
0x000000014080fe55: mov      byte ptr [rbp + 0xf7], 0
0x000000014080fe5c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080fe61: add      rsp, 0x48
0x000000014080fe65: pop      rbx
0x000000014080fe66: pop      rdi
0x000000014080fe67: pop      rsi
0x000000014080fe68: pop      r12
0x000000014080fe6a: pop      r13
0x000000014080fe6c: pop      r14
0x000000014080fe6e: pop      r15
0x000000014080fe70: pop      rbp
0x000000014080fe71: ret      
