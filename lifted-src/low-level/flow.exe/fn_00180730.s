; instruction-faithful x86-64 fallback for flow.exe rva=0x180730-0x1808fc
0x0000000140180730: push     rbp
0x0000000140180731: push     rsi
0x0000000140180732: push     rbx
0x0000000140180733: mov      eax, 0x26e0
0x0000000140180738: call     0x1408a7060
0x000000014018073d: sub      rsp, rax
0x0000000140180740: lea      rbp, [rsp + 0x80]
0x0000000140180748: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140180753: mov      rsi, rcx
0x0000000140180756: call     0x140808d67
0x000000014018075b: movzx    eax, al
0x000000014018075e: lea      rcx, [rip + 0xa1dbf7]
0x0000000140180765: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140180769: add      rax, rcx
0x000000014018076c: jmp      rax
0x000000014018076e: lea      rax, [rsi + 0x20]
0x0000000140180772: mov      qword ptr [rbp + 0x2638], rax
0x0000000140180779: cmp      dword ptr [rsi + 0x30], 0
0x000000014018077d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140180784: jne      0x140180894
0x000000014018078a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014018078e: call     0x1408089db
0x0000000140180793: mov      qword ptr [rbp + 0x2640], rax
0x000000014018079a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401807a1: lea      rcx, [rax + 0x38]
0x00000001401807a5: call     0x140180a05
0x00000001401807aa: nop      
0x00000001401807ab: mov      bl, al
0x00000001401807ad: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401807b4: call     0x1408089db
0x00000001401807b9: nop      
0x00000001401807ba: test     bl, bl
0x00000001401807bc: je       0x140180833
0x00000001401807be: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401807c5: mov      rcx, rsi
0x00000001401807c8: call     0x140808ddb
0x00000001401807cd: movzx    eax, al
0x00000001401807d0: lea      rcx, [rip + 0xa1db95]
0x00000001401807d7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401807db: add      rax, rcx
0x00000001401807de: jmp      rax
0x00000001401807e0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401807e4: mov      rdx, rsi
0x00000001401807e7: call     0x140821120
0x00000001401807ec: mov      rax, 0xffffffffffffffc0
0x00000001401807f3: lock xadd qword ptr [rsi], rax
0x00000001401807f8: shr      rax, 6
0x00000001401807fc: cmp      rax, 1
0x0000000140180800: je       0x140180816
0x0000000140180802: test     rax, rax
0x0000000140180805: je       0x1401808af
0x000000014018080b: add      rsp, 0x26e0
0x0000000140180812: pop      rbx
0x0000000140180813: pop      rsi
0x0000000140180814: pop      rbp
0x0000000140180815: ret      
0x0000000140180816: mov      rcx, rsi
0x0000000140180819: add      rsp, 0x26e0
0x0000000140180820: pop      rbx
0x0000000140180821: pop      rsi
0x0000000140180822: pop      rbp
0x0000000140180823: jmp      0x1400f1457
0x0000000140180828: lea      rcx, [rsi + 0x20]
0x000000014018082c: call     0x1400f14ca
0x0000000140180831: jmp      0x140180879
0x0000000140180833: lea      rdx, [rbp - 0x58]
0x0000000140180837: mov      dword ptr [rdx], 2
0x000000014018083d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140180844: call     0x1400f177a
0x0000000140180849: nop      
0x000000014018084a: xor      eax, eax
0x000000014018084c: lea      rdx, [rbp + 0x12e8]
0x0000000140180853: mov      qword ptr [rdx + 0x10], rcx
0x0000000140180857: mov      qword ptr [rdx + 0x18], r8
0x000000014018085b: mov      qword ptr [rdx + 8], rax
0x000000014018085f: mov      dword ptr [rdx], 1
0x0000000140180865: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018086c: call     0x1400f177a
0x0000000140180871: nop      
0x0000000140180872: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140180879: mov      rcx, rsi
0x000000014018087c: add      rsp, 0x26e0
0x0000000140180883: pop      rbx
0x0000000140180884: pop      rsi
0x0000000140180885: pop      rbp
0x0000000140180886: jmp      0x1400f15c3
0x000000014018088b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140180892: jmp      0x14018082c
0x0000000140180894: lea      rcx, [rip + 0xa0016d]
0x000000014018089b: lea      r8, [rip + 0xa001a6]
0x00000001401808a2: mov      edx, 0x75
0x00000001401808a7: call     0x1408ae6f0
0x00000001401808ac: nop      
0x00000001401808ad: ud2      
0x00000001401808af: lea      rcx, [rip + 0xa0101a]
0x00000001401808b6: lea      r8, [rip + 0xa0103b]
0x00000001401808bd: mov      edx, 0x27
0x00000001401808c2: call     0x1408ae860
0x00000001401808c7: ud2      
0x00000001401808c9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401808d0: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401808d7: call     0x14003668a
0x00000001401808dc: jmp      0x140180872
0x00000001401808de: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401808e5: mov      rax, qword ptr [rax + 0x28]
0x00000001401808e9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401808f0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401808f7: jmp      0x14018084c
