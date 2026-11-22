; instruction-faithful x86-64 fallback for flow.exe rva=0x318715-0x318848
0x0000000140318715: push     rbp
0x0000000140318716: push     rsi
0x0000000140318717: sub      rsp, 0x1b8
0x000000014031871e: lea      rbp, [rsp + 0x80]
0x0000000140318726: mov      qword ptr [rbp + 0x128], 0xfffffffffffffffe
0x0000000140318731: mov      rsi, rcx
0x0000000140318734: call     0x1408088cb
0x0000000140318739: test     al, 8
0x000000014031873b: jne      0x140318761
0x000000014031873d: mov      qword ptr [rbp + 0x120], rsi
0x0000000140318744: lea      rcx, [rsi + 0x20]
0x0000000140318748: lea      rdx, [rbp - 0x60]
0x000000014031874c: mov      dword ptr [rdx], 2
0x0000000140318752: call     0x1403188c6
0x0000000140318757: nop      
0x0000000140318758: mov      rsi, qword ptr [rbp + 0x120]
0x000000014031875f: jmp      0x1403187dd
0x0000000140318761: test     al, 0x10
0x0000000140318763: je       0x1403187dd
0x0000000140318765: mov      rax, qword ptr [rsi + 0x1b0]
0x000000014031876c: test     rax, rax
0x000000014031876f: mov      qword ptr [rbp + 0x120], rsi
0x0000000140318776: je       0x140318815
0x000000014031877c: mov      rax, qword ptr [rax + 0x10]
0x0000000140318780: mov      rcx, qword ptr [rsi + 0x1b8]
0x0000000140318787: call     qword ptr [rip + 0x5b970b]
0x000000014031878d: nop      
0x000000014031878e: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140318795: call     0x140808920
0x000000014031879a: nop      
0x000000014031879b: test     al, 8
0x000000014031879d: mov      rsi, qword ptr [rbp + 0x120]
0x00000001403187a4: jne      0x1403187dd
0x00000001403187a6: mov      rax, qword ptr [rsi + 0x1b0]
0x00000001403187ad: test     rax, rax
0x00000001403187b0: je       0x1403187cb
0x00000001403187b2: mov      rax, qword ptr [rax + 0x18]
0x00000001403187b6: mov      rcx, qword ptr [rbp + 0x120]
0x00000001403187bd: mov      rcx, qword ptr [rcx + 0x1b8]
0x00000001403187c4: call     qword ptr [rip + 0x5b96ce]
0x00000001403187ca: nop      
0x00000001403187cb: mov      rsi, qword ptr [rbp + 0x120]
0x00000001403187d2: mov      qword ptr [rsi + 0x1b0], 0
0x00000001403187dd: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403187e1: mov      rdx, rsi
0x00000001403187e4: call     0x140821006
0x00000001403187e9: cmp      rax, 1
0x00000001403187ed: mov      edx, 2
0x00000001403187f2: sbb      rdx, 0
0x00000001403187f6: mov      rcx, rsi
0x00000001403187f9: call     0x140808975
0x00000001403187fe: test     al, al
0x0000000140318800: je       0x14031880b
0x0000000140318802: mov      rcx, rsi
0x0000000140318805: call     0x1403185a7
0x000000014031880a: nop      
0x000000014031880b: add      rsp, 0x1b8
0x0000000140318812: pop      rsi
0x0000000140318813: pop      rbp
0x0000000140318814: ret      
0x0000000140318815: lea      rcx, [rip + 0x868244]
0x000000014031881c: lea      r8, [rip + 0x86824d]
0x0000000140318823: mov      edx, 0x1b
0x0000000140318828: call     0x1408ae6f0
0x000000014031882d: nop      
0x000000014031882e: ud2      
0x0000000140318830: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140318837: mov      rdx, qword ptr [rbp + 0x118]
0x000000014031883e: call     0x14003668a
0x0000000140318843: jmp      0x140318758
