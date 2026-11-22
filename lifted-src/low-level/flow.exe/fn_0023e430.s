; instruction-faithful x86-64 fallback for flow.exe rva=0x23e430-0x23e46a
0x000000014023e430: push     rbp
0x000000014023e431: sub      rsp, 0x30
0x000000014023e435: lea      rbp, [rsp + 0x30]
0x000000014023e43a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014023e442: add      rcx, -0x10
0x000000014023e446: mov      qword ptr [rbp - 0x10], rcx
0x000000014023e44a: call     0x14023e4c1
0x000000014023e44f: nop      
0x000000014023e450: mov      rcx, qword ptr [rbp - 0x10]
0x000000014023e454: lock dec qword ptr [rcx]
0x000000014023e458: jne      0x14023e464
0x000000014023e45a: add      rsp, 0x30
0x000000014023e45e: pop      rbp
0x000000014023e45f: jmp      0x1402097b2
0x000000014023e464: add      rsp, 0x30
0x000000014023e468: pop      rbp
0x000000014023e469: ret      
