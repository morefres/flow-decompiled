; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9c0a-0x4a9d01
0x00000001404a9c0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a9c0f: push     rbp
0x00000001404a9c10: push     r15
0x00000001404a9c12: push     r14
0x00000001404a9c14: push     r13
0x00000001404a9c16: push     r12
0x00000001404a9c18: push     rsi
0x00000001404a9c19: push     rdi
0x00000001404a9c1a: push     rbx
0x00000001404a9c1b: sub      rsp, 0xd8
0x00000001404a9c22: lea      rbp, [rdx + 0x80]
0x00000001404a9c29: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a9c2f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a9c35: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a9c3b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a9c41: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a9c47: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a9c50: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a9c59: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a9c62: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a9c6a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a9c72: lea      rcx, [rbp + 0x2b40]
0x00000001404a9c79: call     0x140046faf
0x00000001404a9c7e: mov      r8d, 1
0x00000001404a9c84: mov      r9d, 1
0x00000001404a9c8a: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404a9c91: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404a9c98: call     0x14000a0f6
0x00000001404a9c9d: mov      byte ptr [rbp + 0x34fb], 1
0x00000001404a9ca4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a9cac: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a9cb4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a9cbd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a9cc6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a9ccf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9cd5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a9cdb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9ce1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a9ce7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9ced: add      rsp, 0xd8
0x00000001404a9cf4: pop      rbx
0x00000001404a9cf5: pop      rdi
0x00000001404a9cf6: pop      rsi
0x00000001404a9cf7: pop      r12
0x00000001404a9cf9: pop      r13
0x00000001404a9cfb: pop      r14
0x00000001404a9cfd: pop      r15
0x00000001404a9cff: pop      rbp
0x00000001404a9d00: ret      
