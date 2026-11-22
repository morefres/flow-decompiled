; instruction-faithful x86-64 fallback for flow.exe rva=0x4a5ed1-0x4a5fbc
0x00000001404a5ed1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5ed6: push     rbp
0x00000001404a5ed7: push     r15
0x00000001404a5ed9: push     r14
0x00000001404a5edb: push     r13
0x00000001404a5edd: push     r12
0x00000001404a5edf: push     rsi
0x00000001404a5ee0: push     rdi
0x00000001404a5ee1: push     rbx
0x00000001404a5ee2: sub      rsp, 0xd8
0x00000001404a5ee9: lea      rbp, [rdx + 0x80]
0x00000001404a5ef0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a5ef6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5efc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a5f02: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a5f08: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a5f0e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a5f17: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a5f20: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a5f29: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a5f31: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a5f39: mov      r8d, 1
0x00000001404a5f3f: mov      r9d, 1
0x00000001404a5f45: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a5f4c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404a5f53: call     0x14000a0f6
0x00000001404a5f58: mov      byte ptr [rbp + 0x34d8], 1
0x00000001404a5f5f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a5f67: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a5f6f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a5f78: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a5f81: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a5f8a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5f90: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a5f96: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a5f9c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5fa2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a5fa8: add      rsp, 0xd8
0x00000001404a5faf: pop      rbx
0x00000001404a5fb0: pop      rdi
0x00000001404a5fb1: pop      rsi
0x00000001404a5fb2: pop      r12
0x00000001404a5fb4: pop      r13
0x00000001404a5fb6: pop      r14
0x00000001404a5fb8: pop      r15
0x00000001404a5fba: pop      rbp
0x00000001404a5fbb: ret      
