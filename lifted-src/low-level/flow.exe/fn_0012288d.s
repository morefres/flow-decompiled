; instruction-faithful x86-64 fallback for flow.exe rva=0x12288d-0x1228f2
0x000000014012288d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140122892: push     rbp
0x0000000140122893: push     r15
0x0000000140122895: push     r14
0x0000000140122897: push     r13
0x0000000140122899: push     r12
0x000000014012289b: push     rsi
0x000000014012289c: push     rdi
0x000000014012289d: push     rbx
0x000000014012289e: sub      rsp, 0x58
0x00000001401228a2: lea      rbp, [rdx + 0x80]
0x00000001401228a9: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401228b0: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401228b6: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401228bc: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001401228c3: mov      dl, byte ptr [rbp + 0xc8]
0x00000001401228c9: call     0x140507672
0x00000001401228ce: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401228d4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401228da: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401228e1: add      rsp, 0x58
0x00000001401228e5: pop      rbx
0x00000001401228e6: pop      rdi
0x00000001401228e7: pop      rsi
0x00000001401228e8: pop      r12
0x00000001401228ea: pop      r13
0x00000001401228ec: pop      r14
0x00000001401228ee: pop      r15
0x00000001401228f0: pop      rbp
0x00000001401228f1: ret      
