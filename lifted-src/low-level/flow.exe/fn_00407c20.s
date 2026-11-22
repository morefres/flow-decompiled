; instruction-faithful x86-64 fallback for flow.exe rva=0x407c20-0x407ca7
0x0000000140407c20: push     rsi
0x0000000140407c21: sub      rsp, 0x20
0x0000000140407c25: mov      rsi, rcx
0x0000000140407c28: mov      rax, qword ptr [rcx]
0x0000000140407c2b: mov      rcx, rax
0x0000000140407c2e: xor      edx, edx
0x0000000140407c30: test     cl, 3
0x0000000140407c33: sete     dl
0x0000000140407c36: or       rdx, rax
0x0000000140407c39: or       rdx, 0x20
0x0000000140407c3d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140407c42: jne      0x140407c2b
0x0000000140407c44: test     cl, 3
0x0000000140407c47: je       0x140407c6a
0x0000000140407c49: mov      rax, 0xffffffffffffffc0
0x0000000140407c50: lock xadd qword ptr [rsi], rax
0x0000000140407c55: shr      rax, 6
0x0000000140407c59: cmp      rax, 1
0x0000000140407c5d: je       0x140407c80
0x0000000140407c5f: test     rax, rax
0x0000000140407c62: je       0x140407c8d
0x0000000140407c64: add      rsp, 0x20
0x0000000140407c68: pop      rsi
0x0000000140407c69: ret      
0x0000000140407c6a: lea      rcx, [rsi + 0x20]
0x0000000140407c6e: call     0x140407d1a
0x0000000140407c73: mov      rcx, rsi
0x0000000140407c76: add      rsp, 0x20
0x0000000140407c7a: pop      rsi
0x0000000140407c7b: jmp      0x140407e0d
0x0000000140407c80: mov      rcx, rsi
0x0000000140407c83: add      rsp, 0x20
0x0000000140407c87: pop      rsi
0x0000000140407c88: jmp      0x140407ca7
0x0000000140407c8d: lea      rcx, [rip + 0x779c3c]
0x0000000140407c94: lea      r8, [rip + 0x779c5d]
0x0000000140407c9b: mov      edx, 0x27
0x0000000140407ca0: call     0x1408ae860
0x0000000140407ca5: ud2      
