; instruction-faithful x86-64 fallback for flow.exe rva=0x1ac189-0x1ac1c5
0x00000001401ac189: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ac18e: push     rbp
0x00000001401ac18f: push     rsi
0x00000001401ac190: push     rbx
0x00000001401ac191: sub      rsp, 0x20
0x00000001401ac195: lea      rbp, [rdx + 0x80]
0x00000001401ac19c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401ac1a3: call     0x1408c62a6
0x00000001401ac1a8: mov      qword ptr [rbp + 0x2640], rax
0x00000001401ac1af: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401ac1b6: lea      rax, [rip - 0xaf]
0x00000001401ac1bd: add      rsp, 0x20
0x00000001401ac1c1: pop      rbx
0x00000001401ac1c2: pop      rsi
0x00000001401ac1c3: pop      rbp
0x00000001401ac1c4: ret      
