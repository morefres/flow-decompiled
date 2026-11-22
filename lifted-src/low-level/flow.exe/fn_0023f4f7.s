; instruction-faithful x86-64 fallback for flow.exe rva=0x23f4f7-0x23f551
0x000000014023f4f7: push     rbp
0x000000014023f4f8: sub      rsp, 0x30
0x000000014023f4fc: lea      rbp, [rsp + 0x30]
0x000000014023f501: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014023f509: mov      qword ptr [rbp - 0x10], rcx
0x000000014023f50d: mov      rax, qword ptr [rcx + 0x20]
0x000000014023f511: test     rax, rax
0x000000014023f514: je       0x14023f52e
0x000000014023f516: lock dec qword ptr [rax]
0x000000014023f51a: jne      0x14023f52e
0x000000014023f51c: mov      rax, qword ptr [rbp - 0x10]
0x000000014023f520: mov      rcx, qword ptr [rax + 0x20]
0x000000014023f524: mov      rdx, qword ptr [rax + 0x28]
0x000000014023f528: call     0x140805f84
0x000000014023f52d: nop      
0x000000014023f52e: mov      rax, qword ptr [rbp - 0x10]
0x000000014023f532: lea      rcx, [rax + 0x38]
0x000000014023f536: call     0x14023f598
0x000000014023f53b: nop      
0x000000014023f53c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014023f540: add      rcx, 0xa0
0x000000014023f547: add      rsp, 0x30
0x000000014023f54b: pop      rbp
0x000000014023f54c: jmp      0x140808833
