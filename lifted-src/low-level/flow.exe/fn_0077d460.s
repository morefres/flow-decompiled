; instruction-faithful x86-64 fallback for flow.exe rva=0x77d460-0x77d49e
0x000000014077d460: push     rbp
0x000000014077d461: sub      rsp, 0x30
0x000000014077d465: lea      rbp, [rsp + 0x30]
0x000000014077d46a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014077d472: mov      qword ptr [rbp - 0x10], rcx
0x000000014077d476: call     0x1407683e0
0x000000014077d47b: nop      
0x000000014077d47c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014077d480: mov      rax, qword ptr [rcx]
0x000000014077d483: test     rax, rax
0x000000014077d486: je       0x14077d498
0x000000014077d488: lock dec qword ptr [rax]
0x000000014077d48c: jne      0x14077d498
0x000000014077d48e: add      rsp, 0x30
0x000000014077d492: pop      rbp
0x000000014077d493: jmp      0x140768530
0x000000014077d498: add      rsp, 0x30
0x000000014077d49c: pop      rbp
0x000000014077d49d: ret      
