; instruction-faithful x86-64 fallback for flow.exe rva=0x4b9c10-0x4b9d5a
0x00000001404b9c10: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b9c15: push     rbp
0x00000001404b9c16: push     r15
0x00000001404b9c18: push     r14
0x00000001404b9c1a: push     r13
0x00000001404b9c1c: push     r12
0x00000001404b9c1e: push     rsi
0x00000001404b9c1f: push     rdi
0x00000001404b9c20: push     rbx
0x00000001404b9c21: sub      rsp, 0xd8
0x00000001404b9c28: lea      rbp, [rdx + 0x80]
0x00000001404b9c2f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b9c35: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b9c3b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b9c41: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b9c47: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b9c4d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b9c56: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b9c5f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b9c68: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b9c70: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b9c78: cmp      byte ptr [rbp + 0x34f0], 0
0x00000001404b9c7f: je       0x1404b9cfd
0x00000001404b9c81: mov      r8d, 1
0x00000001404b9c87: mov      r9d, 1
0x00000001404b9c8d: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b9c94: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b9c9b: call     0x14000a0f6
0x00000001404b9ca0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9ca8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9cb0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9cb9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9cc2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9ccb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9cd1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9cd7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9cdd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9ce3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9ce9: add      rsp, 0xd8
0x00000001404b9cf0: pop      rbx
0x00000001404b9cf1: pop      rdi
0x00000001404b9cf2: pop      rsi
0x00000001404b9cf3: pop      r12
0x00000001404b9cf5: pop      r13
0x00000001404b9cf7: pop      r14
0x00000001404b9cf9: pop      r15
0x00000001404b9cfb: pop      rbp
0x00000001404b9cfc: ret      
0x00000001404b9cfd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9d05: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9d0d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9d16: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9d1f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9d28: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9d2e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9d34: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9d3a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9d40: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9d46: add      rsp, 0xd8
0x00000001404b9d4d: pop      rbx
0x00000001404b9d4e: pop      rdi
0x00000001404b9d4f: pop      rsi
0x00000001404b9d50: pop      r12
0x00000001404b9d52: pop      r13
0x00000001404b9d54: pop      r14
0x00000001404b9d56: pop      r15
0x00000001404b9d58: pop      rbp
0x00000001404b9d59: ret      
