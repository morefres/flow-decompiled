; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2823-0x3a2874
0x00000001403a2823: push     rbp
0x00000001403a2824: sub      rsp, 0x30
0x00000001403a2828: lea      rbp, [rsp + 0x30]
0x00000001403a282d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403a2835: mov      qword ptr [rbp - 0x10], rcx
0x00000001403a2839: mov      rax, qword ptr [rcx + 0x20]
0x00000001403a283d: lock dec qword ptr [rax]
0x00000001403a2841: jne      0x1403a2851
0x00000001403a2843: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a2847: mov      rcx, qword ptr [rax + 0x20]
0x00000001403a284b: call     0x140805aa2
0x00000001403a2850: nop      
0x00000001403a2851: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a2855: lea      rcx, [rax + 0x30]
0x00000001403a2859: call     0x14039febd
0x00000001403a285e: nop      
0x00000001403a285f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a2863: add      rcx, 0x7a0
0x00000001403a286a: add      rsp, 0x30
0x00000001403a286e: pop      rbp
0x00000001403a286f: jmp      0x140808833
