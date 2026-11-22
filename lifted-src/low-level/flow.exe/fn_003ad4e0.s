; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad4e0-0x3ad567
0x00000001403ad4e0: push     rsi
0x00000001403ad4e1: sub      rsp, 0x20
0x00000001403ad4e5: mov      rsi, rcx
0x00000001403ad4e8: mov      rax, qword ptr [rcx]
0x00000001403ad4eb: mov      rcx, rax
0x00000001403ad4ee: xor      edx, edx
0x00000001403ad4f0: test     cl, 3
0x00000001403ad4f3: sete     dl
0x00000001403ad4f6: or       rdx, rax
0x00000001403ad4f9: or       rdx, 0x20
0x00000001403ad4fd: lock cmpxchg qword ptr [rsi], rdx
0x00000001403ad502: jne      0x1403ad4eb
0x00000001403ad504: test     cl, 3
0x00000001403ad507: je       0x1403ad52a
0x00000001403ad509: mov      rax, 0xffffffffffffffc0
0x00000001403ad510: lock xadd qword ptr [rsi], rax
0x00000001403ad515: shr      rax, 6
0x00000001403ad519: cmp      rax, 1
0x00000001403ad51d: je       0x1403ad540
0x00000001403ad51f: test     rax, rax
0x00000001403ad522: je       0x1403ad54d
0x00000001403ad524: add      rsp, 0x20
0x00000001403ad528: pop      rsi
0x00000001403ad529: ret      
0x00000001403ad52a: lea      rcx, [rsi + 0x20]
0x00000001403ad52e: call     0x1403a4dfa
0x00000001403ad533: mov      rcx, rsi
0x00000001403ad536: add      rsp, 0x20
0x00000001403ad53a: pop      rsi
0x00000001403ad53b: jmp      0x1403ad5da
0x00000001403ad540: mov      rcx, rsi
0x00000001403ad543: add      rsp, 0x20
0x00000001403ad547: pop      rsi
0x00000001403ad548: jmp      0x1403ad567
0x00000001403ad54d: lea      rcx, [rip + 0x7d437c]
0x00000001403ad554: lea      r8, [rip + 0x7d439d]
0x00000001403ad55b: mov      edx, 0x27
0x00000001403ad560: call     0x1408ae860
0x00000001403ad565: ud2      
