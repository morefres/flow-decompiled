; instruction-faithful x86-64 fallback for flow.exe rva=0x4106c0-0x4108bb
0x00000001404106c0: push     rbp
0x00000001404106c1: push     rsi
0x00000001404106c2: push     rbx
0x00000001404106c3: sub      rsp, 0x890
0x00000001404106ca: lea      rbp, [rsp + 0x80]
0x00000001404106d2: mov      qword ptr [rbp + 0x7f8], 0xfffffffffffffffe
0x00000001404106dd: mov      rsi, rcx
0x00000001404106e0: call     0x140808d67
0x00000001404106e5: movzx    eax, al
0x00000001404106e8: lea      rcx, [rip + 0x7927c5]
0x00000001404106ef: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001404106f3: add      rax, rcx
0x00000001404106f6: jmp      rax
0x00000001404106f8: lea      rax, [rip + 0x7724c1]
0x00000001404106ff: lea      rcx, [rbp + 0x7a8]
0x0000000140410706: mov      qword ptr [rcx], rax
0x0000000140410709: mov      qword ptr [rcx + 8], rsi
0x000000014041070d: lea      rax, [rsi + 0x20]
0x0000000140410711: mov      qword ptr [rbp + 0x7e8], rax
0x0000000140410718: mov      qword ptr [rbp + 0x7c0], rcx
0x000000014041071f: mov      qword ptr [rbp + 0x7c8], 0
0x000000014041072a: mov      qword ptr [rbp + 0x7b8], rcx
0x0000000140410731: cmp      dword ptr [rsi + 0x30], 0
0x0000000140410735: mov      qword ptr [rbp + 0x7e0], rsi
0x000000014041073c: jne      0x140410853
0x0000000140410742: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140410746: call     0x1408089db
0x000000014041074b: mov      qword ptr [rbp + 0x7f0], rax
0x0000000140410752: mov      rax, qword ptr [rbp + 0x7e0]
0x0000000140410759: lea      rcx, [rax + 0x38]
0x000000014041075d: lea      rdx, [rbp + 0x7b8]
0x0000000140410764: call     0x14041117f
0x0000000140410769: nop      
0x000000014041076a: mov      bl, al
0x000000014041076c: mov      rcx, qword ptr [rbp + 0x7f0]
0x0000000140410773: call     0x1408089db
0x0000000140410778: nop      
0x0000000140410779: test     bl, bl
0x000000014041077b: je       0x1404107f2
0x000000014041077d: mov      rsi, qword ptr [rbp + 0x7e0]
0x0000000140410784: mov      rcx, rsi
0x0000000140410787: call     0x140808ddb
0x000000014041078c: movzx    eax, al
0x000000014041078f: lea      rcx, [rip + 0x79272e]
0x0000000140410796: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014041079a: add      rax, rcx
0x000000014041079d: jmp      rax
0x000000014041079f: mov      rcx, qword ptr [rsi + 0x20]
0x00000001404107a3: mov      rdx, rsi
0x00000001404107a6: call     0x140821120
0x00000001404107ab: mov      rax, 0xffffffffffffffc0
0x00000001404107b2: lock xadd qword ptr [rsi], rax
0x00000001404107b7: shr      rax, 6
0x00000001404107bb: cmp      rax, 1
0x00000001404107bf: je       0x1404107d5
0x00000001404107c1: test     rax, rax
0x00000001404107c4: je       0x14041086e
0x00000001404107ca: add      rsp, 0x890
0x00000001404107d1: pop      rbx
0x00000001404107d2: pop      rsi
0x00000001404107d3: pop      rbp
0x00000001404107d4: ret      
0x00000001404107d5: mov      rcx, rsi
0x00000001404107d8: add      rsp, 0x890
0x00000001404107df: pop      rbx
0x00000001404107e0: pop      rsi
0x00000001404107e1: pop      rbp
0x00000001404107e2: jmp      0x140410da7
0x00000001404107e7: lea      rcx, [rsi + 0x20]
0x00000001404107eb: call     0x140410e1a
0x00000001404107f0: jmp      0x140410838
0x00000001404107f2: lea      rdx, [rbp - 0x58]
0x00000001404107f6: mov      dword ptr [rdx], 2
0x00000001404107fc: mov      rcx, qword ptr [rbp + 0x7e8]
0x0000000140410803: call     0x1404110be
0x0000000140410808: nop      
0x0000000140410809: xor      eax, eax
0x000000014041080b: lea      rdx, [rbp + 0x3a8]
0x0000000140410812: mov      qword ptr [rdx + 0x10], rcx
0x0000000140410816: mov      qword ptr [rdx + 0x18], r8
0x000000014041081a: mov      qword ptr [rdx + 8], rax
0x000000014041081e: mov      dword ptr [rdx], 1
0x0000000140410824: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014041082b: call     0x1404110be
0x0000000140410830: nop      
0x0000000140410831: mov      rsi, qword ptr [rbp + 0x7e0]
0x0000000140410838: mov      rcx, rsi
0x000000014041083b: add      rsp, 0x890
0x0000000140410842: pop      rbx
0x0000000140410843: pop      rsi
0x0000000140410844: pop      rbp
0x0000000140410845: jmp      0x140410f0d
0x000000014041084a: mov      rcx, qword ptr [rbp + 0x7e8]
0x0000000140410851: jmp      0x1404107eb
0x0000000140410853: lea      rcx, [rip + 0x7701ae]
0x000000014041085a: lea      r8, [rip + 0x7701e7]
0x0000000140410861: mov      edx, 0x75
0x0000000140410866: call     0x1408ae6f0
0x000000014041086b: nop      
0x000000014041086c: ud2      
0x000000014041086e: lea      rcx, [rip + 0x77105b]
0x0000000140410875: lea      r8, [rip + 0x77107c]
0x000000014041087c: mov      edx, 0x27
0x0000000140410881: call     0x1408ae860
0x0000000140410886: ud2      
0x0000000140410888: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014041088f: mov      rdx, qword ptr [rbp + 0x7f0]
0x0000000140410896: call     0x14003668a
0x000000014041089b: jmp      0x140410831
0x000000014041089d: mov      rax, qword ptr [rbp + 0x7e0]
0x00000001404108a4: mov      rax, qword ptr [rax + 0x28]
0x00000001404108a8: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001404108af: mov      r8, qword ptr [rbp + 0x7d8]
0x00000001404108b6: jmp      0x14041080b
