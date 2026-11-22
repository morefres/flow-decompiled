; instruction-faithful x86-64 fallback for flow.exe rva=0x13a3f0-0x13a477
0x000000014013a3f0: push     rsi
0x000000014013a3f1: sub      rsp, 0x20
0x000000014013a3f5: mov      rsi, rcx
0x000000014013a3f8: mov      rax, qword ptr [rcx]
0x000000014013a3fb: mov      rcx, rax
0x000000014013a3fe: xor      edx, edx
0x000000014013a400: test     cl, 3
0x000000014013a403: sete     dl
0x000000014013a406: or       rdx, rax
0x000000014013a409: or       rdx, 0x20
0x000000014013a40d: lock cmpxchg qword ptr [rsi], rdx
0x000000014013a412: jne      0x14013a3fb
0x000000014013a414: test     cl, 3
0x000000014013a417: je       0x14013a43a
0x000000014013a419: mov      rax, 0xffffffffffffffc0
0x000000014013a420: lock xadd qword ptr [rsi], rax
0x000000014013a425: shr      rax, 6
0x000000014013a429: cmp      rax, 1
0x000000014013a42d: je       0x14013a450
0x000000014013a42f: test     rax, rax
0x000000014013a432: je       0x14013a45d
0x000000014013a434: add      rsp, 0x20
0x000000014013a438: pop      rsi
0x000000014013a439: ret      
0x000000014013a43a: lea      rcx, [rsi + 0x20]
0x000000014013a43e: call     0x14013776a
0x000000014013a443: mov      rcx, rsi
0x000000014013a446: add      rsp, 0x20
0x000000014013a44a: pop      rsi
0x000000014013a44b: jmp      0x14013a4ea
0x000000014013a450: mov      rcx, rsi
0x000000014013a453: add      rsp, 0x20
0x000000014013a457: pop      rsi
0x000000014013a458: jmp      0x14013a477
0x000000014013a45d: lea      rcx, [rip + 0xa4746c]
0x000000014013a464: lea      r8, [rip + 0xa4748d]
0x000000014013a46b: mov      edx, 0x27
0x000000014013a470: call     0x1408ae860
0x000000014013a475: ud2      
