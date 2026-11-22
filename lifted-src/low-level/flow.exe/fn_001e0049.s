; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0049-0x1e009a
0x00000001401e0049: push     rbp
0x00000001401e004a: sub      rsp, 0x30
0x00000001401e004e: lea      rbp, [rsp + 0x30]
0x00000001401e0053: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401e005b: mov      qword ptr [rbp - 0x10], rcx
0x00000001401e005f: mov      rax, qword ptr [rcx + 0x20]
0x00000001401e0063: lock dec qword ptr [rax]
0x00000001401e0067: jne      0x1401e0077
0x00000001401e0069: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e006d: mov      rcx, qword ptr [rax + 0x20]
0x00000001401e0071: call     0x140805aa2
0x00000001401e0076: nop      
0x00000001401e0077: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e007b: lea      rcx, [rax + 0x30]
0x00000001401e007f: call     0x1401d7760
0x00000001401e0084: nop      
0x00000001401e0085: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e0089: add      rcx, 0x258
0x00000001401e0090: add      rsp, 0x30
0x00000001401e0094: pop      rbp
0x00000001401e0095: jmp      0x140808833
