; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7270-0x2a72f7
0x00000001402a7270: push     rsi
0x00000001402a7271: sub      rsp, 0x20
0x00000001402a7275: mov      rsi, rcx
0x00000001402a7278: mov      rax, qword ptr [rcx]
0x00000001402a727b: mov      rcx, rax
0x00000001402a727e: xor      edx, edx
0x00000001402a7280: test     cl, 3
0x00000001402a7283: sete     dl
0x00000001402a7286: or       rdx, rax
0x00000001402a7289: or       rdx, 0x20
0x00000001402a728d: lock cmpxchg qword ptr [rsi], rdx
0x00000001402a7292: jne      0x1402a727b
0x00000001402a7294: test     cl, 3
0x00000001402a7297: je       0x1402a72ba
0x00000001402a7299: mov      rax, 0xffffffffffffffc0
0x00000001402a72a0: lock xadd qword ptr [rsi], rax
0x00000001402a72a5: shr      rax, 6
0x00000001402a72a9: cmp      rax, 1
0x00000001402a72ad: je       0x1402a72d0
0x00000001402a72af: test     rax, rax
0x00000001402a72b2: je       0x1402a72dd
0x00000001402a72b4: add      rsp, 0x20
0x00000001402a72b8: pop      rsi
0x00000001402a72b9: ret      
0x00000001402a72ba: lea      rcx, [rsi + 0x20]
0x00000001402a72be: call     0x1402a736a
0x00000001402a72c3: mov      rcx, rsi
0x00000001402a72c6: add      rsp, 0x20
0x00000001402a72ca: pop      rsi
0x00000001402a72cb: jmp      0x1402a745d
0x00000001402a72d0: mov      rcx, rsi
0x00000001402a72d3: add      rsp, 0x20
0x00000001402a72d7: pop      rsi
0x00000001402a72d8: jmp      0x1402a72f7
0x00000001402a72dd: lea      rcx, [rip + 0x8da5ec]
0x00000001402a72e4: lea      r8, [rip + 0x8da60d]
0x00000001402a72eb: mov      edx, 0x27
0x00000001402a72f0: call     0x1408ae860
0x00000001402a72f5: ud2      
