; instruction-faithful x86-64 fallback for flow.exe rva=0x3435f9-0x343679
0x00000001403435f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403435fe: push     rbp
0x00000001403435ff: push     r15
0x0000000140343601: push     r14
0x0000000140343603: push     r13
0x0000000140343605: push     r12
0x0000000140343607: push     rsi
0x0000000140343608: push     rdi
0x0000000140343609: push     rbx
0x000000014034360a: sub      rsp, 0x68
0x000000014034360e: lea      rbp, [rdx + 0x80]
0x0000000140343615: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x000000014034361c: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343623: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343629: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014034362f: mov      rcx, qword ptr [rbp + 0x3e0]
0x0000000140343636: mov      rdx, qword ptr [rbp + 0x3e8]
0x000000014034363d: mov      r8d, 1
0x0000000140343643: mov      r9d, 1
0x0000000140343649: call     0x14000a0f6
0x000000014034364e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343654: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014034365a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343661: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343668: add      rsp, 0x68
0x000000014034366c: pop      rbx
0x000000014034366d: pop      rdi
0x000000014034366e: pop      rsi
0x000000014034366f: pop      r12
0x0000000140343671: pop      r13
0x0000000140343673: pop      r14
0x0000000140343675: pop      r15
0x0000000140343677: pop      rbp
0x0000000140343678: ret      
