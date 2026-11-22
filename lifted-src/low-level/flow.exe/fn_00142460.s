; instruction-faithful x86-64 fallback for flow.exe rva=0x142460-0x14262c
0x0000000140142460: push     rbp
0x0000000140142461: push     rsi
0x0000000140142462: push     rbx
0x0000000140142463: mov      eax, 0x27a0
0x0000000140142468: call     0x1408a7060
0x000000014014246d: sub      rsp, rax
0x0000000140142470: lea      rbp, [rsp + 0x80]
0x0000000140142478: mov      qword ptr [rbp + 0x2708], 0xfffffffffffffffe
0x0000000140142483: mov      rsi, rcx
0x0000000140142486: call     0x140808d67
0x000000014014248b: movzx    eax, al
0x000000014014248e: lea      rcx, [rip + 0xa5b237]
0x0000000140142495: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140142499: add      rax, rcx
0x000000014014249c: jmp      rax
0x000000014014249e: lea      rax, [rsi + 0x20]
0x00000001401424a2: mov      qword ptr [rbp + 0x26f8], rax
0x00000001401424a9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401424ad: mov      qword ptr [rbp + 0x26f0], rsi
0x00000001401424b4: jne      0x1401425c4
0x00000001401424ba: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401424be: call     0x1408089db
0x00000001401424c3: mov      qword ptr [rbp + 0x2700], rax
0x00000001401424ca: mov      rax, qword ptr [rbp + 0x26f0]
0x00000001401424d1: lea      rcx, [rax + 0x38]
0x00000001401424d5: call     0x140142f0b
0x00000001401424da: nop      
0x00000001401424db: mov      bl, al
0x00000001401424dd: mov      rcx, qword ptr [rbp + 0x2700]
0x00000001401424e4: call     0x1408089db
0x00000001401424e9: nop      
0x00000001401424ea: test     bl, bl
0x00000001401424ec: je       0x140142563
0x00000001401424ee: mov      rsi, qword ptr [rbp + 0x26f0]
0x00000001401424f5: mov      rcx, rsi
0x00000001401424f8: call     0x140808ddb
0x00000001401424fd: movzx    eax, al
0x0000000140142500: lea      rcx, [rip + 0xa5b1d5]
0x0000000140142507: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014250b: add      rax, rcx
0x000000014014250e: jmp      rax
0x0000000140142510: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140142514: mov      rdx, rsi
0x0000000140142517: call     0x140821120
0x000000014014251c: mov      rax, 0xffffffffffffffc0
0x0000000140142523: lock xadd qword ptr [rsi], rax
0x0000000140142528: shr      rax, 6
0x000000014014252c: cmp      rax, 1
0x0000000140142530: je       0x140142546
0x0000000140142532: test     rax, rax
0x0000000140142535: je       0x1401425df
0x000000014014253b: add      rsp, 0x27a0
0x0000000140142542: pop      rbx
0x0000000140142543: pop      rsi
0x0000000140142544: pop      rbp
0x0000000140142545: ret      
0x0000000140142546: mov      rcx, rsi
0x0000000140142549: add      rsp, 0x27a0
0x0000000140142550: pop      rbx
0x0000000140142551: pop      rsi
0x0000000140142552: pop      rbp
0x0000000140142553: jmp      0x140142b27
0x0000000140142558: lea      rcx, [rsi + 0x20]
0x000000014014255c: call     0x140142b9a
0x0000000140142561: jmp      0x1401425a9
0x0000000140142563: lea      rdx, [rbp - 0x58]
0x0000000140142567: mov      dword ptr [rdx], 2
0x000000014014256d: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140142574: call     0x140142e4a
0x0000000140142579: nop      
0x000000014014257a: xor      eax, eax
0x000000014014257c: lea      rdx, [rbp + 0x1348]
0x0000000140142583: mov      qword ptr [rdx + 0x10], rcx
0x0000000140142587: mov      qword ptr [rdx + 0x18], r8
0x000000014014258b: mov      qword ptr [rdx + 8], rax
0x000000014014258f: mov      dword ptr [rdx], 1
0x0000000140142595: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014014259c: call     0x140142e4a
0x00000001401425a1: nop      
0x00000001401425a2: mov      rsi, qword ptr [rbp + 0x26f0]
0x00000001401425a9: mov      rcx, rsi
0x00000001401425ac: add      rsp, 0x27a0
0x00000001401425b3: pop      rbx
0x00000001401425b4: pop      rsi
0x00000001401425b5: pop      rbp
0x00000001401425b6: jmp      0x140142c93
0x00000001401425bb: mov      rcx, qword ptr [rbp + 0x26f8]
0x00000001401425c2: jmp      0x14014255c
0x00000001401425c4: lea      rcx, [rip + 0xa3e43d]
0x00000001401425cb: lea      r8, [rip + 0xa3e476]
0x00000001401425d2: mov      edx, 0x75
0x00000001401425d7: call     0x1408ae6f0
0x00000001401425dc: nop      
0x00000001401425dd: ud2      
0x00000001401425df: lea      rcx, [rip + 0xa3f2ea]
0x00000001401425e6: lea      r8, [rip + 0xa3f30b]
0x00000001401425ed: mov      edx, 0x27
0x00000001401425f2: call     0x1408ae860
0x00000001401425f7: ud2      
0x00000001401425f9: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140142600: mov      rdx, qword ptr [rbp + 0x2700]
0x0000000140142607: call     0x14003668a
0x000000014014260c: jmp      0x1401425a2
0x000000014014260e: mov      rax, qword ptr [rbp + 0x26f0]
0x0000000140142615: mov      rax, qword ptr [rax + 0x28]
0x0000000140142619: mov      rcx, qword ptr [rbp + 0x2700]
0x0000000140142620: mov      r8, qword ptr [rbp + 0x26e8]
0x0000000140142627: jmp      0x14014257c
