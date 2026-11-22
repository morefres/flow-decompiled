; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9ee8-0x4a9fdf
0x00000001404a9ee8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a9eed: push     rbp
0x00000001404a9eee: push     r15
0x00000001404a9ef0: push     r14
0x00000001404a9ef2: push     r13
0x00000001404a9ef4: push     r12
0x00000001404a9ef6: push     rsi
0x00000001404a9ef7: push     rdi
0x00000001404a9ef8: push     rbx
0x00000001404a9ef9: sub      rsp, 0xd8
0x00000001404a9f00: lea      rbp, [rdx + 0x80]
0x00000001404a9f07: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a9f0d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a9f13: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a9f19: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a9f1f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a9f25: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a9f2e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a9f37: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a9f40: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a9f48: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a9f50: lea      rcx, [rbp + 0x2b40]
0x00000001404a9f57: call     0x140046faf
0x00000001404a9f5c: mov      r8d, 1
0x00000001404a9f62: mov      r9d, 1
0x00000001404a9f68: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a9f6f: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404a9f76: call     0x14000a0f6
0x00000001404a9f7b: mov      byte ptr [rbp + 0x34fd], 1
0x00000001404a9f82: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a9f8a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a9f92: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a9f9b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a9fa4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a9fad: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9fb3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a9fb9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9fbf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a9fc5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9fcb: add      rsp, 0xd8
0x00000001404a9fd2: pop      rbx
0x00000001404a9fd3: pop      rdi
0x00000001404a9fd4: pop      rsi
0x00000001404a9fd5: pop      r12
0x00000001404a9fd7: pop      r13
0x00000001404a9fd9: pop      r14
0x00000001404a9fdb: pop      r15
0x00000001404a9fdd: pop      rbp
0x00000001404a9fde: ret      
