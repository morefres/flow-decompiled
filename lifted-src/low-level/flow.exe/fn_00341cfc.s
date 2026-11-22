; instruction-faithful x86-64 fallback for flow.exe rva=0x341cfc-0x341d35
0x0000000140341cfc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140341d01: push     rbp
0x0000000140341d02: push     rsi
0x0000000140341d03: sub      rsp, 0x28
0x0000000140341d07: lea      rbp, [rdx + 0x30]
0x0000000140341d0b: mov      rax, qword ptr [rbp - 8]
0x0000000140341d0f: mov      rcx, qword ptr [rax + 0x250]
0x0000000140341d16: test     rcx, rcx
0x0000000140341d19: je       0x140341d2e
0x0000000140341d1b: lock dec qword ptr [rcx]
0x0000000140341d1f: jne      0x140341d2e
0x0000000140341d21: mov      rdx, qword ptr [rax + 0x258]
0x0000000140341d28: call     0x140805f84
0x0000000140341d2d: nop      
0x0000000140341d2e: add      rsp, 0x28
0x0000000140341d32: pop      rsi
0x0000000140341d33: pop      rbp
0x0000000140341d34: ret      
