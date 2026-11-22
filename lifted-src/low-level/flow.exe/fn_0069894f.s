; instruction-faithful x86-64 fallback for flow.exe rva=0x69894f-0x6989e3
0x000000014069894f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140698954: push     rbp
0x0000000140698955: push     r15
0x0000000140698957: push     r14
0x0000000140698959: push     r13
0x000000014069895b: push     r12
0x000000014069895d: push     rsi
0x000000014069895e: push     rdi
0x000000014069895f: push     rbx
0x0000000140698960: sub      rsp, 0x78
0x0000000140698964: lea      rbp, [rdx + 0x80]
0x000000014069896b: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698972: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698979: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014069897f: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140698984: cmp      qword ptr [rbp + 0x720], 0
0x000000014069898c: je       0x1406989b9
0x000000014069898e: mov      rax, qword ptr [rbp + 0x728]
0x0000000140698995: test     rax, rax
0x0000000140698998: je       0x1406989b9
0x000000014069899a: mov      rcx, qword ptr [rbp + 0x740]
0x00000001406989a1: mov      rax, qword ptr [rax + 0x20]
0x00000001406989a5: mov      rdx, qword ptr [rbp + 0x730]
0x00000001406989ac: mov      r8, qword ptr [rbp + 0x738]
0x00000001406989b3: call     qword ptr [rip + 0x2394df]
0x00000001406989b9: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406989be: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406989c4: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406989cb: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406989d2: add      rsp, 0x78
0x00000001406989d6: pop      rbx
0x00000001406989d7: pop      rdi
0x00000001406989d8: pop      rsi
0x00000001406989d9: pop      r12
0x00000001406989db: pop      r13
0x00000001406989dd: pop      r14
0x00000001406989df: pop      r15
0x00000001406989e1: pop      rbp
0x00000001406989e2: ret      
