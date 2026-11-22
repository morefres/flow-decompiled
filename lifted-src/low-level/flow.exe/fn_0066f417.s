; instruction-faithful x86-64 fallback for flow.exe rva=0x66f417-0x66f43f
0x000000014066f417: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f41c: push     rbp
0x000000014066f41d: sub      rsp, 0x20
0x000000014066f421: lea      rbp, [rdx + 0x30]
0x000000014066f425: mov      rax, qword ptr [rbp - 0x10]
0x000000014066f429: mov      rcx, qword ptr [rax + 0x18]
0x000000014066f42d: lock dec qword ptr [rcx]
0x000000014066f431: jne      0x14066f439
0x000000014066f433: call     0x1407196c3
0x000000014066f438: nop      
0x000000014066f439: add      rsp, 0x20
0x000000014066f43d: pop      rbp
0x000000014066f43e: ret      
