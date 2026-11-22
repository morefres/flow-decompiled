; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb5c3-0x1cb685
0x00000001401cb5c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb5c8: push     rbp
0x00000001401cb5c9: push     r15
0x00000001401cb5cb: push     r14
0x00000001401cb5cd: push     r13
0x00000001401cb5cf: push     r12
0x00000001401cb5d1: push     rsi
0x00000001401cb5d2: push     rdi
0x00000001401cb5d3: push     rbx
0x00000001401cb5d4: sub      rsp, 0x58
0x00000001401cb5d8: lea      rbp, [rdx + 0x80]
0x00000001401cb5df: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb5e6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb5ec: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb5f2: cmp      byte ptr [rbp + 0x103f], 0
0x00000001401cb5f9: je       0x1401cb646
0x00000001401cb5fb: lea      rcx, [rbp + 0x598]
0x00000001401cb602: call     0x140046ef1
0x00000001401cb607: mov      byte ptr [rbp + 0x1074], 0
0x00000001401cb60e: mov      al, 1
0x00000001401cb610: mov      byte ptr [rbp + 0x1073], al
0x00000001401cb616: mov      byte ptr [rbp + 0x1072], al
0x00000001401cb61c: mov      byte ptr [rbp + 0x1071], al
0x00000001401cb622: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb628: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb62e: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb635: add      rsp, 0x58
0x00000001401cb639: pop      rbx
0x00000001401cb63a: pop      rdi
0x00000001401cb63b: pop      rsi
0x00000001401cb63c: pop      r12
0x00000001401cb63e: pop      r13
0x00000001401cb640: pop      r14
0x00000001401cb642: pop      r15
0x00000001401cb644: pop      rbp
0x00000001401cb645: ret      
0x00000001401cb646: mov      byte ptr [rbp + 0x1074], 0
0x00000001401cb64d: mov      al, 1
0x00000001401cb64f: mov      byte ptr [rbp + 0x1073], al
0x00000001401cb655: mov      byte ptr [rbp + 0x1072], al
0x00000001401cb65b: mov      byte ptr [rbp + 0x1071], al
0x00000001401cb661: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb667: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb66d: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb674: add      rsp, 0x58
0x00000001401cb678: pop      rbx
0x00000001401cb679: pop      rdi
0x00000001401cb67a: pop      rsi
0x00000001401cb67b: pop      r12
0x00000001401cb67d: pop      r13
0x00000001401cb67f: pop      r14
0x00000001401cb681: pop      r15
0x00000001401cb683: pop      rbp
0x00000001401cb684: ret      
