; instruction-faithful x86-64 fallback for flow.exe rva=0x13de30-0x13deb7
0x000000014013de30: push     rsi
0x000000014013de31: sub      rsp, 0x20
0x000000014013de35: mov      rsi, rcx
0x000000014013de38: mov      rax, qword ptr [rcx]
0x000000014013de3b: mov      rcx, rax
0x000000014013de3e: xor      edx, edx
0x000000014013de40: test     cl, 3
0x000000014013de43: sete     dl
0x000000014013de46: or       rdx, rax
0x000000014013de49: or       rdx, 0x20
0x000000014013de4d: lock cmpxchg qword ptr [rsi], rdx
0x000000014013de52: jne      0x14013de3b
0x000000014013de54: test     cl, 3
0x000000014013de57: je       0x14013de7a
0x000000014013de59: mov      rax, 0xffffffffffffffc0
0x000000014013de60: lock xadd qword ptr [rsi], rax
0x000000014013de65: shr      rax, 6
0x000000014013de69: cmp      rax, 1
0x000000014013de6d: je       0x14013de90
0x000000014013de6f: test     rax, rax
0x000000014013de72: je       0x14013de9d
0x000000014013de74: add      rsp, 0x20
0x000000014013de78: pop      rsi
0x000000014013de79: ret      
0x000000014013de7a: lea      rcx, [rsi + 0x20]
0x000000014013de7e: call     0x14013bb1a
0x000000014013de83: mov      rcx, rsi
0x000000014013de86: add      rsp, 0x20
0x000000014013de8a: pop      rsi
0x000000014013de8b: jmp      0x14013df2a
0x000000014013de90: mov      rcx, rsi
0x000000014013de93: add      rsp, 0x20
0x000000014013de97: pop      rsi
0x000000014013de98: jmp      0x14013deb7
0x000000014013de9d: lea      rcx, [rip + 0xa43a2c]
0x000000014013dea4: lea      r8, [rip + 0xa43a4d]
0x000000014013deab: mov      edx, 0x27
0x000000014013deb0: call     0x1408ae860
0x000000014013deb5: ud2      
