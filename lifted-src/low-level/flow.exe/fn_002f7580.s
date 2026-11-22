; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7580-0x2f7797
0x00000001402f7580: push     rbp
0x00000001402f7581: push     rsi
0x00000001402f7582: push     rdi
0x00000001402f7583: sub      rsp, 0x140
0x00000001402f758a: lea      rbp, [rsp + 0x80]
0x00000001402f7592: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x00000001402f759d: mov      rsi, rcx
0x00000001402f75a0: call     0x140808d67
0x00000001402f75a5: movzx    eax, al
0x00000001402f75a8: lea      rcx, [rip + 0x8a98dd]
0x00000001402f75af: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402f75b3: add      rax, rcx
0x00000001402f75b6: jmp      rax
0x00000001402f75b8: lea      rax, [rsi + 0x20]
0x00000001402f75bc: mov      qword ptr [rbp + 0x98], rax
0x00000001402f75c3: cmp      dword ptr [rsi + 0x38], 0
0x00000001402f75c7: mov      qword ptr [rbp + 0x90], rsi
0x00000001402f75ce: jne      0x1402f771d
0x00000001402f75d4: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402f75d8: call     0x1408089db
0x00000001402f75dd: nop      
0x00000001402f75de: mov      qword ptr [rbp + 0xa0], rax
0x00000001402f75e5: mov      rax, qword ptr [rbp + 0x90]
0x00000001402f75ec: mov      esi, dword ptr [rax + 0x40]
0x00000001402f75ef: mov      rdi, qword ptr [rax + 0x44]
0x00000001402f75f3: mov      dword ptr [rax + 0x40], 2
0x00000001402f75fa: cmp      esi, 2
0x00000001402f75fd: je       0x1402f7738
0x00000001402f7603: call     0x140808e96
0x00000001402f7608: nop      
0x00000001402f7609: mov      r9, rdi
0x00000001402f760c: shr      r9, 0x20
0x00000001402f7610: lea      rcx, [rbp + 0x38]
0x00000001402f7614: mov      edx, esi
0x00000001402f7616: mov      r8d, edi
0x00000001402f7619: call     0x1402f7fa7
0x00000001402f761e: nop      
0x00000001402f761f: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402f7626: call     0x1408089db
0x00000001402f762b: nop      
0x00000001402f762c: mov      rsi, qword ptr [rbp + 0x38]
0x00000001402f7630: cmp      rsi, -2
0x00000001402f7634: jne      0x1402f7688
0x00000001402f7636: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001402f763a: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001402f763e: mov      rsi, qword ptr [rbp + 0x90]
0x00000001402f7645: mov      rcx, rsi
0x00000001402f7648: call     0x140808ddb
0x00000001402f764d: movzx    eax, al
0x00000001402f7650: lea      rcx, [rip + 0x8a9845]
0x00000001402f7657: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402f765b: add      rax, rcx
0x00000001402f765e: jmp      rax
0x00000001402f7660: add      rsp, 0x140
0x00000001402f7667: pop      rdi
0x00000001402f7668: pop      rsi
0x00000001402f7669: pop      rbp
0x00000001402f766a: ret      
0x00000001402f766b: mov      rcx, rsi
0x00000001402f766e: add      rsp, 0x140
0x00000001402f7675: pop      rdi
0x00000001402f7676: pop      rsi
0x00000001402f7677: pop      rbp
0x00000001402f7678: jmp      0x1402f7bf7
0x00000001402f767d: lea      rcx, [rsi + 0x20]
0x00000001402f7681: call     0x1402f7c6a
0x00000001402f7686: jmp      0x1402f76ff
0x00000001402f7688: lea      rdx, [rbp - 0x60]
0x00000001402f768c: mov      dword ptr [rdx], 2
0x00000001402f7692: mov      rcx, qword ptr [rbp + 0x98]
0x00000001402f7699: call     0x1402f7eaa
0x00000001402f769e: nop      
0x00000001402f769f: mov      rax, qword ptr [rbp + 0x40]
0x00000001402f76a3: mov      r8, qword ptr [rbp + 0x48]
0x00000001402f76a7: mov      r9, qword ptr [rbp + 0x50]
0x00000001402f76ab: mov      rcx, qword ptr [rbp + 0x58]
0x00000001402f76af: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001402f76b3: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001402f76b7: cmp      rsi, -2
0x00000001402f76bb: je       0x1402f763e
0x00000001402f76bd: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001402f76c1: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001402f76c5: lea      rdx, [rbp - 0x20]
0x00000001402f76c9: mov      qword ptr [rdx + 0x18], r8
0x00000001402f76cd: mov      qword ptr [rdx + 0x20], r9
0x00000001402f76d1: mov      qword ptr [rdx + 0x28], rcx
0x00000001402f76d5: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001402f76d9: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001402f76dd: mov      qword ptr [rdx + 8], rsi
0x00000001402f76e1: mov      qword ptr [rdx + 0x10], rax
0x00000001402f76e5: mov      dword ptr [rdx], 1
0x00000001402f76eb: mov      rcx, qword ptr [rbp + 0x98]
0x00000001402f76f2: call     0x1402f7eaa
0x00000001402f76f7: nop      
0x00000001402f76f8: mov      rsi, qword ptr [rbp + 0x90]
0x00000001402f76ff: mov      rcx, rsi
0x00000001402f7702: add      rsp, 0x140
0x00000001402f7709: pop      rdi
0x00000001402f770a: pop      rsi
0x00000001402f770b: pop      rbp
0x00000001402f770c: jmp      0x1402f7d3b
0x00000001402f7711: mov      rcx, qword ptr [rbp + 0x98]
0x00000001402f7718: jmp      0x1402f7681
0x00000001402f771d: lea      rcx, [rip + 0x8892e4]
0x00000001402f7724: lea      r8, [rip + 0x88931d]
0x00000001402f772b: mov      edx, 0x75
0x00000001402f7730: call     0x1408ae6f0
0x00000001402f7735: nop      
0x00000001402f7736: jmp      0x1402f7751
0x00000001402f7738: lea      rcx, [rip + 0x88b7fb]
0x00000001402f773f: lea      r8, [rip + 0x88b882]
0x00000001402f7746: mov      edx, 0x2d
0x00000001402f774b: call     0x1408ae980
0x00000001402f7750: nop      
0x00000001402f7751: ud2      
0x00000001402f7753: mov      rcx, rsi
0x00000001402f7756: call     0x1408ce690
0x00000001402f775b: ud2      
0x00000001402f775d: mov      rcx, qword ptr [rbp + 0x98]
0x00000001402f7764: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001402f776b: call     0x14003668a
0x00000001402f7770: jmp      0x1402f76f8
0x00000001402f7772: mov      rax, qword ptr [rbp + 0x90]
0x00000001402f7779: mov      rax, qword ptr [rax + 0x30]
0x00000001402f777d: mov      rsi, 0xfffffffffffffffe
0x00000001402f7784: mov      r8, qword ptr [rbp + 0xa0]
0x00000001402f778b: mov      r9, qword ptr [rbp + 0x88]
0x00000001402f7792: jmp      0x1402f76c5
