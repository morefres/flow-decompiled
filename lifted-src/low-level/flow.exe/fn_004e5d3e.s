; instruction-faithful x86-64 fallback for flow.exe rva=0x4e5d3e-0x4e5e88
0x00000001404e5d3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e5d43: push     rbp
0x00000001404e5d44: push     r15
0x00000001404e5d46: push     r14
0x00000001404e5d48: push     r13
0x00000001404e5d4a: push     r12
0x00000001404e5d4c: push     rsi
0x00000001404e5d4d: push     rdi
0x00000001404e5d4e: push     rbx
0x00000001404e5d4f: sub      rsp, 0xd8
0x00000001404e5d56: lea      rbp, [rdx + 0x80]
0x00000001404e5d5d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e5d63: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e5d69: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e5d6f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e5d75: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e5d7b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e5d84: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e5d8d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e5d96: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e5d9e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e5da6: cmp      byte ptr [rbp + 0x3621], 0
0x00000001404e5dad: je       0x1404e5e2b
0x00000001404e5daf: mov      r8d, 1
0x00000001404e5db5: mov      r9d, 1
0x00000001404e5dbb: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e5dc2: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e5dc9: call     0x14000a0f6
0x00000001404e5dce: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e5dd6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5dde: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5de7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5df0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5df9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5dff: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5e05: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5e0b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5e11: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5e17: add      rsp, 0xd8
0x00000001404e5e1e: pop      rbx
0x00000001404e5e1f: pop      rdi
0x00000001404e5e20: pop      rsi
0x00000001404e5e21: pop      r12
0x00000001404e5e23: pop      r13
0x00000001404e5e25: pop      r14
0x00000001404e5e27: pop      r15
0x00000001404e5e29: pop      rbp
0x00000001404e5e2a: ret      
0x00000001404e5e2b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e5e33: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5e3b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5e44: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5e4d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5e56: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5e5c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5e62: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5e68: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5e6e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5e74: add      rsp, 0xd8
0x00000001404e5e7b: pop      rbx
0x00000001404e5e7c: pop      rdi
0x00000001404e5e7d: pop      rsi
0x00000001404e5e7e: pop      r12
0x00000001404e5e80: pop      r13
0x00000001404e5e82: pop      r14
0x00000001404e5e84: pop      r15
0x00000001404e5e86: pop      rbp
0x00000001404e5e87: ret      
