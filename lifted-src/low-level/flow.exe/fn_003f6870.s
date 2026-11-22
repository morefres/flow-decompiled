; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6870-0x3f68aa
0x00000001403f6870: push     rbp
0x00000001403f6871: sub      rsp, 0x30
0x00000001403f6875: lea      rbp, [rsp + 0x30]
0x00000001403f687a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f6882: add      rcx, -0x10
0x00000001403f6886: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f688a: call     0x1403f6901
0x00000001403f688f: nop      
0x00000001403f6890: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f6894: lock dec qword ptr [rcx]
0x00000001403f6898: jne      0x1403f68a4
0x00000001403f689a: add      rsp, 0x30
0x00000001403f689e: pop      rbp
0x00000001403f689f: jmp      0x1403f281a
0x00000001403f68a4: add      rsp, 0x30
0x00000001403f68a8: pop      rbp
0x00000001403f68a9: ret      
