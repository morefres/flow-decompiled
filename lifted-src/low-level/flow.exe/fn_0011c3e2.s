; instruction-faithful x86-64 fallback for flow.exe rva=0x11c3e2-0x11c447
0x000000014011c3e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014011c3e7: push     rbp
0x000000014011c3e8: push     r15
0x000000014011c3ea: push     r14
0x000000014011c3ec: push     r13
0x000000014011c3ee: push     r12
0x000000014011c3f0: push     rsi
0x000000014011c3f1: push     rdi
0x000000014011c3f2: push     rbx
0x000000014011c3f3: sub      rsp, 0x58
0x000000014011c3f7: lea      rbp, [rdx + 0x80]
0x000000014011c3fe: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011c405: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014011c40b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011c411: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014011c418: mov      dl, byte ptr [rbp + 0xc8]
0x000000014011c41e: call     0x140507672
0x000000014011c423: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011c429: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011c42f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011c436: add      rsp, 0x58
0x000000014011c43a: pop      rbx
0x000000014011c43b: pop      rdi
0x000000014011c43c: pop      rsi
0x000000014011c43d: pop      r12
0x000000014011c43f: pop      r13
0x000000014011c441: pop      r14
0x000000014011c443: pop      r15
0x000000014011c445: pop      rbp
0x000000014011c446: ret      
