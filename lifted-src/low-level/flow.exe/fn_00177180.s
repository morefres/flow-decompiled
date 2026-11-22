; instruction-faithful x86-64 fallback for flow.exe rva=0x177180-0x17736a
0x0000000140177180: push     rbp
0x0000000140177181: push     rsi
0x0000000140177182: push     rbx
0x0000000140177183: mov      eax, 0x26e0
0x0000000140177188: call     0x1408a7060
0x000000014017718d: sub      rsp, rax
0x0000000140177190: lea      rbp, [rsp + 0x80]
0x0000000140177198: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401771a3: mov      rsi, rcx
0x00000001401771a6: call     0x140808d67
0x00000001401771ab: movzx    eax, al
0x00000001401771ae: lea      rcx, [rip + 0xa26f57]
0x00000001401771b5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401771b9: add      rax, rcx
0x00000001401771bc: jmp      rax
0x00000001401771be: lea      rax, [rsi + 0x20]
0x00000001401771c2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401771c9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401771cd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401771d4: jne      0x140177302
0x00000001401771da: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401771de: call     0x1408089db
0x00000001401771e3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401771ea: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401771f1: lea      rcx, [rax + 0x38]
0x00000001401771f5: call     0x140176265
0x00000001401771fa: nop      
0x00000001401771fb: mov      bl, al
0x00000001401771fd: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140177204: call     0x1408089db
0x0000000140177209: nop      
0x000000014017720a: test     bl, bl
0x000000014017720c: je       0x1401772a1
0x0000000140177212: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140177219: mov      rcx, rsi
0x000000014017721c: call     0x140808ddb
0x0000000140177221: movzx    eax, al
0x0000000140177224: lea      rcx, [rip + 0xa26ef1]
0x000000014017722b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017722f: add      rax, rcx
0x0000000140177232: jmp      rax
0x0000000140177234: mov      rax, qword ptr [rsi + 0x20]
0x0000000140177238: add      rax, 0x10
0x000000014017723c: lea      rdx, [rbp + 0x12e8]
0x0000000140177243: mov      byte ptr [rdx], 1
0x0000000140177246: lea      rcx, [rbp - 0x58]
0x000000014017724a: mov      qword ptr [rcx], rax
0x000000014017724d: mov      qword ptr [rcx + 8], rsi
0x0000000140177251: mov      qword ptr [rcx + 0x10], rdx
0x0000000140177255: call     0x140814f56
0x000000014017725a: mov      rax, 0xffffffffffffffc0
0x0000000140177261: lock xadd qword ptr [rsi], rax
0x0000000140177266: shr      rax, 6
0x000000014017726a: cmp      rax, 1
0x000000014017726e: je       0x140177284
0x0000000140177270: test     rax, rax
0x0000000140177273: je       0x14017731d
0x0000000140177279: add      rsp, 0x26e0
0x0000000140177280: pop      rbx
0x0000000140177281: pop      rsi
0x0000000140177282: pop      rbp
0x0000000140177283: ret      
0x0000000140177284: mov      rcx, rsi
0x0000000140177287: add      rsp, 0x26e0
0x000000014017728e: pop      rbx
0x000000014017728f: pop      rsi
0x0000000140177290: pop      rbp
0x0000000140177291: jmp      0x1400f2f57
0x0000000140177296: lea      rcx, [rsi + 0x20]
0x000000014017729a: call     0x1400f14ca
0x000000014017729f: jmp      0x1401772e7
0x00000001401772a1: lea      rdx, [rbp - 0x58]
0x00000001401772a5: mov      dword ptr [rdx], 2
0x00000001401772ab: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401772b2: call     0x1400f177a
0x00000001401772b7: nop      
0x00000001401772b8: xor      eax, eax
0x00000001401772ba: lea      rdx, [rbp + 0x12e8]
0x00000001401772c1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401772c5: mov      qword ptr [rdx + 0x18], r8
0x00000001401772c9: mov      qword ptr [rdx + 8], rax
0x00000001401772cd: mov      dword ptr [rdx], 1
0x00000001401772d3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401772da: call     0x1400f177a
0x00000001401772df: nop      
0x00000001401772e0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401772e7: mov      rcx, rsi
0x00000001401772ea: add      rsp, 0x26e0
0x00000001401772f1: pop      rbx
0x00000001401772f2: pop      rsi
0x00000001401772f3: pop      rbp
0x00000001401772f4: jmp      0x1400f2fca
0x00000001401772f9: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140177300: jmp      0x14017729a
0x0000000140177302: lea      rcx, [rip + 0xa096ff]
0x0000000140177309: lea      r8, [rip + 0xa09738]
0x0000000140177310: mov      edx, 0x75
0x0000000140177315: call     0x1408ae6f0
0x000000014017731a: nop      
0x000000014017731b: ud2      
0x000000014017731d: lea      rcx, [rip + 0xa0a5ac]
0x0000000140177324: lea      r8, [rip + 0xa0a5cd]
0x000000014017732b: mov      edx, 0x27
0x0000000140177330: call     0x1408ae860
0x0000000140177335: ud2      
0x0000000140177337: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017733e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140177345: call     0x14003668a
0x000000014017734a: jmp      0x1401772e0
0x000000014017734c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140177353: mov      rax, qword ptr [rax + 0x28]
0x0000000140177357: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017735e: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140177365: jmp      0x1401772ba
