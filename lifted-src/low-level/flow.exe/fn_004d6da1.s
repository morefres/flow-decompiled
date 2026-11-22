; instruction-faithful x86-64 fallback for flow.exe rva=0x4d6da1-0x4d6e98
0x00000001404d6da1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d6da6: push     rbp
0x00000001404d6da7: push     r15
0x00000001404d6da9: push     r14
0x00000001404d6dab: push     r13
0x00000001404d6dad: push     r12
0x00000001404d6daf: push     rsi
0x00000001404d6db0: push     rdi
0x00000001404d6db1: push     rbx
0x00000001404d6db2: sub      rsp, 0xd8
0x00000001404d6db9: lea      rbp, [rdx + 0x80]
0x00000001404d6dc0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d6dc6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d6dcc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d6dd2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d6dd8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d6dde: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d6de7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d6df0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d6df9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d6e01: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d6e09: lea      rcx, [rbp + 0x2b40]
0x00000001404d6e10: call     0x140046faf
0x00000001404d6e15: mov      r8d, 1
0x00000001404d6e1b: mov      r9d, 1
0x00000001404d6e21: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d6e28: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d6e2f: call     0x14000a0f6
0x00000001404d6e34: mov      byte ptr [rbp + 0x3608], 1
0x00000001404d6e3b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6e43: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6e4b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6e54: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6e5d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6e66: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6e6c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6e72: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6e78: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6e7e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6e84: add      rsp, 0xd8
0x00000001404d6e8b: pop      rbx
0x00000001404d6e8c: pop      rdi
0x00000001404d6e8d: pop      rsi
0x00000001404d6e8e: pop      r12
0x00000001404d6e90: pop      r13
0x00000001404d6e92: pop      r14
0x00000001404d6e94: pop      r15
0x00000001404d6e96: pop      rbp
0x00000001404d6e97: ret      
