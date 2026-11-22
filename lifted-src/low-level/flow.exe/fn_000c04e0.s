; instruction-faithful x86-64 fallback for flow.exe rva=0xc04e0-0xc0567
0x00000001400c04e0: push     rsi
0x00000001400c04e1: sub      rsp, 0x20
0x00000001400c04e5: mov      rsi, rcx
0x00000001400c04e8: mov      rax, qword ptr [rcx]
0x00000001400c04eb: mov      rcx, rax
0x00000001400c04ee: xor      edx, edx
0x00000001400c04f0: test     cl, 3
0x00000001400c04f3: sete     dl
0x00000001400c04f6: or       rdx, rax
0x00000001400c04f9: or       rdx, 0x20
0x00000001400c04fd: lock cmpxchg qword ptr [rsi], rdx
0x00000001400c0502: jne      0x1400c04eb
0x00000001400c0504: test     cl, 3
0x00000001400c0507: je       0x1400c052a
0x00000001400c0509: mov      rax, 0xffffffffffffffc0
0x00000001400c0510: lock xadd qword ptr [rsi], rax
0x00000001400c0515: shr      rax, 6
0x00000001400c0519: cmp      rax, 1
0x00000001400c051d: je       0x1400c0540
0x00000001400c051f: test     rax, rax
0x00000001400c0522: je       0x1400c054d
0x00000001400c0524: add      rsp, 0x20
0x00000001400c0528: pop      rsi
0x00000001400c0529: ret      
0x00000001400c052a: lea      rcx, [rsi + 0x20]
0x00000001400c052e: call     0x1400bf27a
0x00000001400c0533: mov      rcx, rsi
0x00000001400c0536: add      rsp, 0x20
0x00000001400c053a: pop      rsi
0x00000001400c053b: jmp      0x1400c05da
0x00000001400c0540: mov      rcx, rsi
0x00000001400c0543: add      rsp, 0x20
0x00000001400c0547: pop      rsi
0x00000001400c0548: jmp      0x1400c0567
0x00000001400c054d: lea      rcx, [rip + 0xac137c]
0x00000001400c0554: lea      r8, [rip + 0xac139d]
0x00000001400c055b: mov      edx, 0x27
0x00000001400c0560: call     0x1408ae860
0x00000001400c0565: ud2      
