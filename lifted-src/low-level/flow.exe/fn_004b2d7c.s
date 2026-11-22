; instruction-faithful x86-64 fallback for flow.exe rva=0x4b2d7c-0x4b2e67
0x00000001404b2d7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b2d81: push     rbp
0x00000001404b2d82: push     r15
0x00000001404b2d84: push     r14
0x00000001404b2d86: push     r13
0x00000001404b2d88: push     r12
0x00000001404b2d8a: push     rsi
0x00000001404b2d8b: push     rdi
0x00000001404b2d8c: push     rbx
0x00000001404b2d8d: sub      rsp, 0xd8
0x00000001404b2d94: lea      rbp, [rdx + 0x80]
0x00000001404b2d9b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b2da1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2da7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b2dad: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b2db3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2db9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b2dc2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b2dcb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b2dd4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b2ddc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b2de4: mov      r8d, 1
0x00000001404b2dea: mov      r9d, 1
0x00000001404b2df0: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b2df7: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b2dfe: call     0x14000a0f6
0x00000001404b2e03: mov      byte ptr [rbp + 0x3551], 1
0x00000001404b2e0a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2e12: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b2e1a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2e23: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b2e2c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b2e35: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b2e3b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b2e41: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b2e47: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b2e4d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b2e53: add      rsp, 0xd8
0x00000001404b2e5a: pop      rbx
0x00000001404b2e5b: pop      rdi
0x00000001404b2e5c: pop      rsi
0x00000001404b2e5d: pop      r12
0x00000001404b2e5f: pop      r13
0x00000001404b2e61: pop      r14
0x00000001404b2e63: pop      r15
0x00000001404b2e65: pop      rbp
0x00000001404b2e66: ret      
