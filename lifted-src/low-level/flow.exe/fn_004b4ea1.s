; instruction-faithful x86-64 fallback for flow.exe rva=0x4b4ea1-0x4b4feb
0x00000001404b4ea1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b4ea6: push     rbp
0x00000001404b4ea7: push     r15
0x00000001404b4ea9: push     r14
0x00000001404b4eab: push     r13
0x00000001404b4ead: push     r12
0x00000001404b4eaf: push     rsi
0x00000001404b4eb0: push     rdi
0x00000001404b4eb1: push     rbx
0x00000001404b4eb2: sub      rsp, 0xd8
0x00000001404b4eb9: lea      rbp, [rdx + 0x80]
0x00000001404b4ec0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b4ec6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b4ecc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b4ed2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b4ed8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b4ede: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b4ee7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b4ef0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b4ef9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b4f01: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b4f09: cmp      byte ptr [rbp + 0x34d7], 0
0x00000001404b4f10: je       0x1404b4f8e
0x00000001404b4f12: mov      r8d, 1
0x00000001404b4f18: mov      r9d, 1
0x00000001404b4f1e: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b4f25: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b4f2c: call     0x14000a0f6
0x00000001404b4f31: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b4f39: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b4f41: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b4f4a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b4f53: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b4f5c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b4f62: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b4f68: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b4f6e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b4f74: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b4f7a: add      rsp, 0xd8
0x00000001404b4f81: pop      rbx
0x00000001404b4f82: pop      rdi
0x00000001404b4f83: pop      rsi
0x00000001404b4f84: pop      r12
0x00000001404b4f86: pop      r13
0x00000001404b4f88: pop      r14
0x00000001404b4f8a: pop      r15
0x00000001404b4f8c: pop      rbp
0x00000001404b4f8d: ret      
0x00000001404b4f8e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b4f96: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b4f9e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b4fa7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b4fb0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b4fb9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b4fbf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b4fc5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b4fcb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b4fd1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b4fd7: add      rsp, 0xd8
0x00000001404b4fde: pop      rbx
0x00000001404b4fdf: pop      rdi
0x00000001404b4fe0: pop      rsi
0x00000001404b4fe1: pop      r12
0x00000001404b4fe3: pop      r13
0x00000001404b4fe5: pop      r14
0x00000001404b4fe7: pop      r15
0x00000001404b4fe9: pop      rbp
0x00000001404b4fea: ret      
