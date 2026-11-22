; instruction-faithful x86-64 fallback for flow.exe rva=0x826168-0x8261bb
0x0000000140826168: sub      rsp, 0x48
0x000000014082616c: mov      qword ptr [rsp + 0x28], r8
0x0000000140826171: mov      qword ptr [rsp + 0x30], r9
0x0000000140826176: cmp      qword ptr [rcx + 0x18], -1
0x000000014082617b: je       0x14082618a
0x000000014082617d: add      rcx, 0x18
0x0000000140826181: add      rsp, 0x48
0x0000000140826185: jmp      0x1408261bb
0x000000014082618a: lea      rax, [rsp + 0x28]
0x000000014082618f: lea      r9, [rsp + 0x38]
0x0000000140826194: mov      qword ptr [r9], rax
0x0000000140826197: lea      rax, [rip - 0x80e60e]
0x000000014082619e: mov      qword ptr [r9 + 8], rax
0x00000001408261a2: mov      rcx, qword ptr [rdx]
0x00000001408261a5: mov      rdx, qword ptr [rdx + 8]
0x00000001408261a9: lea      r8, [rip + 0x3680da]
0x00000001408261b0: call     0x14001ab70
0x00000001408261b5: nop      
0x00000001408261b6: add      rsp, 0x48
0x00000001408261ba: ret      
