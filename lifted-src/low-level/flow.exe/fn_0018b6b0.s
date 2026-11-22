; instruction-faithful x86-64 fallback for flow.exe rva=0x18b6b0-0x18b87c
0x000000014018b6b0: push     rbp
0x000000014018b6b1: push     rsi
0x000000014018b6b2: push     rbx
0x000000014018b6b3: mov      eax, 0x26e0
0x000000014018b6b8: call     0x1408a7060
0x000000014018b6bd: sub      rsp, rax
0x000000014018b6c0: lea      rbp, [rsp + 0x80]
0x000000014018b6c8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014018b6d3: mov      rsi, rcx
0x000000014018b6d6: call     0x140808d67
0x000000014018b6db: movzx    eax, al
0x000000014018b6de: lea      rcx, [rip + 0xa12f3b]
0x000000014018b6e5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018b6e9: add      rax, rcx
0x000000014018b6ec: jmp      rax
0x000000014018b6ee: lea      rax, [rsi + 0x20]
0x000000014018b6f2: mov      qword ptr [rbp + 0x2638], rax
0x000000014018b6f9: cmp      dword ptr [rsi + 0x30], 0
0x000000014018b6fd: mov      qword ptr [rbp + 0x2630], rsi
0x000000014018b704: jne      0x14018b814
0x000000014018b70a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014018b70e: call     0x1408089db
0x000000014018b713: mov      qword ptr [rbp + 0x2640], rax
0x000000014018b71a: mov      rax, qword ptr [rbp + 0x2630]
0x000000014018b721: lea      rcx, [rax + 0x38]
0x000000014018b725: call     0x14018b985
0x000000014018b72a: nop      
0x000000014018b72b: mov      bl, al
0x000000014018b72d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018b734: call     0x1408089db
0x000000014018b739: nop      
0x000000014018b73a: test     bl, bl
0x000000014018b73c: je       0x14018b7b3
0x000000014018b73e: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014018b745: mov      rcx, rsi
0x000000014018b748: call     0x140808ddb
0x000000014018b74d: movzx    eax, al
0x000000014018b750: lea      rcx, [rip + 0xa12ed9]
0x000000014018b757: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018b75b: add      rax, rcx
0x000000014018b75e: jmp      rax
0x000000014018b760: mov      rcx, qword ptr [rsi + 0x20]
0x000000014018b764: mov      rdx, rsi
0x000000014018b767: call     0x140821120
0x000000014018b76c: mov      rax, 0xffffffffffffffc0
0x000000014018b773: lock xadd qword ptr [rsi], rax
0x000000014018b778: shr      rax, 6
0x000000014018b77c: cmp      rax, 1
0x000000014018b780: je       0x14018b796
0x000000014018b782: test     rax, rax
0x000000014018b785: je       0x14018b82f
0x000000014018b78b: add      rsp, 0x26e0
0x000000014018b792: pop      rbx
0x000000014018b793: pop      rsi
0x000000014018b794: pop      rbp
0x000000014018b795: ret      
0x000000014018b796: mov      rcx, rsi
0x000000014018b799: add      rsp, 0x26e0
0x000000014018b7a0: pop      rbx
0x000000014018b7a1: pop      rsi
0x000000014018b7a2: pop      rbp
0x000000014018b7a3: jmp      0x1400f1457
0x000000014018b7a8: lea      rcx, [rsi + 0x20]
0x000000014018b7ac: call     0x1400f14ca
0x000000014018b7b1: jmp      0x14018b7f9
0x000000014018b7b3: lea      rdx, [rbp - 0x58]
0x000000014018b7b7: mov      dword ptr [rdx], 2
0x000000014018b7bd: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018b7c4: call     0x1400f177a
0x000000014018b7c9: nop      
0x000000014018b7ca: xor      eax, eax
0x000000014018b7cc: lea      rdx, [rbp + 0x12e8]
0x000000014018b7d3: mov      qword ptr [rdx + 0x10], rcx
0x000000014018b7d7: mov      qword ptr [rdx + 0x18], r8
0x000000014018b7db: mov      qword ptr [rdx + 8], rax
0x000000014018b7df: mov      dword ptr [rdx], 1
0x000000014018b7e5: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018b7ec: call     0x1400f177a
0x000000014018b7f1: nop      
0x000000014018b7f2: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014018b7f9: mov      rcx, rsi
0x000000014018b7fc: add      rsp, 0x26e0
0x000000014018b803: pop      rbx
0x000000014018b804: pop      rsi
0x000000014018b805: pop      rbp
0x000000014018b806: jmp      0x1400f15c3
0x000000014018b80b: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018b812: jmp      0x14018b7ac
0x000000014018b814: lea      rcx, [rip + 0x9f51ed]
0x000000014018b81b: lea      r8, [rip + 0x9f5226]
0x000000014018b822: mov      edx, 0x75
0x000000014018b827: call     0x1408ae6f0
0x000000014018b82c: nop      
0x000000014018b82d: ud2      
0x000000014018b82f: lea      rcx, [rip + 0x9f609a]
0x000000014018b836: lea      r8, [rip + 0x9f60bb]
0x000000014018b83d: mov      edx, 0x27
0x000000014018b842: call     0x1408ae860
0x000000014018b847: ud2      
0x000000014018b849: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018b850: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014018b857: call     0x14003668a
0x000000014018b85c: jmp      0x14018b7f2
0x000000014018b85e: mov      rax, qword ptr [rbp + 0x2630]
0x000000014018b865: mov      rax, qword ptr [rax + 0x28]
0x000000014018b869: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018b870: mov      r8, qword ptr [rbp + 0x2628]
0x000000014018b877: jmp      0x14018b7cc
