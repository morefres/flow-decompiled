; instruction-faithful x86-64 fallback for flow.exe rva=0x3744ca-0x374521
0x00000001403744ca: push     rsi
0x00000001403744cb: push     rdi
0x00000001403744cc: sub      rsp, 0x28
0x00000001403744d0: mov      rsi, rcx
0x00000001403744d3: mov      edi, 0x1d
0x00000001403744d8: mov      edx, 0x1d
0x00000001403744dd: xor      ecx, ecx
0x00000001403744df: call     0x1407667d0
0x00000001403744e4: test     rax, rax
0x00000001403744e7: je       0x140374510
0x00000001403744e9: movups   xmm0, xmmword ptr [rip + 0x7aca4a]
0x00000001403744f0: movups   xmmword ptr [rax + 0xd], xmm0
0x00000001403744f4: movups   xmm0, xmmword ptr [rip + 0x7aca32]
0x00000001403744fb: movups   xmmword ptr [rax], xmm0
0x00000001403744fe: mov      qword ptr [rsi], rdi
0x0000000140374501: mov      qword ptr [rsi + 8], rax
0x0000000140374505: mov      qword ptr [rsi + 0x10], rdi
0x0000000140374509: add      rsp, 0x28
0x000000014037450d: pop      rdi
0x000000014037450e: pop      rsi
0x000000014037450f: ret      
0x0000000140374510: mov      ecx, 1
0x0000000140374515: mov      edx, 0x1d
0x000000014037451a: call     0x1408ad821
0x000000014037451f: ud2      
