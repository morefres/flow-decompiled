; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4a3f-0x1e4a90
0x00000001401e4a3f: push     rbp
0x00000001401e4a40: sub      rsp, 0x30
0x00000001401e4a44: lea      rbp, [rsp + 0x30]
0x00000001401e4a49: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401e4a51: mov      qword ptr [rbp - 0x10], rcx
0x00000001401e4a55: mov      rax, qword ptr [rcx + 0x20]
0x00000001401e4a59: lock dec qword ptr [rax]
0x00000001401e4a5d: jne      0x1401e4a6d
0x00000001401e4a5f: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e4a63: mov      rcx, qword ptr [rax + 0x20]
0x00000001401e4a67: call     0x140805aa2
0x00000001401e4a6c: nop      
0x00000001401e4a6d: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e4a71: lea      rcx, [rax + 0x30]
0x00000001401e4a75: call     0x1401e281a
0x00000001401e4a7a: nop      
0x00000001401e4a7b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e4a7f: add      rcx, 0xfe0
0x00000001401e4a86: add      rsp, 0x30
0x00000001401e4a8a: pop      rbp
0x00000001401e4a8b: jmp      0x140808833
