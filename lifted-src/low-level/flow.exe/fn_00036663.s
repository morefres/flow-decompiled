; instruction-faithful x86-64 fallback for flow.exe rva=0x36663-0x3668a
0x0000000140036663: mov      qword ptr [rsp + 0x10], rdx
0x0000000140036668: push     rbp
0x0000000140036669: push     rsi
0x000000014003666a: sub      rsp, 0x28
0x000000014003666e: lea      rbp, [rdx + 0x30]
0x0000000140036672: mov      rcx, qword ptr [rbp - 8]
0x0000000140036676: add      rcx, 0x90
0x000000014003667d: call     0x1407dcfb9
0x0000000140036682: nop      
0x0000000140036683: add      rsp, 0x28
0x0000000140036687: pop      rsi
0x0000000140036688: pop      rbp
0x0000000140036689: ret      
