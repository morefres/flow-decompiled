; instruction-faithful x86-64 fallback for flow.exe rva=0x7a7ef5-0x7a7f88
0x00000001407a7ef5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7efa: push     rbp
0x00000001407a7efb: push     r15
0x00000001407a7efd: push     r14
0x00000001407a7eff: push     r13
0x00000001407a7f01: push     r12
0x00000001407a7f03: push     rsi
0x00000001407a7f04: push     rdi
0x00000001407a7f05: push     rbx
0x00000001407a7f06: sub      rsp, 0x98
0x00000001407a7f0d: lea      rbp, [rdx + 0x80]
0x00000001407a7f14: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a7f1a: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a7f20: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a7f26: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7f2c: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a7f31: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7f39: cmp      qword ptr [rbp + 0xa00], -1
0x00000001407a7f41: je       0x1407a7f4f
0x00000001407a7f43: lea      rcx, [rbp + 0xa00]
0x00000001407a7f4a: call     0x1407ac3e0
0x00000001407a7f4f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7f57: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7f5c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7f62: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7f68: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7f6e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7f74: add      rsp, 0x98
0x00000001407a7f7b: pop      rbx
0x00000001407a7f7c: pop      rdi
0x00000001407a7f7d: pop      rsi
0x00000001407a7f7e: pop      r12
0x00000001407a7f80: pop      r13
0x00000001407a7f82: pop      r14
0x00000001407a7f84: pop      r15
0x00000001407a7f86: pop      rbp
0x00000001407a7f87: ret      
