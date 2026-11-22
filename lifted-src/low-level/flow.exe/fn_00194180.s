; instruction-faithful x86-64 fallback for flow.exe rva=0x194180-0x19436a
0x0000000140194180: push     rbp
0x0000000140194181: push     rsi
0x0000000140194182: push     rbx
0x0000000140194183: mov      eax, 0x26e0
0x0000000140194188: call     0x1408a7060
0x000000014019418d: sub      rsp, rax
0x0000000140194190: lea      rbp, [rsp + 0x80]
0x0000000140194198: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401941a3: mov      rsi, rcx
0x00000001401941a6: call     0x140808d67
0x00000001401941ab: movzx    eax, al
0x00000001401941ae: lea      rcx, [rip + 0xa0a67b]
0x00000001401941b5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401941b9: add      rax, rcx
0x00000001401941bc: jmp      rax
0x00000001401941be: lea      rax, [rsi + 0x20]
0x00000001401941c2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401941c9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401941cd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401941d4: jne      0x140194302
0x00000001401941da: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401941de: call     0x1408089db
0x00000001401941e3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401941ea: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401941f1: lea      rcx, [rax + 0x38]
0x00000001401941f5: call     0x140193265
0x00000001401941fa: nop      
0x00000001401941fb: mov      bl, al
0x00000001401941fd: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140194204: call     0x1408089db
0x0000000140194209: nop      
0x000000014019420a: test     bl, bl
0x000000014019420c: je       0x1401942a1
0x0000000140194212: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140194219: mov      rcx, rsi
0x000000014019421c: call     0x140808ddb
0x0000000140194221: movzx    eax, al
0x0000000140194224: lea      rcx, [rip + 0xa0a615]
0x000000014019422b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019422f: add      rax, rcx
0x0000000140194232: jmp      rax
0x0000000140194234: mov      rax, qword ptr [rsi + 0x20]
0x0000000140194238: add      rax, 0x10
0x000000014019423c: lea      rdx, [rbp + 0x12e8]
0x0000000140194243: mov      byte ptr [rdx], 1
0x0000000140194246: lea      rcx, [rbp - 0x58]
0x000000014019424a: mov      qword ptr [rcx], rax
0x000000014019424d: mov      qword ptr [rcx + 8], rsi
0x0000000140194251: mov      qword ptr [rcx + 0x10], rdx
0x0000000140194255: call     0x140814f56
0x000000014019425a: mov      rax, 0xffffffffffffffc0
0x0000000140194261: lock xadd qword ptr [rsi], rax
0x0000000140194266: shr      rax, 6
0x000000014019426a: cmp      rax, 1
0x000000014019426e: je       0x140194284
0x0000000140194270: test     rax, rax
0x0000000140194273: je       0x14019431d
0x0000000140194279: add      rsp, 0x26e0
0x0000000140194280: pop      rbx
0x0000000140194281: pop      rsi
0x0000000140194282: pop      rbp
0x0000000140194283: ret      
0x0000000140194284: mov      rcx, rsi
0x0000000140194287: add      rsp, 0x26e0
0x000000014019428e: pop      rbx
0x000000014019428f: pop      rsi
0x0000000140194290: pop      rbp
0x0000000140194291: jmp      0x1400f2f57
0x0000000140194296: lea      rcx, [rsi + 0x20]
0x000000014019429a: call     0x1400f14ca
0x000000014019429f: jmp      0x1401942e7
0x00000001401942a1: lea      rdx, [rbp - 0x58]
0x00000001401942a5: mov      dword ptr [rdx], 2
0x00000001401942ab: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401942b2: call     0x1400f177a
0x00000001401942b7: nop      
0x00000001401942b8: xor      eax, eax
0x00000001401942ba: lea      rdx, [rbp + 0x12e8]
0x00000001401942c1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401942c5: mov      qword ptr [rdx + 0x18], r8
0x00000001401942c9: mov      qword ptr [rdx + 8], rax
0x00000001401942cd: mov      dword ptr [rdx], 1
0x00000001401942d3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401942da: call     0x1400f177a
0x00000001401942df: nop      
0x00000001401942e0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401942e7: mov      rcx, rsi
0x00000001401942ea: add      rsp, 0x26e0
0x00000001401942f1: pop      rbx
0x00000001401942f2: pop      rsi
0x00000001401942f3: pop      rbp
0x00000001401942f4: jmp      0x1400f2fca
0x00000001401942f9: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140194300: jmp      0x14019429a
0x0000000140194302: lea      rcx, [rip + 0x9ec6ff]
0x0000000140194309: lea      r8, [rip + 0x9ec738]
0x0000000140194310: mov      edx, 0x75
0x0000000140194315: call     0x1408ae6f0
0x000000014019431a: nop      
0x000000014019431b: ud2      
0x000000014019431d: lea      rcx, [rip + 0x9ed5ac]
0x0000000140194324: lea      r8, [rip + 0x9ed5cd]
0x000000014019432b: mov      edx, 0x27
0x0000000140194330: call     0x1408ae860
0x0000000140194335: ud2      
0x0000000140194337: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019433e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140194345: call     0x14003668a
0x000000014019434a: jmp      0x1401942e0
0x000000014019434c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140194353: mov      rax, qword ptr [rax + 0x28]
0x0000000140194357: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019435e: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140194365: jmp      0x1401942ba
