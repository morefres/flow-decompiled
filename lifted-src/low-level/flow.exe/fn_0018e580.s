; instruction-faithful x86-64 fallback for flow.exe rva=0x18e580-0x18e76a
0x000000014018e580: push     rbp
0x000000014018e581: push     rsi
0x000000014018e582: push     rbx
0x000000014018e583: mov      eax, 0x26e0
0x000000014018e588: call     0x1408a7060
0x000000014018e58d: sub      rsp, rax
0x000000014018e590: lea      rbp, [rsp + 0x80]
0x000000014018e598: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014018e5a3: mov      rsi, rcx
0x000000014018e5a6: call     0x140808d67
0x000000014018e5ab: movzx    eax, al
0x000000014018e5ae: lea      rcx, [rip + 0xa1012b]
0x000000014018e5b5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018e5b9: add      rax, rcx
0x000000014018e5bc: jmp      rax
0x000000014018e5be: lea      rax, [rsi + 0x20]
0x000000014018e5c2: mov      qword ptr [rbp + 0x2638], rax
0x000000014018e5c9: cmp      dword ptr [rsi + 0x30], 0
0x000000014018e5cd: mov      qword ptr [rbp + 0x2630], rsi
0x000000014018e5d4: jne      0x14018e702
0x000000014018e5da: mov      rcx, qword ptr [rsi + 0x28]
0x000000014018e5de: call     0x1408089db
0x000000014018e5e3: mov      qword ptr [rbp + 0x2640], rax
0x000000014018e5ea: mov      rax, qword ptr [rbp + 0x2630]
0x000000014018e5f1: lea      rcx, [rax + 0x38]
0x000000014018e5f5: call     0x14018d615
0x000000014018e5fa: nop      
0x000000014018e5fb: mov      bl, al
0x000000014018e5fd: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018e604: call     0x1408089db
0x000000014018e609: nop      
0x000000014018e60a: test     bl, bl
0x000000014018e60c: je       0x14018e6a1
0x000000014018e612: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014018e619: mov      rcx, rsi
0x000000014018e61c: call     0x140808ddb
0x000000014018e621: movzx    eax, al
0x000000014018e624: lea      rcx, [rip + 0xa100c5]
0x000000014018e62b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018e62f: add      rax, rcx
0x000000014018e632: jmp      rax
0x000000014018e634: mov      rax, qword ptr [rsi + 0x20]
0x000000014018e638: add      rax, 0x10
0x000000014018e63c: lea      rdx, [rbp + 0x12e8]
0x000000014018e643: mov      byte ptr [rdx], 1
0x000000014018e646: lea      rcx, [rbp - 0x58]
0x000000014018e64a: mov      qword ptr [rcx], rax
0x000000014018e64d: mov      qword ptr [rcx + 8], rsi
0x000000014018e651: mov      qword ptr [rcx + 0x10], rdx
0x000000014018e655: call     0x140814f56
0x000000014018e65a: mov      rax, 0xffffffffffffffc0
0x000000014018e661: lock xadd qword ptr [rsi], rax
0x000000014018e666: shr      rax, 6
0x000000014018e66a: cmp      rax, 1
0x000000014018e66e: je       0x14018e684
0x000000014018e670: test     rax, rax
0x000000014018e673: je       0x14018e71d
0x000000014018e679: add      rsp, 0x26e0
0x000000014018e680: pop      rbx
0x000000014018e681: pop      rsi
0x000000014018e682: pop      rbp
0x000000014018e683: ret      
0x000000014018e684: mov      rcx, rsi
0x000000014018e687: add      rsp, 0x26e0
0x000000014018e68e: pop      rbx
0x000000014018e68f: pop      rsi
0x000000014018e690: pop      rbp
0x000000014018e691: jmp      0x1400f2f57
0x000000014018e696: lea      rcx, [rsi + 0x20]
0x000000014018e69a: call     0x1400f14ca
0x000000014018e69f: jmp      0x14018e6e7
0x000000014018e6a1: lea      rdx, [rbp - 0x58]
0x000000014018e6a5: mov      dword ptr [rdx], 2
0x000000014018e6ab: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018e6b2: call     0x1400f177a
0x000000014018e6b7: nop      
0x000000014018e6b8: xor      eax, eax
0x000000014018e6ba: lea      rdx, [rbp + 0x12e8]
0x000000014018e6c1: mov      qword ptr [rdx + 0x10], rcx
0x000000014018e6c5: mov      qword ptr [rdx + 0x18], r8
0x000000014018e6c9: mov      qword ptr [rdx + 8], rax
0x000000014018e6cd: mov      dword ptr [rdx], 1
0x000000014018e6d3: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018e6da: call     0x1400f177a
0x000000014018e6df: nop      
0x000000014018e6e0: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014018e6e7: mov      rcx, rsi
0x000000014018e6ea: add      rsp, 0x26e0
0x000000014018e6f1: pop      rbx
0x000000014018e6f2: pop      rsi
0x000000014018e6f3: pop      rbp
0x000000014018e6f4: jmp      0x1400f2fca
0x000000014018e6f9: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018e700: jmp      0x14018e69a
0x000000014018e702: lea      rcx, [rip + 0x9f22ff]
0x000000014018e709: lea      r8, [rip + 0x9f2338]
0x000000014018e710: mov      edx, 0x75
0x000000014018e715: call     0x1408ae6f0
0x000000014018e71a: nop      
0x000000014018e71b: ud2      
0x000000014018e71d: lea      rcx, [rip + 0x9f31ac]
0x000000014018e724: lea      r8, [rip + 0x9f31cd]
0x000000014018e72b: mov      edx, 0x27
0x000000014018e730: call     0x1408ae860
0x000000014018e735: ud2      
0x000000014018e737: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018e73e: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014018e745: call     0x14003668a
0x000000014018e74a: jmp      0x14018e6e0
0x000000014018e74c: mov      rax, qword ptr [rbp + 0x2630]
0x000000014018e753: mov      rax, qword ptr [rax + 0x28]
0x000000014018e757: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018e75e: mov      r8, qword ptr [rbp + 0x2628]
0x000000014018e765: jmp      0x14018e6ba
