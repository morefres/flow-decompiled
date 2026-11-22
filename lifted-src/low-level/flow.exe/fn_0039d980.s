; instruction-faithful x86-64 fallback for flow.exe rva=0x39d980-0x39da07
0x000000014039d980: push     rsi
0x000000014039d981: sub      rsp, 0x20
0x000000014039d985: mov      rsi, rcx
0x000000014039d988: mov      rax, qword ptr [rcx]
0x000000014039d98b: mov      rcx, rax
0x000000014039d98e: xor      edx, edx
0x000000014039d990: test     cl, 3
0x000000014039d993: sete     dl
0x000000014039d996: or       rdx, rax
0x000000014039d999: or       rdx, 0x20
0x000000014039d99d: lock cmpxchg qword ptr [rsi], rdx
0x000000014039d9a2: jne      0x14039d98b
0x000000014039d9a4: test     cl, 3
0x000000014039d9a7: je       0x14039d9ca
0x000000014039d9a9: mov      rax, 0xffffffffffffffc0
0x000000014039d9b0: lock xadd qword ptr [rsi], rax
0x000000014039d9b5: shr      rax, 6
0x000000014039d9b9: cmp      rax, 1
0x000000014039d9bd: je       0x14039d9e0
0x000000014039d9bf: test     rax, rax
0x000000014039d9c2: je       0x14039d9ed
0x000000014039d9c4: add      rsp, 0x20
0x000000014039d9c8: pop      rsi
0x000000014039d9c9: ret      
0x000000014039d9ca: lea      rcx, [rsi + 0x20]
0x000000014039d9ce: call     0x14039da7a
0x000000014039d9d3: mov      rcx, rsi
0x000000014039d9d6: add      rsp, 0x20
0x000000014039d9da: pop      rsi
0x000000014039d9db: jmp      0x14039db73
0x000000014039d9e0: mov      rcx, rsi
0x000000014039d9e3: add      rsp, 0x20
0x000000014039d9e7: pop      rsi
0x000000014039d9e8: jmp      0x14039da07
0x000000014039d9ed: lea      rcx, [rip + 0x7e3edc]
0x000000014039d9f4: lea      r8, [rip + 0x7e3efd]
0x000000014039d9fb: mov      edx, 0x27
0x000000014039da00: call     0x1408ae860
0x000000014039da05: ud2      
