; instruction-faithful x86-64 fallback for flow.exe rva=0x89be5a-0x89be8c
0x000000014089be5a: push     rsi
0x000000014089be5b: push     rdi
0x000000014089be5c: sub      rsp, 0x28
0x000000014089be60: mov      rsi, rdx
0x000000014089be63: mov      rdi, rcx
0x000000014089be66: test     rdx, rdx
0x000000014089be69: je       0x14089be78
0x000000014089be6b: mov      rcx, rsi
0x000000014089be6e: call     0x1408aca0d
0x000000014089be73: mov      r8, rax
0x000000014089be76: jmp      0x14089be7b
0x000000014089be78: xor      r8d, r8d
0x000000014089be7b: mov      rcx, rdi
0x000000014089be7e: mov      rdx, rsi
0x000000014089be81: add      rsp, 0x28
0x000000014089be85: pop      rdi
0x000000014089be86: pop      rsi
0x000000014089be87: jmp      0x14089be8c
