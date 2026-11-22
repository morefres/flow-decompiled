; instruction-faithful x86-64 fallback for flow.exe rva=0x2334b0-0x2335c4
0x00000001402334b0: push     rbp
0x00000001402334b1: push     r15
0x00000001402334b3: push     r14
0x00000001402334b5: push     r12
0x00000001402334b7: push     rsi
0x00000001402334b8: push     rdi
0x00000001402334b9: push     rbx
0x00000001402334ba: sub      rsp, 0x40
0x00000001402334be: lea      rbp, [rsp + 0x40]
0x00000001402334c3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402334cb: mov      r12, qword ptr [rdx + 0x10]
0x00000001402334cf: cmp      qword ptr [rdx + 8], r12
0x00000001402334d3: je       0x1402335a3
0x00000001402334d9: mov      rsi, rdx
0x00000001402334dc: mov      rdi, rcx
0x00000001402334df: lea      rbx, [rip + 0x91dc72]
0x00000001402334e6: lea      r14, [rip + 0x96c9cf]
0x00000001402334ed: mov      r15d, 0xff
0x00000001402334f3: mov      rcx, rdi
0x00000001402334f6: mov      rdx, rsi
0x00000001402334f9: call     0x140233618
0x00000001402334fe: test     rax, rax
0x0000000140233501: je       0x140233524
0x0000000140233503: mov      rdx, rax
0x0000000140233506: mov      ecx, edx
0x0000000140233508: and      ecx, 3
0x000000014023350b: movsxd   rax, dword ptr [r14 + rcx*4]
0x000000014023350f: add      rax, r14
0x0000000140233512: mov      qword ptr [rbp - 0x18], rdx
0x0000000140233516: jmp      rax
0x0000000140233518: cmp      byte ptr [rdx + 0x10], 0x23
0x000000014023351c: jne      0x1402335ab
0x0000000140233522: jmp      0x140233595
0x0000000140233524: mov      rax, qword ptr [rsi + 0x10]
0x0000000140233528: cmp      rax, r12
0x000000014023352b: mov      r12, rax
0x000000014023352e: je       0x1402335be
0x0000000140233534: jmp      0x140233599
0x0000000140233536: mov      qword ptr [rbp - 0x20], rcx
0x000000014023353a: mov      rax, qword ptr [rip + 0xb8e26f]
0x0000000140233541: mov      rcx, rdx
0x0000000140233544: shr      rcx, 0x20
0x0000000140233548: mov      rax, qword ptr [rax + 0x10]
0x000000014023354c: mov      byte ptr [rbp - 9], 1
0x0000000140233550: call     qword ptr [rip + 0x69e942]
0x0000000140233556: nop      
0x0000000140233557: test     al, al
0x0000000140233559: je       0x1402335ab
0x000000014023355b: jmp      0x140233595
0x000000014023355d: mov      rax, rdx
0x0000000140233560: shr      rax, 0x20
0x0000000140233564: mov      rcx, rdx
0x0000000140233567: shr      rcx, 0x22
0x000000014023356b: cmp      ecx, 0xb
0x000000014023356e: cmovae   eax, r15d
0x0000000140233572: cmp      al, 0x23
0x0000000140233574: jne      0x1402335ab
0x0000000140233576: jmp      0x140233595
0x0000000140233578: cmp      byte ptr [rdx + 0x1f], 0x23
0x000000014023357c: jne      0x1402335ab
0x000000014023357e: mov      qword ptr [rbp - 0x20], rcx
0x0000000140233582: lea      rcx, [rdx - 1]
0x0000000140233586: mov      rax, qword ptr [rdx + 0x17]
0x000000014023358a: mov      byte ptr [rbp - 9], 0
0x000000014023358e: call     qword ptr [rip + 0x69e904]
0x0000000140233594: nop      
0x0000000140233595: mov      r12, qword ptr [rsi + 0x10]
0x0000000140233599: cmp      qword ptr [rsi + 8], r12
0x000000014023359d: jne      0x1402334f3
0x00000001402335a3: mov      qword ptr [rbp - 0x18], 0
0x00000001402335ab: mov      rax, qword ptr [rbp - 0x18]
0x00000001402335af: add      rsp, 0x40
0x00000001402335b3: pop      rbx
0x00000001402335b4: pop      rdi
0x00000001402335b5: pop      rsi
0x00000001402335b6: pop      r12
0x00000001402335b8: pop      r14
0x00000001402335ba: pop      r15
0x00000001402335bc: pop      rbp
0x00000001402335bd: ret      
0x00000001402335be: mov      qword ptr [rbp - 0x18], rbx
0x00000001402335c2: jmp      0x1402335ab
