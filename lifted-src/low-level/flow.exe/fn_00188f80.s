; instruction-faithful x86-64 fallback for flow.exe rva=0x188f80-0x18916a
0x0000000140188f80: push     rbp
0x0000000140188f81: push     rsi
0x0000000140188f82: push     rbx
0x0000000140188f83: mov      eax, 0x26e0
0x0000000140188f88: call     0x1408a7060
0x0000000140188f8d: sub      rsp, rax
0x0000000140188f90: lea      rbp, [rsp + 0x80]
0x0000000140188f98: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140188fa3: mov      rsi, rcx
0x0000000140188fa6: call     0x140808d67
0x0000000140188fab: movzx    eax, al
0x0000000140188fae: lea      rcx, [rip + 0xa155db]
0x0000000140188fb5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140188fb9: add      rax, rcx
0x0000000140188fbc: jmp      rax
0x0000000140188fbe: lea      rax, [rsi + 0x20]
0x0000000140188fc2: mov      qword ptr [rbp + 0x2638], rax
0x0000000140188fc9: cmp      dword ptr [rsi + 0x30], 0
0x0000000140188fcd: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140188fd4: jne      0x140189102
0x0000000140188fda: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140188fde: call     0x1408089db
0x0000000140188fe3: mov      qword ptr [rbp + 0x2640], rax
0x0000000140188fea: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140188ff1: lea      rcx, [rax + 0x38]
0x0000000140188ff5: call     0x140188065
0x0000000140188ffa: nop      
0x0000000140188ffb: mov      bl, al
0x0000000140188ffd: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140189004: call     0x1408089db
0x0000000140189009: nop      
0x000000014018900a: test     bl, bl
0x000000014018900c: je       0x1401890a1
0x0000000140189012: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140189019: mov      rcx, rsi
0x000000014018901c: call     0x140808ddb
0x0000000140189021: movzx    eax, al
0x0000000140189024: lea      rcx, [rip + 0xa15575]
0x000000014018902b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018902f: add      rax, rcx
0x0000000140189032: jmp      rax
0x0000000140189034: mov      rax, qword ptr [rsi + 0x20]
0x0000000140189038: add      rax, 0x10
0x000000014018903c: lea      rdx, [rbp + 0x12e8]
0x0000000140189043: mov      byte ptr [rdx], 1
0x0000000140189046: lea      rcx, [rbp - 0x58]
0x000000014018904a: mov      qword ptr [rcx], rax
0x000000014018904d: mov      qword ptr [rcx + 8], rsi
0x0000000140189051: mov      qword ptr [rcx + 0x10], rdx
0x0000000140189055: call     0x140814f56
0x000000014018905a: mov      rax, 0xffffffffffffffc0
0x0000000140189061: lock xadd qword ptr [rsi], rax
0x0000000140189066: shr      rax, 6
0x000000014018906a: cmp      rax, 1
0x000000014018906e: je       0x140189084
0x0000000140189070: test     rax, rax
0x0000000140189073: je       0x14018911d
0x0000000140189079: add      rsp, 0x26e0
0x0000000140189080: pop      rbx
0x0000000140189081: pop      rsi
0x0000000140189082: pop      rbp
0x0000000140189083: ret      
0x0000000140189084: mov      rcx, rsi
0x0000000140189087: add      rsp, 0x26e0
0x000000014018908e: pop      rbx
0x000000014018908f: pop      rsi
0x0000000140189090: pop      rbp
0x0000000140189091: jmp      0x1400f2f57
0x0000000140189096: lea      rcx, [rsi + 0x20]
0x000000014018909a: call     0x1400f14ca
0x000000014018909f: jmp      0x1401890e7
0x00000001401890a1: lea      rdx, [rbp - 0x58]
0x00000001401890a5: mov      dword ptr [rdx], 2
0x00000001401890ab: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401890b2: call     0x1400f177a
0x00000001401890b7: nop      
0x00000001401890b8: xor      eax, eax
0x00000001401890ba: lea      rdx, [rbp + 0x12e8]
0x00000001401890c1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401890c5: mov      qword ptr [rdx + 0x18], r8
0x00000001401890c9: mov      qword ptr [rdx + 8], rax
0x00000001401890cd: mov      dword ptr [rdx], 1
0x00000001401890d3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401890da: call     0x1400f177a
0x00000001401890df: nop      
0x00000001401890e0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401890e7: mov      rcx, rsi
0x00000001401890ea: add      rsp, 0x26e0
0x00000001401890f1: pop      rbx
0x00000001401890f2: pop      rsi
0x00000001401890f3: pop      rbp
0x00000001401890f4: jmp      0x1400f2fca
0x00000001401890f9: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140189100: jmp      0x14018909a
0x0000000140189102: lea      rcx, [rip + 0x9f78ff]
0x0000000140189109: lea      r8, [rip + 0x9f7938]
0x0000000140189110: mov      edx, 0x75
0x0000000140189115: call     0x1408ae6f0
0x000000014018911a: nop      
0x000000014018911b: ud2      
0x000000014018911d: lea      rcx, [rip + 0x9f87ac]
0x0000000140189124: lea      r8, [rip + 0x9f87cd]
0x000000014018912b: mov      edx, 0x27
0x0000000140189130: call     0x1408ae860
0x0000000140189135: ud2      
0x0000000140189137: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018913e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140189145: call     0x14003668a
0x000000014018914a: jmp      0x1401890e0
0x000000014018914c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140189153: mov      rax, qword ptr [rax + 0x28]
0x0000000140189157: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018915e: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140189165: jmp      0x1401890ba
