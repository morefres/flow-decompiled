; instruction-faithful x86-64 fallback for flow.exe rva=0x8e8cc-0x8e915
0x000000014008e8cc: push     rsi
0x000000014008e8cd: sub      rsp, 0x20
0x000000014008e8d1: mov      rsi, rcx
0x000000014008e8d4: mov      rcx, qword ptr [rcx + 0xf8]
0x000000014008e8db: mov      rdx, qword ptr [rsi + 0x100]
0x000000014008e8e2: mov      r8d, 1
0x000000014008e8e8: mov      r9d, 1
0x000000014008e8ee: call     0x14000a0f6
0x000000014008e8f3: mov      rcx, qword ptr [rsi + 0x180]
0x000000014008e8fa: test     rcx, rcx
0x000000014008e8fd: je       0x14008e90f
0x000000014008e8ff: lock dec qword ptr [rcx]
0x000000014008e903: jne      0x14008e90f
0x000000014008e905: add      rsp, 0x20
0x000000014008e909: pop      rsi
0x000000014008e90a: jmp      0x14078bf59
0x000000014008e90f: add      rsp, 0x20
0x000000014008e913: pop      rsi
0x000000014008e914: ret      
