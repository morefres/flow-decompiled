; instruction-faithful x86-64 fallback for flow.exe rva=0x32f763-0x32f7b1
0x000000014032f763: push     rbp
0x000000014032f764: sub      rsp, 0x30
0x000000014032f768: lea      rbp, [rsp + 0x30]
0x000000014032f76d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014032f775: mov      qword ptr [rbp - 0x10], rcx
0x000000014032f779: mov      rax, qword ptr [rcx + 0x20]
0x000000014032f77d: lock dec qword ptr [rax]
0x000000014032f781: jne      0x14032f791
0x000000014032f783: mov      rax, qword ptr [rbp - 0x10]
0x000000014032f787: mov      rcx, qword ptr [rax + 0x20]
0x000000014032f78b: call     0x140805aa2
0x000000014032f790: nop      
0x000000014032f791: mov      rax, qword ptr [rbp - 0x10]
0x000000014032f795: lea      rcx, [rax + 0x30]
0x000000014032f799: call     0x14031ef0c
0x000000014032f79e: nop      
0x000000014032f79f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032f7a3: add      rcx, 0x50
0x000000014032f7a7: add      rsp, 0x30
0x000000014032f7ab: pop      rbp
0x000000014032f7ac: jmp      0x140808833
