; instruction-faithful x86-64 fallback for flow.exe rva=0x4c3d32-0x4c3e7c
0x00000001404c3d32: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c3d37: push     rbp
0x00000001404c3d38: push     r15
0x00000001404c3d3a: push     r14
0x00000001404c3d3c: push     r13
0x00000001404c3d3e: push     r12
0x00000001404c3d40: push     rsi
0x00000001404c3d41: push     rdi
0x00000001404c3d42: push     rbx
0x00000001404c3d43: sub      rsp, 0xd8
0x00000001404c3d4a: lea      rbp, [rdx + 0x80]
0x00000001404c3d51: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c3d57: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c3d5d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c3d63: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c3d69: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c3d6f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c3d78: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c3d81: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c3d8a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c3d92: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c3d9a: cmp      byte ptr [rbp + 0x3499], 0
0x00000001404c3da1: je       0x1404c3e1f
0x00000001404c3da3: mov      r8d, 1
0x00000001404c3da9: mov      r9d, 1
0x00000001404c3daf: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c3db6: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c3dbd: call     0x14000a0f6
0x00000001404c3dc2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3dca: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3dd2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3ddb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3de4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3ded: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3df3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3df9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3dff: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3e05: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3e0b: add      rsp, 0xd8
0x00000001404c3e12: pop      rbx
0x00000001404c3e13: pop      rdi
0x00000001404c3e14: pop      rsi
0x00000001404c3e15: pop      r12
0x00000001404c3e17: pop      r13
0x00000001404c3e19: pop      r14
0x00000001404c3e1b: pop      r15
0x00000001404c3e1d: pop      rbp
0x00000001404c3e1e: ret      
0x00000001404c3e1f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3e27: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3e2f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3e38: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3e41: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3e4a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3e50: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3e56: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3e5c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3e62: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3e68: add      rsp, 0xd8
0x00000001404c3e6f: pop      rbx
0x00000001404c3e70: pop      rdi
0x00000001404c3e71: pop      rsi
0x00000001404c3e72: pop      r12
0x00000001404c3e74: pop      r13
0x00000001404c3e76: pop      r14
0x00000001404c3e78: pop      r15
0x00000001404c3e7a: pop      rbp
0x00000001404c3e7b: ret      
