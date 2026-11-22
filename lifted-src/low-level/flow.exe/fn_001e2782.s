; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2782-0x1e27d3
0x00000001401e2782: push     rbp
0x00000001401e2783: sub      rsp, 0x30
0x00000001401e2787: lea      rbp, [rsp + 0x30]
0x00000001401e278c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401e2794: mov      qword ptr [rbp - 0x10], rcx
0x00000001401e2798: mov      rax, qword ptr [rcx + 0x20]
0x00000001401e279c: lock dec qword ptr [rax]
0x00000001401e27a0: jne      0x1401e27b0
0x00000001401e27a2: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e27a6: mov      rcx, qword ptr [rax + 0x20]
0x00000001401e27aa: call     0x140805a02
0x00000001401e27af: nop      
0x00000001401e27b0: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e27b4: lea      rcx, [rax + 0x30]
0x00000001401e27b8: call     0x1401e281a
0x00000001401e27bd: nop      
0x00000001401e27be: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e27c2: add      rcx, 0xfe0
0x00000001401e27c9: add      rsp, 0x30
0x00000001401e27cd: pop      rbp
0x00000001401e27ce: jmp      0x140808833
