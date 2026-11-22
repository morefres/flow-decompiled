; instruction-faithful x86-64 fallback for flow.exe rva=0x4a5dda-0x4a5ed1
0x00000001404a5dda: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5ddf: push     rbp
0x00000001404a5de0: push     r15
0x00000001404a5de2: push     r14
0x00000001404a5de4: push     r13
0x00000001404a5de6: push     r12
0x00000001404a5de8: push     rsi
0x00000001404a5de9: push     rdi
0x00000001404a5dea: push     rbx
0x00000001404a5deb: sub      rsp, 0xd8
0x00000001404a5df2: lea      rbp, [rdx + 0x80]
0x00000001404a5df9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a5dff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5e05: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a5e0b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a5e11: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a5e17: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a5e20: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a5e29: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a5e32: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a5e3a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a5e42: lea      rcx, [rbp + 0x2b40]
0x00000001404a5e49: call     0x140046faf
0x00000001404a5e4e: mov      r8d, 1
0x00000001404a5e54: mov      r9d, 1
0x00000001404a5e5a: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a5e61: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a5e68: call     0x14000a0f6
0x00000001404a5e6d: mov      byte ptr [rbp + 0x34d7], 1
0x00000001404a5e74: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a5e7c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a5e84: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a5e8d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a5e96: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a5e9f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5ea5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a5eab: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a5eb1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5eb7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a5ebd: add      rsp, 0xd8
0x00000001404a5ec4: pop      rbx
0x00000001404a5ec5: pop      rdi
0x00000001404a5ec6: pop      rsi
0x00000001404a5ec7: pop      r12
0x00000001404a5ec9: pop      r13
0x00000001404a5ecb: pop      r14
0x00000001404a5ecd: pop      r15
0x00000001404a5ecf: pop      rbp
0x00000001404a5ed0: ret      
