; instruction-faithful x86-64 fallback for flow.exe rva=0x411149-0x41117f
0x0000000140411149: mov      qword ptr [rsp + 0x10], rdx
0x000000014041114e: push     rbp
0x000000014041114f: push     rsi
0x0000000140411150: sub      rsp, 0x28
0x0000000140411154: lea      rbp, [rdx + 0x40]
0x0000000140411158: mov      r8d, 0x400
0x000000014041115e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140411162: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140411166: call     0x1408acdc0
0x000000014041116b: mov      rcx, qword ptr [rbp - 0x20]
0x000000014041116f: call     0x1408089db
0x0000000140411174: mov      byte ptr [rbp - 1], 0
0x0000000140411178: add      rsp, 0x28
0x000000014041117c: pop      rsi
0x000000014041117d: pop      rbp
0x000000014041117e: ret      
