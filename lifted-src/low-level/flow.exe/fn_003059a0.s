; instruction-faithful x86-64 fallback for flow.exe rva=0x3059a0-0x305a27
0x00000001403059a0: push     rsi
0x00000001403059a1: sub      rsp, 0x20
0x00000001403059a5: mov      rsi, rcx
0x00000001403059a8: mov      rax, qword ptr [rcx]
0x00000001403059ab: mov      rcx, rax
0x00000001403059ae: xor      edx, edx
0x00000001403059b0: test     cl, 3
0x00000001403059b3: sete     dl
0x00000001403059b6: or       rdx, rax
0x00000001403059b9: or       rdx, 0x20
0x00000001403059bd: lock cmpxchg qword ptr [rsi], rdx
0x00000001403059c2: jne      0x1403059ab
0x00000001403059c4: test     cl, 3
0x00000001403059c7: je       0x1403059ea
0x00000001403059c9: mov      rax, 0xffffffffffffffc0
0x00000001403059d0: lock xadd qword ptr [rsi], rax
0x00000001403059d5: shr      rax, 6
0x00000001403059d9: cmp      rax, 1
0x00000001403059dd: je       0x140305a00
0x00000001403059df: test     rax, rax
0x00000001403059e2: je       0x140305a0d
0x00000001403059e4: add      rsp, 0x20
0x00000001403059e8: pop      rsi
0x00000001403059e9: ret      
0x00000001403059ea: lea      rcx, [rsi + 0x20]
0x00000001403059ee: call     0x140305a9a
0x00000001403059f3: mov      rcx, rsi
0x00000001403059f6: add      rsp, 0x20
0x00000001403059fa: pop      rsi
0x00000001403059fb: jmp      0x140305b8d
0x0000000140305a00: mov      rcx, rsi
0x0000000140305a03: add      rsp, 0x20
0x0000000140305a07: pop      rsi
0x0000000140305a08: jmp      0x140305a27
0x0000000140305a0d: lea      rcx, [rip + 0x87bebc]
0x0000000140305a14: lea      r8, [rip + 0x87bedd]
0x0000000140305a1b: mov      edx, 0x27
0x0000000140305a20: call     0x1408ae860
0x0000000140305a25: ud2      
