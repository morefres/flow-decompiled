; instruction-faithful x86-64 fallback for flow.exe rva=0x4c3e7c-0x4c3f73
0x00000001404c3e7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c3e81: push     rbp
0x00000001404c3e82: push     r15
0x00000001404c3e84: push     r14
0x00000001404c3e86: push     r13
0x00000001404c3e88: push     r12
0x00000001404c3e8a: push     rsi
0x00000001404c3e8b: push     rdi
0x00000001404c3e8c: push     rbx
0x00000001404c3e8d: sub      rsp, 0xd8
0x00000001404c3e94: lea      rbp, [rdx + 0x80]
0x00000001404c3e9b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c3ea1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c3ea7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c3ead: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c3eb3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c3eb9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c3ec2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c3ecb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c3ed4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c3edc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c3ee4: lea      rcx, [rbp + 0x2b40]
0x00000001404c3eeb: call     0x140046faf
0x00000001404c3ef0: mov      r8d, 1
0x00000001404c3ef6: mov      r9d, 1
0x00000001404c3efc: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c3f03: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c3f0a: call     0x14000a0f6
0x00000001404c3f0f: mov      byte ptr [rbp + 0x35a8], 1
0x00000001404c3f16: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3f1e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3f26: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3f2f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3f38: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3f41: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3f47: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3f4d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3f53: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3f59: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3f5f: add      rsp, 0xd8
0x00000001404c3f66: pop      rbx
0x00000001404c3f67: pop      rdi
0x00000001404c3f68: pop      rsi
0x00000001404c3f69: pop      r12
0x00000001404c3f6b: pop      r13
0x00000001404c3f6d: pop      r14
0x00000001404c3f6f: pop      r15
0x00000001404c3f71: pop      rbp
0x00000001404c3f72: ret      
