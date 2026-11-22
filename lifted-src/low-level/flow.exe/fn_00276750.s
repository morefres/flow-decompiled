; instruction-faithful x86-64 fallback for flow.exe rva=0x276750-0x276842
0x0000000140276750: push     rbp
0x0000000140276751: push     rsi
0x0000000140276752: sub      rsp, 0x8e8
0x0000000140276759: lea      rbp, [rsp + 0x80]
0x0000000140276761: mov      qword ptr [rbp + 0x858], 0xfffffffffffffffe
0x000000014027676c: mov      rsi, rcx
0x000000014027676f: call     0x140808a33
0x0000000140276774: test     dl, 1
0x0000000140276777: mov      qword ptr [rbp + 0x848], rsi
0x000000014027677e: je       0x1402767a7
0x0000000140276780: mov      byte ptr [rbp + 0x857], al
0x0000000140276786: lea      rcx, [rsi + 0x20]
0x000000014027678a: lea      rdx, [rbp - 0x58]
0x000000014027678e: mov      dword ptr [rdx], 2
0x0000000140276794: call     0x140276cb4
0x0000000140276799: nop      
0x000000014027679a: mov      rsi, qword ptr [rbp + 0x848]
0x00000001402767a1: mov      al, byte ptr [rbp + 0x857]
0x00000001402767a7: test     al, 1
0x00000001402767a9: je       0x1402767e2
0x00000001402767ab: mov      rax, qword ptr [rsi + 0x8d0]
0x00000001402767b2: test     rax, rax
0x00000001402767b5: je       0x1402767d0
0x00000001402767b7: mov      rax, qword ptr [rax + 0x18]
0x00000001402767bb: mov      rcx, qword ptr [rbp + 0x848]
0x00000001402767c2: mov      rcx, qword ptr [rcx + 0x8d8]
0x00000001402767c9: call     qword ptr [rip + 0x65b6c9]
0x00000001402767cf: nop      
0x00000001402767d0: mov      rsi, qword ptr [rbp + 0x848]
0x00000001402767d7: mov      qword ptr [rsi + 0x8d0], 0
0x00000001402767e2: mov      rax, 0xffffffffffffffc0
0x00000001402767e9: lock xadd qword ptr [rsi], rax
0x00000001402767ee: shr      rax, 6
0x00000001402767f2: cmp      rax, 1
0x00000001402767f6: je       0x140276817
0x00000001402767f8: test     rax, rax
0x00000001402767fb: jne      0x140276820
0x00000001402767fd: lea      rcx, [rip + 0x90b0cc]
0x0000000140276804: lea      r8, [rip + 0x90b0ed]
0x000000014027680b: mov      edx, 0x27
0x0000000140276810: call     0x1408ae860
0x0000000140276815: ud2      
0x0000000140276817: mov      rcx, rsi
0x000000014027681a: call     0x140276997
0x000000014027681f: nop      
0x0000000140276820: add      rsp, 0x8e8
0x0000000140276827: pop      rsi
0x0000000140276828: pop      rbp
0x0000000140276829: ret      
0x000000014027682a: mov      rcx, qword ptr [rbp + 0x838]
0x0000000140276831: mov      rdx, qword ptr [rbp + 0x840]
0x0000000140276838: call     0x14003668a
0x000000014027683d: jmp      0x14027679a
