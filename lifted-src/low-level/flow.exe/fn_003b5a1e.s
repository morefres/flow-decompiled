; instruction-faithful x86-64 fallback for flow.exe rva=0x3b5a1e-0x3b5ad1
0x00000001403b5a1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5a23: push     rbp
0x00000001403b5a24: push     r15
0x00000001403b5a26: push     r14
0x00000001403b5a28: push     r13
0x00000001403b5a2a: push     r12
0x00000001403b5a2c: push     rsi
0x00000001403b5a2d: push     rdi
0x00000001403b5a2e: push     rbx
0x00000001403b5a2f: sub      rsp, 0x68
0x00000001403b5a33: lea      rbp, [rdx + 0x80]
0x00000001403b5a3a: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b5a40: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5a46: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5a4b: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b5a50: cmp      qword ptr [rbp + 0x6b0], -2
0x00000001403b5a58: je       0x1403b5aaa
0x00000001403b5a5a: cmp      qword ptr [rbp + 0x6b0], -1
0x00000001403b5a62: je       0x1403b5a83
0x00000001403b5a64: mov      rdx, qword ptr [rbp + 0x268]
0x00000001403b5a6b: mov      r8d, 1
0x00000001403b5a71: mov      r9d, 1
0x00000001403b5a77: mov      rcx, qword ptr [rbp + 0x6b0]
0x00000001403b5a7e: call     0x14000a0f6
0x00000001403b5a83: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5a88: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5a8d: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5a93: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5a99: add      rsp, 0x68
0x00000001403b5a9d: pop      rbx
0x00000001403b5a9e: pop      rdi
0x00000001403b5a9f: pop      rsi
0x00000001403b5aa0: pop      r12
0x00000001403b5aa2: pop      r13
0x00000001403b5aa4: pop      r14
0x00000001403b5aa6: pop      r15
0x00000001403b5aa8: pop      rbp
0x00000001403b5aa9: ret      
0x00000001403b5aaa: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5aaf: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5ab4: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5aba: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5ac0: add      rsp, 0x68
0x00000001403b5ac4: pop      rbx
0x00000001403b5ac5: pop      rdi
0x00000001403b5ac6: pop      rsi
0x00000001403b5ac7: pop      r12
0x00000001403b5ac9: pop      r13
0x00000001403b5acb: pop      r14
0x00000001403b5acd: pop      r15
0x00000001403b5acf: pop      rbp
0x00000001403b5ad0: ret      
