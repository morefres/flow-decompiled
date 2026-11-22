; instruction-faithful x86-64 fallback for flow.exe rva=0x4e6e37-0x4e6f1b
0x00000001404e6e37: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e6e3c: push     rbp
0x00000001404e6e3d: push     r15
0x00000001404e6e3f: push     r14
0x00000001404e6e41: push     r13
0x00000001404e6e43: push     r12
0x00000001404e6e45: push     rsi
0x00000001404e6e46: push     rdi
0x00000001404e6e47: push     rbx
0x00000001404e6e48: sub      rsp, 0xd8
0x00000001404e6e4f: lea      rbp, [rdx + 0x80]
0x00000001404e6e56: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e6e5c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e6e62: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e6e68: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e6e6e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e6e74: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e6e7d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e6e86: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e6e8f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e6e97: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e6e9f: mov      r8d, 1
0x00000001404e6ea5: mov      r9d, 1
0x00000001404e6eab: mov      rcx, qword ptr [rbp + 0x37b0]
0x00000001404e6eb2: mov      rdx, qword ptr [rbp + 0x37c8]
0x00000001404e6eb9: call     0x14000a0f6
0x00000001404e6ebe: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e6ec6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6ece: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e6ed7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6ee0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e6ee9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6eef: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6ef5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e6efb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6f01: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e6f07: add      rsp, 0xd8
0x00000001404e6f0e: pop      rbx
0x00000001404e6f0f: pop      rdi
0x00000001404e6f10: pop      rsi
0x00000001404e6f11: pop      r12
0x00000001404e6f13: pop      r13
0x00000001404e6f15: pop      r14
0x00000001404e6f17: pop      r15
0x00000001404e6f19: pop      rbp
0x00000001404e6f1a: ret      
