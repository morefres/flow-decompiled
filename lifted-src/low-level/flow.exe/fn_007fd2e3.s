; instruction-faithful x86-64 fallback for flow.exe rva=0x7fd2e3-0x7fd391
0x00000001407fd2e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fd2e8: push     rbp
0x00000001407fd2e9: push     r15
0x00000001407fd2eb: push     r14
0x00000001407fd2ed: push     r13
0x00000001407fd2ef: push     r12
0x00000001407fd2f1: push     rsi
0x00000001407fd2f2: push     rdi
0x00000001407fd2f3: push     rbx
0x00000001407fd2f4: sub      rsp, 0x58
0x00000001407fd2f8: lea      rbp, [rdx + 0x80]
0x00000001407fd2ff: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407fd306: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407fd30c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407fd312: mov      rax, qword ptr [rbp + 0x100]
0x00000001407fd319: mov      qword ptr [rbp - 0x50], rax
0x00000001407fd31d: mov      rax, qword ptr [rbp + 0x108]
0x00000001407fd324: mov      qword ptr [rbp - 0x30], rax
0x00000001407fd328: cmp      qword ptr [rbp + 0x118], -1
0x00000001407fd330: je       0x1407fd351
0x00000001407fd332: mov      r8d, 1
0x00000001407fd338: mov      r9d, 1
0x00000001407fd33e: mov      rcx, qword ptr [rbp + 0x118]
0x00000001407fd345: mov      rdx, qword ptr [rbp + 0x110]
0x00000001407fd34c: call     0x14000a0f6
0x00000001407fd351: mov      r8d, 1
0x00000001407fd357: mov      r9d, 1
0x00000001407fd35d: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001407fd364: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001407fd36b: call     0x14000a0f6
0x00000001407fd370: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407fd375: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407fd37a: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407fd380: add      rsp, 0x58
0x00000001407fd384: pop      rbx
0x00000001407fd385: pop      rdi
0x00000001407fd386: pop      rsi
0x00000001407fd387: pop      r12
0x00000001407fd389: pop      r13
0x00000001407fd38b: pop      r14
0x00000001407fd38d: pop      r15
0x00000001407fd38f: pop      rbp
0x00000001407fd390: ret      
