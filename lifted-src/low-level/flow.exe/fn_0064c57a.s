; instruction-faithful x86-64 fallback for flow.exe rva=0x64c57a-0x64c5bf
0x000000014064c57a: mov      qword ptr [rsp + 0x10], rdx
0x000000014064c57f: push     rbp
0x000000014064c580: push     rsi
0x000000014064c581: push     rdi
0x000000014064c582: push     rbx
0x000000014064c583: sub      rsp, 0x28
0x000000014064c587: lea      rbp, [rdx + 0x40]
0x000000014064c58b: mov      rdi, qword ptr [rbp - 0x10]
0x000000014064c58f: mov      rbx, qword ptr [rbp - 0x20]
0x000000014064c593: cmp      rbx, rdi
0x000000014064c596: mov      rsi, qword ptr [rbp - 8]
0x000000014064c59a: je       0x14064c5b6
0x000000014064c59c: mov      rax, qword ptr [rsi + rbx*8]
0x000000014064c5a0: dec      qword ptr [rax]
0x000000014064c5a3: jne      0x14064c5ae
0x000000014064c5a5: lea      rcx, [rsi + rbx*8]
0x000000014064c5a9: call     0x14064c5f6
0x000000014064c5ae: inc      rbx
0x000000014064c5b1: cmp      rbx, rdi
0x000000014064c5b4: jne      0x14064c59c
0x000000014064c5b6: add      rsp, 0x28
0x000000014064c5ba: pop      rbx
0x000000014064c5bb: pop      rdi
0x000000014064c5bc: pop      rsi
0x000000014064c5bd: pop      rbp
0x000000014064c5be: ret      
