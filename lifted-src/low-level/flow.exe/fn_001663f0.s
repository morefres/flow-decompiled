; instruction-faithful x86-64 fallback for flow.exe rva=0x1663f0-0x1665da
0x00000001401663f0: push     rbp
0x00000001401663f1: push     rsi
0x00000001401663f2: push     rbx
0x00000001401663f3: mov      eax, 0x26e0
0x00000001401663f8: call     0x1408a7060
0x00000001401663fd: sub      rsp, rax
0x0000000140166400: lea      rbp, [rsp + 0x80]
0x0000000140166408: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140166413: mov      rsi, rcx
0x0000000140166416: call     0x140808d67
0x000000014016641b: movzx    eax, al
0x000000014016641e: lea      rcx, [rip + 0xa37957]
0x0000000140166425: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140166429: add      rax, rcx
0x000000014016642c: jmp      rax
0x000000014016642e: lea      rax, [rsi + 0x20]
0x0000000140166432: mov      qword ptr [rbp + 0x2638], rax
0x0000000140166439: cmp      dword ptr [rsi + 0x30], 0
0x000000014016643d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140166444: jne      0x140166572
0x000000014016644a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014016644e: call     0x1408089db
0x0000000140166453: mov      qword ptr [rbp + 0x2640], rax
0x000000014016645a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140166461: lea      rcx, [rax + 0x38]
0x0000000140166465: call     0x1401654d5
0x000000014016646a: nop      
0x000000014016646b: mov      bl, al
0x000000014016646d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140166474: call     0x1408089db
0x0000000140166479: nop      
0x000000014016647a: test     bl, bl
0x000000014016647c: je       0x140166511
0x0000000140166482: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140166489: mov      rcx, rsi
0x000000014016648c: call     0x140808ddb
0x0000000140166491: movzx    eax, al
0x0000000140166494: lea      rcx, [rip + 0xa378f1]
0x000000014016649b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016649f: add      rax, rcx
0x00000001401664a2: jmp      rax
0x00000001401664a4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401664a8: add      rax, 0x10
0x00000001401664ac: lea      rdx, [rbp + 0x12e8]
0x00000001401664b3: mov      byte ptr [rdx], 1
0x00000001401664b6: lea      rcx, [rbp - 0x58]
0x00000001401664ba: mov      qword ptr [rcx], rax
0x00000001401664bd: mov      qword ptr [rcx + 8], rsi
0x00000001401664c1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401664c5: call     0x140814f56
0x00000001401664ca: mov      rax, 0xffffffffffffffc0
0x00000001401664d1: lock xadd qword ptr [rsi], rax
0x00000001401664d6: shr      rax, 6
0x00000001401664da: cmp      rax, 1
0x00000001401664de: je       0x1401664f4
0x00000001401664e0: test     rax, rax
0x00000001401664e3: je       0x14016658d
0x00000001401664e9: add      rsp, 0x26e0
0x00000001401664f0: pop      rbx
0x00000001401664f1: pop      rsi
0x00000001401664f2: pop      rbp
0x00000001401664f3: ret      
0x00000001401664f4: mov      rcx, rsi
0x00000001401664f7: add      rsp, 0x26e0
0x00000001401664fe: pop      rbx
0x00000001401664ff: pop      rsi
0x0000000140166500: pop      rbp
0x0000000140166501: jmp      0x1400f2f57
0x0000000140166506: lea      rcx, [rsi + 0x20]
0x000000014016650a: call     0x1400f14ca
0x000000014016650f: jmp      0x140166557
0x0000000140166511: lea      rdx, [rbp - 0x58]
0x0000000140166515: mov      dword ptr [rdx], 2
0x000000014016651b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140166522: call     0x1400f177a
0x0000000140166527: nop      
0x0000000140166528: xor      eax, eax
0x000000014016652a: lea      rdx, [rbp + 0x12e8]
0x0000000140166531: mov      qword ptr [rdx + 0x10], rcx
0x0000000140166535: mov      qword ptr [rdx + 0x18], r8
0x0000000140166539: mov      qword ptr [rdx + 8], rax
0x000000014016653d: mov      dword ptr [rdx], 1
0x0000000140166543: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014016654a: call     0x1400f177a
0x000000014016654f: nop      
0x0000000140166550: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140166557: mov      rcx, rsi
0x000000014016655a: add      rsp, 0x26e0
0x0000000140166561: pop      rbx
0x0000000140166562: pop      rsi
0x0000000140166563: pop      rbp
0x0000000140166564: jmp      0x1400f2fca
0x0000000140166569: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140166570: jmp      0x14016650a
0x0000000140166572: lea      rcx, [rip + 0xa1a48f]
0x0000000140166579: lea      r8, [rip + 0xa1a4c8]
0x0000000140166580: mov      edx, 0x75
0x0000000140166585: call     0x1408ae6f0
0x000000014016658a: nop      
0x000000014016658b: ud2      
0x000000014016658d: lea      rcx, [rip + 0xa1b33c]
0x0000000140166594: lea      r8, [rip + 0xa1b35d]
0x000000014016659b: mov      edx, 0x27
0x00000001401665a0: call     0x1408ae860
0x00000001401665a5: ud2      
0x00000001401665a7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401665ae: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401665b5: call     0x14003668a
0x00000001401665ba: jmp      0x140166550
0x00000001401665bc: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401665c3: mov      rax, qword ptr [rax + 0x28]
0x00000001401665c7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401665ce: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401665d5: jmp      0x14016652a
