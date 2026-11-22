; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4550-0x2a45d7
0x00000001402a4550: push     rsi
0x00000001402a4551: sub      rsp, 0x20
0x00000001402a4555: mov      rsi, rcx
0x00000001402a4558: mov      rax, qword ptr [rcx]
0x00000001402a455b: mov      rcx, rax
0x00000001402a455e: xor      edx, edx
0x00000001402a4560: test     cl, 3
0x00000001402a4563: sete     dl
0x00000001402a4566: or       rdx, rax
0x00000001402a4569: or       rdx, 0x20
0x00000001402a456d: lock cmpxchg qword ptr [rsi], rdx
0x00000001402a4572: jne      0x1402a455b
0x00000001402a4574: test     cl, 3
0x00000001402a4577: je       0x1402a459a
0x00000001402a4579: mov      rax, 0xffffffffffffffc0
0x00000001402a4580: lock xadd qword ptr [rsi], rax
0x00000001402a4585: shr      rax, 6
0x00000001402a4589: cmp      rax, 1
0x00000001402a458d: je       0x1402a45b0
0x00000001402a458f: test     rax, rax
0x00000001402a4592: je       0x1402a45bd
0x00000001402a4594: add      rsp, 0x20
0x00000001402a4598: pop      rsi
0x00000001402a4599: ret      
0x00000001402a459a: lea      rcx, [rsi + 0x20]
0x00000001402a459e: call     0x1402a1c7a
0x00000001402a45a3: mov      rcx, rsi
0x00000001402a45a6: add      rsp, 0x20
0x00000001402a45aa: pop      rsi
0x00000001402a45ab: jmp      0x1402a464a
0x00000001402a45b0: mov      rcx, rsi
0x00000001402a45b3: add      rsp, 0x20
0x00000001402a45b7: pop      rsi
0x00000001402a45b8: jmp      0x1402a45d7
0x00000001402a45bd: lea      rcx, [rip + 0x8dd30c]
0x00000001402a45c4: lea      r8, [rip + 0x8dd32d]
0x00000001402a45cb: mov      edx, 0x27
0x00000001402a45d0: call     0x1408ae860
0x00000001402a45d5: ud2      
