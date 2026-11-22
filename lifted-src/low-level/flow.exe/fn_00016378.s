; instruction-faithful x86-64 fallback for flow.exe rva=0x16378-0x163e3
0x0000000140016378: mov      qword ptr [rsp + 0x10], rdx
0x000000014001637d: push     rbp
0x000000014001637e: push     r15
0x0000000140016380: push     r14
0x0000000140016382: push     r13
0x0000000140016384: push     r12
0x0000000140016386: push     rsi
0x0000000140016387: push     rdi
0x0000000140016388: push     rbx
0x0000000140016389: sub      rsp, 0x88
0x0000000140016390: lea      rbp, [rdx + 0x80]
0x0000000140016397: movaps   xmmword ptr [rsp + 0x40], xmm9
0x000000014001639d: movaps   xmmword ptr [rsp + 0x50], xmm8
0x00000001400163a3: movaps   xmmword ptr [rsp + 0x60], xmm7
0x00000001400163a8: movaps   xmmword ptr [rsp + 0x70], xmm6
0x00000001400163ad: lea      rcx, [rbp + 0x30d0]
0x00000001400163b4: call     0x14000d2d0
0x00000001400163b9: movaps   xmm6, xmmword ptr [rsp + 0x70]
0x00000001400163be: movaps   xmm7, xmmword ptr [rsp + 0x60]
0x00000001400163c3: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x00000001400163c9: movaps   xmm9, xmmword ptr [rsp + 0x40]
0x00000001400163cf: add      rsp, 0x88
0x00000001400163d6: pop      rbx
0x00000001400163d7: pop      rdi
0x00000001400163d8: pop      rsi
0x00000001400163d9: pop      r12
0x00000001400163db: pop      r13
0x00000001400163dd: pop      r14
0x00000001400163df: pop      r15
0x00000001400163e1: pop      rbp
0x00000001400163e2: ret      
