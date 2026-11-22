; instruction-faithful x86-64 fallback for flow.exe rva=0x3a5108-0x3a512f
0x00000001403a5108: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a510d: push     rbp
0x00000001403a510e: push     rsi
0x00000001403a510f: sub      rsp, 0x28
0x00000001403a5113: lea      rbp, [rdx + 0x40]
0x00000001403a5117: cmp      byte ptr [rbp - 1], 0
0x00000001403a511b: jne      0x1403a5124
0x00000001403a511d: add      rsp, 0x28
0x00000001403a5121: pop      rsi
0x00000001403a5122: pop      rbp
0x00000001403a5123: ret      
0x00000001403a5124: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a5128: call     0x1403a4660
0x00000001403a512d: jmp      0x1403a511d
