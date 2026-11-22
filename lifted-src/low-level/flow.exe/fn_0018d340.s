; instruction-faithful x86-64 fallback for flow.exe rva=0x18d340-0x18d50c
0x000000014018d340: push     rbp
0x000000014018d341: push     rsi
0x000000014018d342: push     rbx
0x000000014018d343: mov      eax, 0x26e0
0x000000014018d348: call     0x1408a7060
0x000000014018d34d: sub      rsp, rax
0x000000014018d350: lea      rbp, [rsp + 0x80]
0x000000014018d358: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014018d363: mov      rsi, rcx
0x000000014018d366: call     0x140808d67
0x000000014018d36b: movzx    eax, al
0x000000014018d36e: lea      rcx, [rip + 0xa1131b]
0x000000014018d375: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018d379: add      rax, rcx
0x000000014018d37c: jmp      rax
0x000000014018d37e: lea      rax, [rsi + 0x20]
0x000000014018d382: mov      qword ptr [rbp + 0x2638], rax
0x000000014018d389: cmp      dword ptr [rsi + 0x30], 0
0x000000014018d38d: mov      qword ptr [rbp + 0x2630], rsi
0x000000014018d394: jne      0x14018d4a4
0x000000014018d39a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014018d39e: call     0x1408089db
0x000000014018d3a3: mov      qword ptr [rbp + 0x2640], rax
0x000000014018d3aa: mov      rax, qword ptr [rbp + 0x2630]
0x000000014018d3b1: lea      rcx, [rax + 0x38]
0x000000014018d3b5: call     0x14018d615
0x000000014018d3ba: nop      
0x000000014018d3bb: mov      bl, al
0x000000014018d3bd: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018d3c4: call     0x1408089db
0x000000014018d3c9: nop      
0x000000014018d3ca: test     bl, bl
0x000000014018d3cc: je       0x14018d443
0x000000014018d3ce: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014018d3d5: mov      rcx, rsi
0x000000014018d3d8: call     0x140808ddb
0x000000014018d3dd: movzx    eax, al
0x000000014018d3e0: lea      rcx, [rip + 0xa112b9]
0x000000014018d3e7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018d3eb: add      rax, rcx
0x000000014018d3ee: jmp      rax
0x000000014018d3f0: mov      rcx, qword ptr [rsi + 0x20]
0x000000014018d3f4: mov      rdx, rsi
0x000000014018d3f7: call     0x140821120
0x000000014018d3fc: mov      rax, 0xffffffffffffffc0
0x000000014018d403: lock xadd qword ptr [rsi], rax
0x000000014018d408: shr      rax, 6
0x000000014018d40c: cmp      rax, 1
0x000000014018d410: je       0x14018d426
0x000000014018d412: test     rax, rax
0x000000014018d415: je       0x14018d4bf
0x000000014018d41b: add      rsp, 0x26e0
0x000000014018d422: pop      rbx
0x000000014018d423: pop      rsi
0x000000014018d424: pop      rbp
0x000000014018d425: ret      
0x000000014018d426: mov      rcx, rsi
0x000000014018d429: add      rsp, 0x26e0
0x000000014018d430: pop      rbx
0x000000014018d431: pop      rsi
0x000000014018d432: pop      rbp
0x000000014018d433: jmp      0x1400f1457
0x000000014018d438: lea      rcx, [rsi + 0x20]
0x000000014018d43c: call     0x1400f14ca
0x000000014018d441: jmp      0x14018d489
0x000000014018d443: lea      rdx, [rbp - 0x58]
0x000000014018d447: mov      dword ptr [rdx], 2
0x000000014018d44d: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018d454: call     0x1400f177a
0x000000014018d459: nop      
0x000000014018d45a: xor      eax, eax
0x000000014018d45c: lea      rdx, [rbp + 0x12e8]
0x000000014018d463: mov      qword ptr [rdx + 0x10], rcx
0x000000014018d467: mov      qword ptr [rdx + 0x18], r8
0x000000014018d46b: mov      qword ptr [rdx + 8], rax
0x000000014018d46f: mov      dword ptr [rdx], 1
0x000000014018d475: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018d47c: call     0x1400f177a
0x000000014018d481: nop      
0x000000014018d482: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014018d489: mov      rcx, rsi
0x000000014018d48c: add      rsp, 0x26e0
0x000000014018d493: pop      rbx
0x000000014018d494: pop      rsi
0x000000014018d495: pop      rbp
0x000000014018d496: jmp      0x1400f15c3
0x000000014018d49b: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018d4a2: jmp      0x14018d43c
0x000000014018d4a4: lea      rcx, [rip + 0x9f355d]
0x000000014018d4ab: lea      r8, [rip + 0x9f3596]
0x000000014018d4b2: mov      edx, 0x75
0x000000014018d4b7: call     0x1408ae6f0
0x000000014018d4bc: nop      
0x000000014018d4bd: ud2      
0x000000014018d4bf: lea      rcx, [rip + 0x9f440a]
0x000000014018d4c6: lea      r8, [rip + 0x9f442b]
0x000000014018d4cd: mov      edx, 0x27
0x000000014018d4d2: call     0x1408ae860
0x000000014018d4d7: ud2      
0x000000014018d4d9: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018d4e0: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014018d4e7: call     0x14003668a
0x000000014018d4ec: jmp      0x14018d482
0x000000014018d4ee: mov      rax, qword ptr [rbp + 0x2630]
0x000000014018d4f5: mov      rax, qword ptr [rax + 0x28]
0x000000014018d4f9: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018d500: mov      r8, qword ptr [rbp + 0x2628]
0x000000014018d507: jmp      0x14018d45c
