; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7738-0x1e7789
0x00000001401e7738: push     rbp
0x00000001401e7739: sub      rsp, 0x30
0x00000001401e773d: lea      rbp, [rsp + 0x30]
0x00000001401e7742: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401e774a: mov      qword ptr [rbp - 0x10], rcx
0x00000001401e774e: mov      rax, qword ptr [rcx + 0x20]
0x00000001401e7752: lock dec qword ptr [rax]
0x00000001401e7756: jne      0x1401e7766
0x00000001401e7758: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e775c: mov      rcx, qword ptr [rax + 0x20]
0x00000001401e7760: call     0x140805aa2
0x00000001401e7765: nop      
0x00000001401e7766: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e776a: lea      rcx, [rax + 0x30]
0x00000001401e776e: call     0x1401e5e02
0x00000001401e7773: nop      
0x00000001401e7774: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e7778: add      rcx, 0xf50
0x00000001401e777f: add      rsp, 0x30
0x00000001401e7783: pop      rbp
0x00000001401e7784: jmp      0x140808833
