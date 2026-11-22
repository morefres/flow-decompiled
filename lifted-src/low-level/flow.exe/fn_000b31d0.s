; instruction-faithful x86-64 fallback for flow.exe rva=0xb31d0-0xb3257
0x00000001400b31d0: push     rsi
0x00000001400b31d1: sub      rsp, 0x20
0x00000001400b31d5: mov      rsi, rcx
0x00000001400b31d8: mov      rax, qword ptr [rcx]
0x00000001400b31db: mov      rcx, rax
0x00000001400b31de: xor      edx, edx
0x00000001400b31e0: test     cl, 3
0x00000001400b31e3: sete     dl
0x00000001400b31e6: or       rdx, rax
0x00000001400b31e9: or       rdx, 0x20
0x00000001400b31ed: lock cmpxchg qword ptr [rsi], rdx
0x00000001400b31f2: jne      0x1400b31db
0x00000001400b31f4: test     cl, 3
0x00000001400b31f7: je       0x1400b321a
0x00000001400b31f9: mov      rax, 0xffffffffffffffc0
0x00000001400b3200: lock xadd qword ptr [rsi], rax
0x00000001400b3205: shr      rax, 6
0x00000001400b3209: cmp      rax, 1
0x00000001400b320d: je       0x1400b3230
0x00000001400b320f: test     rax, rax
0x00000001400b3212: je       0x1400b323d
0x00000001400b3214: add      rsp, 0x20
0x00000001400b3218: pop      rsi
0x00000001400b3219: ret      
0x00000001400b321a: lea      rcx, [rsi + 0x20]
0x00000001400b321e: call     0x1400b32ca
0x00000001400b3223: mov      rcx, rsi
0x00000001400b3226: add      rsp, 0x20
0x00000001400b322a: pop      rsi
0x00000001400b322b: jmp      0x1400b339a
0x00000001400b3230: mov      rcx, rsi
0x00000001400b3233: add      rsp, 0x20
0x00000001400b3237: pop      rsi
0x00000001400b3238: jmp      0x1400b3257
0x00000001400b323d: lea      rcx, [rip + 0xace68c]
0x00000001400b3244: lea      r8, [rip + 0xace6ad]
0x00000001400b324b: mov      edx, 0x27
0x00000001400b3250: call     0x1408ae860
0x00000001400b3255: ud2      
