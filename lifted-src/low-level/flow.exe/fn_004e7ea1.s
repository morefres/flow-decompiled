; instruction-faithful x86-64 fallback for flow.exe rva=0x4e7ea1-0x4e7f85
0x00000001404e7ea1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e7ea6: push     rbp
0x00000001404e7ea7: push     r15
0x00000001404e7ea9: push     r14
0x00000001404e7eab: push     r13
0x00000001404e7ead: push     r12
0x00000001404e7eaf: push     rsi
0x00000001404e7eb0: push     rdi
0x00000001404e7eb1: push     rbx
0x00000001404e7eb2: sub      rsp, 0xd8
0x00000001404e7eb9: lea      rbp, [rdx + 0x80]
0x00000001404e7ec0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e7ec6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7ecc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e7ed2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e7ed8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e7ede: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e7ee7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e7ef0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7ef9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e7f01: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7f09: mov      r8d, 1
0x00000001404e7f0f: mov      r9d, 1
0x00000001404e7f15: mov      rcx, qword ptr [rbp + 0x3458]
0x00000001404e7f1c: mov      rdx, qword ptr [rbp + 0x30c8]
0x00000001404e7f23: call     0x14000a0f6
0x00000001404e7f28: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e7f30: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e7f38: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e7f41: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e7f4a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e7f53: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e7f59: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e7f5f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7f65: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e7f6b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e7f71: add      rsp, 0xd8
0x00000001404e7f78: pop      rbx
0x00000001404e7f79: pop      rdi
0x00000001404e7f7a: pop      rsi
0x00000001404e7f7b: pop      r12
0x00000001404e7f7d: pop      r13
0x00000001404e7f7f: pop      r14
0x00000001404e7f81: pop      r15
0x00000001404e7f83: pop      rbp
0x00000001404e7f84: ret      
