; instruction-faithful x86-64 fallback for flow.exe rva=0x38187e-0x3818cf
0x000000014038187e: push     rbp
0x000000014038187f: sub      rsp, 0x30
0x0000000140381883: lea      rbp, [rsp + 0x30]
0x0000000140381888: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140381890: mov      qword ptr [rbp - 0x10], rcx
0x0000000140381894: mov      rax, qword ptr [rcx + 0x20]
0x0000000140381898: lock dec qword ptr [rax]
0x000000014038189c: jne      0x1403818ac
0x000000014038189e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403818a2: mov      rcx, qword ptr [rax + 0x20]
0x00000001403818a6: call     0x140805aa2
0x00000001403818ab: nop      
0x00000001403818ac: mov      rax, qword ptr [rbp - 0x10]
0x00000001403818b0: lea      rcx, [rax + 0x30]
0x00000001403818b4: call     0x14037f26f
0x00000001403818b9: nop      
0x00000001403818ba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403818be: add      rcx, 0x3890
0x00000001403818c5: add      rsp, 0x30
0x00000001403818c9: pop      rbp
0x00000001403818ca: jmp      0x140808833
