; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0440-0x5d04ae
0x00000001405d0440: push     rsi
0x00000001405d0441: sub      rsp, 0x20
0x00000001405d0445: mov      rsi, rcx
0x00000001405d0448: mov      rax, qword ptr [rdx + 0x10]
0x00000001405d044c: test     rax, rax
0x00000001405d044f: je       0x1405d048d
0x00000001405d0451: mov      rdx, qword ptr [rdx + 8]
0x00000001405d0455: imul     rcx, rax, 0x868
0x00000001405d045c: lea      rax, [rdx + rcx]
0x00000001405d0460: add      rax, -0x868
0x00000001405d0466: test     rax, rax
0x00000001405d0469: je       0x1405d048d
0x00000001405d046b: add      rdx, rcx
0x00000001405d046e: cmp      qword ptr [rax], -1
0x00000001405d0472: je       0x1405d0496
0x00000001405d0474: mov      rax, qword ptr [rdx - 8]
0x00000001405d0478: mov      qword ptr [rsi + 0x18], rax
0x00000001405d047c: movups   xmm0, xmmword ptr [rdx - 0x18]
0x00000001405d0480: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d0484: mov      qword ptr [rsi], 1
0x00000001405d048b: jmp      0x1405d04a5
0x00000001405d048d: mov      qword ptr [rsi], 0
0x00000001405d0494: jmp      0x1405d04a5
0x00000001405d0496: add      rdx, -0x860
0x00000001405d049d: mov      rcx, rsi
0x00000001405d04a0: call     0x1405d10b1
0x00000001405d04a5: mov      rax, rsi
0x00000001405d04a8: add      rsp, 0x20
0x00000001405d04ac: pop      rsi
0x00000001405d04ad: ret      
