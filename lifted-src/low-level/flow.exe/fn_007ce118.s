; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce118-0x7ce575
0x00000001407ce118: push     rbp
0x00000001407ce119: push     r15
0x00000001407ce11b: push     r14
0x00000001407ce11d: push     r13
0x00000001407ce11f: push     r12
0x00000001407ce121: push     rsi
0x00000001407ce122: push     rdi
0x00000001407ce123: push     rbx
0x00000001407ce124: sub      rsp, 0x98
0x00000001407ce12b: lea      rbp, [rsp + 0x80]
0x00000001407ce133: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001407ce13b: mov      rax, qword ptr [rdx]
0x00000001407ce13e: mov      qword ptr [rdx], 0xfffffffffffffffe
0x00000001407ce145: cmp      rax, -2
0x00000001407ce149: je       0x1407ce517
0x00000001407ce14f: mov      r9, r8
0x00000001407ce152: mov      rdi, rcx
0x00000001407ce155: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407ce159: movups   xmmword ptr [rbp - 0x28], xmm0
0x00000001407ce15d: mov      rcx, qword ptr [rdx + 0x18]
0x00000001407ce161: mov      r8b, byte ptr [rdx + 0x20]
0x00000001407ce165: mov      byte ptr [rbp + 0xe], r8b
0x00000001407ce169: mov      r14, qword ptr [rdx + 0x28]
0x00000001407ce16d: mov      r15, qword ptr [rdx + 0x30]
0x00000001407ce171: mov      rdx, qword ptr [rdx + 0x38]
0x00000001407ce175: mov      qword ptr [rbp - 0x30], rax
0x00000001407ce179: mov      word ptr [rbp - 0x18], 0x100
0x00000001407ce17f: mov      qword ptr [rbp], r9
0x00000001407ce183: lock inc qword ptr [r9]
0x00000001407ce187: jle      0x1407ce573
0x00000001407ce18d: mov      qword ptr [rbp - 8], rdx
0x00000001407ce191: mov      rsi, qword ptr [rcx + 0x18]
0x00000001407ce195: cmp      rsi, qword ptr [rcx + 8]
0x00000001407ce199: mov      qword ptr [rbp - 0x10], rcx
0x00000001407ce19d: jne      0x1407ce1ad
0x00000001407ce19f: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ce1a3: lea      rcx, [rax + 8]
0x00000001407ce1a7: call     0x1406514d4
0x00000001407ce1ac: nop      
0x00000001407ce1ad: mov      r8, qword ptr [rbp - 0x10]
0x00000001407ce1b1: mov      rax, qword ptr [r8 + 0x10]
0x00000001407ce1b5: lea      rcx, [rsi + rsi*2]
0x00000001407ce1b9: mov      rdx, qword ptr [rbp]
0x00000001407ce1bd: mov      qword ptr [rax + rcx*8], rdx
0x00000001407ce1c1: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407ce1c6: lea      rdx, [rbp - 0x30]
0x00000001407ce1ca: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407ce1cf: inc      rsi
0x00000001407ce1d2: mov      qword ptr [r8 + 0x18], rsi
0x00000001407ce1d6: lea      rax, [r8 + 0x50]
0x00000001407ce1da: mov      r12, qword ptr [r8 + 0x58]
0x00000001407ce1de: mov      rcx, qword ptr [r8 + 0x60]
0x00000001407ce1e2: xor      edx, edx
0x00000001407ce1e4: mov      qword ptr [r8 + 0x60], rdx
0x00000001407ce1e8: lea      r8, [rcx + rcx*2]
0x00000001407ce1ec: lea      r13, [r12 + r8*8]
0x00000001407ce1f0: mov      qword ptr [rbp - 0x40], rcx
0x00000001407ce1f4: mov      qword ptr [rbp - 0x38], rdx
0x00000001407ce1f8: mov      qword ptr [rbp - 0x58], r12
0x00000001407ce1fc: mov      qword ptr [rbp - 0x50], r13
0x00000001407ce200: mov      qword ptr [rbp - 0x48], rax
0x00000001407ce204: test     rcx, rcx
0x00000001407ce207: je       0x1407ce26e
0x00000001407ce209: mov      qword ptr [rbp - 0x60], rdi
0x00000001407ce20d: add      r12, 0x18
0x00000001407ce211: mov      rdi, qword ptr [rip + 0x102e60]
0x00000001407ce218: mov      rbx, qword ptr [r12 - 0x18]
0x00000001407ce21d: test     rbx, rbx
0x00000001407ce220: je       0x1407ce266
0x00000001407ce222: lea      rsi, [r12 - 0x18]
0x00000001407ce227: mov      rcx, qword ptr [rsi + 8]
0x00000001407ce22b: xor      eax, eax
0x00000001407ce22d: lock cmpxchg qword ptr [rbx + 0x20], rcx
0x00000001407ce233: jne      0x1407ce248
0x00000001407ce235: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407ce239: mov      al, 1
0x00000001407ce23b: xchg     byte ptr [rcx + 0x28], al
0x00000001407ce23e: cmp      al, 0xff
0x00000001407ce240: jne      0x1407ce248
0x00000001407ce242: add      rcx, 0x28
0x00000001407ce246: call     rdi
0x00000001407ce248: lock dec qword ptr [rbx]
0x00000001407ce24c: jne      0x1407ce256
0x00000001407ce24e: mov      rcx, rbx
0x00000001407ce251: call     0x1400298eb
0x00000001407ce256: add      r12, 0x18
0x00000001407ce25a: add      rsi, 0x18
0x00000001407ce25e: cmp      rsi, r13
0x00000001407ce261: jne      0x1407ce218
0x00000001407ce263: mov      r12, r13
0x00000001407ce266: mov      qword ptr [rbp - 0x58], r12
0x00000001407ce26a: mov      rdi, qword ptr [rbp - 0x60]
0x00000001407ce26e: mov      byte ptr [rbp + 0xf], 1
0x00000001407ce272: lea      rcx, [rbp - 0x58]
0x00000001407ce276: call     0x1406490fa
0x00000001407ce27b: nop      
0x00000001407ce27c: mov      rsi, qword ptr [rbp]
0x00000001407ce280: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ce284: mov      dl, byte ptr [rbp + 0xe]
0x00000001407ce287: call     0x140507672
0x00000001407ce28c: mov      r12, qword ptr [r15]
0x00000001407ce28f: mov      r15d, dword ptr [r15 + 8]
0x00000001407ce293: mov      rax, qword ptr [rsi + 0x20]
0x00000001407ce297: test     rax, rax
0x00000001407ce29a: jne      0x1407ce311
0x00000001407ce29c: lea      rbx, [rbp - 0x58]
0x00000001407ce2a0: cmp      r15d, -1
0x00000001407ce2a4: je       0x1407ce2fe
0x00000001407ce2a6: mov      byte ptr [rbp + 0xf], 0
0x00000001407ce2aa: call     0x140769130
0x00000001407ce2af: nop      
0x00000001407ce2b0: mov      r8d, edx
0x00000001407ce2b3: xor      ecx, ecx
0x00000001407ce2b5: cmp      edx, r15d
0x00000001407ce2b8: setb     cl
0x00000001407ce2bb: xor      edx, edx
0x00000001407ce2bd: cmp      rax, r12
0x00000001407ce2c0: setb     dl
0x00000001407ce2c3: cmovne   ecx, edx
0x00000001407ce2c6: test     cl, cl
0x00000001407ce2c8: je       0x1407ce3e7
0x00000001407ce2ce: mov      qword ptr [rbp - 0x58], r12
0x00000001407ce2d2: mov      dword ptr [rbp - 0x50], r15d
0x00000001407ce2d6: mov      byte ptr [rbp + 0xf], 0
0x00000001407ce2da: mov      rcx, rbx
0x00000001407ce2dd: mov      rdx, rax
0x00000001407ce2e0: call     0x140768fc0
0x00000001407ce2e5: nop      
0x00000001407ce2e6: cmp      edx, -1
0x00000001407ce2e9: jne      0x1407ce2ef
0x00000001407ce2eb: xor      eax, eax
0x00000001407ce2ed: xor      edx, edx
0x00000001407ce2ef: mov      byte ptr [rbp + 0xf], 0
0x00000001407ce2f3: mov      rcx, rax
0x00000001407ce2f6: call     0x1407823a0
0x00000001407ce2fb: nop      
0x00000001407ce2fc: jmp      0x1407ce308
0x00000001407ce2fe: mov      byte ptr [rbp + 0xf], 0
0x00000001407ce302: call     0x140782500
0x00000001407ce307: nop      
0x00000001407ce308: mov      rax, qword ptr [rsi + 0x20]
0x00000001407ce30c: test     rax, rax
0x00000001407ce30f: je       0x1407ce2a0
0x00000001407ce311: cmp      rax, 3
0x00000001407ce315: mov      ecx, 3
0x00000001407ce31a: cmovb    rcx, rax
0x00000001407ce31e: lea      rax, [rip + 0x3dd9c3]
0x00000001407ce325: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407ce329: add      rcx, rax
0x00000001407ce32c: jmp      rcx
0x00000001407ce32e: lea      rbx, [rbp - 0x58]
0x00000001407ce332: mov      rcx, rbx
0x00000001407ce335: mov      rdx, qword ptr [rbp - 8]
0x00000001407ce339: call     0x1406448b0
0x00000001407ce33e: mov      al, byte ptr [rbx + 0x10]
0x00000001407ce341: mov      byte ptr [rbp], al
0x00000001407ce344: mov      rcx, qword ptr [rbx + 8]
0x00000001407ce348: lea      rdx, [rcx + 8]
0x00000001407ce34c: mov      rax, qword ptr [rcx + 0x10]
0x00000001407ce350: mov      qword ptr [rbp - 8], rcx
0x00000001407ce354: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407ce358: shl      rcx, 3
0x00000001407ce35c: lea      rcx, [rcx + rcx*2]
0x00000001407ce360: mov      r8, 0xffffffffffffffff
0x00000001407ce367: test     rcx, rcx
0x00000001407ce36a: je       0x1407ce557
0x00000001407ce370: inc      r8
0x00000001407ce373: add      rcx, -0x18
0x00000001407ce377: cmp      qword ptr [rax + 8], r14
0x00000001407ce37b: lea      rax, [rax + 0x18]
0x00000001407ce37f: jne      0x1407ce367
0x00000001407ce381: lea      r9, [rip + 0x3aaa38]
0x00000001407ce388: lea      rcx, [rbp - 0x58]
0x00000001407ce38c: call     0x140650e5c
0x00000001407ce391: nop      
0x00000001407ce392: mov      rcx, qword ptr [rbp - 0x58]
0x00000001407ce396: test     rcx, rcx
0x00000001407ce399: je       0x1407ce557
0x00000001407ce39f: lock dec qword ptr [rcx]
0x00000001407ce3a3: jne      0x1407ce3aa
0x00000001407ce3a5: call     0x1400298eb
0x00000001407ce3aa: mov      rcx, qword ptr [rbp - 8]
0x00000001407ce3ae: mov      dl, byte ptr [rbp]
0x00000001407ce3b1: call     0x140507672
0x00000001407ce3b6: mov      rax, qword ptr [rbp - 0x30]
0x00000001407ce3ba: mov      qword ptr [rbp - 0x30], 0xfffffffffffffffe
0x00000001407ce3c2: mov      ecx, 1
0x00000001407ce3c7: cmp      rax, -2
0x00000001407ce3cb: jne      0x1407ce4f1
0x00000001407ce3d1: mov      byte ptr [rbp + 0xf], 0
0x00000001407ce3d5: lea      rcx, [rip + 0x3aa19c]
0x00000001407ce3dc: call     0x1408ae8e0
0x00000001407ce3e1: nop      
0x00000001407ce3e2: jmp      0x1407ce573
0x00000001407ce3e7: mov      ecx, 1
0x00000001407ce3ec: xor      eax, eax
0x00000001407ce3ee: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x00000001407ce3f4: sete     dl
0x00000001407ce3f7: cmp      rax, 3
0x00000001407ce3fb: mov      ecx, 3
0x00000001407ce400: cmovb    rcx, rax
0x00000001407ce404: test     dl, dl
0x00000001407ce406: jne      0x1407ce455
0x00000001407ce408: lea      rax, [rip + 0x3dd8d9]
0x00000001407ce40f: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407ce413: add      rcx, rax
0x00000001407ce416: jmp      rcx
0x00000001407ce418: mov      rsi, rdi
0x00000001407ce41b: lea      rdi, [rbp - 0x30]
0x00000001407ce41f: mov      rcx, rdi
0x00000001407ce422: call     0x1407cc80f
0x00000001407ce427: mov      qword ptr [rsi], 2
0x00000001407ce42e: mov      rcx, qword ptr [rdi]
0x00000001407ce431: cmp      rcx, -3
0x00000001407ce435: ja       0x1407ce503
0x00000001407ce43b: mov      rdx, qword ptr [rbp - 0x28]
0x00000001407ce43f: mov      r8d, 1
0x00000001407ce445: mov      r9d, 1
0x00000001407ce44b: call     0x14000a0f6
0x00000001407ce450: jmp      0x1407ce503
0x00000001407ce455: lea      rbx, [rbp - 0x58]
0x00000001407ce459: mov      rcx, rbx
0x00000001407ce45c: mov      rdx, qword ptr [rbp - 8]
0x00000001407ce460: call     0x1406448b0
0x00000001407ce465: mov      al, byte ptr [rbx + 0x10]
0x00000001407ce468: mov      byte ptr [rbp], al
0x00000001407ce46b: mov      rcx, qword ptr [rbx + 8]
0x00000001407ce46f: lea      rdx, [rcx + 8]
0x00000001407ce473: mov      rax, qword ptr [rcx + 0x10]
0x00000001407ce477: mov      qword ptr [rbp - 8], rcx
0x00000001407ce47b: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407ce47f: shl      rcx, 3
0x00000001407ce483: lea      rcx, [rcx + rcx*2]
0x00000001407ce487: mov      r8, 0xffffffffffffffff
0x00000001407ce48e: test     rcx, rcx
0x00000001407ce491: je       0x1407ce566
0x00000001407ce497: inc      r8
0x00000001407ce49a: add      rcx, -0x18
0x00000001407ce49e: cmp      qword ptr [rax + 8], r14
0x00000001407ce4a2: lea      rax, [rax + 0x18]
0x00000001407ce4a6: jne      0x1407ce48e
0x00000001407ce4a8: lea      r9, [rip + 0x3aa911]
0x00000001407ce4af: lea      rcx, [rbp - 0x58]
0x00000001407ce4b3: call     0x140650e5c
0x00000001407ce4b8: nop      
0x00000001407ce4b9: mov      rcx, qword ptr [rbp - 0x58]
0x00000001407ce4bd: test     rcx, rcx
0x00000001407ce4c0: je       0x1407ce566
0x00000001407ce4c6: lock dec qword ptr [rcx]
0x00000001407ce4ca: jne      0x1407ce4d1
0x00000001407ce4cc: call     0x1400298eb
0x00000001407ce4d1: mov      rcx, qword ptr [rbp - 8]
0x00000001407ce4d5: mov      dl, byte ptr [rbp]
0x00000001407ce4d8: call     0x140507672
0x00000001407ce4dd: mov      rax, qword ptr [rbp - 0x30]
0x00000001407ce4e1: mov      qword ptr [rbp - 0x30], 0xfffffffffffffffe
0x00000001407ce4e9: cmp      rax, -2
0x00000001407ce4ed: je       0x1407ce544
0x00000001407ce4ef: xor      ecx, ecx
0x00000001407ce4f1: lea      rdx, [rbp - 0x28]
0x00000001407ce4f5: movups   xmm0, xmmword ptr [rdx]
0x00000001407ce4f8: movups   xmmword ptr [rdi + 0x10], xmm0
0x00000001407ce4fc: mov      qword ptr [rdi], rcx
0x00000001407ce4ff: mov      qword ptr [rdi + 8], rax
0x00000001407ce503: add      rsp, 0x98
0x00000001407ce50a: pop      rbx
0x00000001407ce50b: pop      rdi
0x00000001407ce50c: pop      rsi
0x00000001407ce50d: pop      r12
0x00000001407ce50f: pop      r13
0x00000001407ce511: pop      r14
0x00000001407ce513: pop      r15
0x00000001407ce515: pop      rbp
0x00000001407ce516: ret      
0x00000001407ce517: lea      rcx, [rip + 0x3a9d12]
0x00000001407ce51e: call     0x1408ae8e0
0x00000001407ce523: ud2      
0x00000001407ce525: mov      byte ptr [rbp + 0xf], 0
0x00000001407ce529: lea      rcx, [rip + 0x3c0100]
0x00000001407ce530: lea      r8, [rip + 0x3a9fe1]
0x00000001407ce537: mov      edx, 0x28
0x00000001407ce53c: call     0x1408ae860
0x00000001407ce541: nop      
0x00000001407ce542: jmp      0x1407ce573
0x00000001407ce544: mov      byte ptr [rbp + 0xf], 0
0x00000001407ce548: lea      rcx, [rip + 0x3a9ff9]
0x00000001407ce54f: call     0x1408ae8e0
0x00000001407ce554: nop      
0x00000001407ce555: jmp      0x1407ce573
0x00000001407ce557: lea      rcx, [rip + 0x3aa002]
0x00000001407ce55e: call     0x1408ae8e0
0x00000001407ce563: nop      
0x00000001407ce564: jmp      0x1407ce573
0x00000001407ce566: lea      rcx, [rip + 0x3a9fc3]
0x00000001407ce56d: call     0x1408ae8e0
0x00000001407ce572: nop      
0x00000001407ce573: ud2      
