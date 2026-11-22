; instruction-faithful x86-64 fallback for flow.exe rva=0x192f90-0x19315c
0x0000000140192f90: push     rbp
0x0000000140192f91: push     rsi
0x0000000140192f92: push     rbx
0x0000000140192f93: mov      eax, 0x26e0
0x0000000140192f98: call     0x1408a7060
0x0000000140192f9d: sub      rsp, rax
0x0000000140192fa0: lea      rbp, [rsp + 0x80]
0x0000000140192fa8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140192fb3: mov      rsi, rcx
0x0000000140192fb6: call     0x140808d67
0x0000000140192fbb: movzx    eax, al
0x0000000140192fbe: lea      rcx, [rip + 0xa0b81b]
0x0000000140192fc5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140192fc9: add      rax, rcx
0x0000000140192fcc: jmp      rax
0x0000000140192fce: lea      rax, [rsi + 0x20]
0x0000000140192fd2: mov      qword ptr [rbp + 0x2638], rax
0x0000000140192fd9: cmp      dword ptr [rsi + 0x30], 0
0x0000000140192fdd: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140192fe4: jne      0x1401930f4
0x0000000140192fea: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140192fee: call     0x1408089db
0x0000000140192ff3: mov      qword ptr [rbp + 0x2640], rax
0x0000000140192ffa: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140193001: lea      rcx, [rax + 0x38]
0x0000000140193005: call     0x140193265
0x000000014019300a: nop      
0x000000014019300b: mov      bl, al
0x000000014019300d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140193014: call     0x1408089db
0x0000000140193019: nop      
0x000000014019301a: test     bl, bl
0x000000014019301c: je       0x140193093
0x000000014019301e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140193025: mov      rcx, rsi
0x0000000140193028: call     0x140808ddb
0x000000014019302d: movzx    eax, al
0x0000000140193030: lea      rcx, [rip + 0xa0b7b9]
0x0000000140193037: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019303b: add      rax, rcx
0x000000014019303e: jmp      rax
0x0000000140193040: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140193044: mov      rdx, rsi
0x0000000140193047: call     0x140821120
0x000000014019304c: mov      rax, 0xffffffffffffffc0
0x0000000140193053: lock xadd qword ptr [rsi], rax
0x0000000140193058: shr      rax, 6
0x000000014019305c: cmp      rax, 1
0x0000000140193060: je       0x140193076
0x0000000140193062: test     rax, rax
0x0000000140193065: je       0x14019310f
0x000000014019306b: add      rsp, 0x26e0
0x0000000140193072: pop      rbx
0x0000000140193073: pop      rsi
0x0000000140193074: pop      rbp
0x0000000140193075: ret      
0x0000000140193076: mov      rcx, rsi
0x0000000140193079: add      rsp, 0x26e0
0x0000000140193080: pop      rbx
0x0000000140193081: pop      rsi
0x0000000140193082: pop      rbp
0x0000000140193083: jmp      0x1400f1457
0x0000000140193088: lea      rcx, [rsi + 0x20]
0x000000014019308c: call     0x1400f14ca
0x0000000140193091: jmp      0x1401930d9
0x0000000140193093: lea      rdx, [rbp - 0x58]
0x0000000140193097: mov      dword ptr [rdx], 2
0x000000014019309d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401930a4: call     0x1400f177a
0x00000001401930a9: nop      
0x00000001401930aa: xor      eax, eax
0x00000001401930ac: lea      rdx, [rbp + 0x12e8]
0x00000001401930b3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401930b7: mov      qword ptr [rdx + 0x18], r8
0x00000001401930bb: mov      qword ptr [rdx + 8], rax
0x00000001401930bf: mov      dword ptr [rdx], 1
0x00000001401930c5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401930cc: call     0x1400f177a
0x00000001401930d1: nop      
0x00000001401930d2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401930d9: mov      rcx, rsi
0x00000001401930dc: add      rsp, 0x26e0
0x00000001401930e3: pop      rbx
0x00000001401930e4: pop      rsi
0x00000001401930e5: pop      rbp
0x00000001401930e6: jmp      0x1400f15c3
0x00000001401930eb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401930f2: jmp      0x14019308c
0x00000001401930f4: lea      rcx, [rip + 0x9ed90d]
0x00000001401930fb: lea      r8, [rip + 0x9ed946]
0x0000000140193102: mov      edx, 0x75
0x0000000140193107: call     0x1408ae6f0
0x000000014019310c: nop      
0x000000014019310d: ud2      
0x000000014019310f: lea      rcx, [rip + 0x9ee7ba]
0x0000000140193116: lea      r8, [rip + 0x9ee7db]
0x000000014019311d: mov      edx, 0x27
0x0000000140193122: call     0x1408ae860
0x0000000140193127: ud2      
0x0000000140193129: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140193130: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140193137: call     0x14003668a
0x000000014019313c: jmp      0x1401930d2
0x000000014019313e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140193145: mov      rax, qword ptr [rax + 0x28]
0x0000000140193149: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140193150: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140193157: jmp      0x1401930ac
