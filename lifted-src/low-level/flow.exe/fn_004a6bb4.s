; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6bb4-0x4a6cab
0x00000001404a6bb4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a6bb9: push     rbp
0x00000001404a6bba: push     r15
0x00000001404a6bbc: push     r14
0x00000001404a6bbe: push     r13
0x00000001404a6bc0: push     r12
0x00000001404a6bc2: push     rsi
0x00000001404a6bc3: push     rdi
0x00000001404a6bc4: push     rbx
0x00000001404a6bc5: sub      rsp, 0xd8
0x00000001404a6bcc: lea      rbp, [rdx + 0x80]
0x00000001404a6bd3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a6bd9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a6bdf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a6be5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a6beb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a6bf1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a6bfa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a6c03: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a6c0c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a6c14: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a6c1c: lea      rcx, [rbp + 0x2b40]
0x00000001404a6c23: call     0x140046faf
0x00000001404a6c28: mov      r8d, 1
0x00000001404a6c2e: mov      r9d, 1
0x00000001404a6c34: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a6c3b: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a6c42: call     0x14000a0f6
0x00000001404a6c47: mov      byte ptr [rbp + 0x34df], 1
0x00000001404a6c4e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a6c56: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a6c5e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a6c67: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a6c70: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a6c79: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a6c7f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a6c85: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a6c8b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a6c91: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a6c97: add      rsp, 0xd8
0x00000001404a6c9e: pop      rbx
0x00000001404a6c9f: pop      rdi
0x00000001404a6ca0: pop      rsi
0x00000001404a6ca1: pop      r12
0x00000001404a6ca3: pop      r13
0x00000001404a6ca5: pop      r14
0x00000001404a6ca7: pop      r15
0x00000001404a6ca9: pop      rbp
0x00000001404a6caa: ret      
