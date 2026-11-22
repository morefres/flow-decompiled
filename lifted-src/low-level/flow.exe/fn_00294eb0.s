; instruction-faithful x86-64 fallback for flow.exe rva=0x294eb0-0x294f37
0x0000000140294eb0: push     rsi
0x0000000140294eb1: sub      rsp, 0x20
0x0000000140294eb5: mov      rsi, rcx
0x0000000140294eb8: mov      rax, qword ptr [rcx]
0x0000000140294ebb: mov      rcx, rax
0x0000000140294ebe: xor      edx, edx
0x0000000140294ec0: test     cl, 3
0x0000000140294ec3: sete     dl
0x0000000140294ec6: or       rdx, rax
0x0000000140294ec9: or       rdx, 0x20
0x0000000140294ecd: lock cmpxchg qword ptr [rsi], rdx
0x0000000140294ed2: jne      0x140294ebb
0x0000000140294ed4: test     cl, 3
0x0000000140294ed7: je       0x140294efa
0x0000000140294ed9: mov      rax, 0xffffffffffffffc0
0x0000000140294ee0: lock xadd qword ptr [rsi], rax
0x0000000140294ee5: shr      rax, 6
0x0000000140294ee9: cmp      rax, 1
0x0000000140294eed: je       0x140294f10
0x0000000140294eef: test     rax, rax
0x0000000140294ef2: je       0x140294f1d
0x0000000140294ef4: add      rsp, 0x20
0x0000000140294ef8: pop      rsi
0x0000000140294ef9: ret      
0x0000000140294efa: lea      rcx, [rsi + 0x20]
0x0000000140294efe: call     0x140294faa
0x0000000140294f03: mov      rcx, rsi
0x0000000140294f06: add      rsp, 0x20
0x0000000140294f0a: pop      rsi
0x0000000140294f0b: jmp      0x14029509d
0x0000000140294f10: mov      rcx, rsi
0x0000000140294f13: add      rsp, 0x20
0x0000000140294f17: pop      rsi
0x0000000140294f18: jmp      0x140294f37
0x0000000140294f1d: lea      rcx, [rip + 0x8ec9ac]
0x0000000140294f24: lea      r8, [rip + 0x8ec9cd]
0x0000000140294f2b: mov      edx, 0x27
0x0000000140294f30: call     0x1408ae860
0x0000000140294f35: ud2      
