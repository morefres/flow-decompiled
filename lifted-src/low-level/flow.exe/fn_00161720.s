; instruction-faithful x86-64 fallback for flow.exe rva=0x161720-0x16190a
0x0000000140161720: push     rbp
0x0000000140161721: push     rsi
0x0000000140161722: push     rbx
0x0000000140161723: mov      eax, 0x26e0
0x0000000140161728: call     0x1408a7060
0x000000014016172d: sub      rsp, rax
0x0000000140161730: lea      rbp, [rsp + 0x80]
0x0000000140161738: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140161743: mov      rsi, rcx
0x0000000140161746: call     0x140808d67
0x000000014016174b: movzx    eax, al
0x000000014016174e: lea      rcx, [rip + 0xa3c547]
0x0000000140161755: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140161759: add      rax, rcx
0x000000014016175c: jmp      rax
0x000000014016175e: lea      rax, [rsi + 0x20]
0x0000000140161762: mov      qword ptr [rbp + 0x2638], rax
0x0000000140161769: cmp      dword ptr [rsi + 0x30], 0
0x000000014016176d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140161774: jne      0x1401618a2
0x000000014016177a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014016177e: call     0x1408089db
0x0000000140161783: mov      qword ptr [rbp + 0x2640], rax
0x000000014016178a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140161791: lea      rcx, [rax + 0x38]
0x0000000140161795: call     0x140160595
0x000000014016179a: nop      
0x000000014016179b: mov      bl, al
0x000000014016179d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401617a4: call     0x1408089db
0x00000001401617a9: nop      
0x00000001401617aa: test     bl, bl
0x00000001401617ac: je       0x140161841
0x00000001401617b2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401617b9: mov      rcx, rsi
0x00000001401617bc: call     0x140808ddb
0x00000001401617c1: movzx    eax, al
0x00000001401617c4: lea      rcx, [rip + 0xa3c4e1]
0x00000001401617cb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401617cf: add      rax, rcx
0x00000001401617d2: jmp      rax
0x00000001401617d4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401617d8: add      rax, 0x10
0x00000001401617dc: lea      rdx, [rbp + 0x12e8]
0x00000001401617e3: mov      byte ptr [rdx], 1
0x00000001401617e6: lea      rcx, [rbp - 0x58]
0x00000001401617ea: mov      qword ptr [rcx], rax
0x00000001401617ed: mov      qword ptr [rcx + 8], rsi
0x00000001401617f1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401617f5: call     0x140814f56
0x00000001401617fa: mov      rax, 0xffffffffffffffc0
0x0000000140161801: lock xadd qword ptr [rsi], rax
0x0000000140161806: shr      rax, 6
0x000000014016180a: cmp      rax, 1
0x000000014016180e: je       0x140161824
0x0000000140161810: test     rax, rax
0x0000000140161813: je       0x1401618bd
0x0000000140161819: add      rsp, 0x26e0
0x0000000140161820: pop      rbx
0x0000000140161821: pop      rsi
0x0000000140161822: pop      rbp
0x0000000140161823: ret      
0x0000000140161824: mov      rcx, rsi
0x0000000140161827: add      rsp, 0x26e0
0x000000014016182e: pop      rbx
0x000000014016182f: pop      rsi
0x0000000140161830: pop      rbp
0x0000000140161831: jmp      0x1400f2f57
0x0000000140161836: lea      rcx, [rsi + 0x20]
0x000000014016183a: call     0x1400f14ca
0x000000014016183f: jmp      0x140161887
0x0000000140161841: lea      rdx, [rbp - 0x58]
0x0000000140161845: mov      dword ptr [rdx], 2
0x000000014016184b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140161852: call     0x1400f177a
0x0000000140161857: nop      
0x0000000140161858: xor      eax, eax
0x000000014016185a: lea      rdx, [rbp + 0x12e8]
0x0000000140161861: mov      qword ptr [rdx + 0x10], rcx
0x0000000140161865: mov      qword ptr [rdx + 0x18], r8
0x0000000140161869: mov      qword ptr [rdx + 8], rax
0x000000014016186d: mov      dword ptr [rdx], 1
0x0000000140161873: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014016187a: call     0x1400f177a
0x000000014016187f: nop      
0x0000000140161880: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140161887: mov      rcx, rsi
0x000000014016188a: add      rsp, 0x26e0
0x0000000140161891: pop      rbx
0x0000000140161892: pop      rsi
0x0000000140161893: pop      rbp
0x0000000140161894: jmp      0x1400f2fca
0x0000000140161899: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401618a0: jmp      0x14016183a
0x00000001401618a2: lea      rcx, [rip + 0xa1f15f]
0x00000001401618a9: lea      r8, [rip + 0xa1f198]
0x00000001401618b0: mov      edx, 0x75
0x00000001401618b5: call     0x1408ae6f0
0x00000001401618ba: nop      
0x00000001401618bb: ud2      
0x00000001401618bd: lea      rcx, [rip + 0xa2000c]
0x00000001401618c4: lea      r8, [rip + 0xa2002d]
0x00000001401618cb: mov      edx, 0x27
0x00000001401618d0: call     0x1408ae860
0x00000001401618d5: ud2      
0x00000001401618d7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401618de: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401618e5: call     0x14003668a
0x00000001401618ea: jmp      0x140161880
0x00000001401618ec: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401618f3: mov      rax, qword ptr [rax + 0x28]
0x00000001401618f7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401618fe: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140161905: jmp      0x14016185a
