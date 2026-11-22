; instruction-faithful x86-64 fallback for flow.exe rva=0x4e9ef7-0x4e9fdb
0x00000001404e9ef7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9efc: push     rbp
0x00000001404e9efd: push     r15
0x00000001404e9eff: push     r14
0x00000001404e9f01: push     r13
0x00000001404e9f03: push     r12
0x00000001404e9f05: push     rsi
0x00000001404e9f06: push     rdi
0x00000001404e9f07: push     rbx
0x00000001404e9f08: sub      rsp, 0xd8
0x00000001404e9f0f: lea      rbp, [rdx + 0x80]
0x00000001404e9f16: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e9f1c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e9f22: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e9f28: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e9f2e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e9f34: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e9f3d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e9f46: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e9f4f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e9f57: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e9f5f: mov      r8d, 1
0x00000001404e9f65: mov      r9d, 1
0x00000001404e9f6b: mov      rcx, qword ptr [rbp + 0x29f8]
0x00000001404e9f72: mov      rdx, qword ptr [rbp + 0x29f0]
0x00000001404e9f79: call     0x14000a0f6
0x00000001404e9f7e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e9f86: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e9f8e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e9f97: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e9fa0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e9fa9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e9faf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e9fb5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e9fbb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9fc1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e9fc7: add      rsp, 0xd8
0x00000001404e9fce: pop      rbx
0x00000001404e9fcf: pop      rdi
0x00000001404e9fd0: pop      rsi
0x00000001404e9fd1: pop      r12
0x00000001404e9fd3: pop      r13
0x00000001404e9fd5: pop      r14
0x00000001404e9fd7: pop      r15
0x00000001404e9fd9: pop      rbp
0x00000001404e9fda: ret      
