; instruction-faithful x86-64 fallback for flow.exe rva=0x2a04e0-0x2a0567
0x00000001402a04e0: push     rsi
0x00000001402a04e1: sub      rsp, 0x20
0x00000001402a04e5: mov      rsi, rcx
0x00000001402a04e8: mov      rax, qword ptr [rcx]
0x00000001402a04eb: mov      rcx, rax
0x00000001402a04ee: xor      edx, edx
0x00000001402a04f0: test     cl, 3
0x00000001402a04f3: sete     dl
0x00000001402a04f6: or       rdx, rax
0x00000001402a04f9: or       rdx, 0x20
0x00000001402a04fd: lock cmpxchg qword ptr [rsi], rdx
0x00000001402a0502: jne      0x1402a04eb
0x00000001402a0504: test     cl, 3
0x00000001402a0507: je       0x1402a052a
0x00000001402a0509: mov      rax, 0xffffffffffffffc0
0x00000001402a0510: lock xadd qword ptr [rsi], rax
0x00000001402a0515: shr      rax, 6
0x00000001402a0519: cmp      rax, 1
0x00000001402a051d: je       0x1402a0540
0x00000001402a051f: test     rax, rax
0x00000001402a0522: je       0x1402a054d
0x00000001402a0524: add      rsp, 0x20
0x00000001402a0528: pop      rsi
0x00000001402a0529: ret      
0x00000001402a052a: lea      rcx, [rsi + 0x20]
0x00000001402a052e: call     0x14029beca
0x00000001402a0533: mov      rcx, rsi
0x00000001402a0536: add      rsp, 0x20
0x00000001402a053a: pop      rsi
0x00000001402a053b: jmp      0x1402a05da
0x00000001402a0540: mov      rcx, rsi
0x00000001402a0543: add      rsp, 0x20
0x00000001402a0547: pop      rsi
0x00000001402a0548: jmp      0x1402a0567
0x00000001402a054d: lea      rcx, [rip + 0x8e137c]
0x00000001402a0554: lea      r8, [rip + 0x8e139d]
0x00000001402a055b: mov      edx, 0x27
0x00000001402a0560: call     0x1408ae860
0x00000001402a0565: ud2      
