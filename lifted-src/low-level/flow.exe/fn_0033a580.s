; instruction-faithful x86-64 fallback for flow.exe rva=0x33a580-0x33a5c9
0x000000014033a580: push     rsi
0x000000014033a581: push     rdi
0x000000014033a582: push     rbx
0x000000014033a583: sub      rsp, 0x20
0x000000014033a587: test     rdx, rdx
0x000000014033a58a: je       0x14033a5c1
0x000000014033a58c: mov      rsi, rdx
0x000000014033a58f: mov      rdi, rcx
0x000000014033a592: shl      rsi, 5
0x000000014033a596: xor      ebx, ebx
0x000000014033a598: mov      rcx, qword ptr [rdi + rbx]
0x000000014033a59c: cmp      rcx, -1
0x000000014033a5a0: je       0x14033a5b8
0x000000014033a5a2: mov      rdx, qword ptr [rdi + rbx + 8]
0x000000014033a5a7: mov      r8d, 1
0x000000014033a5ad: mov      r9d, 1
0x000000014033a5b3: call     0x14000a0f6
0x000000014033a5b8: add      rbx, 0x20
0x000000014033a5bc: cmp      rsi, rbx
0x000000014033a5bf: jne      0x14033a598
0x000000014033a5c1: add      rsp, 0x20
0x000000014033a5c5: pop      rbx
0x000000014033a5c6: pop      rdi
0x000000014033a5c7: pop      rsi
0x000000014033a5c8: ret      
