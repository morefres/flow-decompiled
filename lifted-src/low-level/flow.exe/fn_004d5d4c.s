; instruction-faithful x86-64 fallback for flow.exe rva=0x4d5d4c-0x4d5e43
0x00000001404d5d4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d5d51: push     rbp
0x00000001404d5d52: push     r15
0x00000001404d5d54: push     r14
0x00000001404d5d56: push     r13
0x00000001404d5d58: push     r12
0x00000001404d5d5a: push     rsi
0x00000001404d5d5b: push     rdi
0x00000001404d5d5c: push     rbx
0x00000001404d5d5d: sub      rsp, 0xd8
0x00000001404d5d64: lea      rbp, [rdx + 0x80]
0x00000001404d5d6b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d5d71: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d5d77: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d5d7d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d5d83: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d5d89: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d5d92: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d5d9b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d5da4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d5dac: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d5db4: lea      rcx, [rbp + 0x2b40]
0x00000001404d5dbb: call     0x140046faf
0x00000001404d5dc0: mov      r8d, 1
0x00000001404d5dc6: mov      r9d, 1
0x00000001404d5dcc: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d5dd3: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d5dda: call     0x14000a0f6
0x00000001404d5ddf: mov      byte ptr [rbp + 0x3602], 1
0x00000001404d5de6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5dee: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5df6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5dff: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5e08: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d5e11: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5e17: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5e1d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d5e23: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5e29: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d5e2f: add      rsp, 0xd8
0x00000001404d5e36: pop      rbx
0x00000001404d5e37: pop      rdi
0x00000001404d5e38: pop      rsi
0x00000001404d5e39: pop      r12
0x00000001404d5e3b: pop      r13
0x00000001404d5e3d: pop      r14
0x00000001404d5e3f: pop      r15
0x00000001404d5e41: pop      rbp
0x00000001404d5e42: ret      
