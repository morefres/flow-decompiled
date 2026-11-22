; instruction-faithful x86-64 fallback for flow.exe rva=0x4e4e2c-0x4e4f76
0x00000001404e4e2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e4e31: push     rbp
0x00000001404e4e32: push     r15
0x00000001404e4e34: push     r14
0x00000001404e4e36: push     r13
0x00000001404e4e38: push     r12
0x00000001404e4e3a: push     rsi
0x00000001404e4e3b: push     rdi
0x00000001404e4e3c: push     rbx
0x00000001404e4e3d: sub      rsp, 0xd8
0x00000001404e4e44: lea      rbp, [rdx + 0x80]
0x00000001404e4e4b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e4e51: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e4e57: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e4e5d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e4e63: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e4e69: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e4e72: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e4e7b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e4e84: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e4e8c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e4e94: cmp      byte ptr [rbp + 0x3616], 0
0x00000001404e4e9b: je       0x1404e4f19
0x00000001404e4e9d: mov      r8d, 1
0x00000001404e4ea3: mov      r9d, 1
0x00000001404e4ea9: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e4eb0: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e4eb7: call     0x14000a0f6
0x00000001404e4ebc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4ec4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4ecc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4ed5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4ede: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4ee7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4eed: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4ef3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4ef9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4eff: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4f05: add      rsp, 0xd8
0x00000001404e4f0c: pop      rbx
0x00000001404e4f0d: pop      rdi
0x00000001404e4f0e: pop      rsi
0x00000001404e4f0f: pop      r12
0x00000001404e4f11: pop      r13
0x00000001404e4f13: pop      r14
0x00000001404e4f15: pop      r15
0x00000001404e4f17: pop      rbp
0x00000001404e4f18: ret      
0x00000001404e4f19: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4f21: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4f29: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4f32: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4f3b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4f44: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4f4a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4f50: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4f56: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4f5c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4f62: add      rsp, 0xd8
0x00000001404e4f69: pop      rbx
0x00000001404e4f6a: pop      rdi
0x00000001404e4f6b: pop      rsi
0x00000001404e4f6c: pop      r12
0x00000001404e4f6e: pop      r13
0x00000001404e4f70: pop      r14
0x00000001404e4f72: pop      r15
0x00000001404e4f74: pop      rbp
0x00000001404e4f75: ret      
