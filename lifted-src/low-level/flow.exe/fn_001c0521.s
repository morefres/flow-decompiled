; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0521-0x1c058c
0x00000001401c0521: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0526: push     rbp
0x00000001401c0527: push     r15
0x00000001401c0529: push     r14
0x00000001401c052b: push     r13
0x00000001401c052d: push     r12
0x00000001401c052f: push     rsi
0x00000001401c0530: push     rdi
0x00000001401c0531: push     rbx
0x00000001401c0532: sub      rsp, 0x78
0x00000001401c0536: lea      rbp, [rdx + 0x80]
0x00000001401c053d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0544: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c054a: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0550: mov      rcx, qword ptr [rbp + 0x21c8]
0x00000001401c0557: test     rcx, rcx
0x00000001401c055a: je       0x1401c0568
0x00000001401c055c: mov      rdx, qword ptr [rbp + 0x21d0]
0x00000001401c0563: call     0x14003668a
0x00000001401c0568: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c056e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0574: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c057b: add      rsp, 0x78
0x00000001401c057f: pop      rbx
0x00000001401c0580: pop      rdi
0x00000001401c0581: pop      rsi
0x00000001401c0582: pop      r12
0x00000001401c0584: pop      r13
0x00000001401c0586: pop      r14
0x00000001401c0588: pop      r15
0x00000001401c058a: pop      rbp
0x00000001401c058b: ret      
