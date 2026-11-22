; instruction-faithful x86-64 fallback for flow.exe rva=0x18f0c0-0x18f28c
0x000000014018f0c0: push     rbp
0x000000014018f0c1: push     rsi
0x000000014018f0c2: push     rbx
0x000000014018f0c3: mov      eax, 0x27a0
0x000000014018f0c8: call     0x1408a7060
0x000000014018f0cd: sub      rsp, rax
0x000000014018f0d0: lea      rbp, [rsp + 0x80]
0x000000014018f0d8: mov      qword ptr [rbp + 0x2708], 0xfffffffffffffffe
0x000000014018f0e3: mov      rsi, rcx
0x000000014018f0e6: call     0x140808d67
0x000000014018f0eb: movzx    eax, al
0x000000014018f0ee: lea      rcx, [rip + 0xa0f60b]
0x000000014018f0f5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018f0f9: add      rax, rcx
0x000000014018f0fc: jmp      rax
0x000000014018f0fe: lea      rax, [rsi + 0x20]
0x000000014018f102: mov      qword ptr [rbp + 0x26f8], rax
0x000000014018f109: cmp      dword ptr [rsi + 0x30], 0
0x000000014018f10d: mov      qword ptr [rbp + 0x26f0], rsi
0x000000014018f114: jne      0x14018f224
0x000000014018f11a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014018f11e: call     0x1408089db
0x000000014018f123: mov      qword ptr [rbp + 0x2700], rax
0x000000014018f12a: mov      rax, qword ptr [rbp + 0x26f0]
0x000000014018f131: lea      rcx, [rax + 0x38]
0x000000014018f135: call     0x14018f395
0x000000014018f13a: nop      
0x000000014018f13b: mov      bl, al
0x000000014018f13d: mov      rcx, qword ptr [rbp + 0x2700]
0x000000014018f144: call     0x1408089db
0x000000014018f149: nop      
0x000000014018f14a: test     bl, bl
0x000000014018f14c: je       0x14018f1c3
0x000000014018f14e: mov      rsi, qword ptr [rbp + 0x26f0]
0x000000014018f155: mov      rcx, rsi
0x000000014018f158: call     0x140808ddb
0x000000014018f15d: movzx    eax, al
0x000000014018f160: lea      rcx, [rip + 0xa0f5a9]
0x000000014018f167: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018f16b: add      rax, rcx
0x000000014018f16e: jmp      rax
0x000000014018f170: mov      rcx, qword ptr [rsi + 0x20]
0x000000014018f174: mov      rdx, rsi
0x000000014018f177: call     0x140821120
0x000000014018f17c: mov      rax, 0xffffffffffffffc0
0x000000014018f183: lock xadd qword ptr [rsi], rax
0x000000014018f188: shr      rax, 6
0x000000014018f18c: cmp      rax, 1
0x000000014018f190: je       0x14018f1a6
0x000000014018f192: test     rax, rax
0x000000014018f195: je       0x14018f23f
0x000000014018f19b: add      rsp, 0x27a0
0x000000014018f1a2: pop      rbx
0x000000014018f1a3: pop      rsi
0x000000014018f1a4: pop      rbp
0x000000014018f1a5: ret      
0x000000014018f1a6: mov      rcx, rsi
0x000000014018f1a9: add      rsp, 0x27a0
0x000000014018f1b0: pop      rbx
0x000000014018f1b1: pop      rsi
0x000000014018f1b2: pop      rbp
0x000000014018f1b3: jmp      0x140158217
0x000000014018f1b8: lea      rcx, [rsi + 0x20]
0x000000014018f1bc: call     0x14015828a
0x000000014018f1c1: jmp      0x14018f209
0x000000014018f1c3: lea      rdx, [rbp - 0x58]
0x000000014018f1c7: mov      dword ptr [rdx], 2
0x000000014018f1cd: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014018f1d4: call     0x14015853a
0x000000014018f1d9: nop      
0x000000014018f1da: xor      eax, eax
0x000000014018f1dc: lea      rdx, [rbp + 0x1348]
0x000000014018f1e3: mov      qword ptr [rdx + 0x10], rcx
0x000000014018f1e7: mov      qword ptr [rdx + 0x18], r8
0x000000014018f1eb: mov      qword ptr [rdx + 8], rax
0x000000014018f1ef: mov      dword ptr [rdx], 1
0x000000014018f1f5: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014018f1fc: call     0x14015853a
0x000000014018f201: nop      
0x000000014018f202: mov      rsi, qword ptr [rbp + 0x26f0]
0x000000014018f209: mov      rcx, rsi
0x000000014018f20c: add      rsp, 0x27a0
0x000000014018f213: pop      rbx
0x000000014018f214: pop      rsi
0x000000014018f215: pop      rbp
0x000000014018f216: jmp      0x140158383
0x000000014018f21b: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014018f222: jmp      0x14018f1bc
0x000000014018f224: lea      rcx, [rip + 0x9f17dd]
0x000000014018f22b: lea      r8, [rip + 0x9f1816]
0x000000014018f232: mov      edx, 0x75
0x000000014018f237: call     0x1408ae6f0
0x000000014018f23c: nop      
0x000000014018f23d: ud2      
0x000000014018f23f: lea      rcx, [rip + 0x9f268a]
0x000000014018f246: lea      r8, [rip + 0x9f26ab]
0x000000014018f24d: mov      edx, 0x27
0x000000014018f252: call     0x1408ae860
0x000000014018f257: ud2      
0x000000014018f259: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014018f260: mov      rdx, qword ptr [rbp + 0x2700]
0x000000014018f267: call     0x14003668a
0x000000014018f26c: jmp      0x14018f202
0x000000014018f26e: mov      rax, qword ptr [rbp + 0x26f0]
0x000000014018f275: mov      rax, qword ptr [rax + 0x28]
0x000000014018f279: mov      rcx, qword ptr [rbp + 0x2700]
0x000000014018f280: mov      r8, qword ptr [rbp + 0x26e8]
0x000000014018f287: jmp      0x14018f1dc
