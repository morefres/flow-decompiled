; instruction-faithful x86-64 fallback for flow.exe rva=0x324cbd-0x324d28
0x0000000140324cbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324cc2: push     rbp
0x0000000140324cc3: push     r15
0x0000000140324cc5: push     r14
0x0000000140324cc7: push     r13
0x0000000140324cc9: push     r12
0x0000000140324ccb: push     rsi
0x0000000140324ccc: push     rdi
0x0000000140324ccd: push     rbx
0x0000000140324cce: sub      rsp, 0x68
0x0000000140324cd2: lea      rbp, [rdx + 0x80]
0x0000000140324cd9: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324cdf: mov      rdx, qword ptr [rbp + 0xf60]
0x0000000140324ce6: mov      rcx, qword ptr [rbp + 0xf70]
0x0000000140324ced: mov      r8d, 4
0x0000000140324cf3: mov      r9d, 4
0x0000000140324cf9: call     0x14000a0f6
0x0000000140324cfe: lea      rcx, [rbp + 0xba0]
0x0000000140324d05: call     0x14026804d
0x0000000140324d0a: mov      byte ptr [rbp + 0x32cf], 0
0x0000000140324d11: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324d17: add      rsp, 0x68
0x0000000140324d1b: pop      rbx
0x0000000140324d1c: pop      rdi
0x0000000140324d1d: pop      rsi
0x0000000140324d1e: pop      r12
0x0000000140324d20: pop      r13
0x0000000140324d22: pop      r14
0x0000000140324d24: pop      r15
0x0000000140324d26: pop      rbp
0x0000000140324d27: ret      
