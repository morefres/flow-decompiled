; instruction-faithful x86-64 fallback for flow.exe rva=0xc12a0-0xc12f1
0x00000001400c12a0: push     rbp
0x00000001400c12a1: sub      rsp, 0x30
0x00000001400c12a5: lea      rbp, [rsp + 0x30]
0x00000001400c12aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c12b2: mov      qword ptr [rbp - 0x10], rcx
0x00000001400c12b6: mov      rax, qword ptr [rcx + 0x20]
0x00000001400c12ba: lock dec qword ptr [rax]
0x00000001400c12be: jne      0x1400c12ce
0x00000001400c12c0: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c12c4: mov      rcx, qword ptr [rax + 0x20]
0x00000001400c12c8: call     0x140805a02
0x00000001400c12cd: nop      
0x00000001400c12ce: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c12d2: lea      rcx, [rax + 0x30]
0x00000001400c12d6: call     0x1400c1338
0x00000001400c12db: nop      
0x00000001400c12dc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c12e0: add      rcx, 0xa40
0x00000001400c12e7: add      rsp, 0x30
0x00000001400c12eb: pop      rbp
0x00000001400c12ec: jmp      0x140808833
