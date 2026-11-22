; instruction-faithful x86-64 fallback for flow.exe rva=0x1a2760-0x1a292c
0x00000001401a2760: push     rbp
0x00000001401a2761: push     rsi
0x00000001401a2762: push     rbx
0x00000001401a2763: mov      eax, 0x26e0
0x00000001401a2768: call     0x1408a7060
0x00000001401a276d: sub      rsp, rax
0x00000001401a2770: lea      rbp, [rsp + 0x80]
0x00000001401a2778: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401a2783: mov      rsi, rcx
0x00000001401a2786: call     0x140808d67
0x00000001401a278b: movzx    eax, al
0x00000001401a278e: lea      rcx, [rip + 0x9fc3cb]
0x00000001401a2795: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a2799: add      rax, rcx
0x00000001401a279c: jmp      rax
0x00000001401a279e: lea      rax, [rsi + 0x20]
0x00000001401a27a2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a27a9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401a27ad: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401a27b4: jne      0x1401a28c4
0x00000001401a27ba: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401a27be: call     0x1408089db
0x00000001401a27c3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a27ca: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a27d1: lea      rcx, [rax + 0x38]
0x00000001401a27d5: call     0x1401a2a35
0x00000001401a27da: nop      
0x00000001401a27db: mov      bl, al
0x00000001401a27dd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a27e4: call     0x1408089db
0x00000001401a27e9: nop      
0x00000001401a27ea: test     bl, bl
0x00000001401a27ec: je       0x1401a2863
0x00000001401a27ee: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a27f5: mov      rcx, rsi
0x00000001401a27f8: call     0x140808ddb
0x00000001401a27fd: movzx    eax, al
0x00000001401a2800: lea      rcx, [rip + 0x9fc369]
0x00000001401a2807: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a280b: add      rax, rcx
0x00000001401a280e: jmp      rax
0x00000001401a2810: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401a2814: mov      rdx, rsi
0x00000001401a2817: call     0x140821120
0x00000001401a281c: mov      rax, 0xffffffffffffffc0
0x00000001401a2823: lock xadd qword ptr [rsi], rax
0x00000001401a2828: shr      rax, 6
0x00000001401a282c: cmp      rax, 1
0x00000001401a2830: je       0x1401a2846
0x00000001401a2832: test     rax, rax
0x00000001401a2835: je       0x1401a28df
0x00000001401a283b: add      rsp, 0x26e0
0x00000001401a2842: pop      rbx
0x00000001401a2843: pop      rsi
0x00000001401a2844: pop      rbp
0x00000001401a2845: ret      
0x00000001401a2846: mov      rcx, rsi
0x00000001401a2849: add      rsp, 0x26e0
0x00000001401a2850: pop      rbx
0x00000001401a2851: pop      rsi
0x00000001401a2852: pop      rbp
0x00000001401a2853: jmp      0x1400ee247
0x00000001401a2858: lea      rcx, [rsi + 0x20]
0x00000001401a285c: call     0x1400ee2ba
0x00000001401a2861: jmp      0x1401a28a9
0x00000001401a2863: lea      rdx, [rbp - 0x58]
0x00000001401a2867: mov      dword ptr [rdx], 2
0x00000001401a286d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a2874: call     0x1400ee56a
0x00000001401a2879: nop      
0x00000001401a287a: xor      eax, eax
0x00000001401a287c: lea      rdx, [rbp + 0x12e8]
0x00000001401a2883: mov      qword ptr [rdx + 0x10], rcx
0x00000001401a2887: mov      qword ptr [rdx + 0x18], r8
0x00000001401a288b: mov      qword ptr [rdx + 8], rax
0x00000001401a288f: mov      dword ptr [rdx], 1
0x00000001401a2895: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a289c: call     0x1400ee56a
0x00000001401a28a1: nop      
0x00000001401a28a2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a28a9: mov      rcx, rsi
0x00000001401a28ac: add      rsp, 0x26e0
0x00000001401a28b3: pop      rbx
0x00000001401a28b4: pop      rsi
0x00000001401a28b5: pop      rbp
0x00000001401a28b6: jmp      0x1400ee3b3
0x00000001401a28bb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a28c2: jmp      0x1401a285c
0x00000001401a28c4: lea      rcx, [rip + 0x9de13d]
0x00000001401a28cb: lea      r8, [rip + 0x9de176]
0x00000001401a28d2: mov      edx, 0x75
0x00000001401a28d7: call     0x1408ae6f0
0x00000001401a28dc: nop      
0x00000001401a28dd: ud2      
0x00000001401a28df: lea      rcx, [rip + 0x9defea]
0x00000001401a28e6: lea      r8, [rip + 0x9df00b]
0x00000001401a28ed: mov      edx, 0x27
0x00000001401a28f2: call     0x1408ae860
0x00000001401a28f7: ud2      
0x00000001401a28f9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a2900: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401a2907: call     0x14003668a
0x00000001401a290c: jmp      0x1401a28a2
0x00000001401a290e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a2915: mov      rax, qword ptr [rax + 0x28]
0x00000001401a2919: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a2920: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401a2927: jmp      0x1401a287c
