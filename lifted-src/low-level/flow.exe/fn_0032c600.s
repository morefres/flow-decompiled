; instruction-faithful x86-64 fallback for flow.exe rva=0x32c600-0x32c801
0x000000014032c600: push     rbp
0x000000014032c601: push     rsi
0x000000014032c602: push     rbx
0x000000014032c603: mov      eax, 0x12f0
0x000000014032c608: call     0x1408a7060
0x000000014032c60d: sub      rsp, rax
0x000000014032c610: lea      rbp, [rsp + 0x80]
0x000000014032c618: mov      qword ptr [rbp + 0x1258], 0xfffffffffffffffe
0x000000014032c623: mov      rsi, rcx
0x000000014032c626: call     0x140808d67
0x000000014032c62b: movzx    eax, al
0x000000014032c62e: lea      rcx, [rip + 0x874d33]
0x000000014032c635: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014032c639: add      rax, rcx
0x000000014032c63c: jmp      rax
0x000000014032c63e: lea      rax, [rip + 0x85657b]
0x000000014032c645: lea      rcx, [rbp + 0x1208]
0x000000014032c64c: mov      qword ptr [rcx], rax
0x000000014032c64f: mov      qword ptr [rcx + 8], rsi
0x000000014032c653: lea      rax, [rsi + 0x20]
0x000000014032c657: mov      qword ptr [rbp + 0x1248], rax
0x000000014032c65e: mov      qword ptr [rbp + 0x1220], rcx
0x000000014032c665: mov      qword ptr [rbp + 0x1228], 0
0x000000014032c670: mov      qword ptr [rbp + 0x1218], rcx
0x000000014032c677: cmp      dword ptr [rsi + 0x30], 0
0x000000014032c67b: mov      qword ptr [rbp + 0x1240], rsi
0x000000014032c682: jne      0x14032c799
0x000000014032c688: mov      rcx, qword ptr [rsi + 0x28]
0x000000014032c68c: call     0x1408089db
0x000000014032c691: mov      qword ptr [rbp + 0x1250], rax
0x000000014032c698: mov      rax, qword ptr [rbp + 0x1240]
0x000000014032c69f: lea      rcx, [rax + 0x40]
0x000000014032c6a3: lea      rdx, [rbp + 0x1218]
0x000000014032c6aa: call     0x14032d0c5
0x000000014032c6af: nop      
0x000000014032c6b0: mov      bl, al
0x000000014032c6b2: mov      rcx, qword ptr [rbp + 0x1250]
0x000000014032c6b9: call     0x1408089db
0x000000014032c6be: nop      
0x000000014032c6bf: test     bl, bl
0x000000014032c6c1: je       0x14032c738
0x000000014032c6c3: mov      rsi, qword ptr [rbp + 0x1240]
0x000000014032c6ca: mov      rcx, rsi
0x000000014032c6cd: call     0x140808ddb
0x000000014032c6d2: movzx    eax, al
0x000000014032c6d5: lea      rcx, [rip + 0x874c9c]
0x000000014032c6dc: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014032c6e0: add      rax, rcx
0x000000014032c6e3: jmp      rax
0x000000014032c6e5: mov      rcx, qword ptr [rsi + 0x20]
0x000000014032c6e9: mov      rdx, rsi
0x000000014032c6ec: call     0x140821120
0x000000014032c6f1: mov      rax, 0xffffffffffffffc0
0x000000014032c6f8: lock xadd qword ptr [rsi], rax
0x000000014032c6fd: shr      rax, 6
0x000000014032c701: cmp      rax, 1
0x000000014032c705: je       0x14032c71b
0x000000014032c707: test     rax, rax
0x000000014032c70a: je       0x14032c7b4
0x000000014032c710: add      rsp, 0x12f0
0x000000014032c717: pop      rbx
0x000000014032c718: pop      rsi
0x000000014032c719: pop      rbp
0x000000014032c71a: ret      
0x000000014032c71b: mov      rcx, rsi
0x000000014032c71e: add      rsp, 0x12f0
0x000000014032c725: pop      rbx
0x000000014032c726: pop      rsi
0x000000014032c727: pop      rbp
0x000000014032c728: jmp      0x14032cce7
0x000000014032c72d: lea      rcx, [rsi + 0x20]
0x000000014032c731: call     0x14032cd5a
0x000000014032c736: jmp      0x14032c77e
0x000000014032c738: lea      rdx, [rbp - 0x60]
0x000000014032c73c: mov      dword ptr [rdx], 2
0x000000014032c742: mov      rcx, qword ptr [rbp + 0x1248]
0x000000014032c749: call     0x14032d004
0x000000014032c74e: nop      
0x000000014032c74f: xor      eax, eax
0x000000014032c751: lea      rdx, [rbp + 0x8d0]
0x000000014032c758: mov      qword ptr [rdx + 0x18], rcx
0x000000014032c75c: mov      qword ptr [rdx + 0x20], r8
0x000000014032c760: mov      qword ptr [rdx + 0x10], rax
0x000000014032c764: mov      dword ptr [rdx], 1
0x000000014032c76a: mov      rcx, qword ptr [rbp + 0x1248]
0x000000014032c771: call     0x14032d004
0x000000014032c776: nop      
0x000000014032c777: mov      rsi, qword ptr [rbp + 0x1240]
0x000000014032c77e: mov      rcx, rsi
0x000000014032c781: add      rsp, 0x12f0
0x000000014032c788: pop      rbx
0x000000014032c789: pop      rsi
0x000000014032c78a: pop      rbp
0x000000014032c78b: jmp      0x14032ce53
0x000000014032c790: mov      rcx, qword ptr [rbp + 0x1248]
0x000000014032c797: jmp      0x14032c731
0x000000014032c799: lea      rcx, [rip + 0x854268]
0x000000014032c7a0: lea      r8, [rip + 0x8542a1]
0x000000014032c7a7: mov      edx, 0x75
0x000000014032c7ac: call     0x1408ae6f0
0x000000014032c7b1: nop      
0x000000014032c7b2: ud2      
0x000000014032c7b4: lea      rcx, [rip + 0x855115]
0x000000014032c7bb: lea      r8, [rip + 0x855136]
0x000000014032c7c2: mov      edx, 0x27
0x000000014032c7c7: call     0x1408ae860
0x000000014032c7cc: ud2      
0x000000014032c7ce: mov      rcx, qword ptr [rbp + 0x1248]
0x000000014032c7d5: mov      rdx, qword ptr [rbp + 0x1250]
0x000000014032c7dc: call     0x14003668a
0x000000014032c7e1: jmp      0x14032c777
0x000000014032c7e3: mov      rax, qword ptr [rbp + 0x1240]
0x000000014032c7ea: mov      rax, qword ptr [rax + 0x28]
0x000000014032c7ee: mov      rcx, qword ptr [rbp + 0x1250]
0x000000014032c7f5: mov      r8, qword ptr [rbp + 0x1238]
0x000000014032c7fc: jmp      0x14032c751
