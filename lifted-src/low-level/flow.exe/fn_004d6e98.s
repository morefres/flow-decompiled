; instruction-faithful x86-64 fallback for flow.exe rva=0x4d6e98-0x4d6fe2
0x00000001404d6e98: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d6e9d: push     rbp
0x00000001404d6e9e: push     r15
0x00000001404d6ea0: push     r14
0x00000001404d6ea2: push     r13
0x00000001404d6ea4: push     r12
0x00000001404d6ea6: push     rsi
0x00000001404d6ea7: push     rdi
0x00000001404d6ea8: push     rbx
0x00000001404d6ea9: sub      rsp, 0xd8
0x00000001404d6eb0: lea      rbp, [rdx + 0x80]
0x00000001404d6eb7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d6ebd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d6ec3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d6ec9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d6ecf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d6ed5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d6ede: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d6ee7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d6ef0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d6ef8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d6f00: cmp      byte ptr [rbp + 0x358c], 0
0x00000001404d6f07: je       0x1404d6f85
0x00000001404d6f09: mov      r8d, 1
0x00000001404d6f0f: mov      r9d, 1
0x00000001404d6f15: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d6f1c: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d6f23: call     0x14000a0f6
0x00000001404d6f28: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6f30: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6f38: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6f41: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6f4a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6f53: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6f59: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6f5f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6f65: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6f6b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6f71: add      rsp, 0xd8
0x00000001404d6f78: pop      rbx
0x00000001404d6f79: pop      rdi
0x00000001404d6f7a: pop      rsi
0x00000001404d6f7b: pop      r12
0x00000001404d6f7d: pop      r13
0x00000001404d6f7f: pop      r14
0x00000001404d6f81: pop      r15
0x00000001404d6f83: pop      rbp
0x00000001404d6f84: ret      
0x00000001404d6f85: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6f8d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6f95: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6f9e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6fa7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6fb0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6fb6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6fbc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6fc2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6fc8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6fce: add      rsp, 0xd8
0x00000001404d6fd5: pop      rbx
0x00000001404d6fd6: pop      rdi
0x00000001404d6fd7: pop      rsi
0x00000001404d6fd8: pop      r12
0x00000001404d6fda: pop      r13
0x00000001404d6fdc: pop      r14
0x00000001404d6fde: pop      r15
0x00000001404d6fe0: pop      rbp
0x00000001404d6fe1: ret      
