; instruction-faithful x86-64 fallback for flow.exe rva=0x360c30-0x360cb7
0x0000000140360c30: push     rsi
0x0000000140360c31: sub      rsp, 0x20
0x0000000140360c35: mov      rsi, rcx
0x0000000140360c38: mov      rax, qword ptr [rcx]
0x0000000140360c3b: mov      rcx, rax
0x0000000140360c3e: xor      edx, edx
0x0000000140360c40: test     cl, 3
0x0000000140360c43: sete     dl
0x0000000140360c46: or       rdx, rax
0x0000000140360c49: or       rdx, 0x20
0x0000000140360c4d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140360c52: jne      0x140360c3b
0x0000000140360c54: test     cl, 3
0x0000000140360c57: je       0x140360c7a
0x0000000140360c59: mov      rax, 0xffffffffffffffc0
0x0000000140360c60: lock xadd qword ptr [rsi], rax
0x0000000140360c65: shr      rax, 6
0x0000000140360c69: cmp      rax, 1
0x0000000140360c6d: je       0x140360c90
0x0000000140360c6f: test     rax, rax
0x0000000140360c72: je       0x140360c9d
0x0000000140360c74: add      rsp, 0x20
0x0000000140360c78: pop      rsi
0x0000000140360c79: ret      
0x0000000140360c7a: lea      rcx, [rsi + 0x20]
0x0000000140360c7e: call     0x140360d2a
0x0000000140360c83: mov      rcx, rsi
0x0000000140360c86: add      rsp, 0x20
0x0000000140360c8a: pop      rsi
0x0000000140360c8b: jmp      0x140360e23
0x0000000140360c90: mov      rcx, rsi
0x0000000140360c93: add      rsp, 0x20
0x0000000140360c97: pop      rsi
0x0000000140360c98: jmp      0x140360cb7
0x0000000140360c9d: lea      rcx, [rip + 0x820c2c]
0x0000000140360ca4: lea      r8, [rip + 0x820c4d]
0x0000000140360cab: mov      edx, 0x27
0x0000000140360cb0: call     0x1408ae860
0x0000000140360cb5: ud2      
