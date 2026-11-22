; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca64b-0x3ca684
0x00000001403ca64b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca650: push     rbp
0x00000001403ca651: push     rsi
0x00000001403ca652: sub      rsp, 0x28
0x00000001403ca656: lea      rbp, [rdx + 0x30]
0x00000001403ca65a: mov      rsi, qword ptr [rbp - 8]
0x00000001403ca65e: mov      byte ptr [rsi + 0xd31], 0
0x00000001403ca665: mov      rcx, rsi
0x00000001403ca668: call     0x140038cc4
0x00000001403ca66d: add      rsi, 0x200
0x00000001403ca674: mov      rcx, rsi
0x00000001403ca677: call     0x140038c3e
0x00000001403ca67c: nop      
0x00000001403ca67d: add      rsp, 0x28
0x00000001403ca681: pop      rsi
0x00000001403ca682: pop      rbp
0x00000001403ca683: ret      
