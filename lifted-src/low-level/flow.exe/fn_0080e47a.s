; instruction-faithful x86-64 fallback for flow.exe rva=0x80e47a-0x80e503
0x000000014080e47a: push     rbp
0x000000014080e47b: push     rsi
0x000000014080e47c: push     rdi
0x000000014080e47d: push     rbx
0x000000014080e47e: sub      rsp, 0x58
0x000000014080e482: lea      rbp, [rsp + 0x50]
0x000000014080e487: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014080e48f: mov      rsi, rdx
0x000000014080e492: mov      rdi, rcx
0x000000014080e495: lea      rdx, [rcx + 0xf8]
0x000000014080e49c: lea      rbx, [rbp - 0x28]
0x000000014080e4a0: mov      rcx, rbx
0x000000014080e4a3: call     0x1406448b0
0x000000014080e4a8: mov      rdx, qword ptr [rbx + 8]
0x000000014080e4ac: mov      al, byte ptr [rbx + 0x10]
0x000000014080e4af: mov      byte ptr [rbp - 1], al
0x000000014080e4b2: cmp      byte ptr [rdx + 0x30], 0
0x000000014080e4b6: mov      qword ptr [rbp - 0x10], rdx
0x000000014080e4ba: je       0x14080e4c7
0x000000014080e4bc: mov      rcx, rsi
0x000000014080e4bf: call     0x1408090ae
0x000000014080e4c4: nop      
0x000000014080e4c5: jmp      0x14080e4ef
0x000000014080e4c7: mov      rax, qword ptr [rdi + 0xe0]
0x000000014080e4ce: mov      rcx, qword ptr [rdx + 0x28]
0x000000014080e4d2: test     rcx, rcx
0x000000014080e4d5: je       0x14080e4dd
0x000000014080e4d7: mov      qword ptr [rcx + 8], rsi
0x000000014080e4db: jmp      0x14080e4e1
0x000000014080e4dd: mov      qword ptr [rdx + 0x20], rsi
0x000000014080e4e1: mov      qword ptr [rdx + 0x28], rsi
0x000000014080e4e5: inc      rax
0x000000014080e4e8: mov      qword ptr [rdi + 0xe0], rax
0x000000014080e4ef: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080e4f3: mov      dl, byte ptr [rbp - 1]
0x000000014080e4f6: add      rsp, 0x58
0x000000014080e4fa: pop      rbx
0x000000014080e4fb: pop      rdi
0x000000014080e4fc: pop      rsi
0x000000014080e4fd: pop      rbp
0x000000014080e4fe: jmp      0x140507672
