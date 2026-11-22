; instruction-faithful x86-64 fallback for flow.exe rva=0x75a0bf-0x75a507
0x000000014075a0bf: push     rbp
0x000000014075a0c0: push     r15
0x000000014075a0c2: push     r14
0x000000014075a0c4: push     r13
0x000000014075a0c6: push     r12
0x000000014075a0c8: push     rsi
0x000000014075a0c9: push     rdi
0x000000014075a0ca: push     rbx
0x000000014075a0cb: sub      rsp, 0xa8
0x000000014075a0d2: lea      rbp, [rsp + 0x80]
0x000000014075a0da: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014075a0e2: mov      rbx, qword ptr [rcx + 8]
0x000000014075a0e6: mov      rax, qword ptr [rcx]
0x000000014075a0e9: mov      word ptr [rbp - 0x30], 0x100
0x000000014075a0ef: mov      qword ptr [rbp - 0x40], 1
0x000000014075a0f7: mov      qword ptr [rbp - 0x38], rax
0x000000014075a0fb: mov      qword ptr [rbp], rcx
0x000000014075a0ff: mov      rsi, qword ptr [rcx + 0x20]
0x000000014075a103: mov      qword ptr [rbp + 0x10], rdx
0x000000014075a107: lock inc qword ptr [rdx]
0x000000014075a10b: jle      0x14075a505
0x000000014075a111: mov      rdi, qword ptr [rsi + 0x18]
0x000000014075a115: cmp      rdi, qword ptr [rsi + 8]
0x000000014075a119: jne      0x14075a125
0x000000014075a11b: lea      rcx, [rsi + 8]
0x000000014075a11f: call     0x14075a684
0x000000014075a124: nop      
0x000000014075a125: mov      rax, qword ptr [rsi + 0x10]
0x000000014075a129: lea      rcx, [rdi + rdi*2]
0x000000014075a12d: mov      r13, qword ptr [rbp + 0x10]
0x000000014075a131: mov      qword ptr [rax + rcx*8], r13
0x000000014075a135: mov      qword ptr [rax + rcx*8 + 8], rbx
0x000000014075a13a: lea      rdx, [rbp - 0x40]
0x000000014075a13e: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014075a143: inc      rdi
0x000000014075a146: mov      qword ptr [rsi + 0x18], rdi
0x000000014075a14a: lea      rax, [rsi + 0x50]
0x000000014075a14e: mov      r14, qword ptr [rsi + 0x58]
0x000000014075a152: mov      rcx, qword ptr [rsi + 0x60]
0x000000014075a156: xor      edx, edx
0x000000014075a158: mov      qword ptr [rsi + 0x60], rdx
0x000000014075a15c: lea      r8, [rcx + rcx*2]
0x000000014075a160: lea      r15, [r14 + r8*8]
0x000000014075a164: mov      qword ptr [rbp - 0x28], r14
0x000000014075a168: mov      qword ptr [rbp - 0x20], r15
0x000000014075a16c: mov      qword ptr [rbp - 0x18], rax
0x000000014075a170: mov      qword ptr [rbp - 0x10], rcx
0x000000014075a174: mov      qword ptr [rbp - 8], rdx
0x000000014075a178: test     rcx, rcx
0x000000014075a17b: je       0x14075a1c4
0x000000014075a17d: mov      r12, qword ptr [rip + 0x176ef4]
0x000000014075a184: mov      rdi, qword ptr [r14]
0x000000014075a187: mov      rcx, qword ptr [r14 + 8]
0x000000014075a18b: xor      eax, eax
0x000000014075a18d: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x000000014075a193: jne      0x14075a1a9
0x000000014075a195: mov      rcx, qword ptr [rdi + 0x10]
0x000000014075a199: mov      al, 1
0x000000014075a19b: xchg     byte ptr [rcx + 0x28], al
0x000000014075a19e: cmp      al, 0xff
0x000000014075a1a0: jne      0x14075a1a9
0x000000014075a1a2: add      rcx, 0x28
0x000000014075a1a6: call     r12
0x000000014075a1a9: lock dec qword ptr [rdi]
0x000000014075a1ad: jne      0x14075a1b7
0x000000014075a1af: mov      rcx, rdi
0x000000014075a1b2: call     0x1400298eb
0x000000014075a1b7: add      r14, 0x18
0x000000014075a1bb: cmp      r14, r15
0x000000014075a1be: jne      0x14075a184
0x000000014075a1c0: mov      qword ptr [rbp - 0x28], r15
0x000000014075a1c4: mov      byte ptr [rbp + 0x1f], 1
0x000000014075a1c8: lea      rcx, [rbp - 0x28]
0x000000014075a1cc: call     0x1406490fa
0x000000014075a1d1: nop      
0x000000014075a1d2: mov      rdi, qword ptr [rbp]
0x000000014075a1d6: mov      dl, byte ptr [rdi + 0x28]
0x000000014075a1d9: mov      rcx, rsi
0x000000014075a1dc: call     0x140507672
0x000000014075a1e1: mov      rax, qword ptr [rdi + 0x10]
0x000000014075a1e5: mov      rdi, qword ptr [rax]
0x000000014075a1e8: mov      r14d, dword ptr [rax + 8]
0x000000014075a1ec: lea      rsi, [rbp - 0x28]
0x000000014075a1f0: mov      rcx, qword ptr [r13 + 0x18]
0x000000014075a1f4: test     rcx, rcx
0x000000014075a1f7: jne      0x14075a265
0x000000014075a1f9: cmp      r14d, -1
0x000000014075a1fd: je       0x14075a25a
0x000000014075a1ff: mov      byte ptr [rbp + 0x1f], 0
0x000000014075a203: call     0x140769130
0x000000014075a208: nop      
0x000000014075a209: mov      r8d, edx
0x000000014075a20c: xor      ecx, ecx
0x000000014075a20e: cmp      edx, r14d
0x000000014075a211: setb     cl
0x000000014075a214: xor      edx, edx
0x000000014075a216: cmp      rax, rdi
0x000000014075a219: setb     dl
0x000000014075a21c: cmovne   ecx, edx
0x000000014075a21f: test     cl, cl
0x000000014075a221: je       0x14075a35c
0x000000014075a227: mov      qword ptr [rbp - 0x28], rdi
0x000000014075a22b: mov      dword ptr [rbp - 0x20], r14d
0x000000014075a22f: mov      byte ptr [rbp + 0x1f], 0
0x000000014075a233: mov      rcx, rsi
0x000000014075a236: mov      rdx, rax
0x000000014075a239: call     0x140768fc0
0x000000014075a23e: nop      
0x000000014075a23f: mov      r8d, edx
0x000000014075a242: cmp      edx, -1
0x000000014075a245: jne      0x14075a24c
0x000000014075a247: xor      eax, eax
0x000000014075a249: xor      r8d, r8d
0x000000014075a24c: mov      rcx, qword ptr [r13 + 0x10]
0x000000014075a250: mov      rdx, rax
0x000000014075a253: call     0x1407705f0
0x000000014075a258: jmp      0x14075a1f0
0x000000014075a25a: mov      rcx, qword ptr [r13 + 0x10]
0x000000014075a25e: call     0x140770680
0x000000014075a263: jmp      0x14075a1f0
0x000000014075a265: lea      rax, [rcx - 1]
0x000000014075a269: cmp      rax, 2
0x000000014075a26d: jae      0x14075a349
0x000000014075a273: lea      rax, [rip + 0x44fafe]
0x000000014075a27a: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014075a27e: add      rcx, rax
0x000000014075a281: jmp      rcx
0x000000014075a283: mov      rax, qword ptr [rbp]
0x000000014075a287: mov      rdx, qword ptr [rax + 0x18]
0x000000014075a28b: lea      rsi, [rbp - 0x28]
0x000000014075a28f: mov      rcx, rsi
0x000000014075a292: call     0x1406448b0
0x000000014075a297: cmp      dword ptr [rsi], 1
0x000000014075a29a: je       0x14075a464
0x000000014075a2a0: mov      rcx, qword ptr [rbp - 0x20]
0x000000014075a2a4: mov      al, byte ptr [rbp - 0x18]
0x000000014075a2a7: mov      byte ptr [rbp + 0x10], al
0x000000014075a2aa: lea      rdx, [rcx + 8]
0x000000014075a2ae: mov      rax, qword ptr [rcx + 0x10]
0x000000014075a2b2: mov      qword ptr [rbp + 8], rcx
0x000000014075a2b6: mov      rcx, qword ptr [rcx + 0x18]
0x000000014075a2ba: shl      rcx, 3
0x000000014075a2be: lea      rcx, [rcx + rcx*2]
0x000000014075a2c2: mov      r8, 0xffffffffffffffff
0x000000014075a2c9: test     rcx, rcx
0x000000014075a2cc: je       0x14075a4e9
0x000000014075a2d2: inc      r8
0x000000014075a2d5: add      rcx, -0x18
0x000000014075a2d9: cmp      qword ptr [rax + 8], rbx
0x000000014075a2dd: lea      rax, [rax + 0x18]
0x000000014075a2e1: jne      0x14075a2c9
0x000000014075a2e3: lea      r9, [rip + 0x434806]
0x000000014075a2ea: lea      rcx, [rbp - 0x28]
0x000000014075a2ee: call     0x140650e5c
0x000000014075a2f3: nop      
0x000000014075a2f4: mov      rcx, qword ptr [rbp - 0x28]
0x000000014075a2f8: test     rcx, rcx
0x000000014075a2fb: je       0x14075a4e9
0x000000014075a301: lock dec qword ptr [rcx]
0x000000014075a305: jne      0x14075a30c
0x000000014075a307: call     0x1400298eb
0x000000014075a30c: mov      rcx, qword ptr [rbp + 8]
0x000000014075a310: mov      dl, byte ptr [rbp + 0x10]
0x000000014075a313: call     0x140507672
0x000000014075a318: mov      rdx, qword ptr [rbp - 0x38]
0x000000014075a31c: cmp      byte ptr [rbp - 0x40], 0
0x000000014075a320: mov      qword ptr [rbp - 0x40], 0
0x000000014075a328: mov      eax, 1
0x000000014075a32d: jne      0x14075a42e
0x000000014075a333: mov      byte ptr [rbp + 0x1f], 0
0x000000014075a337: lea      rcx, [rip + 0x4344c2]
0x000000014075a33e: call     0x1408ae8e0
0x000000014075a343: nop      
0x000000014075a344: jmp      0x14075a505
0x000000014075a349: lea      rcx, [rbp - 0x40]
0x000000014075a34d: call     0x140533ccd
0x000000014075a352: mov      eax, 2
0x000000014075a357: jmp      0x14075a42e
0x000000014075a35c: mov      ecx, 1
0x000000014075a361: xor      eax, eax
0x000000014075a363: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014075a369: sete     dl
0x000000014075a36c: cmp      rax, 3
0x000000014075a370: mov      ecx, 3
0x000000014075a375: cmovb    rcx, rax
0x000000014075a379: test     dl, dl
0x000000014075a37b: je       0x14075a273
0x000000014075a381: mov      rax, qword ptr [rbp]
0x000000014075a385: mov      rdx, qword ptr [rax + 0x18]
0x000000014075a389: lea      rsi, [rbp - 0x28]
0x000000014075a38d: mov      rcx, rsi
0x000000014075a390: call     0x1406448b0
0x000000014075a395: cmp      dword ptr [rsi], 1
0x000000014075a398: je       0x14075a49d
0x000000014075a39e: mov      rcx, qword ptr [rbp - 0x20]
0x000000014075a3a2: mov      al, byte ptr [rbp - 0x18]
0x000000014075a3a5: mov      byte ptr [rbp + 0x10], al
0x000000014075a3a8: lea      rdx, [rcx + 8]
0x000000014075a3ac: mov      rax, qword ptr [rcx + 0x10]
0x000000014075a3b0: mov      qword ptr [rbp + 8], rcx
0x000000014075a3b4: mov      rcx, qword ptr [rcx + 0x18]
0x000000014075a3b8: shl      rcx, 3
0x000000014075a3bc: lea      rcx, [rcx + rcx*2]
0x000000014075a3c0: mov      r8, 0xffffffffffffffff
0x000000014075a3c7: test     rcx, rcx
0x000000014075a3ca: je       0x14075a4f8
0x000000014075a3d0: inc      r8
0x000000014075a3d3: add      rcx, -0x18
0x000000014075a3d7: cmp      qword ptr [rax + 8], rbx
0x000000014075a3db: lea      rax, [rax + 0x18]
0x000000014075a3df: jne      0x14075a3c7
0x000000014075a3e1: lea      r9, [rip + 0x434708]
0x000000014075a3e8: lea      rcx, [rbp - 0x28]
0x000000014075a3ec: call     0x140650e5c
0x000000014075a3f1: nop      
0x000000014075a3f2: mov      rcx, qword ptr [rbp - 0x28]
0x000000014075a3f6: test     rcx, rcx
0x000000014075a3f9: je       0x14075a4f8
0x000000014075a3ff: lock dec qword ptr [rcx]
0x000000014075a403: jne      0x14075a40a
0x000000014075a405: call     0x1400298eb
0x000000014075a40a: mov      rcx, qword ptr [rbp + 8]
0x000000014075a40e: mov      dl, byte ptr [rbp + 0x10]
0x000000014075a411: call     0x140507672
0x000000014075a416: mov      rdx, qword ptr [rbp - 0x38]
0x000000014075a41a: cmp      byte ptr [rbp - 0x40], 0
0x000000014075a41e: mov      qword ptr [rbp - 0x40], 0
0x000000014075a426: je       0x14075a4d6
0x000000014075a42c: xor      eax, eax
0x000000014075a42e: add      rsp, 0xa8
0x000000014075a435: pop      rbx
0x000000014075a436: pop      rdi
0x000000014075a437: pop      rsi
0x000000014075a438: pop      r12
0x000000014075a43a: pop      r13
0x000000014075a43c: pop      r14
0x000000014075a43e: pop      r15
0x000000014075a440: pop      rbp
0x000000014075a441: ret      
0x000000014075a442: mov      byte ptr [rbp + 0x1f], 0
0x000000014075a446: lea      rcx, [rip + 0x4341e3]
0x000000014075a44d: lea      r8, [rip + 0x43431c]
0x000000014075a454: mov      edx, 0x28
0x000000014075a459: call     0x1408ae860
0x000000014075a45e: nop      
0x000000014075a45f: jmp      0x14075a505
0x000000014075a464: mov      rax, qword ptr [rbp - 0x20]
0x000000014075a468: mov      cl, byte ptr [rbp - 0x18]
0x000000014075a46b: lea      r8, [rbp - 0x50]
0x000000014075a46f: mov      qword ptr [r8], rax
0x000000014075a472: mov      byte ptr [r8 + 8], cl
0x000000014075a476: lea      rax, [rip + 0x434353]
0x000000014075a47d: mov      qword ptr [rsp + 0x20], rax
0x000000014075a482: lea      rcx, [rip + 0x437f0f]
0x000000014075a489: lea      r9, [rip + 0x4178d0]
0x000000014075a490: mov      edx, 0x2b
0x000000014075a495: call     0x1408ae9c0
0x000000014075a49a: nop      
0x000000014075a49b: jmp      0x14075a505
0x000000014075a49d: mov      rax, qword ptr [rbp - 0x20]
0x000000014075a4a1: mov      cl, byte ptr [rbp - 0x18]
0x000000014075a4a4: lea      r8, [rbp - 0x50]
0x000000014075a4a8: mov      qword ptr [r8], rax
0x000000014075a4ab: mov      byte ptr [r8 + 8], cl
0x000000014075a4af: lea      rax, [rip + 0x4342d2]
0x000000014075a4b6: mov      qword ptr [rsp + 0x20], rax
0x000000014075a4bb: lea      rcx, [rip + 0x437ed6]
0x000000014075a4c2: lea      r9, [rip + 0x417897]
0x000000014075a4c9: mov      edx, 0x2b
0x000000014075a4ce: call     0x1408ae9c0
0x000000014075a4d3: nop      
0x000000014075a4d4: jmp      0x14075a505
0x000000014075a4d6: mov      byte ptr [rbp + 0x1f], 0
0x000000014075a4da: lea      rcx, [rip + 0x4342d7]
0x000000014075a4e1: call     0x1408ae8e0
0x000000014075a4e6: nop      
0x000000014075a4e7: jmp      0x14075a505
0x000000014075a4e9: lea      rcx, [rip + 0x4342f8]
0x000000014075a4f0: call     0x1408ae8e0
0x000000014075a4f5: nop      
0x000000014075a4f6: jmp      0x14075a505
0x000000014075a4f8: lea      rcx, [rip + 0x4342a1]
0x000000014075a4ff: call     0x1408ae8e0
0x000000014075a504: nop      
0x000000014075a505: ud2      
