; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3e76-0x4a3f5a
0x00000001404a3e76: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a3e7b: push     rbp
0x00000001404a3e7c: push     r15
0x00000001404a3e7e: push     r14
0x00000001404a3e80: push     r13
0x00000001404a3e82: push     r12
0x00000001404a3e84: push     rsi
0x00000001404a3e85: push     rdi
0x00000001404a3e86: push     rbx
0x00000001404a3e87: sub      rsp, 0xd8
0x00000001404a3e8e: lea      rbp, [rdx + 0x80]
0x00000001404a3e95: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a3e9b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a3ea1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a3ea7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a3ead: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a3eb3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a3ebc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a3ec5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a3ece: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a3ed6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a3ede: mov      r8d, 1
0x00000001404a3ee4: mov      r9d, 1
0x00000001404a3eea: mov      rcx, qword ptr [rbp + 0x30b0]
0x00000001404a3ef1: mov      rdx, qword ptr [rbp + 0x2b20]
0x00000001404a3ef8: call     0x14000a0f6
0x00000001404a3efd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a3f05: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a3f0d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3f16: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a3f1f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a3f28: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a3f2e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a3f34: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a3f3a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a3f40: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3f46: add      rsp, 0xd8
0x00000001404a3f4d: pop      rbx
0x00000001404a3f4e: pop      rdi
0x00000001404a3f4f: pop      rsi
0x00000001404a3f50: pop      r12
0x00000001404a3f52: pop      r13
0x00000001404a3f54: pop      r14
0x00000001404a3f56: pop      r15
0x00000001404a3f58: pop      rbp
0x00000001404a3f59: ret      
