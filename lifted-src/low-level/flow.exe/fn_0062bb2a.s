; instruction-faithful x86-64 fallback for flow.exe rva=0x62bb2a-0x62bb7b
0x000000014062bb2a: push     rsi
0x000000014062bb2b: sub      rsp, 0x20
0x000000014062bb2f: mov      rsi, rcx
0x000000014062bb32: mov      edx, 0x18
0x000000014062bb37: xor      ecx, ecx
0x000000014062bb39: call     0x1407667d0
0x000000014062bb3e: test     rax, rax
0x000000014062bb41: je       0x14062bb6a
0x000000014062bb43: mov      ecx, 1
0x000000014062bb48: mov      qword ptr [rax], rcx
0x000000014062bb4b: mov      qword ptr [rax + 8], rcx
0x000000014062bb4f: mov      byte ptr [rax + 0x10], 0
0x000000014062bb53: mov      word ptr [rsi + 0x18], 1
0x000000014062bb59: mov      qword ptr [rsi], 0
0x000000014062bb60: mov      qword ptr [rsi + 0x10], rax
0x000000014062bb64: add      rsp, 0x20
0x000000014062bb68: pop      rsi
0x000000014062bb69: ret      
0x000000014062bb6a: mov      ecx, 8
0x000000014062bb6f: mov      edx, 0x18
0x000000014062bb74: call     0x1408ad83e
0x000000014062bb79: ud2      
