; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5d6a-0x1e5dbb
0x00000001401e5d6a: push     rbp
0x00000001401e5d6b: sub      rsp, 0x30
0x00000001401e5d6f: lea      rbp, [rsp + 0x30]
0x00000001401e5d74: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401e5d7c: mov      qword ptr [rbp - 0x10], rcx
0x00000001401e5d80: mov      rax, qword ptr [rcx + 0x20]
0x00000001401e5d84: lock dec qword ptr [rax]
0x00000001401e5d88: jne      0x1401e5d98
0x00000001401e5d8a: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e5d8e: mov      rcx, qword ptr [rax + 0x20]
0x00000001401e5d92: call     0x140805a02
0x00000001401e5d97: nop      
0x00000001401e5d98: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e5d9c: lea      rcx, [rax + 0x30]
0x00000001401e5da0: call     0x1401e5e02
0x00000001401e5da5: nop      
0x00000001401e5da6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e5daa: add      rcx, 0xf50
0x00000001401e5db1: add      rsp, 0x30
0x00000001401e5db5: pop      rbp
0x00000001401e5db6: jmp      0x140808833
