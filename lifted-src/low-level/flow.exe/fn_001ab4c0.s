; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab4c0-0x1ab6aa
0x00000001401ab4c0: push     rbp
0x00000001401ab4c1: push     rsi
0x00000001401ab4c2: push     rbx
0x00000001401ab4c3: mov      eax, 0x26e0
0x00000001401ab4c8: call     0x1408a7060
0x00000001401ab4cd: sub      rsp, rax
0x00000001401ab4d0: lea      rbp, [rsp + 0x80]
0x00000001401ab4d8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401ab4e3: mov      rsi, rcx
0x00000001401ab4e6: call     0x140808d67
0x00000001401ab4eb: movzx    eax, al
0x00000001401ab4ee: lea      rcx, [rip + 0x9f388f]
0x00000001401ab4f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ab4f9: add      rax, rcx
0x00000001401ab4fc: jmp      rax
0x00000001401ab4fe: lea      rax, [rsi + 0x20]
0x00000001401ab502: mov      qword ptr [rbp + 0x2638], rax
0x00000001401ab509: cmp      dword ptr [rsi + 0x30], 0
0x00000001401ab50d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401ab514: jne      0x1401ab642
0x00000001401ab51a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401ab51e: call     0x1408089db
0x00000001401ab523: mov      qword ptr [rbp + 0x2640], rax
0x00000001401ab52a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401ab531: lea      rcx, [rax + 0x38]
0x00000001401ab535: call     0x1401a9a75
0x00000001401ab53a: nop      
0x00000001401ab53b: mov      bl, al
0x00000001401ab53d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401ab544: call     0x1408089db
0x00000001401ab549: nop      
0x00000001401ab54a: test     bl, bl
0x00000001401ab54c: je       0x1401ab5e1
0x00000001401ab552: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401ab559: mov      rcx, rsi
0x00000001401ab55c: call     0x140808ddb
0x00000001401ab561: movzx    eax, al
0x00000001401ab564: lea      rcx, [rip + 0x9f3829]
0x00000001401ab56b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ab56f: add      rax, rcx
0x00000001401ab572: jmp      rax
0x00000001401ab574: mov      rax, qword ptr [rsi + 0x20]
0x00000001401ab578: add      rax, 0x10
0x00000001401ab57c: lea      rdx, [rbp + 0x12e8]
0x00000001401ab583: mov      byte ptr [rdx], 1
0x00000001401ab586: lea      rcx, [rbp - 0x58]
0x00000001401ab58a: mov      qword ptr [rcx], rax
0x00000001401ab58d: mov      qword ptr [rcx + 8], rsi
0x00000001401ab591: mov      qword ptr [rcx + 0x10], rdx
0x00000001401ab595: call     0x140814f56
0x00000001401ab59a: mov      rax, 0xffffffffffffffc0
0x00000001401ab5a1: lock xadd qword ptr [rsi], rax
0x00000001401ab5a6: shr      rax, 6
0x00000001401ab5aa: cmp      rax, 1
0x00000001401ab5ae: je       0x1401ab5c4
0x00000001401ab5b0: test     rax, rax
0x00000001401ab5b3: je       0x1401ab65d
0x00000001401ab5b9: add      rsp, 0x26e0
0x00000001401ab5c0: pop      rbx
0x00000001401ab5c1: pop      rsi
0x00000001401ab5c2: pop      rbp
0x00000001401ab5c3: ret      
0x00000001401ab5c4: mov      rcx, rsi
0x00000001401ab5c7: add      rsp, 0x26e0
0x00000001401ab5ce: pop      rbx
0x00000001401ab5cf: pop      rsi
0x00000001401ab5d0: pop      rbp
0x00000001401ab5d1: jmp      0x1400f2f57
0x00000001401ab5d6: lea      rcx, [rsi + 0x20]
0x00000001401ab5da: call     0x1400f14ca
0x00000001401ab5df: jmp      0x1401ab627
0x00000001401ab5e1: lea      rdx, [rbp - 0x58]
0x00000001401ab5e5: mov      dword ptr [rdx], 2
0x00000001401ab5eb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ab5f2: call     0x1400f177a
0x00000001401ab5f7: nop      
0x00000001401ab5f8: xor      eax, eax
0x00000001401ab5fa: lea      rdx, [rbp + 0x12e8]
0x00000001401ab601: mov      qword ptr [rdx + 0x10], rcx
0x00000001401ab605: mov      qword ptr [rdx + 0x18], r8
0x00000001401ab609: mov      qword ptr [rdx + 8], rax
0x00000001401ab60d: mov      dword ptr [rdx], 1
0x00000001401ab613: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ab61a: call     0x1400f177a
0x00000001401ab61f: nop      
0x00000001401ab620: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401ab627: mov      rcx, rsi
0x00000001401ab62a: add      rsp, 0x26e0
0x00000001401ab631: pop      rbx
0x00000001401ab632: pop      rsi
0x00000001401ab633: pop      rbp
0x00000001401ab634: jmp      0x1400f2fca
0x00000001401ab639: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ab640: jmp      0x1401ab5da
0x00000001401ab642: lea      rcx, [rip + 0x9d53bf]
0x00000001401ab649: lea      r8, [rip + 0x9d53f8]
0x00000001401ab650: mov      edx, 0x75
0x00000001401ab655: call     0x1408ae6f0
0x00000001401ab65a: nop      
0x00000001401ab65b: ud2      
0x00000001401ab65d: lea      rcx, [rip + 0x9d626c]
0x00000001401ab664: lea      r8, [rip + 0x9d628d]
0x00000001401ab66b: mov      edx, 0x27
0x00000001401ab670: call     0x1408ae860
0x00000001401ab675: ud2      
0x00000001401ab677: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ab67e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401ab685: call     0x14003668a
0x00000001401ab68a: jmp      0x1401ab620
0x00000001401ab68c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401ab693: mov      rax, qword ptr [rax + 0x28]
0x00000001401ab697: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401ab69e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401ab6a5: jmp      0x1401ab5fa
