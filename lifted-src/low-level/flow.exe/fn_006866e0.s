; instruction-faithful x86-64 fallback for flow.exe rva=0x6866e0-0x68679b
0x00000001406866e0: push     rbp
0x00000001406866e1: push     rsi
0x00000001406866e2: sub      rsp, 0x38
0x00000001406866e6: lea      rbp, [rsp + 0x30]
0x00000001406866eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406866f3: mov      rdx, rcx
0x00000001406866f6: movzx    eax, byte ptr [rcx + 0x89]
0x00000001406866fd: test     eax, eax
0x00000001406866ff: je       0x14068675f
0x0000000140686701: cmp      eax, 3
0x0000000140686704: jne      0x140686758
0x0000000140686706: mov      rcx, qword ptr [rdx + 0x50]
0x000000014068670a: mov      qword ptr [rbp - 8], rdx
0x000000014068670e: call     0x1406864e7
0x0000000140686713: nop      
0x0000000140686714: mov      rax, qword ptr [rbp - 8]
0x0000000140686718: mov      rcx, qword ptr [rax + 0x30]
0x000000014068671c: mov      rdx, qword ptr [rax + 0x38]
0x0000000140686720: call     0x14003668a
0x0000000140686725: nop      
0x0000000140686726: mov      rax, qword ptr [rbp - 8]
0x000000014068672a: mov      rax, qword ptr [rax]
0x000000014068672d: lock dec qword ptr [rax]
0x0000000140686731: jne      0x140686744
0x0000000140686733: mov      rax, qword ptr [rbp - 8]
0x0000000140686737: mov      rcx, qword ptr [rax]
0x000000014068673a: mov      rdx, qword ptr [rax + 8]
0x000000014068673e: call     0x140805f84
0x0000000140686743: nop      
0x0000000140686744: mov      rsi, qword ptr [rbp - 8]
0x0000000140686748: mov      rcx, qword ptr [rsi + 0x10]
0x000000014068674c: call     0x1406849f1
0x0000000140686751: mov      byte ptr [rsi + 0x88], 0
0x0000000140686758: add      rsp, 0x38
0x000000014068675c: pop      rsi
0x000000014068675d: pop      rbp
0x000000014068675e: ret      
0x000000014068675f: mov      rax, qword ptr [rdx + 0x58]
0x0000000140686763: lock dec qword ptr [rax]
0x0000000140686767: mov      qword ptr [rbp - 8], rdx
0x000000014068676b: jne      0x14068677f
0x000000014068676d: mov      rax, qword ptr [rbp - 8]
0x0000000140686771: mov      rcx, qword ptr [rax + 0x58]
0x0000000140686775: mov      rdx, qword ptr [rax + 0x60]
0x0000000140686779: call     0x140805f84
0x000000014068677e: nop      
0x000000014068677f: mov      rsi, qword ptr [rbp - 8]
0x0000000140686783: mov      rcx, qword ptr [rsi + 0x68]
0x0000000140686787: call     0x1406849f1
0x000000014068678c: mov      rcx, qword ptr [rsi + 0x70]
0x0000000140686790: add      rsp, 0x38
0x0000000140686794: pop      rsi
0x0000000140686795: pop      rbp
0x0000000140686796: jmp      0x1406864e7
