; instruction-faithful x86-64 fallback for flow.exe rva=0x6a9486-0x6a95be
0x00000001406a9486: push     rbp
0x00000001406a9487: push     rsi
0x00000001406a9488: push     rdi
0x00000001406a9489: sub      rsp, 0x30
0x00000001406a948d: lea      rbp, [rsp + 0x30]
0x00000001406a9492: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a949a: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a949e: call     0x140667d6a
0x00000001406a94a3: nop      
0x00000001406a94a4: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a94a8: cmp      dword ptr [rax + 0xb0], -1
0x00000001406a94af: je       0x1406a94c2
0x00000001406a94b1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a94b5: lea      rcx, [rax + 0xb0]
0x00000001406a94bc: call     0x1406a97ad
0x00000001406a94c1: nop      
0x00000001406a94c2: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a94c6: lea      rcx, [rax + 0x240]
0x00000001406a94cd: call     0x140570bcd
0x00000001406a94d2: nop      
0x00000001406a94d3: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a94d7: lea      rcx, [rax + 0x60]
0x00000001406a94db: call     0x140570c4a
0x00000001406a94e0: nop      
0x00000001406a94e1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a94e5: lea      rcx, [rax + 0x78]
0x00000001406a94e9: call     0x1406a8cb5
0x00000001406a94ee: nop      
0x00000001406a94ef: mov      rsi, qword ptr [rbp - 0x10]
0x00000001406a94f3: lea      rcx, [rsi + 0x258]
0x00000001406a94fa: call     0x140570cdd
0x00000001406a94ff: lea      rcx, [rsi + 0x270]
0x00000001406a9506: call     0x140668db0
0x00000001406a950b: nop      
0x00000001406a950c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a9510: cmp      dword ptr [rax + 0xe8], 1
0x00000001406a9517: ja       0x1406a952a
0x00000001406a9519: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a951d: lea      rcx, [rax + 0xe8]
0x00000001406a9524: call     0x1406a91d6
0x00000001406a9529: nop      
0x00000001406a952a: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a952e: lea      rcx, [rax + 0x288]
0x00000001406a9535: call     0x140571027
0x00000001406a953a: nop      
0x00000001406a953b: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a953f: cmp      qword ptr [rax + 0x340], 0
0x00000001406a9547: je       0x1406a955a
0x00000001406a9549: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a954d: lea      rcx, [rax + 0x340]
0x00000001406a9554: call     0x1400b2590
0x00000001406a9559: nop      
0x00000001406a955a: mov      rsi, qword ptr [rbp - 0x10]
0x00000001406a955e: lea      rcx, [rsi + 0x308]
0x00000001406a9565: call     0x1406a863d
0x00000001406a956a: mov      rcx, qword ptr [rsi + 0x348]
0x00000001406a9571: test     rcx, rcx
0x00000001406a9574: je       0x1406a958d
0x00000001406a9576: lock dec qword ptr [rcx]
0x00000001406a957a: jne      0x1406a958d
0x00000001406a957c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a9580: mov      rdx, qword ptr [rax + 0x350]
0x00000001406a9587: call     0x140805f84
0x00000001406a958c: nop      
0x00000001406a958d: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a9591: mov      rcx, qword ptr [rax + 0x358]
0x00000001406a9598: test     rcx, rcx
0x00000001406a959b: je       0x1406a95b6
0x00000001406a959d: lock dec qword ptr [rcx]
0x00000001406a95a1: jne      0x1406a95b6
0x00000001406a95a3: mov      rdx, qword ptr [rax + 0x360]
0x00000001406a95aa: add      rsp, 0x30
0x00000001406a95ae: pop      rdi
0x00000001406a95af: pop      rsi
0x00000001406a95b0: pop      rbp
0x00000001406a95b1: jmp      0x14066e84b
0x00000001406a95b6: add      rsp, 0x30
0x00000001406a95ba: pop      rdi
0x00000001406a95bb: pop      rsi
0x00000001406a95bc: pop      rbp
0x00000001406a95bd: ret      
