; instruction-faithful x86-64 fallback for flow.exe rva=0x24df50-0x24dfd7
0x000000014024df50: push     rsi
0x000000014024df51: sub      rsp, 0x20
0x000000014024df55: mov      rsi, rcx
0x000000014024df58: mov      rax, qword ptr [rcx]
0x000000014024df5b: mov      rcx, rax
0x000000014024df5e: xor      edx, edx
0x000000014024df60: test     cl, 3
0x000000014024df63: sete     dl
0x000000014024df66: or       rdx, rax
0x000000014024df69: or       rdx, 0x20
0x000000014024df6d: lock cmpxchg qword ptr [rsi], rdx
0x000000014024df72: jne      0x14024df5b
0x000000014024df74: test     cl, 3
0x000000014024df77: je       0x14024df9a
0x000000014024df79: mov      rax, 0xffffffffffffffc0
0x000000014024df80: lock xadd qword ptr [rsi], rax
0x000000014024df85: shr      rax, 6
0x000000014024df89: cmp      rax, 1
0x000000014024df8d: je       0x14024dfb0
0x000000014024df8f: test     rax, rax
0x000000014024df92: je       0x14024dfbd
0x000000014024df94: add      rsp, 0x20
0x000000014024df98: pop      rsi
0x000000014024df99: ret      
0x000000014024df9a: lea      rcx, [rsi + 0x20]
0x000000014024df9e: call     0x14024e04a
0x000000014024dfa3: mov      rcx, rsi
0x000000014024dfa6: add      rsp, 0x20
0x000000014024dfaa: pop      rsi
0x000000014024dfab: jmp      0x14024e13d
0x000000014024dfb0: mov      rcx, rsi
0x000000014024dfb3: add      rsp, 0x20
0x000000014024dfb7: pop      rsi
0x000000014024dfb8: jmp      0x14024dfd7
0x000000014024dfbd: lea      rcx, [rip + 0x93390c]
0x000000014024dfc4: lea      r8, [rip + 0x93392d]
0x000000014024dfcb: mov      edx, 0x27
0x000000014024dfd0: call     0x1408ae860
0x000000014024dfd5: ud2      
