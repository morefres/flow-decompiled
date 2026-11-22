; instruction-faithful x86-64 fallback for flow.exe rva=0x4e6b6c-0x4e6c50
0x00000001404e6b6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e6b71: push     rbp
0x00000001404e6b72: push     r15
0x00000001404e6b74: push     r14
0x00000001404e6b76: push     r13
0x00000001404e6b78: push     r12
0x00000001404e6b7a: push     rsi
0x00000001404e6b7b: push     rdi
0x00000001404e6b7c: push     rbx
0x00000001404e6b7d: sub      rsp, 0xd8
0x00000001404e6b84: lea      rbp, [rdx + 0x80]
0x00000001404e6b8b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e6b91: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e6b97: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e6b9d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e6ba3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e6ba9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e6bb2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e6bbb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e6bc4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e6bcc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e6bd4: mov      r8d, 1
0x00000001404e6bda: mov      r9d, 1
0x00000001404e6be0: mov      rcx, qword ptr [rbp + 0x37c8]
0x00000001404e6be7: mov      rdx, qword ptr [rbp + 0x37b0]
0x00000001404e6bee: call     0x14000a0f6
0x00000001404e6bf3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e6bfb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6c03: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e6c0c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6c15: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e6c1e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6c24: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6c2a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e6c30: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6c36: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e6c3c: add      rsp, 0xd8
0x00000001404e6c43: pop      rbx
0x00000001404e6c44: pop      rdi
0x00000001404e6c45: pop      rsi
0x00000001404e6c46: pop      r12
0x00000001404e6c48: pop      r13
0x00000001404e6c4a: pop      r14
0x00000001404e6c4c: pop      r15
0x00000001404e6c4e: pop      rbp
0x00000001404e6c4f: ret      
