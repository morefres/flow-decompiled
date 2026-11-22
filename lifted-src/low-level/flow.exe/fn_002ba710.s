; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba710-0x2ba797
0x00000001402ba710: push     rsi
0x00000001402ba711: sub      rsp, 0x20
0x00000001402ba715: mov      rsi, rcx
0x00000001402ba718: mov      rax, qword ptr [rcx]
0x00000001402ba71b: mov      rcx, rax
0x00000001402ba71e: xor      edx, edx
0x00000001402ba720: test     cl, 3
0x00000001402ba723: sete     dl
0x00000001402ba726: or       rdx, rax
0x00000001402ba729: or       rdx, 0x20
0x00000001402ba72d: lock cmpxchg qword ptr [rsi], rdx
0x00000001402ba732: jne      0x1402ba71b
0x00000001402ba734: test     cl, 3
0x00000001402ba737: je       0x1402ba75a
0x00000001402ba739: mov      rax, 0xffffffffffffffc0
0x00000001402ba740: lock xadd qword ptr [rsi], rax
0x00000001402ba745: shr      rax, 6
0x00000001402ba749: cmp      rax, 1
0x00000001402ba74d: je       0x1402ba770
0x00000001402ba74f: test     rax, rax
0x00000001402ba752: je       0x1402ba77d
0x00000001402ba754: add      rsp, 0x20
0x00000001402ba758: pop      rsi
0x00000001402ba759: ret      
0x00000001402ba75a: lea      rcx, [rsi + 0x20]
0x00000001402ba75e: call     0x1402ba80a
0x00000001402ba763: mov      rcx, rsi
0x00000001402ba766: add      rsp, 0x20
0x00000001402ba76a: pop      rsi
0x00000001402ba76b: jmp      0x1402ba8d2
0x00000001402ba770: mov      rcx, rsi
0x00000001402ba773: add      rsp, 0x20
0x00000001402ba777: pop      rsi
0x00000001402ba778: jmp      0x1402ba797
0x00000001402ba77d: lea      rcx, [rip + 0x8c714c]
0x00000001402ba784: lea      r8, [rip + 0x8c716d]
0x00000001402ba78b: mov      edx, 0x27
0x00000001402ba790: call     0x1408ae860
0x00000001402ba795: ud2      
