; instruction-faithful x86-64 fallback for flow.exe rva=0x1c714a-0x1c7179
0x00000001401c714a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c714f: push     rbp
0x00000001401c7150: sub      rsp, 0x20
0x00000001401c7154: lea      rbp, [rdx + 0x30]
0x00000001401c7158: mov      rax, qword ptr [rbp - 0x10]
0x00000001401c715c: mov      rcx, rax
0x00000001401c715f: mov      rax, qword ptr [rax + 0x18]
0x00000001401c7163: lock dec qword ptr [rax]
0x00000001401c7167: jne      0x1401c7173
0x00000001401c7169: add      rcx, 0x18
0x00000001401c716d: call     0x1407da224
0x00000001401c7172: nop      
0x00000001401c7173: add      rsp, 0x20
0x00000001401c7177: pop      rbp
0x00000001401c7178: ret      
