; instruction-faithful x86-64 fallback for flow.exe rva=0xb1c82-0xb1cc9
0x00000001400b1c82: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b1c87: push     rbp
0x00000001400b1c88: push     r15
0x00000001400b1c8a: push     r14
0x00000001400b1c8c: push     r13
0x00000001400b1c8e: push     r12
0x00000001400b1c90: push     rsi
0x00000001400b1c91: push     rdi
0x00000001400b1c92: push     rbx
0x00000001400b1c93: sub      rsp, 0x28
0x00000001400b1c97: lea      rbp, [rdx + 0x80]
0x00000001400b1c9e: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001400b1ca5: lock dec qword ptr [rax]
0x00000001400b1ca9: jne      0x1400b1cb8
0x00000001400b1cab: mov      rcx, qword ptr [rbp + 0x4f0]
0x00000001400b1cb2: call     0x14064bd37
0x00000001400b1cb7: nop      
0x00000001400b1cb8: add      rsp, 0x28
0x00000001400b1cbc: pop      rbx
0x00000001400b1cbd: pop      rdi
0x00000001400b1cbe: pop      rsi
0x00000001400b1cbf: pop      r12
0x00000001400b1cc1: pop      r13
0x00000001400b1cc3: pop      r14
0x00000001400b1cc5: pop      r15
0x00000001400b1cc7: pop      rbp
0x00000001400b1cc8: ret      
