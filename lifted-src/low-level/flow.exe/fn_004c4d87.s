; instruction-faithful x86-64 fallback for flow.exe rva=0x4c4d87-0x4c4ed1
0x00000001404c4d87: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c4d8c: push     rbp
0x00000001404c4d8d: push     r15
0x00000001404c4d8f: push     r14
0x00000001404c4d91: push     r13
0x00000001404c4d93: push     r12
0x00000001404c4d95: push     rsi
0x00000001404c4d96: push     rdi
0x00000001404c4d97: push     rbx
0x00000001404c4d98: sub      rsp, 0xd8
0x00000001404c4d9f: lea      rbp, [rdx + 0x80]
0x00000001404c4da6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c4dac: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c4db2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c4db8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c4dbe: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c4dc4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c4dcd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c4dd6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c4ddf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c4de7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c4def: cmp      byte ptr [rbp + 0x349d], 0
0x00000001404c4df6: je       0x1404c4e74
0x00000001404c4df8: mov      r8d, 1
0x00000001404c4dfe: mov      r9d, 1
0x00000001404c4e04: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c4e0b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c4e12: call     0x14000a0f6
0x00000001404c4e17: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4e1f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c4e27: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4e30: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4e39: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c4e42: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c4e48: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4e4e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c4e54: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c4e5a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4e60: add      rsp, 0xd8
0x00000001404c4e67: pop      rbx
0x00000001404c4e68: pop      rdi
0x00000001404c4e69: pop      rsi
0x00000001404c4e6a: pop      r12
0x00000001404c4e6c: pop      r13
0x00000001404c4e6e: pop      r14
0x00000001404c4e70: pop      r15
0x00000001404c4e72: pop      rbp
0x00000001404c4e73: ret      
0x00000001404c4e74: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4e7c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c4e84: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4e8d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4e96: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c4e9f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c4ea5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4eab: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c4eb1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c4eb7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4ebd: add      rsp, 0xd8
0x00000001404c4ec4: pop      rbx
0x00000001404c4ec5: pop      rdi
0x00000001404c4ec6: pop      rsi
0x00000001404c4ec7: pop      r12
0x00000001404c4ec9: pop      r13
0x00000001404c4ecb: pop      r14
0x00000001404c4ecd: pop      r15
0x00000001404c4ecf: pop      rbp
0x00000001404c4ed0: ret      
