; instruction-faithful x86-64 fallback for flow.exe rva=0x3b5cc9-0x3b5d6e
0x00000001403b5cc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5cce: push     rbp
0x00000001403b5ccf: push     r15
0x00000001403b5cd1: push     r14
0x00000001403b5cd3: push     r13
0x00000001403b5cd5: push     r12
0x00000001403b5cd7: push     rsi
0x00000001403b5cd8: push     rdi
0x00000001403b5cd9: push     rbx
0x00000001403b5cda: sub      rsp, 0x68
0x00000001403b5cde: lea      rbp, [rdx + 0x80]
0x00000001403b5ce5: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b5ceb: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5cf1: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5cf6: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b5cfb: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001403b5d02: cmp      rcx, -1
0x00000001403b5d06: jne      0x1403b5d2f
0x00000001403b5d08: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5d0d: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5d12: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5d18: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5d1e: add      rsp, 0x68
0x00000001403b5d22: pop      rbx
0x00000001403b5d23: pop      rdi
0x00000001403b5d24: pop      rsi
0x00000001403b5d25: pop      r12
0x00000001403b5d27: pop      r13
0x00000001403b5d29: pop      r14
0x00000001403b5d2b: pop      r15
0x00000001403b5d2d: pop      rbp
0x00000001403b5d2e: ret      
0x00000001403b5d2f: mov      rdx, qword ptr [rbp + 0x2b0]
0x00000001403b5d36: mov      r8d, 1
0x00000001403b5d3c: mov      r9d, 1
0x00000001403b5d42: call     0x14000a0f6
0x00000001403b5d47: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5d4c: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5d51: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5d57: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5d5d: add      rsp, 0x68
0x00000001403b5d61: pop      rbx
0x00000001403b5d62: pop      rdi
0x00000001403b5d63: pop      rsi
0x00000001403b5d64: pop      r12
0x00000001403b5d66: pop      r13
0x00000001403b5d68: pop      r14
0x00000001403b5d6a: pop      r15
0x00000001403b5d6c: pop      rbp
0x00000001403b5d6d: ret      
