; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee630-0x1ee6b7
0x00000001401ee630: push     rsi
0x00000001401ee631: sub      rsp, 0x20
0x00000001401ee635: mov      rsi, rcx
0x00000001401ee638: mov      rax, qword ptr [rcx]
0x00000001401ee63b: mov      rcx, rax
0x00000001401ee63e: xor      edx, edx
0x00000001401ee640: test     cl, 3
0x00000001401ee643: sete     dl
0x00000001401ee646: or       rdx, rax
0x00000001401ee649: or       rdx, 0x20
0x00000001401ee64d: lock cmpxchg qword ptr [rsi], rdx
0x00000001401ee652: jne      0x1401ee63b
0x00000001401ee654: test     cl, 3
0x00000001401ee657: je       0x1401ee67a
0x00000001401ee659: mov      rax, 0xffffffffffffffc0
0x00000001401ee660: lock xadd qword ptr [rsi], rax
0x00000001401ee665: shr      rax, 6
0x00000001401ee669: cmp      rax, 1
0x00000001401ee66d: je       0x1401ee690
0x00000001401ee66f: test     rax, rax
0x00000001401ee672: je       0x1401ee69d
0x00000001401ee674: add      rsp, 0x20
0x00000001401ee678: pop      rsi
0x00000001401ee679: ret      
0x00000001401ee67a: lea      rcx, [rsi + 0x20]
0x00000001401ee67e: call     0x1401ee72a
0x00000001401ee683: mov      rcx, rsi
0x00000001401ee686: add      rsp, 0x20
0x00000001401ee68a: pop      rsi
0x00000001401ee68b: jmp      0x1401ee823
0x00000001401ee690: mov      rcx, rsi
0x00000001401ee693: add      rsp, 0x20
0x00000001401ee697: pop      rsi
0x00000001401ee698: jmp      0x1401ee6b7
0x00000001401ee69d: lea      rcx, [rip + 0x99322c]
0x00000001401ee6a4: lea      r8, [rip + 0x99324d]
0x00000001401ee6ab: mov      edx, 0x27
0x00000001401ee6b0: call     0x1408ae860
0x00000001401ee6b5: ud2      
