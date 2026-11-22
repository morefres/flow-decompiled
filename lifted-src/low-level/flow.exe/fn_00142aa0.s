; instruction-faithful x86-64 fallback for flow.exe rva=0x142aa0-0x142b27
0x0000000140142aa0: push     rsi
0x0000000140142aa1: sub      rsp, 0x20
0x0000000140142aa5: mov      rsi, rcx
0x0000000140142aa8: mov      rax, qword ptr [rcx]
0x0000000140142aab: mov      rcx, rax
0x0000000140142aae: xor      edx, edx
0x0000000140142ab0: test     cl, 3
0x0000000140142ab3: sete     dl
0x0000000140142ab6: or       rdx, rax
0x0000000140142ab9: or       rdx, 0x20
0x0000000140142abd: lock cmpxchg qword ptr [rsi], rdx
0x0000000140142ac2: jne      0x140142aab
0x0000000140142ac4: test     cl, 3
0x0000000140142ac7: je       0x140142aea
0x0000000140142ac9: mov      rax, 0xffffffffffffffc0
0x0000000140142ad0: lock xadd qword ptr [rsi], rax
0x0000000140142ad5: shr      rax, 6
0x0000000140142ad9: cmp      rax, 1
0x0000000140142add: je       0x140142b00
0x0000000140142adf: test     rax, rax
0x0000000140142ae2: je       0x140142b0d
0x0000000140142ae4: add      rsp, 0x20
0x0000000140142ae8: pop      rsi
0x0000000140142ae9: ret      
0x0000000140142aea: lea      rcx, [rsi + 0x20]
0x0000000140142aee: call     0x140142b9a
0x0000000140142af3: mov      rcx, rsi
0x0000000140142af6: add      rsp, 0x20
0x0000000140142afa: pop      rsi
0x0000000140142afb: jmp      0x140142c93
0x0000000140142b00: mov      rcx, rsi
0x0000000140142b03: add      rsp, 0x20
0x0000000140142b07: pop      rsi
0x0000000140142b08: jmp      0x140142b27
0x0000000140142b0d: lea      rcx, [rip + 0xa3edbc]
0x0000000140142b14: lea      r8, [rip + 0xa3eddd]
0x0000000140142b1b: mov      edx, 0x27
0x0000000140142b20: call     0x1408ae860
0x0000000140142b25: ud2      
