; instruction-faithful x86-64 fallback for flow.exe rva=0x63dec8-0x63df14
0x000000014063dec8: push     rbp
0x000000014063dec9: sub      rsp, 0x40
0x000000014063decd: lea      rbp, [rsp + 0x40]
0x000000014063ded2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014063deda: mov      rax, rcx
0x000000014063dedd: mov      rcx, qword ptr [rcx + 8]
0x000000014063dee1: mov      qword ptr [rbp - 0x10], rax
0x000000014063dee5: mov      rdx, qword ptr [rax + 0x10]
0x000000014063dee9: mov      qword ptr [rbp - 0x18], rcx
0x000000014063deed: call     0x1402dd0d2
0x000000014063def2: nop      
0x000000014063def3: mov      rax, qword ptr [rbp - 0x10]
0x000000014063def7: mov      rcx, qword ptr [rax]
0x000000014063defa: mov      r8d, 8
0x000000014063df00: mov      r9d, 0x20
0x000000014063df06: mov      rdx, qword ptr [rbp - 0x18]
0x000000014063df0a: add      rsp, 0x40
0x000000014063df0e: pop      rbp
0x000000014063df0f: jmp      0x14000a0f6
