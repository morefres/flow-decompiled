; instruction-faithful x86-64 fallback for flow.exe rva=0x165200-0x1653cc
0x0000000140165200: push     rbp
0x0000000140165201: push     rsi
0x0000000140165202: push     rbx
0x0000000140165203: mov      eax, 0x26e0
0x0000000140165208: call     0x1408a7060
0x000000014016520d: sub      rsp, rax
0x0000000140165210: lea      rbp, [rsp + 0x80]
0x0000000140165218: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140165223: mov      rsi, rcx
0x0000000140165226: call     0x140808d67
0x000000014016522b: movzx    eax, al
0x000000014016522e: lea      rcx, [rip + 0xa38af7]
0x0000000140165235: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140165239: add      rax, rcx
0x000000014016523c: jmp      rax
0x000000014016523e: lea      rax, [rsi + 0x20]
0x0000000140165242: mov      qword ptr [rbp + 0x2638], rax
0x0000000140165249: cmp      dword ptr [rsi + 0x30], 0
0x000000014016524d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140165254: jne      0x140165364
0x000000014016525a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014016525e: call     0x1408089db
0x0000000140165263: mov      qword ptr [rbp + 0x2640], rax
0x000000014016526a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140165271: lea      rcx, [rax + 0x38]
0x0000000140165275: call     0x1401654d5
0x000000014016527a: nop      
0x000000014016527b: mov      bl, al
0x000000014016527d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140165284: call     0x1408089db
0x0000000140165289: nop      
0x000000014016528a: test     bl, bl
0x000000014016528c: je       0x140165303
0x000000014016528e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140165295: mov      rcx, rsi
0x0000000140165298: call     0x140808ddb
0x000000014016529d: movzx    eax, al
0x00000001401652a0: lea      rcx, [rip + 0xa38a95]
0x00000001401652a7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401652ab: add      rax, rcx
0x00000001401652ae: jmp      rax
0x00000001401652b0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401652b4: mov      rdx, rsi
0x00000001401652b7: call     0x140821120
0x00000001401652bc: mov      rax, 0xffffffffffffffc0
0x00000001401652c3: lock xadd qword ptr [rsi], rax
0x00000001401652c8: shr      rax, 6
0x00000001401652cc: cmp      rax, 1
0x00000001401652d0: je       0x1401652e6
0x00000001401652d2: test     rax, rax
0x00000001401652d5: je       0x14016537f
0x00000001401652db: add      rsp, 0x26e0
0x00000001401652e2: pop      rbx
0x00000001401652e3: pop      rsi
0x00000001401652e4: pop      rbp
0x00000001401652e5: ret      
0x00000001401652e6: mov      rcx, rsi
0x00000001401652e9: add      rsp, 0x26e0
0x00000001401652f0: pop      rbx
0x00000001401652f1: pop      rsi
0x00000001401652f2: pop      rbp
0x00000001401652f3: jmp      0x1400f1457
0x00000001401652f8: lea      rcx, [rsi + 0x20]
0x00000001401652fc: call     0x1400f14ca
0x0000000140165301: jmp      0x140165349
0x0000000140165303: lea      rdx, [rbp - 0x58]
0x0000000140165307: mov      dword ptr [rdx], 2
0x000000014016530d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140165314: call     0x1400f177a
0x0000000140165319: nop      
0x000000014016531a: xor      eax, eax
0x000000014016531c: lea      rdx, [rbp + 0x12e8]
0x0000000140165323: mov      qword ptr [rdx + 0x10], rcx
0x0000000140165327: mov      qword ptr [rdx + 0x18], r8
0x000000014016532b: mov      qword ptr [rdx + 8], rax
0x000000014016532f: mov      dword ptr [rdx], 1
0x0000000140165335: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014016533c: call     0x1400f177a
0x0000000140165341: nop      
0x0000000140165342: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140165349: mov      rcx, rsi
0x000000014016534c: add      rsp, 0x26e0
0x0000000140165353: pop      rbx
0x0000000140165354: pop      rsi
0x0000000140165355: pop      rbp
0x0000000140165356: jmp      0x1400f15c3
0x000000014016535b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140165362: jmp      0x1401652fc
0x0000000140165364: lea      rcx, [rip + 0xa1b69d]
0x000000014016536b: lea      r8, [rip + 0xa1b6d6]
0x0000000140165372: mov      edx, 0x75
0x0000000140165377: call     0x1408ae6f0
0x000000014016537c: nop      
0x000000014016537d: ud2      
0x000000014016537f: lea      rcx, [rip + 0xa1c54a]
0x0000000140165386: lea      r8, [rip + 0xa1c56b]
0x000000014016538d: mov      edx, 0x27
0x0000000140165392: call     0x1408ae860
0x0000000140165397: ud2      
0x0000000140165399: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401653a0: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401653a7: call     0x14003668a
0x00000001401653ac: jmp      0x140165342
0x00000001401653ae: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401653b5: mov      rax, qword ptr [rax + 0x28]
0x00000001401653b9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401653c0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401653c7: jmp      0x14016531c
