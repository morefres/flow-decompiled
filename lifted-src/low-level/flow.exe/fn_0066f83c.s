; instruction-faithful x86-64 fallback for flow.exe rva=0x66f83c-0x66f86a
0x000000014066f83c: push     rbp
0x000000014066f83d: sub      rsp, 0x30
0x000000014066f841: lea      rbp, [rsp + 0x30]
0x000000014066f846: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066f84e: mov      qword ptr [rbp - 0x10], rcx
0x000000014066f852: add      rcx, 0x70
0x000000014066f856: call     0x14066ef71
0x000000014066f85b: nop      
0x000000014066f85c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066f860: add      rsp, 0x30
0x000000014066f864: pop      rbp
0x000000014066f865: jmp      0x14081f455
