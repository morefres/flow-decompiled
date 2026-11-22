; instruction-faithful x86-64 fallback for flow.exe rva=0x18527a-0x1852a2
0x000000014018527a: mov      qword ptr [rsp + 0x10], rdx
0x000000014018527f: push     rbp
0x0000000140185280: push     rsi
0x0000000140185281: push     rbx
0x0000000140185282: sub      rsp, 0x20
0x0000000140185286: lea      rbp, [rdx + 0x80]
0x000000014018528d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140185294: call     0x1408089db
0x0000000140185299: nop      
0x000000014018529a: add      rsp, 0x20
0x000000014018529e: pop      rbx
0x000000014018529f: pop      rsi
0x00000001401852a0: pop      rbp
0x00000001401852a1: ret      
