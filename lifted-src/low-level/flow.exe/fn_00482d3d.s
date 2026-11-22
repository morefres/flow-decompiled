; instruction-faithful x86-64 fallback for flow.exe rva=0x482d3d-0x482e88
0x0000000140482d3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140482d42: push     rbp
0x0000000140482d43: push     r15
0x0000000140482d45: push     r14
0x0000000140482d47: push     r13
0x0000000140482d49: push     r12
0x0000000140482d4b: push     rsi
0x0000000140482d4c: push     rdi
0x0000000140482d4d: push     rbx
0x0000000140482d4e: sub      rsp, 0xd8
0x0000000140482d55: lea      rbp, [rdx + 0x80]
0x0000000140482d5c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140482d62: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482d68: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140482d6e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140482d74: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482d7a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140482d83: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140482d8c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140482d95: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140482d9d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140482da5: cmp      qword ptr [rbp + 0x37f0], 0
0x0000000140482dad: jne      0x140482e2b
0x0000000140482daf: mov      r8d, 1
0x0000000140482db5: mov      r9d, 1
0x0000000140482dbb: mov      rcx, qword ptr [rbp + 0x37d0]
0x0000000140482dc2: mov      rdx, qword ptr [rbp + 0x37e0]
0x0000000140482dc9: call     0x14000a0f6
0x0000000140482dce: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482dd6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140482dde: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482de7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140482df0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482df9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140482dff: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482e05: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140482e0b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482e11: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482e17: add      rsp, 0xd8
0x0000000140482e1e: pop      rbx
0x0000000140482e1f: pop      rdi
0x0000000140482e20: pop      rsi
0x0000000140482e21: pop      r12
0x0000000140482e23: pop      r13
0x0000000140482e25: pop      r14
0x0000000140482e27: pop      r15
0x0000000140482e29: pop      rbp
0x0000000140482e2a: ret      
0x0000000140482e2b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482e33: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140482e3b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482e44: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140482e4d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482e56: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140482e5c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482e62: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140482e68: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482e6e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482e74: add      rsp, 0xd8
0x0000000140482e7b: pop      rbx
0x0000000140482e7c: pop      rdi
0x0000000140482e7d: pop      rsi
0x0000000140482e7e: pop      r12
0x0000000140482e80: pop      r13
0x0000000140482e82: pop      r14
0x0000000140482e84: pop      r15
0x0000000140482e86: pop      rbp
0x0000000140482e87: ret      
