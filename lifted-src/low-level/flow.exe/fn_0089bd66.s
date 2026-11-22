; instruction-faithful x86-64 fallback for flow.exe rva=0x89bd66-0x89bd98
0x000000014089bd66: push     rsi
0x000000014089bd67: push     rdi
0x000000014089bd68: sub      rsp, 0x28
0x000000014089bd6c: mov      rsi, rdx
0x000000014089bd6f: mov      rdi, rcx
0x000000014089bd72: test     rdx, rdx
0x000000014089bd75: je       0x14089bd84
0x000000014089bd77: mov      rcx, rsi
0x000000014089bd7a: call     0x1408aca0d
0x000000014089bd7f: mov      r8, rax
0x000000014089bd82: jmp      0x14089bd87
0x000000014089bd84: xor      r8d, r8d
0x000000014089bd87: mov      rcx, rdi
0x000000014089bd8a: mov      rdx, rsi
0x000000014089bd8d: add      rsp, 0x28
0x000000014089bd91: pop      rdi
0x000000014089bd92: pop      rsi
0x000000014089bd93: jmp      0x14089bd98
