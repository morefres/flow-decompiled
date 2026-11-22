; instruction-faithful x86-64 fallback for flow.exe rva=0x283520-0x283726
0x0000000140283520: push     rbp
0x0000000140283521: push     rsi
0x0000000140283522: push     rbx
0x0000000140283523: mov      eax, 0x1250
0x0000000140283528: call     0x1408a7060
0x000000014028352d: sub      rsp, rax
0x0000000140283530: lea      rbp, [rsp + 0x80]
0x0000000140283538: mov      qword ptr [rbp + 0x11b8], 0xfffffffffffffffe
0x0000000140283543: mov      rsi, rcx
0x0000000140283546: call     0x140808d67
0x000000014028354b: movzx    eax, al
0x000000014028354e: lea      rcx, [rip + 0x91cf63]
0x0000000140283555: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140283559: add      rax, rcx
0x000000014028355c: jmp      rax
0x000000014028355e: lea      rax, [rip + 0x8ff65b]
0x0000000140283565: mov      qword ptr [rbp + 0x1188], rax
0x000000014028356c: mov      qword ptr [rbp + 0x1190], rsi
0x0000000140283573: lea      rax, [rsi + 0x20]
0x0000000140283577: mov      qword ptr [rbp + 0x11a8], rax
0x000000014028357e: cmp      dword ptr [rsi + 0x30], 0
0x0000000140283582: mov      qword ptr [rbp + 0x11a0], rsi
0x0000000140283589: jne      0x1402836be
0x000000014028358f: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140283593: call     0x1408089db
0x0000000140283598: mov      qword ptr [rbp + 0x11b0], rax
0x000000014028359f: mov      rax, qword ptr [rbp + 0x11a0]
0x00000001402835a6: lea      rcx, [rax + 0x38]
0x00000001402835aa: lea      rdx, [rbp + 0x1188]
0x00000001402835b1: call     0x140281285
0x00000001402835b6: nop      
0x00000001402835b7: mov      bl, al
0x00000001402835b9: mov      rcx, qword ptr [rbp + 0x11b0]
0x00000001402835c0: call     0x1408089db
0x00000001402835c5: nop      
0x00000001402835c6: test     bl, bl
0x00000001402835c8: je       0x14028365d
0x00000001402835ce: mov      rsi, qword ptr [rbp + 0x11a0]
0x00000001402835d5: mov      rcx, rsi
0x00000001402835d8: call     0x140808ddb
0x00000001402835dd: movzx    eax, al
0x00000001402835e0: lea      rcx, [rip + 0x91cee1]
0x00000001402835e7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402835eb: add      rax, rcx
0x00000001402835ee: jmp      rax
0x00000001402835f0: mov      rax, qword ptr [rsi + 0x20]
0x00000001402835f4: add      rax, 0x10
0x00000001402835f8: lea      rdx, [rbp + 0x898]
0x00000001402835ff: mov      byte ptr [rdx], 1
0x0000000140283602: lea      rcx, [rbp - 0x58]
0x0000000140283606: mov      qword ptr [rcx], rax
0x0000000140283609: mov      qword ptr [rcx + 8], rsi
0x000000014028360d: mov      qword ptr [rcx + 0x10], rdx
0x0000000140283611: call     0x140814f56
0x0000000140283616: mov      rax, 0xffffffffffffffc0
0x000000014028361d: lock xadd qword ptr [rsi], rax
0x0000000140283622: shr      rax, 6
0x0000000140283626: cmp      rax, 1
0x000000014028362a: je       0x140283640
0x000000014028362c: test     rax, rax
0x000000014028362f: je       0x1402836d9
0x0000000140283635: add      rsp, 0x1250
0x000000014028363c: pop      rbx
0x000000014028363d: pop      rsi
0x000000014028363e: pop      rbp
0x000000014028363f: ret      
0x0000000140283640: mov      rcx, rsi
0x0000000140283643: add      rsp, 0x1250
0x000000014028364a: pop      rbx
0x000000014028364b: pop      rsi
0x000000014028364c: pop      rbp
0x000000014028364d: jmp      0x140283a87
0x0000000140283652: lea      rcx, [rsi + 0x20]
0x0000000140283656: call     0x140280f1a
0x000000014028365b: jmp      0x1402836a3
0x000000014028365d: lea      rdx, [rbp - 0x58]
0x0000000140283661: mov      dword ptr [rdx], 2
0x0000000140283667: mov      rcx, qword ptr [rbp + 0x11a8]
0x000000014028366e: call     0x1402811c4
0x0000000140283673: nop      
0x0000000140283674: xor      eax, eax
0x0000000140283676: lea      rdx, [rbp + 0x898]
0x000000014028367d: mov      qword ptr [rdx + 0x10], rcx
0x0000000140283681: mov      qword ptr [rdx + 0x18], r8
0x0000000140283685: mov      qword ptr [rdx + 8], rax
0x0000000140283689: mov      dword ptr [rdx], 1
0x000000014028368f: mov      rcx, qword ptr [rbp + 0x11a8]
0x0000000140283696: call     0x1402811c4
0x000000014028369b: nop      
0x000000014028369c: mov      rsi, qword ptr [rbp + 0x11a0]
0x00000001402836a3: mov      rcx, rsi
0x00000001402836a6: add      rsp, 0x1250
0x00000001402836ad: pop      rbx
0x00000001402836ae: pop      rsi
0x00000001402836af: pop      rbp
0x00000001402836b0: jmp      0x140283afa
0x00000001402836b5: mov      rcx, qword ptr [rbp + 0x11a8]
0x00000001402836bc: jmp      0x140283656
0x00000001402836be: lea      rcx, [rip + 0x8fd343]
0x00000001402836c5: lea      r8, [rip + 0x8fd37c]
0x00000001402836cc: mov      edx, 0x75
0x00000001402836d1: call     0x1408ae6f0
0x00000001402836d6: nop      
0x00000001402836d7: ud2      
0x00000001402836d9: lea      rcx, [rip + 0x8fe1f0]
0x00000001402836e0: lea      r8, [rip + 0x8fe211]
0x00000001402836e7: mov      edx, 0x27
0x00000001402836ec: call     0x1408ae860
0x00000001402836f1: ud2      
0x00000001402836f3: mov      rcx, qword ptr [rbp + 0x11a8]
0x00000001402836fa: mov      rdx, qword ptr [rbp + 0x11b0]
0x0000000140283701: call     0x14003668a
0x0000000140283706: jmp      0x14028369c
0x0000000140283708: mov      rax, qword ptr [rbp + 0x11a0]
0x000000014028370f: mov      rax, qword ptr [rax + 0x28]
0x0000000140283713: mov      rcx, qword ptr [rbp + 0x11b0]
0x000000014028371a: mov      r8, qword ptr [rbp + 0x1198]
0x0000000140283721: jmp      0x140283676
