; instruction-faithful x86-64 fallback for flow.exe rva=0x27f880-0x27f907
0x000000014027f880: push     rsi
0x000000014027f881: sub      rsp, 0x20
0x000000014027f885: mov      rsi, rcx
0x000000014027f888: mov      rax, qword ptr [rcx]
0x000000014027f88b: mov      rcx, rax
0x000000014027f88e: xor      edx, edx
0x000000014027f890: test     cl, 3
0x000000014027f893: sete     dl
0x000000014027f896: or       rdx, rax
0x000000014027f899: or       rdx, 0x20
0x000000014027f89d: lock cmpxchg qword ptr [rsi], rdx
0x000000014027f8a2: jne      0x14027f88b
0x000000014027f8a4: test     cl, 3
0x000000014027f8a7: je       0x14027f8ca
0x000000014027f8a9: mov      rax, 0xffffffffffffffc0
0x000000014027f8b0: lock xadd qword ptr [rsi], rax
0x000000014027f8b5: shr      rax, 6
0x000000014027f8b9: cmp      rax, 1
0x000000014027f8bd: je       0x14027f8e0
0x000000014027f8bf: test     rax, rax
0x000000014027f8c2: je       0x14027f8ed
0x000000014027f8c4: add      rsp, 0x20
0x000000014027f8c8: pop      rsi
0x000000014027f8c9: ret      
0x000000014027f8ca: lea      rcx, [rsi + 0x20]
0x000000014027f8ce: call     0x14027c35a
0x000000014027f8d3: mov      rcx, rsi
0x000000014027f8d6: add      rsp, 0x20
0x000000014027f8da: pop      rsi
0x000000014027f8db: jmp      0x14027f97a
0x000000014027f8e0: mov      rcx, rsi
0x000000014027f8e3: add      rsp, 0x20
0x000000014027f8e7: pop      rsi
0x000000014027f8e8: jmp      0x14027f907
0x000000014027f8ed: lea      rcx, [rip + 0x901fdc]
0x000000014027f8f4: lea      r8, [rip + 0x901ffd]
0x000000014027f8fb: mov      edx, 0x27
0x000000014027f900: call     0x1408ae860
0x000000014027f905: ud2      
