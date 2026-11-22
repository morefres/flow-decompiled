; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd742-0x1dd7bd
0x00000001401dd742: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd747: push     rbp
0x00000001401dd748: push     r15
0x00000001401dd74a: push     r14
0x00000001401dd74c: push     r13
0x00000001401dd74e: push     r12
0x00000001401dd750: push     rsi
0x00000001401dd751: push     rdi
0x00000001401dd752: push     rbx
0x00000001401dd753: sub      rsp, 0x68
0x00000001401dd757: lea      rbp, [rdx + 0x80]
0x00000001401dd75e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd765: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd76b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd771: cmp      byte ptr [rbp + 0x86d], 0
0x00000001401dd778: je       0x1401dd786
0x00000001401dd77a: lea      rcx, [rbp + 0x700]
0x00000001401dd781: call     0x1404eeb2a
0x00000001401dd786: mov      rcx, qword ptr [rbp + 0x858]
0x00000001401dd78d: mov      rdx, qword ptr [rbp + 0x838]
0x00000001401dd794: call     0x14003668a
0x00000001401dd799: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd79f: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd7a5: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd7ac: add      rsp, 0x68
0x00000001401dd7b0: pop      rbx
0x00000001401dd7b1: pop      rdi
0x00000001401dd7b2: pop      rsi
0x00000001401dd7b3: pop      r12
0x00000001401dd7b5: pop      r13
0x00000001401dd7b7: pop      r14
0x00000001401dd7b9: pop      r15
0x00000001401dd7bb: pop      rbp
0x00000001401dd7bc: ret      
