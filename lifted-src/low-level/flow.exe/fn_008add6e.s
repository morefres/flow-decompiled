; instruction-faithful x86-64 fallback for flow.exe rva=0x8add6e-0x8add96
0x00000001408add6e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408add73: push     rbp
0x00000001408add74: push     rsi
0x00000001408add75: push     rdi
0x00000001408add76: sub      rsp, 0x20
0x00000001408add7a: lea      rbp, [rdx + 0x70]
0x00000001408add7e: cmp      dword ptr [rbp - 0x48], 2
0x00000001408add82: jne      0x1408add8e
0x00000001408add84: lea      rcx, [rbp - 0x40]
0x00000001408add88: call     0x14000a34e
0x00000001408add8d: nop      
0x00000001408add8e: add      rsp, 0x20
0x00000001408add92: pop      rdi
0x00000001408add93: pop      rsi
0x00000001408add94: pop      rbp
0x00000001408add95: ret      
