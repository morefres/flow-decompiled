; instruction-faithful x86-64 fallback for flow.exe rva=0x2761ed-0x27623e
0x00000001402761ed: push     rbp
0x00000001402761ee: sub      rsp, 0x30
0x00000001402761f2: lea      rbp, [rsp + 0x30]
0x00000001402761f7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402761ff: mov      qword ptr [rbp - 0x10], rcx
0x0000000140276203: mov      rax, qword ptr [rcx + 0x20]
0x0000000140276207: lock dec qword ptr [rax]
0x000000014027620b: jne      0x14027621b
0x000000014027620d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140276211: mov      rcx, qword ptr [rax + 0x20]
0x0000000140276215: call     0x140805a02
0x000000014027621a: nop      
0x000000014027621b: mov      rax, qword ptr [rbp - 0x10]
0x000000014027621f: lea      rcx, [rax + 0x30]
0x0000000140276223: call     0x140276285
0x0000000140276228: nop      
0x0000000140276229: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027622d: add      rcx, 0x8c0
0x0000000140276234: add      rsp, 0x30
0x0000000140276238: pop      rbp
0x0000000140276239: jmp      0x140808833
