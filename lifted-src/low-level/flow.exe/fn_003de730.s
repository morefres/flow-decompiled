; instruction-faithful x86-64 fallback for flow.exe rva=0x3de730-0x3de7b7
0x00000001403de730: push     rsi
0x00000001403de731: sub      rsp, 0x20
0x00000001403de735: mov      rsi, rcx
0x00000001403de738: mov      rax, qword ptr [rcx]
0x00000001403de73b: mov      rcx, rax
0x00000001403de73e: xor      edx, edx
0x00000001403de740: test     cl, 3
0x00000001403de743: sete     dl
0x00000001403de746: or       rdx, rax
0x00000001403de749: or       rdx, 0x20
0x00000001403de74d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403de752: jne      0x1403de73b
0x00000001403de754: test     cl, 3
0x00000001403de757: je       0x1403de77a
0x00000001403de759: mov      rax, 0xffffffffffffffc0
0x00000001403de760: lock xadd qword ptr [rsi], rax
0x00000001403de765: shr      rax, 6
0x00000001403de769: cmp      rax, 1
0x00000001403de76d: je       0x1403de790
0x00000001403de76f: test     rax, rax
0x00000001403de772: je       0x1403de79d
0x00000001403de774: add      rsp, 0x20
0x00000001403de778: pop      rsi
0x00000001403de779: ret      
0x00000001403de77a: lea      rcx, [rsi + 0x20]
0x00000001403de77e: call     0x1403de82a
0x00000001403de783: mov      rcx, rsi
0x00000001403de786: add      rsp, 0x20
0x00000001403de78a: pop      rsi
0x00000001403de78b: jmp      0x1403de923
0x00000001403de790: mov      rcx, rsi
0x00000001403de793: add      rsp, 0x20
0x00000001403de797: pop      rsi
0x00000001403de798: jmp      0x1403de7b7
0x00000001403de79d: lea      rcx, [rip + 0x7a312c]
0x00000001403de7a4: lea      r8, [rip + 0x7a314d]
0x00000001403de7ab: mov      edx, 0x27
0x00000001403de7b0: call     0x1408ae860
0x00000001403de7b5: ud2      
