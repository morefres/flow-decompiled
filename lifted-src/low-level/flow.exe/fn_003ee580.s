; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee580-0x3ee764
0x00000001403ee580: push     rbp
0x00000001403ee581: push     rsi
0x00000001403ee582: push     rbx
0x00000001403ee583: sub      rsp, 0xec0
0x00000001403ee58a: lea      rbp, [rsp + 0x80]
0x00000001403ee592: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x00000001403ee59d: mov      rsi, rcx
0x00000001403ee5a0: call     0x140808d67
0x00000001403ee5a5: movzx    eax, al
0x00000001403ee5a8: lea      rcx, [rip + 0x7b44b9]
0x00000001403ee5af: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ee5b3: add      rax, rcx
0x00000001403ee5b6: jmp      rax
0x00000001403ee5b8: lea      rax, [rsi + 0x20]
0x00000001403ee5bc: mov      qword ptr [rbp + 0xe18], rax
0x00000001403ee5c3: cmp      dword ptr [rsi + 0x30], 0
0x00000001403ee5c7: mov      qword ptr [rbp + 0xe10], rsi
0x00000001403ee5ce: jne      0x1403ee6fc
0x00000001403ee5d4: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403ee5d8: call     0x1408089db
0x00000001403ee5dd: mov      qword ptr [rbp + 0xe20], rax
0x00000001403ee5e4: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403ee5eb: lea      rcx, [rax + 0x38]
0x00000001403ee5ef: call     0x1403ed13f
0x00000001403ee5f4: nop      
0x00000001403ee5f5: mov      bl, al
0x00000001403ee5f7: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403ee5fe: call     0x1408089db
0x00000001403ee603: nop      
0x00000001403ee604: test     bl, bl
0x00000001403ee606: je       0x1403ee69b
0x00000001403ee60c: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403ee613: mov      rcx, rsi
0x00000001403ee616: call     0x140808ddb
0x00000001403ee61b: movzx    eax, al
0x00000001403ee61e: lea      rcx, [rip + 0x7b4453]
0x00000001403ee625: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ee629: add      rax, rcx
0x00000001403ee62c: jmp      rax
0x00000001403ee62e: mov      rax, qword ptr [rsi + 0x20]
0x00000001403ee632: add      rax, 0x10
0x00000001403ee636: lea      rdx, [rbp + 0x6d8]
0x00000001403ee63d: mov      byte ptr [rdx], 1
0x00000001403ee640: lea      rcx, [rbp - 0x58]
0x00000001403ee644: mov      qword ptr [rcx], rax
0x00000001403ee647: mov      qword ptr [rcx + 8], rsi
0x00000001403ee64b: mov      qword ptr [rcx + 0x10], rdx
0x00000001403ee64f: call     0x140814f56
0x00000001403ee654: mov      rax, 0xffffffffffffffc0
0x00000001403ee65b: lock xadd qword ptr [rsi], rax
0x00000001403ee660: shr      rax, 6
0x00000001403ee664: cmp      rax, 1
0x00000001403ee668: je       0x1403ee67e
0x00000001403ee66a: test     rax, rax
0x00000001403ee66d: je       0x1403ee717
0x00000001403ee673: add      rsp, 0xec0
0x00000001403ee67a: pop      rbx
0x00000001403ee67b: pop      rsi
0x00000001403ee67c: pop      rbp
0x00000001403ee67d: ret      
0x00000001403ee67e: mov      rcx, rsi
0x00000001403ee681: add      rsp, 0xec0
0x00000001403ee688: pop      rbx
0x00000001403ee689: pop      rsi
0x00000001403ee68a: pop      rbp
0x00000001403ee68b: jmp      0x140291187
0x00000001403ee690: lea      rcx, [rsi + 0x20]
0x00000001403ee694: call     0x14028fb8a
0x00000001403ee699: jmp      0x1403ee6e1
0x00000001403ee69b: lea      rdx, [rbp - 0x58]
0x00000001403ee69f: mov      dword ptr [rdx], 2
0x00000001403ee6a5: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403ee6ac: call     0x14028fe2e
0x00000001403ee6b1: nop      
0x00000001403ee6b2: xor      eax, eax
0x00000001403ee6b4: lea      rdx, [rbp + 0x6d8]
0x00000001403ee6bb: mov      qword ptr [rdx + 0x10], rcx
0x00000001403ee6bf: mov      qword ptr [rdx + 0x18], r8
0x00000001403ee6c3: mov      qword ptr [rdx + 8], rax
0x00000001403ee6c7: mov      dword ptr [rdx], 1
0x00000001403ee6cd: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403ee6d4: call     0x14028fe2e
0x00000001403ee6d9: nop      
0x00000001403ee6da: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403ee6e1: mov      rcx, rsi
0x00000001403ee6e4: add      rsp, 0xec0
0x00000001403ee6eb: pop      rbx
0x00000001403ee6ec: pop      rsi
0x00000001403ee6ed: pop      rbp
0x00000001403ee6ee: jmp      0x1402911fa
0x00000001403ee6f3: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403ee6fa: jmp      0x1403ee694
0x00000001403ee6fc: lea      rcx, [rip + 0x792305]
0x00000001403ee703: lea      r8, [rip + 0x79233e]
0x00000001403ee70a: mov      edx, 0x75
0x00000001403ee70f: call     0x1408ae6f0
0x00000001403ee714: nop      
0x00000001403ee715: ud2      
0x00000001403ee717: lea      rcx, [rip + 0x7931b2]
0x00000001403ee71e: lea      r8, [rip + 0x7931d3]
0x00000001403ee725: mov      edx, 0x27
0x00000001403ee72a: call     0x1408ae860
0x00000001403ee72f: ud2      
0x00000001403ee731: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403ee738: mov      rdx, qword ptr [rbp + 0xe20]
0x00000001403ee73f: call     0x14003668a
0x00000001403ee744: jmp      0x1403ee6da
0x00000001403ee746: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403ee74d: mov      rax, qword ptr [rax + 0x28]
0x00000001403ee751: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403ee758: mov      r8, qword ptr [rbp + 0xe08]
0x00000001403ee75f: jmp      0x1403ee6b4
