; instruction-faithful x86-64 fallback for flow.exe rva=0x77d350-0x77d3a0
0x000000014077d350: push     rbp
0x000000014077d351: push     rsi
0x000000014077d352: sub      rsp, 0x28
0x000000014077d356: lea      rbp, [rsp + 0x20]
0x000000014077d35b: mov      rsi, rcx
0x000000014077d35e: mov      rax, qword ptr [rcx + 0x10]
0x000000014077d362: lock dec qword ptr [rax]
0x000000014077d366: jne      0x14077d371
0x000000014077d368: mov      rcx, qword ptr [rsi + 0x10]
0x000000014077d36c: call     0x1407669a0
0x000000014077d371: cmp      rsi, -1
0x000000014077d375: je       0x14077d399
0x000000014077d377: lock dec qword ptr [rsi + 8]
0x000000014077d37c: jne      0x14077d399
0x000000014077d37e: call     qword ptr [rip + 0x154384]
0x000000014077d384: mov      rcx, rax
0x000000014077d387: xor      edx, edx
0x000000014077d389: mov      r8, rsi
0x000000014077d38c: add      rsp, 0x28
0x000000014077d390: pop      rsi
0x000000014077d391: pop      rbp
0x000000014077d392: jmp      qword ptr [rip + 0x154367]
0x000000014077d399: add      rsp, 0x28
0x000000014077d39d: pop      rsi
0x000000014077d39e: pop      rbp
0x000000014077d39f: ret      
