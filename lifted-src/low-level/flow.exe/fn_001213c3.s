; instruction-faithful x86-64 fallback for flow.exe rva=0x1213c3-0x121432
0x00000001401213c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401213c8: push     rbp
0x00000001401213c9: push     r15
0x00000001401213cb: push     r14
0x00000001401213cd: push     r13
0x00000001401213cf: push     r12
0x00000001401213d1: push     rsi
0x00000001401213d2: push     rdi
0x00000001401213d3: push     rbx
0x00000001401213d4: sub      rsp, 0x68
0x00000001401213d8: lea      rbp, [rdx + 0x80]
0x00000001401213df: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401213e6: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401213ec: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401213f2: cmp      byte ptr [rbp + 0x13a], 0
0x00000001401213f9: je       0x140121407
0x00000001401213fb: lea      rcx, [rbp + 0x90]
0x0000000140121402: call     0x1400e4242
0x0000000140121407: mov      byte ptr [rbp + 0x13b], 0
0x000000014012140e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121414: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014012141a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121421: add      rsp, 0x68
0x0000000140121425: pop      rbx
0x0000000140121426: pop      rdi
0x0000000140121427: pop      rsi
0x0000000140121428: pop      r12
0x000000014012142a: pop      r13
0x000000014012142c: pop      r14
0x000000014012142e: pop      r15
0x0000000140121430: pop      rbp
0x0000000140121431: ret      
