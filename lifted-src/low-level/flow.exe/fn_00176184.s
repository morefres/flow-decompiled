; instruction-faithful x86-64 fallback for flow.exe rva=0x176184-0x1761b9
0x0000000140176184: mov      qword ptr [rsp + 0x10], rdx
0x0000000140176189: push     rbp
0x000000014017618a: push     rsi
0x000000014017618b: push     rbx
0x000000014017618c: sub      rsp, 0x20
0x0000000140176190: lea      rbp, [rdx + 0x80]
0x0000000140176197: lea      rdx, [rbp + 0x12e8]
0x000000014017619e: mov      dword ptr [rdx], 2
0x00000001401761a4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401761ab: call     0x1400f177a
0x00000001401761b0: nop      
0x00000001401761b1: add      rsp, 0x20
0x00000001401761b5: pop      rbx
0x00000001401761b6: pop      rsi
0x00000001401761b7: pop      rbp
0x00000001401761b8: ret      
