; instruction-faithful x86-64 fallback for flow.exe rva=0x4195c0-0x419780
0x00000001404195c0: push     rbp
0x00000001404195c1: push     rsi
0x00000001404195c2: sub      rsp, 0x198
0x00000001404195c9: lea      rbp, [rsp + 0x80]
0x00000001404195d1: mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0x00000001404195dc: mov      rsi, rcx
0x00000001404195df: call     0x140808d67
0x00000001404195e4: movzx    eax, al
0x00000001404195e7: lea      rcx, [rip + 0x7899a2]
0x00000001404195ee: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001404195f2: add      rax, rcx
0x00000001404195f5: jmp      rax
0x00000001404195f7: lea      rax, [rip + 0x7695c2]
0x00000001404195fe: lea      rcx, [rbp + 0xb8]
0x0000000140419605: mov      qword ptr [rcx], rax
0x0000000140419608: mov      qword ptr [rcx + 8], rsi
0x000000014041960c: lea      rax, [rsi + 0x20]
0x0000000140419610: mov      qword ptr [rbp + 0xf8], rax
0x0000000140419617: mov      qword ptr [rbp + 0xd0], rcx
0x000000014041961e: mov      qword ptr [rbp + 0xd8], 0
0x0000000140419629: mov      qword ptr [rbp + 0xc8], rcx
0x0000000140419630: cmp      dword ptr [rsi + 0x30], 0
0x0000000140419634: mov      qword ptr [rbp + 0xf0], rsi
0x000000014041963b: jne      0x1404196fd
0x0000000140419641: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140419645: call     0x1408089db
0x000000014041964a: mov      qword ptr [rbp + 0x100], rax
0x0000000140419651: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140419658: lea      rcx, [rax + 0x38]
0x000000014041965c: lea      rdx, [rbp + 0xc8]
0x0000000140419663: call     0x14041a05b
0x0000000140419668: nop      
0x0000000140419669: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140419670: call     0x1408089db
0x0000000140419675: nop      
0x0000000140419676: mov      rsi, qword ptr [rbp + 0xf0]
0x000000014041967d: mov      rcx, rsi
0x0000000140419680: call     0x140808ddb
0x0000000140419685: movzx    eax, al
0x0000000140419688: lea      rcx, [rip + 0x789911]
0x000000014041968f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140419693: add      rax, rcx
0x0000000140419696: jmp      rax
0x0000000140419698: mov      rcx, qword ptr [rsi + 0x20]
0x000000014041969c: mov      rdx, rsi
0x000000014041969f: call     0x140821120
0x00000001404196a4: mov      rax, 0xffffffffffffffc0
0x00000001404196ab: lock xadd qword ptr [rsi], rax
0x00000001404196b0: shr      rax, 6
0x00000001404196b4: cmp      rax, 1
0x00000001404196b8: je       0x1404196c9
0x00000001404196ba: test     rax, rax
0x00000001404196bd: je       0x140419718
0x00000001404196bf: add      rsp, 0x198
0x00000001404196c6: pop      rsi
0x00000001404196c7: pop      rbp
0x00000001404196c8: ret      
0x00000001404196c9: mov      rcx, rsi
0x00000001404196cc: add      rsp, 0x198
0x00000001404196d3: pop      rsi
0x00000001404196d4: pop      rbp
0x00000001404196d5: jmp      0x140419bd7
0x00000001404196da: lea      rcx, [rsi + 0x20]
0x00000001404196de: call     0x140419c4a
0x00000001404196e3: mov      rcx, rsi
0x00000001404196e6: add      rsp, 0x198
0x00000001404196ed: pop      rsi
0x00000001404196ee: pop      rbp
0x00000001404196ef: jmp      0x140419d3d
0x00000001404196f4: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001404196fb: jmp      0x1404196de
0x00000001404196fd: lea      rcx, [rip + 0x767304]
0x0000000140419704: lea      r8, [rip + 0x76733d]
0x000000014041970b: mov      edx, 0x75
0x0000000140419710: call     0x1408ae6f0
0x0000000140419715: nop      
0x0000000140419716: ud2      
0x0000000140419718: lea      rcx, [rip + 0x7681b1]
0x000000014041971f: lea      r8, [rip + 0x7681d2]
0x0000000140419726: mov      edx, 0x27
0x000000014041972b: call     0x1408ae860
0x0000000140419730: ud2      
0x0000000140419732: mov      rsi, qword ptr [rbp + 0xf0]
0x0000000140419739: mov      rax, qword ptr [rsi + 0x28]
0x000000014041973d: lea      rcx, [rbp - 0x60]
0x0000000140419741: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140419748: mov      qword ptr [rcx], rdx
0x000000014041974b: mov      qword ptr [rcx + 8], rax
0x000000014041974f: mov      rax, qword ptr [rbp + 0x100]
0x0000000140419756: mov      qword ptr [rcx + 0x10], rax
0x000000014041975a: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140419761: mov      qword ptr [rcx + 0x18], rax
0x0000000140419765: call     0x140419faf
0x000000014041976a: test     rax, rax
0x000000014041976d: je       0x1404196e3
0x0000000140419773: mov      rcx, rax
0x0000000140419776: call     0x14003668a
0x000000014041977b: jmp      0x1404196e3
