; instruction-faithful x86-64 fallback for flow.exe rva=0x78c12b-0x78c1a6
0x000000014078c12b: push     rsi
0x000000014078c12c: push     rdi
0x000000014078c12d: sub      rsp, 0x28
0x000000014078c131: mov      rdi, rdx
0x000000014078c134: mov      rsi, rcx
0x000000014078c137: mov      rax, qword ptr [rcx]
0x000000014078c13a: mov      rdx, qword ptr [rcx + 0x10]
0x000000014078c13e: sub      rax, rdx
0x000000014078c141: cmp      rdi, rax
0x000000014078c144: ja       0x14078c186
0x000000014078c146: lea      rax, [rdx + rdx]
0x000000014078c14a: add      rax, qword ptr [rsi + 8]
0x000000014078c14e: cmp      rdi, 2
0x000000014078c152: jb       0x14078c16e
0x000000014078c154: lea      rcx, [rdi - 1]
0x000000014078c158: mov      word ptr [rax], 0
0x000000014078c15d: add      rax, 2
0x000000014078c161: dec      rcx
0x000000014078c164: jne      0x14078c158
0x000000014078c166: add      rdx, rdi
0x000000014078c169: dec      rdx
0x000000014078c16c: jmp      0x14078c173
0x000000014078c16e: test     rdi, rdi
0x000000014078c171: je       0x14078c17b
0x000000014078c173: mov      word ptr [rax], 0
0x000000014078c178: inc      rdx
0x000000014078c17b: mov      qword ptr [rsi + 0x10], rdx
0x000000014078c17f: add      rsp, 0x28
0x000000014078c183: pop      rdi
0x000000014078c184: pop      rsi
0x000000014078c185: ret      
0x000000014078c186: mov      qword ptr [rsp + 0x20], 2
0x000000014078c18f: mov      r9d, 2
0x000000014078c195: mov      rcx, rsi
0x000000014078c198: mov      r8, rdi
0x000000014078c19b: call     0x1408bdde2
0x000000014078c1a0: mov      rdx, qword ptr [rsi + 0x10]
0x000000014078c1a4: jmp      0x14078c146
