; instruction-faithful x86-64 fallback for flow.exe rva=0x13b3e0-0x13b5ac
0x000000014013b3e0: push     rbp
0x000000014013b3e1: push     rsi
0x000000014013b3e2: push     rbx
0x000000014013b3e3: mov      eax, 0x39a0
0x000000014013b3e8: call     0x1408a7060
0x000000014013b3ed: sub      rsp, rax
0x000000014013b3f0: lea      rbp, [rsp + 0x80]
0x000000014013b3f8: mov      qword ptr [rbp + 0x3908], 0xfffffffffffffffe
0x000000014013b403: mov      rsi, rcx
0x000000014013b406: call     0x140808d67
0x000000014013b40b: movzx    eax, al
0x000000014013b40e: lea      rcx, [rip + 0xa6219b]
0x000000014013b415: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013b419: add      rax, rcx
0x000000014013b41c: jmp      rax
0x000000014013b41e: lea      rax, [rsi + 0x20]
0x000000014013b422: mov      qword ptr [rbp + 0x38f8], rax
0x000000014013b429: cmp      dword ptr [rsi + 0x30], 0
0x000000014013b42d: mov      qword ptr [rbp + 0x38f0], rsi
0x000000014013b434: jne      0x14013b544
0x000000014013b43a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014013b43e: call     0x1408089db
0x000000014013b443: mov      qword ptr [rbp + 0x3900], rax
0x000000014013b44a: mov      rax, qword ptr [rbp + 0x38f0]
0x000000014013b451: lea      rcx, [rax + 0x38]
0x000000014013b455: call     0x14013be8b
0x000000014013b45a: nop      
0x000000014013b45b: mov      bl, al
0x000000014013b45d: mov      rcx, qword ptr [rbp + 0x3900]
0x000000014013b464: call     0x1408089db
0x000000014013b469: nop      
0x000000014013b46a: test     bl, bl
0x000000014013b46c: je       0x14013b4e3
0x000000014013b46e: mov      rsi, qword ptr [rbp + 0x38f0]
0x000000014013b475: mov      rcx, rsi
0x000000014013b478: call     0x140808ddb
0x000000014013b47d: movzx    eax, al
0x000000014013b480: lea      rcx, [rip + 0xa62139]
0x000000014013b487: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013b48b: add      rax, rcx
0x000000014013b48e: jmp      rax
0x000000014013b490: mov      rcx, qword ptr [rsi + 0x20]
0x000000014013b494: mov      rdx, rsi
0x000000014013b497: call     0x140821120
0x000000014013b49c: mov      rax, 0xffffffffffffffc0
0x000000014013b4a3: lock xadd qword ptr [rsi], rax
0x000000014013b4a8: shr      rax, 6
0x000000014013b4ac: cmp      rax, 1
0x000000014013b4b0: je       0x14013b4c6
0x000000014013b4b2: test     rax, rax
0x000000014013b4b5: je       0x14013b55f
0x000000014013b4bb: add      rsp, 0x39a0
0x000000014013b4c2: pop      rbx
0x000000014013b4c3: pop      rsi
0x000000014013b4c4: pop      rbp
0x000000014013b4c5: ret      
0x000000014013b4c6: mov      rcx, rsi
0x000000014013b4c9: add      rsp, 0x39a0
0x000000014013b4d0: pop      rbx
0x000000014013b4d1: pop      rsi
0x000000014013b4d2: pop      rbp
0x000000014013b4d3: jmp      0x14013baa7
0x000000014013b4d8: lea      rcx, [rsi + 0x20]
0x000000014013b4dc: call     0x14013bb1a
0x000000014013b4e1: jmp      0x14013b529
0x000000014013b4e3: lea      rdx, [rbp - 0x58]
0x000000014013b4e7: mov      dword ptr [rdx], 2
0x000000014013b4ed: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013b4f4: call     0x14013bdca
0x000000014013b4f9: nop      
0x000000014013b4fa: xor      eax, eax
0x000000014013b4fc: lea      rdx, [rbp + 0x1c48]
0x000000014013b503: mov      qword ptr [rdx + 0x10], rcx
0x000000014013b507: mov      qword ptr [rdx + 0x18], r8
0x000000014013b50b: mov      qword ptr [rdx + 8], rax
0x000000014013b50f: mov      dword ptr [rdx], 1
0x000000014013b515: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013b51c: call     0x14013bdca
0x000000014013b521: nop      
0x000000014013b522: mov      rsi, qword ptr [rbp + 0x38f0]
0x000000014013b529: mov      rcx, rsi
0x000000014013b52c: add      rsp, 0x39a0
0x000000014013b533: pop      rbx
0x000000014013b534: pop      rsi
0x000000014013b535: pop      rbp
0x000000014013b536: jmp      0x14013bc13
0x000000014013b53b: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013b542: jmp      0x14013b4dc
0x000000014013b544: lea      rcx, [rip + 0xa454bd]
0x000000014013b54b: lea      r8, [rip + 0xa454f6]
0x000000014013b552: mov      edx, 0x75
0x000000014013b557: call     0x1408ae6f0
0x000000014013b55c: nop      
0x000000014013b55d: ud2      
0x000000014013b55f: lea      rcx, [rip + 0xa4636a]
0x000000014013b566: lea      r8, [rip + 0xa4638b]
0x000000014013b56d: mov      edx, 0x27
0x000000014013b572: call     0x1408ae860
0x000000014013b577: ud2      
0x000000014013b579: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013b580: mov      rdx, qword ptr [rbp + 0x3900]
0x000000014013b587: call     0x14003668a
0x000000014013b58c: jmp      0x14013b522
0x000000014013b58e: mov      rax, qword ptr [rbp + 0x38f0]
0x000000014013b595: mov      rax, qword ptr [rax + 0x28]
0x000000014013b599: mov      rcx, qword ptr [rbp + 0x3900]
0x000000014013b5a0: mov      r8, qword ptr [rbp + 0x38e8]
0x000000014013b5a7: jmp      0x14013b4fc
