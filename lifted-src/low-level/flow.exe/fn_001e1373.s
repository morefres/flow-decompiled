; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1373-0x1e13c4
0x00000001401e1373: push     rbp
0x00000001401e1374: sub      rsp, 0x30
0x00000001401e1378: lea      rbp, [rsp + 0x30]
0x00000001401e137d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401e1385: mov      qword ptr [rbp - 0x10], rcx
0x00000001401e1389: mov      rax, qword ptr [rcx + 0x20]
0x00000001401e138d: lock dec qword ptr [rax]
0x00000001401e1391: jne      0x1401e13a1
0x00000001401e1393: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e1397: mov      rcx, qword ptr [rax + 0x20]
0x00000001401e139b: call     0x140805aa2
0x00000001401e13a0: nop      
0x00000001401e13a1: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e13a5: lea      rcx, [rax + 0x30]
0x00000001401e13a9: call     0x1401b7698
0x00000001401e13ae: nop      
0x00000001401e13af: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e13b3: add      rcx, 0x1a90
0x00000001401e13ba: add      rsp, 0x30
0x00000001401e13be: pop      rbp
0x00000001401e13bf: jmp      0x140808833
