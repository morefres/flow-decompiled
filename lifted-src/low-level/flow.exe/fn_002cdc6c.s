; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdc6c-0x2cdcde
0x00000001402cdc6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdc71: push     rbp
0x00000001402cdc72: push     r15
0x00000001402cdc74: push     r14
0x00000001402cdc76: push     r13
0x00000001402cdc78: push     r12
0x00000001402cdc7a: push     rsi
0x00000001402cdc7b: push     rdi
0x00000001402cdc7c: push     rbx
0x00000001402cdc7d: sub      rsp, 0x38
0x00000001402cdc81: lea      rbp, [rdx + 0x80]
0x00000001402cdc88: mov      rax, qword ptr [rbp + 0xa0]
0x00000001402cdc8f: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402cdc96: mov      qword ptr [rcx + 0x1b0], rax
0x00000001402cdc9d: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001402cdca4: movups   xmmword ptr [rcx + 0x1b8], xmm0
0x00000001402cdcab: mov      rax, qword ptr [rbp + 0x170]
0x00000001402cdcb2: mov      qword ptr [rcx + 0x1c8], rax
0x00000001402cdcb9: cmp      byte ptr [rbp + 0x2c0], 0
0x00000001402cdcc0: jne      0x1402cdcd3
0x00000001402cdcc2: add      rsp, 0x38
0x00000001402cdcc6: pop      rbx
0x00000001402cdcc7: pop      rdi
0x00000001402cdcc8: pop      rsi
0x00000001402cdcc9: pop      r12
0x00000001402cdccb: pop      r13
0x00000001402cdccd: pop      r14
0x00000001402cdccf: pop      r15
0x00000001402cdcd1: pop      rbp
0x00000001402cdcd2: ret      
0x00000001402cdcd3: lea      rcx, [rbp - 0x30]
0x00000001402cdcd7: call     0x140691d13
0x00000001402cdcdc: jmp      0x1402cdcc2
