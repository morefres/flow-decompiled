; instruction-faithful x86-64 fallback for flow.exe rva=0x343703-0x343783
0x0000000140343703: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343708: push     rbp
0x0000000140343709: push     r15
0x000000014034370b: push     r14
0x000000014034370d: push     r13
0x000000014034370f: push     r12
0x0000000140343711: push     rsi
0x0000000140343712: push     rdi
0x0000000140343713: push     rbx
0x0000000140343714: sub      rsp, 0x68
0x0000000140343718: lea      rbp, [rdx + 0x80]
0x000000014034371f: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343726: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014034372d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343733: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343739: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140343740: mov      rdx, qword ptr [rbp + 0x3c8]
0x0000000140343747: mov      r8d, 1
0x000000014034374d: mov      r9d, 1
0x0000000140343753: call     0x14000a0f6
0x0000000140343758: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014034375e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343764: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014034376b: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343772: add      rsp, 0x68
0x0000000140343776: pop      rbx
0x0000000140343777: pop      rdi
0x0000000140343778: pop      rsi
0x0000000140343779: pop      r12
0x000000014034377b: pop      r13
0x000000014034377d: pop      r14
0x000000014034377f: pop      r15
0x0000000140343781: pop      rbp
0x0000000140343782: ret      
