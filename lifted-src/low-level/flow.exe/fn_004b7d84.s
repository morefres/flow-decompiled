; instruction-faithful x86-64 fallback for flow.exe rva=0x4b7d84-0x4b7ece
0x00000001404b7d84: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b7d89: push     rbp
0x00000001404b7d8a: push     r15
0x00000001404b7d8c: push     r14
0x00000001404b7d8e: push     r13
0x00000001404b7d90: push     r12
0x00000001404b7d92: push     rsi
0x00000001404b7d93: push     rdi
0x00000001404b7d94: push     rbx
0x00000001404b7d95: sub      rsp, 0xd8
0x00000001404b7d9c: lea      rbp, [rdx + 0x80]
0x00000001404b7da3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b7da9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b7daf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b7db5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b7dbb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b7dc1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b7dca: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b7dd3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b7ddc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b7de4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b7dec: cmp      byte ptr [rbp + 0x346c], 0
0x00000001404b7df3: je       0x1404b7e71
0x00000001404b7df5: mov      r8d, 1
0x00000001404b7dfb: mov      r9d, 1
0x00000001404b7e01: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b7e08: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b7e0f: call     0x14000a0f6
0x00000001404b7e14: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7e1c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7e24: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7e2d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7e36: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b7e3f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7e45: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7e4b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b7e51: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7e57: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7e5d: add      rsp, 0xd8
0x00000001404b7e64: pop      rbx
0x00000001404b7e65: pop      rdi
0x00000001404b7e66: pop      rsi
0x00000001404b7e67: pop      r12
0x00000001404b7e69: pop      r13
0x00000001404b7e6b: pop      r14
0x00000001404b7e6d: pop      r15
0x00000001404b7e6f: pop      rbp
0x00000001404b7e70: ret      
0x00000001404b7e71: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7e79: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7e81: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7e8a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7e93: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b7e9c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7ea2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7ea8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b7eae: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7eb4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7eba: add      rsp, 0xd8
0x00000001404b7ec1: pop      rbx
0x00000001404b7ec2: pop      rdi
0x00000001404b7ec3: pop      rsi
0x00000001404b7ec4: pop      r12
0x00000001404b7ec6: pop      r13
0x00000001404b7ec8: pop      r14
0x00000001404b7eca: pop      r15
0x00000001404b7ecc: pop      rbp
0x00000001404b7ecd: ret      
