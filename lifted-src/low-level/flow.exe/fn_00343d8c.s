; instruction-faithful x86-64 fallback for flow.exe rva=0x343d8c-0x343e0c
0x0000000140343d8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343d91: push     rbp
0x0000000140343d92: push     r15
0x0000000140343d94: push     r14
0x0000000140343d96: push     r13
0x0000000140343d98: push     r12
0x0000000140343d9a: push     rsi
0x0000000140343d9b: push     rdi
0x0000000140343d9c: push     rbx
0x0000000140343d9d: sub      rsp, 0x68
0x0000000140343da1: lea      rbp, [rdx + 0x80]
0x0000000140343da8: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343daf: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343db6: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343dbc: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343dc2: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140343dc9: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140343dd0: mov      r8d, 1
0x0000000140343dd6: mov      r9d, 1
0x0000000140343ddc: call     0x14000a0f6
0x0000000140343de1: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343de7: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343ded: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343df4: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343dfb: add      rsp, 0x68
0x0000000140343dff: pop      rbx
0x0000000140343e00: pop      rdi
0x0000000140343e01: pop      rsi
0x0000000140343e02: pop      r12
0x0000000140343e04: pop      r13
0x0000000140343e06: pop      r14
0x0000000140343e08: pop      r15
0x0000000140343e0a: pop      rbp
0x0000000140343e0b: ret      
