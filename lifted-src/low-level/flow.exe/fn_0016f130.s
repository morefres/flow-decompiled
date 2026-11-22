; instruction-faithful x86-64 fallback for flow.exe rva=0x16f130-0x16f31a
0x000000014016f130: push     rbp
0x000000014016f131: push     rsi
0x000000014016f132: push     rbx
0x000000014016f133: mov      eax, 0x2800
0x000000014016f138: call     0x1408a7060
0x000000014016f13d: sub      rsp, rax
0x000000014016f140: lea      rbp, [rsp + 0x80]
0x000000014016f148: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x000000014016f153: mov      rsi, rcx
0x000000014016f156: call     0x140808d67
0x000000014016f15b: movzx    eax, al
0x000000014016f15e: lea      rcx, [rip + 0xa2ede7]
0x000000014016f165: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016f169: add      rax, rcx
0x000000014016f16c: jmp      rax
0x000000014016f16e: lea      rax, [rsi + 0x20]
0x000000014016f172: mov      qword ptr [rbp + 0x2758], rax
0x000000014016f179: cmp      dword ptr [rsi + 0x30], 0
0x000000014016f17d: mov      qword ptr [rbp + 0x2750], rsi
0x000000014016f184: jne      0x14016f2b2
0x000000014016f18a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014016f18e: call     0x1408089db
0x000000014016f193: mov      qword ptr [rbp + 0x2760], rax
0x000000014016f19a: mov      rax, qword ptr [rbp + 0x2750]
0x000000014016f1a1: lea      rcx, [rax + 0x38]
0x000000014016f1a5: call     0x14016e165
0x000000014016f1aa: nop      
0x000000014016f1ab: mov      bl, al
0x000000014016f1ad: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014016f1b4: call     0x1408089db
0x000000014016f1b9: nop      
0x000000014016f1ba: test     bl, bl
0x000000014016f1bc: je       0x14016f251
0x000000014016f1c2: mov      rsi, qword ptr [rbp + 0x2750]
0x000000014016f1c9: mov      rcx, rsi
0x000000014016f1cc: call     0x140808ddb
0x000000014016f1d1: movzx    eax, al
0x000000014016f1d4: lea      rcx, [rip + 0xa2ed81]
0x000000014016f1db: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016f1df: add      rax, rcx
0x000000014016f1e2: jmp      rax
0x000000014016f1e4: mov      rax, qword ptr [rsi + 0x20]
0x000000014016f1e8: add      rax, 0x10
0x000000014016f1ec: lea      rdx, [rbp + 0x1378]
0x000000014016f1f3: mov      byte ptr [rdx], 1
0x000000014016f1f6: lea      rcx, [rbp - 0x58]
0x000000014016f1fa: mov      qword ptr [rcx], rax
0x000000014016f1fd: mov      qword ptr [rcx + 8], rsi
0x000000014016f201: mov      qword ptr [rcx + 0x10], rdx
0x000000014016f205: call     0x140814f56
0x000000014016f20a: mov      rax, 0xffffffffffffffc0
0x000000014016f211: lock xadd qword ptr [rsi], rax
0x000000014016f216: shr      rax, 6
0x000000014016f21a: cmp      rax, 1
0x000000014016f21e: je       0x14016f234
0x000000014016f220: test     rax, rax
0x000000014016f223: je       0x14016f2cd
0x000000014016f229: add      rsp, 0x2800
0x000000014016f230: pop      rbx
0x000000014016f231: pop      rsi
0x000000014016f232: pop      rbp
0x000000014016f233: ret      
0x000000014016f234: mov      rcx, rsi
0x000000014016f237: add      rsp, 0x2800
0x000000014016f23e: pop      rbx
0x000000014016f23f: pop      rsi
0x000000014016f240: pop      rbp
0x000000014016f241: jmp      0x14014ceb7
0x000000014016f246: lea      rcx, [rsi + 0x20]
0x000000014016f24a: call     0x14014b3fa
0x000000014016f24f: jmp      0x14016f297
0x000000014016f251: lea      rdx, [rbp - 0x58]
0x000000014016f255: mov      dword ptr [rdx], 2
0x000000014016f25b: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016f262: call     0x14014b6aa
0x000000014016f267: nop      
0x000000014016f268: xor      eax, eax
0x000000014016f26a: lea      rdx, [rbp + 0x1378]
0x000000014016f271: mov      qword ptr [rdx + 0x10], rcx
0x000000014016f275: mov      qword ptr [rdx + 0x18], r8
0x000000014016f279: mov      qword ptr [rdx + 8], rax
0x000000014016f27d: mov      dword ptr [rdx], 1
0x000000014016f283: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016f28a: call     0x14014b6aa
0x000000014016f28f: nop      
0x000000014016f290: mov      rsi, qword ptr [rbp + 0x2750]
0x000000014016f297: mov      rcx, rsi
0x000000014016f29a: add      rsp, 0x2800
0x000000014016f2a1: pop      rbx
0x000000014016f2a2: pop      rsi
0x000000014016f2a3: pop      rbp
0x000000014016f2a4: jmp      0x14014cf2a
0x000000014016f2a9: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016f2b0: jmp      0x14016f24a
0x000000014016f2b2: lea      rcx, [rip + 0xa1174f]
0x000000014016f2b9: lea      r8, [rip + 0xa11788]
0x000000014016f2c0: mov      edx, 0x75
0x000000014016f2c5: call     0x1408ae6f0
0x000000014016f2ca: nop      
0x000000014016f2cb: ud2      
0x000000014016f2cd: lea      rcx, [rip + 0xa125fc]
0x000000014016f2d4: lea      r8, [rip + 0xa1261d]
0x000000014016f2db: mov      edx, 0x27
0x000000014016f2e0: call     0x1408ae860
0x000000014016f2e5: ud2      
0x000000014016f2e7: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016f2ee: mov      rdx, qword ptr [rbp + 0x2760]
0x000000014016f2f5: call     0x14003668a
0x000000014016f2fa: jmp      0x14016f290
0x000000014016f2fc: mov      rax, qword ptr [rbp + 0x2750]
0x000000014016f303: mov      rax, qword ptr [rax + 0x28]
0x000000014016f307: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014016f30e: mov      r8, qword ptr [rbp + 0x2748]
0x000000014016f315: jmp      0x14016f26a
