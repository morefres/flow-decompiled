; instruction-faithful x86-64 fallback for flow.exe rva=0x130b4f-0x130c4a
0x0000000140130b4f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140130b54: push     rbp
0x0000000140130b55: push     r15
0x0000000140130b57: push     r14
0x0000000140130b59: push     r13
0x0000000140130b5b: push     r12
0x0000000140130b5d: push     rsi
0x0000000140130b5e: push     rdi
0x0000000140130b5f: push     rbx
0x0000000140130b60: sub      rsp, 0xa8
0x0000000140130b67: lea      rbp, [rdx + 0x80]
0x0000000140130b6e: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140130b74: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140130b7a: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140130b80: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140130b86: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140130b8c: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140130b92: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140130b9a: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140130ba2: cmp      qword ptr [rbp + 0x2d0], -1
0x0000000140130baa: je       0x140130bcb
0x0000000140130bac: mov      r8d, 1
0x0000000140130bb2: mov      r9d, 1
0x0000000140130bb8: mov      rcx, qword ptr [rbp + 0x2d0]
0x0000000140130bbf: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140130bc6: call     0x14000a0f6
0x0000000140130bcb: mov      rcx, qword ptr [rbp + 0x358]
0x0000000140130bd2: mov      rdx, qword ptr [rbp + 0x360]
0x0000000140130bd9: mov      r8d, 1
0x0000000140130bdf: mov      r9d, 1
0x0000000140130be5: call     0x14000a0f6
0x0000000140130bea: mov      al, byte ptr [rbp + 0x344]
0x0000000140130bf0: mov      byte ptr [rbp + 0x34f], al
0x0000000140130bf6: mov      al, byte ptr [rbp + 0x340]
0x0000000140130bfc: mov      byte ptr [rbp + 0x34e], al
0x0000000140130c02: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140130c0a: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140130c12: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140130c18: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140130c1e: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140130c24: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140130c2a: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140130c30: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140130c36: add      rsp, 0xa8
0x0000000140130c3d: pop      rbx
0x0000000140130c3e: pop      rdi
0x0000000140130c3f: pop      rsi
0x0000000140130c40: pop      r12
0x0000000140130c42: pop      r13
0x0000000140130c44: pop      r14
0x0000000140130c46: pop      r15
0x0000000140130c48: pop      rbp
0x0000000140130c49: ret      
