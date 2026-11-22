; instruction-faithful x86-64 fallback for flow.exe rva=0x121778-0x1217e7
0x0000000140121778: mov      qword ptr [rsp + 0x10], rdx
0x000000014012177d: push     rbp
0x000000014012177e: push     r15
0x0000000140121780: push     r14
0x0000000140121782: push     r13
0x0000000140121784: push     r12
0x0000000140121786: push     rsi
0x0000000140121787: push     rdi
0x0000000140121788: push     rbx
0x0000000140121789: sub      rsp, 0x68
0x000000014012178d: lea      rbp, [rdx + 0x80]
0x0000000140121794: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014012179b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401217a1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401217a7: cmp      byte ptr [rbp + 0x138], 0
0x00000001401217ae: je       0x1401217bc
0x00000001401217b0: lea      rcx, [rbp + 0x90]
0x00000001401217b7: call     0x1400e4242
0x00000001401217bc: mov      byte ptr [rbp + 0x139], 0
0x00000001401217c3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401217c9: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401217cf: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401217d6: add      rsp, 0x68
0x00000001401217da: pop      rbx
0x00000001401217db: pop      rdi
0x00000001401217dc: pop      rsi
0x00000001401217dd: pop      r12
0x00000001401217df: pop      r13
0x00000001401217e1: pop      r14
0x00000001401217e3: pop      r15
0x00000001401217e5: pop      rbp
0x00000001401217e6: ret      
