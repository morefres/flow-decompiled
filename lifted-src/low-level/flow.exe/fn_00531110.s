; instruction-faithful x86-64 fallback for flow.exe rva=0x531110-0x531154
0x0000000140531110: push     rbp
0x0000000140531111: sub      rsp, 0x30
0x0000000140531115: lea      rbp, [rsp + 0x30]
0x000000014053111a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140531122: mov      rax, rcx
0x0000000140531125: mov      rcx, qword ptr [rcx]
0x0000000140531128: mov      qword ptr [rbp - 0x10], rax
0x000000014053112c: mov      rdx, qword ptr [rax + 8]
0x0000000140531130: call     0x1407ad623
0x0000000140531135: nop      
0x0000000140531136: mov      rax, qword ptr [rbp - 0x10]
0x000000014053113a: mov      rcx, qword ptr [rax + 0x10]
0x000000014053113e: lock dec qword ptr [rcx]
0x0000000140531142: jne      0x14053114e
0x0000000140531144: add      rsp, 0x30
0x0000000140531148: pop      rbp
0x0000000140531149: jmp      0x140426e4c
0x000000014053114e: add      rsp, 0x30
0x0000000140531152: pop      rbp
0x0000000140531153: ret      
