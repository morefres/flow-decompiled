; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4158-0x3a4181
0x00000001403a4158: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a415d: push     rbp
0x00000001403a415e: push     rsi
0x00000001403a415f: sub      rsp, 0x28
0x00000001403a4163: lea      rbp, [rdx + 0x30]
0x00000001403a4167: mov      rax, qword ptr [rbp - 8]
0x00000001403a416b: mov      rcx, qword ptr [rax]
0x00000001403a416e: lock dec qword ptr [rcx]
0x00000001403a4172: jne      0x1403a417a
0x00000001403a4174: call     0x1403a4181
0x00000001403a4179: nop      
0x00000001403a417a: add      rsp, 0x28
0x00000001403a417e: pop      rsi
0x00000001403a417f: pop      rbp
0x00000001403a4180: ret      
