; instruction-faithful x86-64 fallback for flow.exe rva=0x698cc-0x6991d
0x00000001400698cc: push     rbp
0x00000001400698cd: sub      rsp, 0x30
0x00000001400698d1: lea      rbp, [rsp + 0x30]
0x00000001400698d6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400698de: mov      qword ptr [rbp - 0x10], rcx
0x00000001400698e2: mov      rax, qword ptr [rcx + 0x20]
0x00000001400698e6: lock dec qword ptr [rax]
0x00000001400698ea: jne      0x1400698fa
0x00000001400698ec: mov      rax, qword ptr [rbp - 0x10]
0x00000001400698f0: mov      rcx, qword ptr [rax + 0x20]
0x00000001400698f4: call     0x140805a02
0x00000001400698f9: nop      
0x00000001400698fa: mov      rax, qword ptr [rbp - 0x10]
0x00000001400698fe: lea      rcx, [rax + 0x30]
0x0000000140069902: call     0x140069964
0x0000000140069907: nop      
0x0000000140069908: mov      rcx, qword ptr [rbp - 0x10]
0x000000014006990c: add      rcx, 0x6e0
0x0000000140069913: add      rsp, 0x30
0x0000000140069917: pop      rbp
0x0000000140069918: jmp      0x140808833
