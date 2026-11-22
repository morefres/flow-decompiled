; instruction-faithful x86-64 fallback for flow.exe rva=0x4c8d72-0x4c8ebc
0x00000001404c8d72: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c8d77: push     rbp
0x00000001404c8d78: push     r15
0x00000001404c8d7a: push     r14
0x00000001404c8d7c: push     r13
0x00000001404c8d7e: push     r12
0x00000001404c8d80: push     rsi
0x00000001404c8d81: push     rdi
0x00000001404c8d82: push     rbx
0x00000001404c8d83: sub      rsp, 0xd8
0x00000001404c8d8a: lea      rbp, [rdx + 0x80]
0x00000001404c8d91: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c8d97: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c8d9d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c8da3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c8da9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c8daf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c8db8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c8dc1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c8dca: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c8dd2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c8dda: cmp      byte ptr [rbp + 0x34ac], 0
0x00000001404c8de1: je       0x1404c8e5f
0x00000001404c8de3: mov      r8d, 1
0x00000001404c8de9: mov      r9d, 1
0x00000001404c8def: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c8df6: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c8dfd: call     0x14000a0f6
0x00000001404c8e02: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8e0a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8e12: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8e1b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8e24: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8e2d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8e33: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8e39: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8e3f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8e45: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8e4b: add      rsp, 0xd8
0x00000001404c8e52: pop      rbx
0x00000001404c8e53: pop      rdi
0x00000001404c8e54: pop      rsi
0x00000001404c8e55: pop      r12
0x00000001404c8e57: pop      r13
0x00000001404c8e59: pop      r14
0x00000001404c8e5b: pop      r15
0x00000001404c8e5d: pop      rbp
0x00000001404c8e5e: ret      
0x00000001404c8e5f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8e67: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8e6f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8e78: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8e81: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8e8a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8e90: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8e96: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8e9c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8ea2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8ea8: add      rsp, 0xd8
0x00000001404c8eaf: pop      rbx
0x00000001404c8eb0: pop      rdi
0x00000001404c8eb1: pop      rsi
0x00000001404c8eb2: pop      r12
0x00000001404c8eb4: pop      r13
0x00000001404c8eb6: pop      r14
0x00000001404c8eb8: pop      r15
0x00000001404c8eba: pop      rbp
0x00000001404c8ebb: ret      
