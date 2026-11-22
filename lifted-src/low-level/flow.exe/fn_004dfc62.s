; instruction-faithful x86-64 fallback for flow.exe rva=0x4dfc62-0x4dfdac
0x00000001404dfc62: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dfc67: push     rbp
0x00000001404dfc68: push     r15
0x00000001404dfc6a: push     r14
0x00000001404dfc6c: push     r13
0x00000001404dfc6e: push     r12
0x00000001404dfc70: push     rsi
0x00000001404dfc71: push     rdi
0x00000001404dfc72: push     rbx
0x00000001404dfc73: sub      rsp, 0xd8
0x00000001404dfc7a: lea      rbp, [rdx + 0x80]
0x00000001404dfc81: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dfc87: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dfc8d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dfc93: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dfc99: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dfc9f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dfca8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dfcb1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dfcba: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dfcc2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dfcca: cmp      byte ptr [rbp + 0x35dd], 0
0x00000001404dfcd1: je       0x1404dfd4f
0x00000001404dfcd3: mov      r8d, 1
0x00000001404dfcd9: mov      r9d, 1
0x00000001404dfcdf: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404dfce6: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404dfced: call     0x14000a0f6
0x00000001404dfcf2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dfcfa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dfd02: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dfd0b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dfd14: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dfd1d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dfd23: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dfd29: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dfd2f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dfd35: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dfd3b: add      rsp, 0xd8
0x00000001404dfd42: pop      rbx
0x00000001404dfd43: pop      rdi
0x00000001404dfd44: pop      rsi
0x00000001404dfd45: pop      r12
0x00000001404dfd47: pop      r13
0x00000001404dfd49: pop      r14
0x00000001404dfd4b: pop      r15
0x00000001404dfd4d: pop      rbp
0x00000001404dfd4e: ret      
0x00000001404dfd4f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dfd57: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dfd5f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dfd68: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dfd71: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dfd7a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dfd80: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dfd86: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dfd8c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dfd92: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dfd98: add      rsp, 0xd8
0x00000001404dfd9f: pop      rbx
0x00000001404dfda0: pop      rdi
0x00000001404dfda1: pop      rsi
0x00000001404dfda2: pop      r12
0x00000001404dfda4: pop      r13
0x00000001404dfda6: pop      r14
0x00000001404dfda8: pop      r15
0x00000001404dfdaa: pop      rbp
0x00000001404dfdab: ret      
