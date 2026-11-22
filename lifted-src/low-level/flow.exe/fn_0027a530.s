; instruction-faithful x86-64 fallback for flow.exe rva=0x27a530-0x27a736
0x000000014027a530: push     rbp
0x000000014027a531: push     rsi
0x000000014027a532: push     rbx
0x000000014027a533: mov      eax, 0x1190
0x000000014027a538: call     0x1408a7060
0x000000014027a53d: sub      rsp, rax
0x000000014027a540: lea      rbp, [rsp + 0x80]
0x000000014027a548: mov      qword ptr [rbp + 0x10f8], 0xfffffffffffffffe
0x000000014027a553: mov      rsi, rcx
0x000000014027a556: call     0x140808d67
0x000000014027a55b: movzx    eax, al
0x000000014027a55e: lea      rcx, [rip + 0x925e33]
0x000000014027a565: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027a569: add      rax, rcx
0x000000014027a56c: jmp      rax
0x000000014027a56e: lea      rax, [rip + 0x90864b]
0x000000014027a575: mov      qword ptr [rbp + 0x10c8], rax
0x000000014027a57c: mov      qword ptr [rbp + 0x10d0], rsi
0x000000014027a583: lea      rax, [rsi + 0x20]
0x000000014027a587: mov      qword ptr [rbp + 0x10e8], rax
0x000000014027a58e: cmp      dword ptr [rsi + 0x30], 0
0x000000014027a592: mov      qword ptr [rbp + 0x10e0], rsi
0x000000014027a599: jne      0x14027a6ce
0x000000014027a59f: mov      rcx, qword ptr [rsi + 0x28]
0x000000014027a5a3: call     0x1408089db
0x000000014027a5a8: mov      qword ptr [rbp + 0x10f0], rax
0x000000014027a5af: mov      rax, qword ptr [rbp + 0x10e0]
0x000000014027a5b6: lea      rcx, [rax + 0x38]
0x000000014027a5ba: lea      rdx, [rbp + 0x10c8]
0x000000014027a5c1: call     0x140276d75
0x000000014027a5c6: nop      
0x000000014027a5c7: mov      bl, al
0x000000014027a5c9: mov      rcx, qword ptr [rbp + 0x10f0]
0x000000014027a5d0: call     0x1408089db
0x000000014027a5d5: nop      
0x000000014027a5d6: test     bl, bl
0x000000014027a5d8: je       0x14027a66d
0x000000014027a5de: mov      rsi, qword ptr [rbp + 0x10e0]
0x000000014027a5e5: mov      rcx, rsi
0x000000014027a5e8: call     0x140808ddb
0x000000014027a5ed: movzx    eax, al
0x000000014027a5f0: lea      rcx, [rip + 0x925db1]
0x000000014027a5f7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027a5fb: add      rax, rcx
0x000000014027a5fe: jmp      rax
0x000000014027a600: mov      rax, qword ptr [rsi + 0x20]
0x000000014027a604: add      rax, 0x10
0x000000014027a608: lea      rdx, [rbp + 0x838]
0x000000014027a60f: mov      byte ptr [rdx], 1
0x000000014027a612: lea      rcx, [rbp - 0x58]
0x000000014027a616: mov      qword ptr [rcx], rax
0x000000014027a619: mov      qword ptr [rcx + 8], rsi
0x000000014027a61d: mov      qword ptr [rcx + 0x10], rdx
0x000000014027a621: call     0x140814f56
0x000000014027a626: mov      rax, 0xffffffffffffffc0
0x000000014027a62d: lock xadd qword ptr [rsi], rax
0x000000014027a632: shr      rax, 6
0x000000014027a636: cmp      rax, 1
0x000000014027a63a: je       0x14027a650
0x000000014027a63c: test     rax, rax
0x000000014027a63f: je       0x14027a6e9
0x000000014027a645: add      rsp, 0x1190
0x000000014027a64c: pop      rbx
0x000000014027a64d: pop      rsi
0x000000014027a64e: pop      rbp
0x000000014027a64f: ret      
0x000000014027a650: mov      rcx, rsi
0x000000014027a653: add      rsp, 0x1190
0x000000014027a65a: pop      rbx
0x000000014027a65b: pop      rsi
0x000000014027a65c: pop      rbp
0x000000014027a65d: jmp      0x14027aa97
0x000000014027a662: lea      rcx, [rsi + 0x20]
0x000000014027a666: call     0x140276a0a
0x000000014027a66b: jmp      0x14027a6b3
0x000000014027a66d: lea      rdx, [rbp - 0x58]
0x000000014027a671: mov      dword ptr [rdx], 2
0x000000014027a677: mov      rcx, qword ptr [rbp + 0x10e8]
0x000000014027a67e: call     0x140276cb4
0x000000014027a683: nop      
0x000000014027a684: xor      eax, eax
0x000000014027a686: lea      rdx, [rbp + 0x838]
0x000000014027a68d: mov      qword ptr [rdx + 0x10], rcx
0x000000014027a691: mov      qword ptr [rdx + 0x18], r8
0x000000014027a695: mov      qword ptr [rdx + 8], rax
0x000000014027a699: mov      dword ptr [rdx], 1
0x000000014027a69f: mov      rcx, qword ptr [rbp + 0x10e8]
0x000000014027a6a6: call     0x140276cb4
0x000000014027a6ab: nop      
0x000000014027a6ac: mov      rsi, qword ptr [rbp + 0x10e0]
0x000000014027a6b3: mov      rcx, rsi
0x000000014027a6b6: add      rsp, 0x1190
0x000000014027a6bd: pop      rbx
0x000000014027a6be: pop      rsi
0x000000014027a6bf: pop      rbp
0x000000014027a6c0: jmp      0x14027ab0a
0x000000014027a6c5: mov      rcx, qword ptr [rbp + 0x10e8]
0x000000014027a6cc: jmp      0x14027a666
0x000000014027a6ce: lea      rcx, [rip + 0x906333]
0x000000014027a6d5: lea      r8, [rip + 0x90636c]
0x000000014027a6dc: mov      edx, 0x75
0x000000014027a6e1: call     0x1408ae6f0
0x000000014027a6e6: nop      
0x000000014027a6e7: ud2      
0x000000014027a6e9: lea      rcx, [rip + 0x9071e0]
0x000000014027a6f0: lea      r8, [rip + 0x907201]
0x000000014027a6f7: mov      edx, 0x27
0x000000014027a6fc: call     0x1408ae860
0x000000014027a701: ud2      
0x000000014027a703: mov      rcx, qword ptr [rbp + 0x10e8]
0x000000014027a70a: mov      rdx, qword ptr [rbp + 0x10f0]
0x000000014027a711: call     0x14003668a
0x000000014027a716: jmp      0x14027a6ac
0x000000014027a718: mov      rax, qword ptr [rbp + 0x10e0]
0x000000014027a71f: mov      rax, qword ptr [rax + 0x28]
0x000000014027a723: mov      rcx, qword ptr [rbp + 0x10f0]
0x000000014027a72a: mov      r8, qword ptr [rbp + 0x10d8]
0x000000014027a731: jmp      0x14027a686
