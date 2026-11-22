; instruction-faithful x86-64 fallback for flow.exe rva=0x3778bd-0x37790b
0x00000001403778bd: push     rbp
0x00000001403778be: sub      rsp, 0x30
0x00000001403778c2: lea      rbp, [rsp + 0x30]
0x00000001403778c7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403778cf: mov      qword ptr [rbp - 0x10], rcx
0x00000001403778d3: mov      rax, qword ptr [rcx + 0x20]
0x00000001403778d7: lock dec qword ptr [rax]
0x00000001403778db: jne      0x1403778eb
0x00000001403778dd: mov      rax, qword ptr [rbp - 0x10]
0x00000001403778e1: mov      rcx, qword ptr [rax + 0x20]
0x00000001403778e5: call     0x140805a02
0x00000001403778ea: nop      
0x00000001403778eb: mov      rax, qword ptr [rbp - 0x10]
0x00000001403778ef: lea      rcx, [rax + 0x30]
0x00000001403778f3: call     0x14037794f
0x00000001403778f8: nop      
0x00000001403778f9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403778fd: add      rcx, 0x50
0x0000000140377901: add      rsp, 0x30
0x0000000140377905: pop      rbp
0x0000000140377906: jmp      0x140808833
