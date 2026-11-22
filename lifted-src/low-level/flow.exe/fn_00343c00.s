; instruction-faithful x86-64 fallback for flow.exe rva=0x343c00-0x343c86
0x0000000140343c00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343c05: push     rbp
0x0000000140343c06: push     r15
0x0000000140343c08: push     r14
0x0000000140343c0a: push     r13
0x0000000140343c0c: push     r12
0x0000000140343c0e: push     rsi
0x0000000140343c0f: push     rdi
0x0000000140343c10: push     rbx
0x0000000140343c11: sub      rsp, 0x68
0x0000000140343c15: lea      rbp, [rdx + 0x80]
0x0000000140343c1c: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343c23: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343c2a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343c30: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343c36: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140343c3d: cmp      rcx, -1
0x0000000140343c41: je       0x140343c5b
0x0000000140343c43: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140343c4a: mov      r8d, 1
0x0000000140343c50: mov      r9d, 1
0x0000000140343c56: call     0x14000a0f6
0x0000000140343c5b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343c61: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343c67: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343c6e: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343c75: add      rsp, 0x68
0x0000000140343c79: pop      rbx
0x0000000140343c7a: pop      rdi
0x0000000140343c7b: pop      rsi
0x0000000140343c7c: pop      r12
0x0000000140343c7e: pop      r13
0x0000000140343c80: pop      r14
0x0000000140343c82: pop      r15
0x0000000140343c84: pop      rbp
0x0000000140343c85: ret      
