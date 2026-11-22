; instruction-faithful x86-64 fallback for flow.exe rva=0x3605c0-0x3607c1
0x00000001403605c0: push     rbp
0x00000001403605c1: push     rsi
0x00000001403605c2: push     rbx
0x00000001403605c3: mov      eax, 0x5530
0x00000001403605c8: call     0x1408a7060
0x00000001403605cd: sub      rsp, rax
0x00000001403605d0: lea      rbp, [rsp + 0x80]
0x00000001403605d8: mov      qword ptr [rbp + 0x5498], 0xfffffffffffffffe
0x00000001403605e3: mov      rsi, rcx
0x00000001403605e6: call     0x140808d67
0x00000001403605eb: movzx    eax, al
0x00000001403605ee: lea      rcx, [rip + 0x84127f]
0x00000001403605f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403605f9: add      rax, rcx
0x00000001403605fc: jmp      rax
0x00000001403605fe: lea      rax, [rip + 0x8225bb]
0x0000000140360605: lea      rcx, [rbp + 0x5448]
0x000000014036060c: mov      qword ptr [rcx], rax
0x000000014036060f: mov      qword ptr [rcx + 8], rsi
0x0000000140360613: lea      rax, [rsi + 0x20]
0x0000000140360617: mov      qword ptr [rbp + 0x5488], rax
0x000000014036061e: mov      qword ptr [rbp + 0x5460], rcx
0x0000000140360625: mov      qword ptr [rbp + 0x5468], 0
0x0000000140360630: mov      qword ptr [rbp + 0x5458], rcx
0x0000000140360637: cmp      dword ptr [rsi + 0x30], 0
0x000000014036063b: mov      qword ptr [rbp + 0x5480], rsi
0x0000000140360642: jne      0x140360759
0x0000000140360648: mov      rcx, qword ptr [rsi + 0x28]
0x000000014036064c: call     0x1408089db
0x0000000140360651: mov      qword ptr [rbp + 0x5490], rax
0x0000000140360658: mov      rax, qword ptr [rbp + 0x5480]
0x000000014036065f: lea      rcx, [rax + 0x38]
0x0000000140360663: lea      rdx, [rbp + 0x5458]
0x000000014036066a: call     0x14036109b
0x000000014036066f: nop      
0x0000000140360670: mov      bl, al
0x0000000140360672: mov      rcx, qword ptr [rbp + 0x5490]
0x0000000140360679: call     0x1408089db
0x000000014036067e: nop      
0x000000014036067f: test     bl, bl
0x0000000140360681: je       0x1403606f8
0x0000000140360683: mov      rsi, qword ptr [rbp + 0x5480]
0x000000014036068a: mov      rcx, rsi
0x000000014036068d: call     0x140808ddb
0x0000000140360692: movzx    eax, al
0x0000000140360695: lea      rcx, [rip + 0x8411e8]
0x000000014036069c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403606a0: add      rax, rcx
0x00000001403606a3: jmp      rax
0x00000001403606a5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403606a9: mov      rdx, rsi
0x00000001403606ac: call     0x140821120
0x00000001403606b1: mov      rax, 0xffffffffffffffc0
0x00000001403606b8: lock xadd qword ptr [rsi], rax
0x00000001403606bd: shr      rax, 6
0x00000001403606c1: cmp      rax, 1
0x00000001403606c5: je       0x1403606db
0x00000001403606c7: test     rax, rax
0x00000001403606ca: je       0x140360774
0x00000001403606d0: add      rsp, 0x5530
0x00000001403606d7: pop      rbx
0x00000001403606d8: pop      rsi
0x00000001403606d9: pop      rbp
0x00000001403606da: ret      
0x00000001403606db: mov      rcx, rsi
0x00000001403606de: add      rsp, 0x5530
0x00000001403606e5: pop      rbx
0x00000001403606e6: pop      rsi
0x00000001403606e7: pop      rbp
0x00000001403606e8: jmp      0x140360cb7
0x00000001403606ed: lea      rcx, [rsi + 0x20]
0x00000001403606f1: call     0x140360d2a
0x00000001403606f6: jmp      0x14036073e
0x00000001403606f8: lea      rdx, [rbp - 0x58]
0x00000001403606fc: mov      dword ptr [rdx], 2
0x0000000140360702: mov      rcx, qword ptr [rbp + 0x5488]
0x0000000140360709: call     0x140360fda
0x000000014036070e: nop      
0x000000014036070f: xor      eax, eax
0x0000000140360711: lea      rdx, [rbp + 0x29f8]
0x0000000140360718: mov      qword ptr [rdx + 0x10], rcx
0x000000014036071c: mov      qword ptr [rdx + 0x18], r8
0x0000000140360720: mov      qword ptr [rdx + 8], rax
0x0000000140360724: mov      dword ptr [rdx], 1
0x000000014036072a: mov      rcx, qword ptr [rbp + 0x5488]
0x0000000140360731: call     0x140360fda
0x0000000140360736: nop      
0x0000000140360737: mov      rsi, qword ptr [rbp + 0x5480]
0x000000014036073e: mov      rcx, rsi
0x0000000140360741: add      rsp, 0x5530
0x0000000140360748: pop      rbx
0x0000000140360749: pop      rsi
0x000000014036074a: pop      rbp
0x000000014036074b: jmp      0x140360e23
0x0000000140360750: mov      rcx, qword ptr [rbp + 0x5488]
0x0000000140360757: jmp      0x1403606f1
0x0000000140360759: lea      rcx, [rip + 0x8202a8]
0x0000000140360760: lea      r8, [rip + 0x8202e1]
0x0000000140360767: mov      edx, 0x75
0x000000014036076c: call     0x1408ae6f0
0x0000000140360771: nop      
0x0000000140360772: ud2      
0x0000000140360774: lea      rcx, [rip + 0x821155]
0x000000014036077b: lea      r8, [rip + 0x821176]
0x0000000140360782: mov      edx, 0x27
0x0000000140360787: call     0x1408ae860
0x000000014036078c: ud2      
0x000000014036078e: mov      rcx, qword ptr [rbp + 0x5488]
0x0000000140360795: mov      rdx, qword ptr [rbp + 0x5490]
0x000000014036079c: call     0x14003668a
0x00000001403607a1: jmp      0x140360737
0x00000001403607a3: mov      rax, qword ptr [rbp + 0x5480]
0x00000001403607aa: mov      rax, qword ptr [rax + 0x28]
0x00000001403607ae: mov      rcx, qword ptr [rbp + 0x5490]
0x00000001403607b5: mov      r8, qword ptr [rbp + 0x5478]
0x00000001403607bc: jmp      0x140360711
