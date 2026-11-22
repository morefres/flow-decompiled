; instruction-faithful x86-64 fallback for flow.exe rva=0xe8861-0xe88f9
0x00000001400e8861: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8866: push     rbp
0x00000001400e8867: push     r15
0x00000001400e8869: push     r14
0x00000001400e886b: push     r13
0x00000001400e886d: push     r12
0x00000001400e886f: push     rsi
0x00000001400e8870: push     rdi
0x00000001400e8871: push     rbx
0x00000001400e8872: sub      rsp, 0x68
0x00000001400e8876: lea      rbp, [rdx + 0x80]
0x00000001400e887d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8884: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e888a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8890: mov      rax, qword ptr [rbp + 0x420]
0x00000001400e8897: shl      rax, 8
0x00000001400e889b: add      rax, qword ptr [rbp + 0x410]
0x00000001400e88a2: test     rax, -3
0x00000001400e88a8: je       0x1400e88c9
0x00000001400e88aa: mov      r8d, 1
0x00000001400e88b0: mov      r9d, 1
0x00000001400e88b6: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001400e88bd: mov      rdx, qword ptr [rbp + 0x400]
0x00000001400e88c4: call     0x14000a0f6
0x00000001400e88c9: lea      rcx, [rbp + 0x2a0]
0x00000001400e88d0: call     0x140037677
0x00000001400e88d5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e88db: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e88e1: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e88e8: add      rsp, 0x68
0x00000001400e88ec: pop      rbx
0x00000001400e88ed: pop      rdi
0x00000001400e88ee: pop      rsi
0x00000001400e88ef: pop      r12
0x00000001400e88f1: pop      r13
0x00000001400e88f3: pop      r14
0x00000001400e88f5: pop      r15
0x00000001400e88f7: pop      rbp
0x00000001400e88f8: ret      
