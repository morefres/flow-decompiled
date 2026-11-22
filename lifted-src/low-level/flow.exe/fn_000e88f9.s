; instruction-faithful x86-64 fallback for flow.exe rva=0xe88f9-0xe89b0
0x00000001400e88f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e88fe: push     rbp
0x00000001400e88ff: push     r15
0x00000001400e8901: push     r14
0x00000001400e8903: push     r13
0x00000001400e8905: push     r12
0x00000001400e8907: push     rsi
0x00000001400e8908: push     rdi
0x00000001400e8909: push     rbx
0x00000001400e890a: sub      rsp, 0x68
0x00000001400e890e: lea      rbp, [rdx + 0x80]
0x00000001400e8915: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e891c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8922: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8928: mov      r8d, 1
0x00000001400e892e: mov      r9d, 1
0x00000001400e8934: mov      rcx, qword ptr [rbp + 0x398]
0x00000001400e893b: mov      rdx, qword ptr [rbp + 0x390]
0x00000001400e8942: call     0x14000a0f6
0x00000001400e8947: mov      rax, qword ptr [rbp + 0x420]
0x00000001400e894e: shl      rax, 8
0x00000001400e8952: add      rax, qword ptr [rbp + 0x410]
0x00000001400e8959: test     rax, -3
0x00000001400e895f: je       0x1400e8980
0x00000001400e8961: mov      r8d, 1
0x00000001400e8967: mov      r9d, 1
0x00000001400e896d: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001400e8974: mov      rdx, qword ptr [rbp + 0x400]
0x00000001400e897b: call     0x14000a0f6
0x00000001400e8980: lea      rcx, [rbp + 0x2a0]
0x00000001400e8987: call     0x140037677
0x00000001400e898c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8992: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8998: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e899f: add      rsp, 0x68
0x00000001400e89a3: pop      rbx
0x00000001400e89a4: pop      rdi
0x00000001400e89a5: pop      rsi
0x00000001400e89a6: pop      r12
0x00000001400e89a8: pop      r13
0x00000001400e89aa: pop      r14
0x00000001400e89ac: pop      r15
0x00000001400e89ae: pop      rbp
0x00000001400e89af: ret      
