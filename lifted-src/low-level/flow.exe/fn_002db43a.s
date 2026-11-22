; instruction-faithful x86-64 fallback for flow.exe rva=0x2db43a-0x2db4b3
0x00000001402db43a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402db43f: push     rbp
0x00000001402db440: push     r15
0x00000001402db442: push     r14
0x00000001402db444: push     r13
0x00000001402db446: push     r12
0x00000001402db448: push     rsi
0x00000001402db449: push     rdi
0x00000001402db44a: push     rbx
0x00000001402db44b: sub      rsp, 0x58
0x00000001402db44f: lea      rbp, [rdx + 0x80]
0x00000001402db456: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402db45d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402db463: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402db469: mov      r8d, 1
0x00000001402db46f: mov      r9d, 1
0x00000001402db475: mov      rcx, qword ptr [rbp + 0x378]
0x00000001402db47c: mov      rdx, qword ptr [rbp + 0x368]
0x00000001402db483: call     0x14000a0f6
0x00000001402db488: mov      byte ptr [rbp + 0x384], 1
0x00000001402db48f: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402db495: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402db49b: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402db4a2: add      rsp, 0x58
0x00000001402db4a6: pop      rbx
0x00000001402db4a7: pop      rdi
0x00000001402db4a8: pop      rsi
0x00000001402db4a9: pop      r12
0x00000001402db4ab: pop      r13
0x00000001402db4ad: pop      r14
0x00000001402db4af: pop      r15
0x00000001402db4b1: pop      rbp
0x00000001402db4b2: ret      
