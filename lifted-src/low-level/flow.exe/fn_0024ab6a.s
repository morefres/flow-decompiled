; instruction-faithful x86-64 fallback for flow.exe rva=0x24ab6a-0x24aba9
0x000000014024ab6a: push     rsi
0x000000014024ab6b: sub      rsp, 0x20
0x000000014024ab6f: mov      rsi, rcx
0x000000014024ab72: mov      rcx, qword ptr [rcx + 8]
0x000000014024ab76: mov      rdx, qword ptr [rsi + 0x10]
0x000000014024ab7a: mov      r8d, 8
0x000000014024ab80: mov      r9d, 0x38
0x000000014024ab86: call     0x14000a0f6
0x000000014024ab8b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014024ab8f: cmp      rcx, -2
0x000000014024ab93: jne      0x14024ab9b
0x000000014024ab95: add      rsp, 0x20
0x000000014024ab99: pop      rsi
0x000000014024ab9a: ret      
0x000000014024ab9b: mov      rdx, qword ptr [rsi + 0x28]
0x000000014024ab9f: add      rsp, 0x20
0x000000014024aba3: pop      rsi
0x000000014024aba4: jmp      0x1400aca28
