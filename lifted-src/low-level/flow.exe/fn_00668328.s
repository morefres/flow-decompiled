; instruction-faithful x86-64 fallback for flow.exe rva=0x668328-0x668522
0x0000000140668328: push     rbp
0x0000000140668329: push     r15
0x000000014066832b: push     r14
0x000000014066832d: push     rsi
0x000000014066832e: push     rdi
0x000000014066832f: push     rbx
0x0000000140668330: sub      rsp, 0x78
0x0000000140668334: lea      rbp, [rsp + 0x70]
0x0000000140668339: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140668341: mov      rdx, qword ptr [rcx + 0x18]
0x0000000140668345: mov      qword ptr [rcx + 0x18], 0
0x000000014066834d: test     rdx, rdx
0x0000000140668350: je       0x140668485
0x0000000140668356: mov      qword ptr [rbp - 0x20], rdx
0x000000014066835a: mov      r14, qword ptr [rcx + 8]
0x000000014066835e: cmp      byte ptr [rcx], 0
0x0000000140668361: mov      eax, 0x160
0x0000000140668366: mov      ebx, 0x220
0x000000014066836b: cmovne   rbx, rax
0x000000014066836f: mov      r15, qword ptr [r14 + rbx]
0x0000000140668373: test     r15, r15
0x0000000140668376: je       0x1406684ce
0x000000014066837c: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140668380: add      rdx, 0xc0
0x0000000140668387: lea      rdi, [rbp - 0x38]
0x000000014066838b: mov      rcx, rdi
0x000000014066838e: call     0x1406448b0
0x0000000140668393: cmp      dword ptr [rdi], 1
0x0000000140668396: je       0x1406684e9
0x000000014066839c: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406683a0: mov      dl, byte ptr [rbp - 0x28]
0x00000001406683a3: mov      rax, qword ptr [rcx + 0x68]
0x00000001406683a7: test     rax, rax
0x00000001406683aa: je       0x1406683d4
0x00000001406683ac: cmp      qword ptr [r15 + 0x10], rax
0x00000001406683b0: je       0x140668492
0x00000001406683b6: mov      qword ptr [rbp - 0x10], rcx
0x00000001406683ba: mov      byte ptr [rbp - 1], dl
0x00000001406683bd: lea      rdx, [rip + 0x4e38a5]
0x00000001406683c4: mov      r8d, 0x39
0x00000001406683ca: mov      cl, 0xc
0x00000001406683cc: call     0x140767570
0x00000001406683d1: nop      
0x00000001406683d2: jmp      0x1406683f0
0x00000001406683d4: mov      qword ptr [rbp - 0x10], rcx
0x00000001406683d8: mov      byte ptr [rbp - 1], dl
0x00000001406683db: lea      rdx, [rip + 0x4e385e]
0x00000001406683e2: mov      r8d, 0x29
0x00000001406683e8: xor      ecx, ecx
0x00000001406683ea: call     0x140767570
0x00000001406683ef: nop      
0x00000001406683f0: mov      qword ptr [rbp - 0x18], rax
0x00000001406683f4: mov      dl, byte ptr [rbp - 1]
0x00000001406683f7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406683fb: add      r14, rbx
0x00000001406683fe: call     0x140507672
0x0000000140668403: lea      rdx, [r14 + 0x20]
0x0000000140668407: mov      rcx, rdi
0x000000014066840a: call     0x1406448b0
0x000000014066840f: lea      rcx, [r14 + 0x18]
0x0000000140668413: mov      rdx, qword ptr [rdi + 8]
0x0000000140668417: mov      al, byte ptr [rdi + 0x10]
0x000000014066841a: mov      byte ptr [rbp - 1], al
0x000000014066841d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140668421: add      rdx, 8
0x0000000140668425: mov      r8, rsi
0x0000000140668428: call     0x140813a81
0x000000014066842d: nop      
0x000000014066842e: mov      ebx, eax
0x0000000140668430: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140668434: mov      dl, byte ptr [rbp - 1]
0x0000000140668437: call     0x140507672
0x000000014066843c: test     bl, bl
0x000000014066843e: je       0x140668452
0x0000000140668440: mov      rax, qword ptr [r14 + 8]
0x0000000140668444: mov      rdx, qword ptr [r14 + 0x10]
0x0000000140668448: mov      rcx, qword ptr [rax + 0x10]
0x000000014066844c: call     0x14080e101
0x0000000140668451: nop      
0x0000000140668452: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140668456: test     rcx, rcx
0x0000000140668459: je       0x14066847b
0x000000014066845b: mov      eax, ecx
0x000000014066845d: and      eax, 3
0x0000000140668460: lea      edx, [rax - 2]
0x0000000140668463: cmp      edx, 2
0x0000000140668466: jb       0x14066847b
0x0000000140668468: test     rax, rax
0x000000014066846b: je       0x14066847b
0x000000014066846d: mov      rax, qword ptr [rcx + 0x17]
0x0000000140668471: dec      rcx
0x0000000140668474: call     qword ptr [rip + 0x269a1e]
0x000000014066847a: nop      
0x000000014066847b: lea      rcx, [rbp - 0x20]
0x000000014066847f: call     0x14066862a
0x0000000140668484: nop      
0x0000000140668485: add      rsp, 0x78
0x0000000140668489: pop      rbx
0x000000014066848a: pop      rdi
0x000000014066848b: pop      rsi
0x000000014066848c: pop      r14
0x000000014066848e: pop      r15
0x0000000140668490: pop      rbp
0x0000000140668491: ret      
0x0000000140668492: cmp      byte ptr [rcx + 8], 0
0x0000000140668496: je       0x1406684ad
0x0000000140668498: mov      qword ptr [rcx + 8], 0
0x00000001406684a0: mov      qword ptr [rbp - 0x18], 0
0x00000001406684a8: jmp      0x1406683fb
0x00000001406684ad: mov      qword ptr [rbp - 0x10], rcx
0x00000001406684b1: mov      byte ptr [rbp - 1], dl
0x00000001406684b4: lea      rdx, [rip + 0x4e3785]
0x00000001406684bb: mov      r8d, 0x29
0x00000001406684c1: xor      ecx, ecx
0x00000001406684c3: call     0x140767570
0x00000001406684c8: nop      
0x00000001406684c9: jmp      0x1406683f0
0x00000001406684ce: lea      rcx, [rip + 0x51a263]
0x00000001406684d5: lea      r8, [rip + 0x5199d4]
0x00000001406684dc: mov      edx, 0x68
0x00000001406684e1: call     0x1408ae980
0x00000001406684e6: nop      
0x00000001406684e7: jmp      0x140668520
0x00000001406684e9: mov      rax, qword ptr [rbp - 0x30]
0x00000001406684ed: mov      cl, byte ptr [rbp - 0x28]
0x00000001406684f0: lea      r8, [rbp - 0x48]
0x00000001406684f4: mov      qword ptr [r8], rax
0x00000001406684f7: mov      byte ptr [r8 + 8], cl
0x00000001406684fb: lea      rax, [rip + 0x4e39f6]
0x0000000140668502: mov      qword ptr [rsp + 0x20], rax
0x0000000140668507: lea      rcx, [rip + 0x529e8a]
0x000000014066850e: lea      r9, [rip + 0x4e32d3]
0x0000000140668515: mov      edx, 0x2b
0x000000014066851a: call     0x1408ae9c0
0x000000014066851f: nop      
0x0000000140668520: ud2      
