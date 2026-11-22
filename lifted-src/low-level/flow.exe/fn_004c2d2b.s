; instruction-faithful x86-64 fallback for flow.exe rva=0x4c2d2b-0x4c2e22
0x00000001404c2d2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c2d30: push     rbp
0x00000001404c2d31: push     r15
0x00000001404c2d33: push     r14
0x00000001404c2d35: push     r13
0x00000001404c2d37: push     r12
0x00000001404c2d39: push     rsi
0x00000001404c2d3a: push     rdi
0x00000001404c2d3b: push     rbx
0x00000001404c2d3c: sub      rsp, 0xd8
0x00000001404c2d43: lea      rbp, [rdx + 0x80]
0x00000001404c2d4a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c2d50: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c2d56: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c2d5c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c2d62: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c2d68: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c2d71: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c2d7a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c2d83: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c2d8b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c2d93: lea      rcx, [rbp + 0x2b40]
0x00000001404c2d9a: call     0x140046faf
0x00000001404c2d9f: mov      r8d, 1
0x00000001404c2da5: mov      r9d, 1
0x00000001404c2dab: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c2db2: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c2db9: call     0x14000a0f6
0x00000001404c2dbe: mov      byte ptr [rbp + 0x35a3], 1
0x00000001404c2dc5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2dcd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c2dd5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2dde: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2de7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2df0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2df6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2dfc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2e02: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2e08: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2e0e: add      rsp, 0xd8
0x00000001404c2e15: pop      rbx
0x00000001404c2e16: pop      rdi
0x00000001404c2e17: pop      rsi
0x00000001404c2e18: pop      r12
0x00000001404c2e1a: pop      r13
0x00000001404c2e1c: pop      r14
0x00000001404c2e1e: pop      r15
0x00000001404c2e20: pop      rbp
0x00000001404c2e21: ret      
