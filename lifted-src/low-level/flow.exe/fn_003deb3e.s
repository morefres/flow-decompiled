; instruction-faithful x86-64 fallback for flow.exe rva=0x3deb3e-0x3deb65
0x00000001403deb3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403deb43: push     rbp
0x00000001403deb44: push     rsi
0x00000001403deb45: sub      rsp, 0x28
0x00000001403deb49: lea      rbp, [rdx + 0x40]
0x00000001403deb4d: cmp      byte ptr [rbp - 1], 0
0x00000001403deb51: jne      0x1403deb5a
0x00000001403deb53: add      rsp, 0x28
0x00000001403deb57: pop      rsi
0x00000001403deb58: pop      rbp
0x00000001403deb59: ret      
0x00000001403deb5a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403deb5e: call     0x1403de09d
0x00000001403deb63: jmp      0x1403deb53
