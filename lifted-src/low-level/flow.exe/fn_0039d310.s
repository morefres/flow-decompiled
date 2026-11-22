; instruction-faithful x86-64 fallback for flow.exe rva=0x39d310-0x39d511
0x000000014039d310: push     rbp
0x000000014039d311: push     rsi
0x000000014039d312: push     rbx
0x000000014039d313: mov      eax, 0x3a90
0x000000014039d318: call     0x1408a7060
0x000000014039d31d: sub      rsp, rax
0x000000014039d320: lea      rbp, [rsp + 0x80]
0x000000014039d328: mov      qword ptr [rbp + 0x39f8], 0xfffffffffffffffe
0x000000014039d333: mov      rsi, rcx
0x000000014039d336: call     0x140808d67
0x000000014039d33b: movzx    eax, al
0x000000014039d33e: lea      rcx, [rip + 0x804d5f]
0x000000014039d345: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039d349: add      rax, rcx
0x000000014039d34c: jmp      rax
0x000000014039d34e: lea      rax, [rip + 0x7e586b]
0x000000014039d355: lea      rcx, [rbp + 0x39a8]
0x000000014039d35c: mov      qword ptr [rcx], rax
0x000000014039d35f: mov      qword ptr [rcx + 8], rsi
0x000000014039d363: lea      rax, [rsi + 0x20]
0x000000014039d367: mov      qword ptr [rbp + 0x39e8], rax
0x000000014039d36e: mov      qword ptr [rbp + 0x39c0], rcx
0x000000014039d375: mov      qword ptr [rbp + 0x39c8], 0
0x000000014039d380: mov      qword ptr [rbp + 0x39b8], rcx
0x000000014039d387: cmp      dword ptr [rsi + 0x30], 0
0x000000014039d38b: mov      qword ptr [rbp + 0x39e0], rsi
0x000000014039d392: jne      0x14039d4a9
0x000000014039d398: mov      rcx, qword ptr [rsi + 0x28]
0x000000014039d39c: call     0x1408089db
0x000000014039d3a1: mov      qword ptr [rbp + 0x39f0], rax
0x000000014039d3a8: mov      rax, qword ptr [rbp + 0x39e0]
0x000000014039d3af: lea      rcx, [rax + 0x38]
0x000000014039d3b3: lea      rdx, [rbp + 0x39b8]
0x000000014039d3ba: call     0x14039ddeb
0x000000014039d3bf: nop      
0x000000014039d3c0: mov      bl, al
0x000000014039d3c2: mov      rcx, qword ptr [rbp + 0x39f0]
0x000000014039d3c9: call     0x1408089db
0x000000014039d3ce: nop      
0x000000014039d3cf: test     bl, bl
0x000000014039d3d1: je       0x14039d448
0x000000014039d3d3: mov      rsi, qword ptr [rbp + 0x39e0]
0x000000014039d3da: mov      rcx, rsi
0x000000014039d3dd: call     0x140808ddb
0x000000014039d3e2: movzx    eax, al
0x000000014039d3e5: lea      rcx, [rip + 0x804cc8]
0x000000014039d3ec: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039d3f0: add      rax, rcx
0x000000014039d3f3: jmp      rax
0x000000014039d3f5: mov      rcx, qword ptr [rsi + 0x20]
0x000000014039d3f9: mov      rdx, rsi
0x000000014039d3fc: call     0x140821120
0x000000014039d401: mov      rax, 0xffffffffffffffc0
0x000000014039d408: lock xadd qword ptr [rsi], rax
0x000000014039d40d: shr      rax, 6
0x000000014039d411: cmp      rax, 1
0x000000014039d415: je       0x14039d42b
0x000000014039d417: test     rax, rax
0x000000014039d41a: je       0x14039d4c4
0x000000014039d420: add      rsp, 0x3a90
0x000000014039d427: pop      rbx
0x000000014039d428: pop      rsi
0x000000014039d429: pop      rbp
0x000000014039d42a: ret      
0x000000014039d42b: mov      rcx, rsi
0x000000014039d42e: add      rsp, 0x3a90
0x000000014039d435: pop      rbx
0x000000014039d436: pop      rsi
0x000000014039d437: pop      rbp
0x000000014039d438: jmp      0x14039da07
0x000000014039d43d: lea      rcx, [rsi + 0x20]
0x000000014039d441: call     0x14039da7a
0x000000014039d446: jmp      0x14039d48e
0x000000014039d448: lea      rdx, [rbp - 0x58]
0x000000014039d44c: mov      dword ptr [rdx], 2
0x000000014039d452: mov      rcx, qword ptr [rbp + 0x39e8]
0x000000014039d459: call     0x14039dd2a
0x000000014039d45e: nop      
0x000000014039d45f: xor      eax, eax
0x000000014039d461: lea      rdx, [rbp + 0x1ca8]
0x000000014039d468: mov      qword ptr [rdx + 0x10], rcx
0x000000014039d46c: mov      qword ptr [rdx + 0x18], r8
0x000000014039d470: mov      qword ptr [rdx + 8], rax
0x000000014039d474: mov      dword ptr [rdx], 1
0x000000014039d47a: mov      rcx, qword ptr [rbp + 0x39e8]
0x000000014039d481: call     0x14039dd2a
0x000000014039d486: nop      
0x000000014039d487: mov      rsi, qword ptr [rbp + 0x39e0]
0x000000014039d48e: mov      rcx, rsi
0x000000014039d491: add      rsp, 0x3a90
0x000000014039d498: pop      rbx
0x000000014039d499: pop      rsi
0x000000014039d49a: pop      rbp
0x000000014039d49b: jmp      0x14039db73
0x000000014039d4a0: mov      rcx, qword ptr [rbp + 0x39e8]
0x000000014039d4a7: jmp      0x14039d441
0x000000014039d4a9: lea      rcx, [rip + 0x7e3558]
0x000000014039d4b0: lea      r8, [rip + 0x7e3591]
0x000000014039d4b7: mov      edx, 0x75
0x000000014039d4bc: call     0x1408ae6f0
0x000000014039d4c1: nop      
0x000000014039d4c2: ud2      
0x000000014039d4c4: lea      rcx, [rip + 0x7e4405]
0x000000014039d4cb: lea      r8, [rip + 0x7e4426]
0x000000014039d4d2: mov      edx, 0x27
0x000000014039d4d7: call     0x1408ae860
0x000000014039d4dc: ud2      
0x000000014039d4de: mov      rcx, qword ptr [rbp + 0x39e8]
0x000000014039d4e5: mov      rdx, qword ptr [rbp + 0x39f0]
0x000000014039d4ec: call     0x14003668a
0x000000014039d4f1: jmp      0x14039d487
0x000000014039d4f3: mov      rax, qword ptr [rbp + 0x39e0]
0x000000014039d4fa: mov      rax, qword ptr [rax + 0x28]
0x000000014039d4fe: mov      rcx, qword ptr [rbp + 0x39f0]
0x000000014039d505: mov      r8, qword ptr [rbp + 0x39d8]
0x000000014039d50c: jmp      0x14039d461
