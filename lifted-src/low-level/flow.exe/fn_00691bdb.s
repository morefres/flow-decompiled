; instruction-faithful x86-64 fallback for flow.exe rva=0x691bdb-0x691c18
0x0000000140691bdb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691be0: push     rbp
0x0000000140691be1: push     rsi
0x0000000140691be2: sub      rsp, 0x28
0x0000000140691be6: lea      rbp, [rdx + 0x30]
0x0000000140691bea: mov      rax, qword ptr [rbp - 8]
0x0000000140691bee: mov      rcx, qword ptr [rax + 0x148]
0x0000000140691bf5: test     rcx, rcx
0x0000000140691bf8: je       0x140691c11
0x0000000140691bfa: lock dec qword ptr [rcx]
0x0000000140691bfe: jne      0x140691c11
0x0000000140691c00: mov      rax, qword ptr [rbp - 8]
0x0000000140691c04: mov      rdx, qword ptr [rax + 0x150]
0x0000000140691c0b: call     0x140805f84
0x0000000140691c10: nop      
0x0000000140691c11: add      rsp, 0x28
0x0000000140691c15: pop      rsi
0x0000000140691c16: pop      rbp
0x0000000140691c17: ret      
