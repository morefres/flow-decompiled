; instruction-faithful x86-64 fallback for flow.exe rva=0x4d4d5d-0x4d4ea7
0x00000001404d4d5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d4d62: push     rbp
0x00000001404d4d63: push     r15
0x00000001404d4d65: push     r14
0x00000001404d4d67: push     r13
0x00000001404d4d69: push     r12
0x00000001404d4d6b: push     rsi
0x00000001404d4d6c: push     rdi
0x00000001404d4d6d: push     rbx
0x00000001404d4d6e: sub      rsp, 0xd8
0x00000001404d4d75: lea      rbp, [rdx + 0x80]
0x00000001404d4d7c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d4d82: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d4d88: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4d8e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d4d94: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4d9a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4da3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4dac: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d4db5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d4dbd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d4dc5: cmp      byte ptr [rbp + 0x357d], 0
0x00000001404d4dcc: je       0x1404d4e4a
0x00000001404d4dce: mov      r8d, 1
0x00000001404d4dd4: mov      r9d, 1
0x00000001404d4dda: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404d4de1: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d4de8: call     0x14000a0f6
0x00000001404d4ded: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d4df5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d4dfd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d4e06: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d4e0f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d4e18: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d4e1e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d4e24: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d4e2a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4e30: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d4e36: add      rsp, 0xd8
0x00000001404d4e3d: pop      rbx
0x00000001404d4e3e: pop      rdi
0x00000001404d4e3f: pop      rsi
0x00000001404d4e40: pop      r12
0x00000001404d4e42: pop      r13
0x00000001404d4e44: pop      r14
0x00000001404d4e46: pop      r15
0x00000001404d4e48: pop      rbp
0x00000001404d4e49: ret      
0x00000001404d4e4a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d4e52: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d4e5a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d4e63: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d4e6c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d4e75: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d4e7b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d4e81: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d4e87: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4e8d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d4e93: add      rsp, 0xd8
0x00000001404d4e9a: pop      rbx
0x00000001404d4e9b: pop      rdi
0x00000001404d4e9c: pop      rsi
0x00000001404d4e9d: pop      r12
0x00000001404d4e9f: pop      r13
0x00000001404d4ea1: pop      r14
0x00000001404d4ea3: pop      r15
0x00000001404d4ea5: pop      rbp
0x00000001404d4ea6: ret      
