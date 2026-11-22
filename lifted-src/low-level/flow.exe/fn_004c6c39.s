; instruction-faithful x86-64 fallback for flow.exe rva=0x4c6c39-0x4c6d83
0x00000001404c6c39: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c6c3e: push     rbp
0x00000001404c6c3f: push     r15
0x00000001404c6c41: push     r14
0x00000001404c6c43: push     r13
0x00000001404c6c45: push     r12
0x00000001404c6c47: push     rsi
0x00000001404c6c48: push     rdi
0x00000001404c6c49: push     rbx
0x00000001404c6c4a: sub      rsp, 0xd8
0x00000001404c6c51: lea      rbp, [rdx + 0x80]
0x00000001404c6c58: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c6c5e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c6c64: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c6c6a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c6c70: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c6c76: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c6c7f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c6c88: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c6c91: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c6c99: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c6ca1: cmp      byte ptr [rbp + 0x34a4], 0
0x00000001404c6ca8: je       0x1404c6d26
0x00000001404c6caa: mov      r8d, 1
0x00000001404c6cb0: mov      r9d, 1
0x00000001404c6cb6: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c6cbd: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c6cc4: call     0x14000a0f6
0x00000001404c6cc9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6cd1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6cd9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6ce2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6ceb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6cf4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6cfa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6d00: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6d06: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6d0c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6d12: add      rsp, 0xd8
0x00000001404c6d19: pop      rbx
0x00000001404c6d1a: pop      rdi
0x00000001404c6d1b: pop      rsi
0x00000001404c6d1c: pop      r12
0x00000001404c6d1e: pop      r13
0x00000001404c6d20: pop      r14
0x00000001404c6d22: pop      r15
0x00000001404c6d24: pop      rbp
0x00000001404c6d25: ret      
0x00000001404c6d26: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6d2e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6d36: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6d3f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6d48: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6d51: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6d57: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6d5d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6d63: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6d69: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6d6f: add      rsp, 0xd8
0x00000001404c6d76: pop      rbx
0x00000001404c6d77: pop      rdi
0x00000001404c6d78: pop      rsi
0x00000001404c6d79: pop      r12
0x00000001404c6d7b: pop      r13
0x00000001404c6d7d: pop      r14
0x00000001404c6d7f: pop      r15
0x00000001404c6d81: pop      rbp
0x00000001404c6d82: ret      
