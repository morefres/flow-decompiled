; instruction-faithful x86-64 fallback for flow.exe rva=0x4130b4-0x413121
0x00000001404130b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404130b9: push     rbp
0x00000001404130ba: push     r15
0x00000001404130bc: push     r14
0x00000001404130be: push     r13
0x00000001404130c0: push     r12
0x00000001404130c2: push     rsi
0x00000001404130c3: push     rdi
0x00000001404130c4: push     rbx
0x00000001404130c5: sub      rsp, 0x78
0x00000001404130c9: lea      rbp, [rdx + 0x80]
0x00000001404130d0: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001404130d7: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404130de: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404130e4: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404130ea: lea      rcx, [rbp + 0x170]
0x00000001404130f1: call     0x140035fc0
0x00000001404130f6: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404130fc: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413102: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413109: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413110: add      rsp, 0x78
0x0000000140413114: pop      rbx
0x0000000140413115: pop      rdi
0x0000000140413116: pop      rsi
0x0000000140413117: pop      r12
0x0000000140413119: pop      r13
0x000000014041311b: pop      r14
0x000000014041311d: pop      r15
0x000000014041311f: pop      rbp
0x0000000140413120: ret      
