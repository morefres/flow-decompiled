; instruction-faithful x86-64 fallback for flow.exe rva=0x73b6ac-0x73b701
0x000000014073b6ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014073b6b1: push     rbp
0x000000014073b6b2: push     rsi
0x000000014073b6b3: sub      rsp, 0x28
0x000000014073b6b7: lea      rbp, [rdx + 0x30]
0x000000014073b6bb: mov      rax, qword ptr [rbp - 8]
0x000000014073b6bf: mov      rsi, rax
0x000000014073b6c2: mov      rax, qword ptr [rax + 0x190]
0x000000014073b6c9: test     rax, rax
0x000000014073b6cc: je       0x14073b6e0
0x000000014073b6ce: lock dec qword ptr [rax]
0x000000014073b6d2: jne      0x14073b6e0
0x000000014073b6d4: mov      rcx, qword ptr [rsi + 0x190]
0x000000014073b6db: call     0x14064bd37
0x000000014073b6e0: add      rsi, 0x138
0x000000014073b6e7: xor      eax, eax
0x000000014073b6e9: lea      rcx, [rsi + rax]
0x000000014073b6ed: mov      byte ptr [rsi + rax], 0
0x000000014073b6f1: inc      rax
0x000000014073b6f4: cmp      rax, 0x30
0x000000014073b6f8: jne      0x14073b6e9
0x000000014073b6fa: add      rsp, 0x28
0x000000014073b6fe: pop      rsi
0x000000014073b6ff: pop      rbp
0x000000014073b700: ret      
