; instruction-faithful x86-64 fallback for flow.exe rva=0x7ab414-0x7ab460
0x00000001407ab414: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ab419: push     rbp
0x00000001407ab41a: push     r15
0x00000001407ab41c: push     r14
0x00000001407ab41e: push     r13
0x00000001407ab420: push     r12
0x00000001407ab422: push     rsi
0x00000001407ab423: push     rdi
0x00000001407ab424: push     rbx
0x00000001407ab425: sub      rsp, 0x38
0x00000001407ab429: lea      rbp, [rdx + 0x80]
0x00000001407ab430: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407ab435: mov      dl, byte ptr [rbp + 0x58]
0x00000001407ab438: cmp      dl, 2
0x00000001407ab43b: je       0x1407ab446
0x00000001407ab43d: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407ab441: call     0x140507672
0x00000001407ab446: mov      byte ptr [rbp + 0x76], 0
0x00000001407ab44a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407ab44f: add      rsp, 0x38
0x00000001407ab453: pop      rbx
0x00000001407ab454: pop      rdi
0x00000001407ab455: pop      rsi
0x00000001407ab456: pop      r12
0x00000001407ab458: pop      r13
0x00000001407ab45a: pop      r14
0x00000001407ab45c: pop      r15
0x00000001407ab45e: pop      rbp
0x00000001407ab45f: ret      
