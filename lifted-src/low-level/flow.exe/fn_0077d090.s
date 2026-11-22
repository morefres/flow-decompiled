; instruction-faithful x86-64 fallback for flow.exe rva=0x77d090-0x77d0bf
0x000000014077d090: mov      qword ptr [rsp + 0x10], rdx
0x000000014077d095: push     rbp
0x000000014077d096: sub      rsp, 0x20
0x000000014077d09a: lea      rbp, [rdx + 0x40]
0x000000014077d09e: mov      rax, qword ptr [rbp - 0x10]
0x000000014077d0a2: mov      rcx, rax
0x000000014077d0a5: mov      rax, qword ptr [rax]
0x000000014077d0a8: test     rax, rax
0x000000014077d0ab: je       0x14077d0b9
0x000000014077d0ad: lock dec qword ptr [rax]
0x000000014077d0b1: jne      0x14077d0b9
0x000000014077d0b3: call     0x140768530
0x000000014077d0b8: nop      
0x000000014077d0b9: add      rsp, 0x20
0x000000014077d0bd: pop      rbp
0x000000014077d0be: ret      
