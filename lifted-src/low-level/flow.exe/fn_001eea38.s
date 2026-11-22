; instruction-faithful x86-64 fallback for flow.exe rva=0x1eea38-0x1eea5f
0x00000001401eea38: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eea3d: push     rbp
0x00000001401eea3e: push     rsi
0x00000001401eea3f: sub      rsp, 0x28
0x00000001401eea43: lea      rbp, [rdx + 0x40]
0x00000001401eea47: cmp      byte ptr [rbp - 1], 0
0x00000001401eea4b: jne      0x1401eea54
0x00000001401eea4d: add      rsp, 0x28
0x00000001401eea51: pop      rsi
0x00000001401eea52: pop      rbp
0x00000001401eea53: ret      
0x00000001401eea54: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401eea58: call     0x1401edfc5
0x00000001401eea5d: jmp      0x1401eea4d
