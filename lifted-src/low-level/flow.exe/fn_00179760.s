; instruction-faithful x86-64 fallback for flow.exe rva=0x179760-0x17992c
0x0000000140179760: push     rbp
0x0000000140179761: push     rsi
0x0000000140179762: push     rbx
0x0000000140179763: mov      eax, 0x26e0
0x0000000140179768: call     0x1408a7060
0x000000014017976d: sub      rsp, rax
0x0000000140179770: lea      rbp, [rsp + 0x80]
0x0000000140179778: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140179783: mov      rsi, rcx
0x0000000140179786: call     0x140808d67
0x000000014017978b: movzx    eax, al
0x000000014017978e: lea      rcx, [rip + 0xa24a07]
0x0000000140179795: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140179799: add      rax, rcx
0x000000014017979c: jmp      rax
0x000000014017979e: lea      rax, [rsi + 0x20]
0x00000001401797a2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401797a9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401797ad: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401797b4: jne      0x1401798c4
0x00000001401797ba: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401797be: call     0x1408089db
0x00000001401797c3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401797ca: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401797d1: lea      rcx, [rax + 0x38]
0x00000001401797d5: call     0x140179a35
0x00000001401797da: nop      
0x00000001401797db: mov      bl, al
0x00000001401797dd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401797e4: call     0x1408089db
0x00000001401797e9: nop      
0x00000001401797ea: test     bl, bl
0x00000001401797ec: je       0x140179863
0x00000001401797ee: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401797f5: mov      rcx, rsi
0x00000001401797f8: call     0x140808ddb
0x00000001401797fd: movzx    eax, al
0x0000000140179800: lea      rcx, [rip + 0xa249a5]
0x0000000140179807: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017980b: add      rax, rcx
0x000000014017980e: jmp      rax
0x0000000140179810: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140179814: mov      rdx, rsi
0x0000000140179817: call     0x140821120
0x000000014017981c: mov      rax, 0xffffffffffffffc0
0x0000000140179823: lock xadd qword ptr [rsi], rax
0x0000000140179828: shr      rax, 6
0x000000014017982c: cmp      rax, 1
0x0000000140179830: je       0x140179846
0x0000000140179832: test     rax, rax
0x0000000140179835: je       0x1401798df
0x000000014017983b: add      rsp, 0x26e0
0x0000000140179842: pop      rbx
0x0000000140179843: pop      rsi
0x0000000140179844: pop      rbp
0x0000000140179845: ret      
0x0000000140179846: mov      rcx, rsi
0x0000000140179849: add      rsp, 0x26e0
0x0000000140179850: pop      rbx
0x0000000140179851: pop      rsi
0x0000000140179852: pop      rbp
0x0000000140179853: jmp      0x1400ee247
0x0000000140179858: lea      rcx, [rsi + 0x20]
0x000000014017985c: call     0x1400ee2ba
0x0000000140179861: jmp      0x1401798a9
0x0000000140179863: lea      rdx, [rbp - 0x58]
0x0000000140179867: mov      dword ptr [rdx], 2
0x000000014017986d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140179874: call     0x1400ee56a
0x0000000140179879: nop      
0x000000014017987a: xor      eax, eax
0x000000014017987c: lea      rdx, [rbp + 0x12e8]
0x0000000140179883: mov      qword ptr [rdx + 0x10], rcx
0x0000000140179887: mov      qword ptr [rdx + 0x18], r8
0x000000014017988b: mov      qword ptr [rdx + 8], rax
0x000000014017988f: mov      dword ptr [rdx], 1
0x0000000140179895: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017989c: call     0x1400ee56a
0x00000001401798a1: nop      
0x00000001401798a2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401798a9: mov      rcx, rsi
0x00000001401798ac: add      rsp, 0x26e0
0x00000001401798b3: pop      rbx
0x00000001401798b4: pop      rsi
0x00000001401798b5: pop      rbp
0x00000001401798b6: jmp      0x1400ee3b3
0x00000001401798bb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401798c2: jmp      0x14017985c
0x00000001401798c4: lea      rcx, [rip + 0xa0713d]
0x00000001401798cb: lea      r8, [rip + 0xa07176]
0x00000001401798d2: mov      edx, 0x75
0x00000001401798d7: call     0x1408ae6f0
0x00000001401798dc: nop      
0x00000001401798dd: ud2      
0x00000001401798df: lea      rcx, [rip + 0xa07fea]
0x00000001401798e6: lea      r8, [rip + 0xa0800b]
0x00000001401798ed: mov      edx, 0x27
0x00000001401798f2: call     0x1408ae860
0x00000001401798f7: ud2      
0x00000001401798f9: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140179900: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140179907: call     0x14003668a
0x000000014017990c: jmp      0x1401798a2
0x000000014017990e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140179915: mov      rax, qword ptr [rax + 0x28]
0x0000000140179919: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140179920: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140179927: jmp      0x14017987c
