; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4550-0x1f45d7
0x00000001401f4550: push     rsi
0x00000001401f4551: sub      rsp, 0x20
0x00000001401f4555: mov      rsi, rcx
0x00000001401f4558: mov      rax, qword ptr [rcx]
0x00000001401f455b: mov      rcx, rax
0x00000001401f455e: xor      edx, edx
0x00000001401f4560: test     cl, 3
0x00000001401f4563: sete     dl
0x00000001401f4566: or       rdx, rax
0x00000001401f4569: or       rdx, 0x20
0x00000001401f456d: lock cmpxchg qword ptr [rsi], rdx
0x00000001401f4572: jne      0x1401f455b
0x00000001401f4574: test     cl, 3
0x00000001401f4577: je       0x1401f459a
0x00000001401f4579: mov      rax, 0xffffffffffffffc0
0x00000001401f4580: lock xadd qword ptr [rsi], rax
0x00000001401f4585: shr      rax, 6
0x00000001401f4589: cmp      rax, 1
0x00000001401f458d: je       0x1401f45b0
0x00000001401f458f: test     rax, rax
0x00000001401f4592: je       0x1401f45bd
0x00000001401f4594: add      rsp, 0x20
0x00000001401f4598: pop      rsi
0x00000001401f4599: ret      
0x00000001401f459a: lea      rcx, [rsi + 0x20]
0x00000001401f459e: call     0x1401f464a
0x00000001401f45a3: mov      rcx, rsi
0x00000001401f45a6: add      rsp, 0x20
0x00000001401f45aa: pop      rsi
0x00000001401f45ab: jmp      0x1401f4743
0x00000001401f45b0: mov      rcx, rsi
0x00000001401f45b3: add      rsp, 0x20
0x00000001401f45b7: pop      rsi
0x00000001401f45b8: jmp      0x1401f45d7
0x00000001401f45bd: lea      rcx, [rip + 0x98d30c]
0x00000001401f45c4: lea      r8, [rip + 0x98d32d]
0x00000001401f45cb: mov      edx, 0x27
0x00000001401f45d0: call     0x1408ae860
0x00000001401f45d5: ud2      
