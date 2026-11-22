; instruction-faithful x86-64 fallback for flow.exe rva=0x64c4eb-0x64c57a
0x000000014064c4eb: push     rbp
0x000000014064c4ec: push     rsi
0x000000014064c4ed: push     rdi
0x000000014064c4ee: push     rbx
0x000000014064c4ef: sub      rsp, 0x48
0x000000014064c4f3: lea      rbp, [rsp + 0x40]
0x000000014064c4f8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014064c500: mov      rax, qword ptr [rcx + 8]
0x000000014064c504: mov      qword ptr [rbp - 8], rax
0x000000014064c508: mov      qword ptr [rbp - 0x18], rcx
0x000000014064c50c: mov      rax, qword ptr [rcx + 0x10]
0x000000014064c510: mov      qword ptr [rbp - 0x10], rax
0x000000014064c514: test     rax, rax
0x000000014064c517: je       0x14064c556
0x000000014064c519: mov      rdi, qword ptr [rbp - 0x10]
0x000000014064c51d: neg      rdi
0x000000014064c520: mov      ecx, 1
0x000000014064c525: mov      rsi, qword ptr [rbp - 8]
0x000000014064c529: mov      qword ptr [rbp - 0x20], rcx
0x000000014064c52d: mov      rax, qword ptr [rsi]
0x000000014064c530: dec      qword ptr [rax]
0x000000014064c533: jne      0x14064c53e
0x000000014064c535: mov      rcx, rsi
0x000000014064c538: call     0x14064c5f6
0x000000014064c53d: nop      
0x000000014064c53e: mov      rcx, qword ptr [rbp - 0x20]
0x000000014064c542: lea      rax, [rdi + rcx]
0x000000014064c546: inc      rax
0x000000014064c549: inc      rcx
0x000000014064c54c: add      rsi, 8
0x000000014064c550: cmp      rax, 1
0x000000014064c554: jne      0x14064c529
0x000000014064c556: mov      rax, qword ptr [rbp - 0x18]
0x000000014064c55a: mov      rcx, qword ptr [rax]
0x000000014064c55d: mov      r8d, 8
0x000000014064c563: mov      r9d, 8
0x000000014064c569: mov      rdx, qword ptr [rbp - 8]
0x000000014064c56d: add      rsp, 0x48
0x000000014064c571: pop      rbx
0x000000014064c572: pop      rdi
0x000000014064c573: pop      rsi
0x000000014064c574: pop      rbp
0x000000014064c575: jmp      0x14000a0f6
