; instruction-faithful x86-64 fallback for flow.exe rva=0x6d5b0-0x6d637
0x000000014006d5b0: push     rsi
0x000000014006d5b1: sub      rsp, 0x20
0x000000014006d5b5: mov      rsi, rcx
0x000000014006d5b8: mov      rax, qword ptr [rcx]
0x000000014006d5bb: mov      rcx, rax
0x000000014006d5be: xor      edx, edx
0x000000014006d5c0: test     cl, 3
0x000000014006d5c3: sete     dl
0x000000014006d5c6: or       rdx, rax
0x000000014006d5c9: or       rdx, 0x20
0x000000014006d5cd: lock cmpxchg qword ptr [rsi], rdx
0x000000014006d5d2: jne      0x14006d5bb
0x000000014006d5d4: test     cl, 3
0x000000014006d5d7: je       0x14006d5fa
0x000000014006d5d9: mov      rax, 0xffffffffffffffc0
0x000000014006d5e0: lock xadd qword ptr [rsi], rax
0x000000014006d5e5: shr      rax, 6
0x000000014006d5e9: cmp      rax, 1
0x000000014006d5ed: je       0x14006d610
0x000000014006d5ef: test     rax, rax
0x000000014006d5f2: je       0x14006d61d
0x000000014006d5f4: add      rsp, 0x20
0x000000014006d5f8: pop      rsi
0x000000014006d5f9: ret      
0x000000014006d5fa: lea      rcx, [rsi + 0x20]
0x000000014006d5fe: call     0x14006a0ba
0x000000014006d603: mov      rcx, rsi
0x000000014006d606: add      rsp, 0x20
0x000000014006d60a: pop      rsi
0x000000014006d60b: jmp      0x14006d6aa
0x000000014006d610: mov      rcx, rsi
0x000000014006d613: add      rsp, 0x20
0x000000014006d617: pop      rsi
0x000000014006d618: jmp      0x14006d637
0x000000014006d61d: lea      rcx, [rip + 0xb142ac]
0x000000014006d624: lea      r8, [rip + 0xb142cd]
0x000000014006d62b: mov      edx, 0x27
0x000000014006d630: call     0x1408ae860
0x000000014006d635: ud2      
