; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba44c-0x7ba808
0x00000001407ba44c: push     rbp
0x00000001407ba44d: push     r15
0x00000001407ba44f: push     r14
0x00000001407ba451: push     r12
0x00000001407ba453: push     rsi
0x00000001407ba454: push     rdi
0x00000001407ba455: push     rbx
0x00000001407ba456: sub      rsp, 0x70
0x00000001407ba45a: lea      rbp, [rsp + 0x70]
0x00000001407ba45f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407ba467: mov      r14, rdx
0x00000001407ba46a: test     rcx, rcx
0x00000001407ba46d: je       0x1407ba4e1
0x00000001407ba46f: cmp      rcx, 1
0x00000001407ba473: jne      0x1407ba565
0x00000001407ba479: lock dec qword ptr [r14 + 0x180]
0x00000001407ba481: jne      0x1407ba74e
0x00000001407ba487: lock bts qword ptr [r14 + 0x80], 0
0x00000001407ba491: jb       0x1407ba606
0x00000001407ba497: lea      rdx, [r14 + 0x100]
0x00000001407ba49e: lea      rsi, [rbp - 0x30]
0x00000001407ba4a2: mov      rcx, rsi
0x00000001407ba4a5: call     0x1406448b0
0x00000001407ba4aa: cmp      dword ptr [rsi], 1
0x00000001407ba4ad: je       0x1407ba796
0x00000001407ba4b3: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407ba4b7: mov      al, byte ptr [rbp - 0x20]
0x00000001407ba4ba: mov      byte ptr [rbp - 0x10], al
0x00000001407ba4bd: mov      qword ptr [rbp - 0x18], rcx
0x00000001407ba4c1: add      rcx, 8
0x00000001407ba4c5: call     0x14003e6da
0x00000001407ba4ca: nop      
0x00000001407ba4cb: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ba4cf: cmp      qword ptr [rcx + 0x18], 0
0x00000001407ba4d4: je       0x1407ba5ef
0x00000001407ba4da: xor      eax, eax
0x00000001407ba4dc: jmp      0x1407ba5f7
0x00000001407ba4e1: lock dec qword ptr [r14 + 0x200]
0x00000001407ba4e9: jne      0x1407ba74e
0x00000001407ba4ef: mov      rax, qword ptr [r14 + 0x80]
0x00000001407ba4f6: mov      rcx, qword ptr [r14 + 0x190]
0x00000001407ba4fd: mov      rdx, rax
0x00000001407ba500: or       rdx, rcx
0x00000001407ba503: lock cmpxchg qword ptr [r14 + 0x80], rdx
0x00000001407ba50c: jne      0x1407ba4fd
0x00000001407ba50e: test     qword ptr [r14 + 0x190], rax
0x00000001407ba515: jne      0x1407ba6cf
0x00000001407ba51b: lea      rdx, [r14 + 0x140]
0x00000001407ba522: lea      rsi, [rbp - 0x30]
0x00000001407ba526: mov      rcx, rsi
0x00000001407ba529: call     0x1406448b0
0x00000001407ba52e: cmp      dword ptr [rsi], 1
0x00000001407ba531: je       0x1407ba7cf
0x00000001407ba537: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407ba53b: mov      al, byte ptr [rbp - 0x20]
0x00000001407ba53e: mov      byte ptr [rbp - 0x10], al
0x00000001407ba541: mov      qword ptr [rbp - 0x18], rcx
0x00000001407ba545: add      rcx, 8
0x00000001407ba549: call     0x14003e6da
0x00000001407ba54e: nop      
0x00000001407ba54f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ba553: cmp      qword ptr [rcx + 0x18], 0
0x00000001407ba558: je       0x1407ba6b8
0x00000001407ba55e: xor      eax, eax
0x00000001407ba560: jmp      0x1407ba6c0
0x00000001407ba565: lock dec qword ptr [r14 + 0x70]
0x00000001407ba56a: jne      0x1407ba74e
0x00000001407ba570: lea      rsi, [rbp - 0x30]
0x00000001407ba574: mov      rcx, rsi
0x00000001407ba577: mov      rdx, r14
0x00000001407ba57a: call     0x1406448b0
0x00000001407ba57f: cmp      dword ptr [rsi], 1
0x00000001407ba582: je       0x1407ba75d
0x00000001407ba588: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407ba58c: mov      al, byte ptr [rbp - 0x20]
0x00000001407ba58f: mov      byte ptr [rbp - 0x18], al
0x00000001407ba592: mov      qword ptr [rbp - 0x10], rcx
0x00000001407ba596: cmp      byte ptr [rcx + 0x68], 0
0x00000001407ba59a: jne      0x1407ba5bc
0x00000001407ba59c: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ba5a0: mov      byte ptr [rax + 0x68], 1
0x00000001407ba5a4: lea      rcx, [rax + 8]
0x00000001407ba5a8: call     0x14003e6da
0x00000001407ba5ad: nop      
0x00000001407ba5ae: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ba5b2: lea      rcx, [rax + 0x38]
0x00000001407ba5b6: call     0x14003e6da
0x00000001407ba5bb: nop      
0x00000001407ba5bc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ba5c0: mov      dl, byte ptr [rbp - 0x18]
0x00000001407ba5c3: call     0x140507672
0x00000001407ba5c8: mov      al, 1
0x00000001407ba5ca: xchg     byte ptr [r14 + 0x80], al
0x00000001407ba5d1: test     al, al
0x00000001407ba5d3: je       0x1407ba74e
0x00000001407ba5d9: mov      qword ptr [rbp - 0x10], r14
0x00000001407ba5dd: mov      rcx, r14
0x00000001407ba5e0: call     0x14003e686
0x00000001407ba5e5: nop      
0x00000001407ba5e6: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407ba5ea: jmp      0x1407ba72b
0x00000001407ba5ef: cmp      qword ptr [rcx + 0x30], 0
0x00000001407ba5f4: sete     al
0x00000001407ba5f7: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ba5fa: xchg     byte ptr [r14 + 0x138], al
0x00000001407ba601: call     0x140507672
0x00000001407ba606: mov      al, 1
0x00000001407ba608: xchg     byte ptr [r14 + 0x190], al
0x00000001407ba60f: test     al, al
0x00000001407ba611: je       0x1407ba74e
0x00000001407ba617: mov      rdi, qword ptr [r14]
0x00000001407ba61a: mov      rbx, qword ptr [r14 + 0x80]
0x00000001407ba621: mov      qword ptr [rbp - 0x10], r14
0x00000001407ba625: mov      rsi, qword ptr [r14 + 8]
0x00000001407ba629: and      rdi, 0xfffffffffffffffe
0x00000001407ba62d: and      rbx, 0xfffffffffffffffe
0x00000001407ba631: cmp      rdi, rbx
0x00000001407ba634: je       0x1407ba68c
0x00000001407ba636: mov      r14, qword ptr [rip + 0x1170cb]
0x00000001407ba63d: mov      r15, qword ptr [rip + 0x1170bc]
0x00000001407ba644: mov      eax, edi
0x00000001407ba646: shr      eax, 1
0x00000001407ba648: and      eax, 0x1f
0x00000001407ba64b: cmp      eax, 0x1f
0x00000001407ba64e: jne      0x1407ba666
0x00000001407ba650: mov      r12, qword ptr [rsi]
0x00000001407ba653: call     r14
0x00000001407ba656: mov      rcx, rax
0x00000001407ba659: xor      edx, edx
0x00000001407ba65b: mov      r8, rsi
0x00000001407ba65e: call     r15
0x00000001407ba661: mov      rsi, r12
0x00000001407ba664: jmp      0x1407ba683
0x00000001407ba666: imul     rax, rax, 0x38
0x00000001407ba66a: cmp      dword ptr [rsi + rax + 8], 2
0x00000001407ba66f: jne      0x1407ba683
0x00000001407ba671: lea      rcx, [rsi + rax]
0x00000001407ba675: add      rcx, 8
0x00000001407ba679: add      rcx, 8
0x00000001407ba67d: call     0x1407ac3e0
0x00000001407ba682: nop      
0x00000001407ba683: add      rdi, 2
0x00000001407ba687: cmp      rbx, rdi
0x00000001407ba68a: jne      0x1407ba644
0x00000001407ba68c: test     rsi, rsi
0x00000001407ba68f: je       0x1407ba6a5
0x00000001407ba691: call     qword ptr [rip + 0x117071]
0x00000001407ba697: mov      rcx, rax
0x00000001407ba69a: xor      edx, edx
0x00000001407ba69c: mov      r8, rsi
0x00000001407ba69f: call     qword ptr [rip + 0x11705b]
0x00000001407ba6a5: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ba6a9: lea      rcx, [rax + 0x108]
0x00000001407ba6b0: call     0x140508437
0x00000001407ba6b5: nop      
0x00000001407ba6b6: jmp      0x1407ba723
0x00000001407ba6b8: cmp      qword ptr [rcx + 0x30], 0
0x00000001407ba6bd: sete     al
0x00000001407ba6c0: xchg     byte ptr [r14 + 0x178], al
0x00000001407ba6c7: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ba6ca: call     0x140507672
0x00000001407ba6cf: mov      al, 1
0x00000001407ba6d1: xchg     byte ptr [r14 + 0x210], al
0x00000001407ba6d8: test     al, al
0x00000001407ba6da: je       0x1407ba74e
0x00000001407ba6dc: cmp      qword ptr [r14 + 0x1a0], 0
0x00000001407ba6e4: je       0x1407ba701
0x00000001407ba6e6: mov      rsi, qword ptr [r14 + 0x198]
0x00000001407ba6ed: call     qword ptr [rip + 0x117015]
0x00000001407ba6f3: mov      rcx, rax
0x00000001407ba6f6: xor      edx, edx
0x00000001407ba6f8: mov      r8, rsi
0x00000001407ba6fb: call     qword ptr [rip + 0x116fff]
0x00000001407ba701: lea      rcx, [r14 + 0x108]
0x00000001407ba708: mov      qword ptr [rbp - 0x10], r14
0x00000001407ba70c: call     0x140508437
0x00000001407ba711: nop      
0x00000001407ba712: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ba716: lea      rcx, [rax + 0x148]
0x00000001407ba71d: call     0x140508437
0x00000001407ba722: nop      
0x00000001407ba723: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407ba727: mov      rsi, qword ptr [rsi - 8]
0x00000001407ba72b: call     qword ptr [rip + 0x116fd7]
0x00000001407ba731: mov      rcx, rax
0x00000001407ba734: xor      edx, edx
0x00000001407ba736: mov      r8, rsi
0x00000001407ba739: add      rsp, 0x70
0x00000001407ba73d: pop      rbx
0x00000001407ba73e: pop      rdi
0x00000001407ba73f: pop      rsi
0x00000001407ba740: pop      r12
0x00000001407ba742: pop      r14
0x00000001407ba744: pop      r15
0x00000001407ba746: pop      rbp
0x00000001407ba747: jmp      qword ptr [rip + 0x116fb2]
0x00000001407ba74e: add      rsp, 0x70
0x00000001407ba752: pop      rbx
0x00000001407ba753: pop      rdi
0x00000001407ba754: pop      rsi
0x00000001407ba755: pop      r12
0x00000001407ba757: pop      r14
0x00000001407ba759: pop      r15
0x00000001407ba75b: pop      rbp
0x00000001407ba75c: ret      
0x00000001407ba75d: mov      rax, qword ptr [rbp - 0x28]
0x00000001407ba761: mov      cl, byte ptr [rbp - 0x20]
0x00000001407ba764: lea      r8, [rbp - 0x40]
0x00000001407ba768: mov      qword ptr [r8], rax
0x00000001407ba76b: mov      byte ptr [r8 + 8], cl
0x00000001407ba76f: lea      rax, [rip + 0x3d4462]
0x00000001407ba776: mov      qword ptr [rsp + 0x20], rax
0x00000001407ba77b: lea      rcx, [rip + 0x3d7c16]
0x00000001407ba782: lea      r9, [rip + 0x3be357]
0x00000001407ba789: mov      edx, 0x2b
0x00000001407ba78e: call     0x1408ae9c0
0x00000001407ba793: nop      
0x00000001407ba794: jmp      0x1407ba806
0x00000001407ba796: mov      rax, qword ptr [rbp - 0x28]
0x00000001407ba79a: mov      cl, byte ptr [rbp - 0x20]
0x00000001407ba79d: lea      r8, [rbp - 0x40]
0x00000001407ba7a1: mov      qword ptr [r8], rax
0x00000001407ba7a4: mov      byte ptr [r8 + 8], cl
0x00000001407ba7a8: lea      rax, [rip + 0x3d4359]
0x00000001407ba7af: mov      qword ptr [rsp + 0x20], rax
0x00000001407ba7b4: lea      rcx, [rip + 0x3d7bdd]
0x00000001407ba7bb: lea      r9, [rip + 0x3be33e]
0x00000001407ba7c2: mov      edx, 0x2b
0x00000001407ba7c7: call     0x1408ae9c0
0x00000001407ba7cc: nop      
0x00000001407ba7cd: jmp      0x1407ba806
0x00000001407ba7cf: mov      rax, qword ptr [rbp - 0x28]
0x00000001407ba7d3: mov      cl, byte ptr [rbp - 0x20]
0x00000001407ba7d6: lea      r8, [rbp - 0x40]
0x00000001407ba7da: mov      qword ptr [r8], rax
0x00000001407ba7dd: mov      byte ptr [r8 + 8], cl
0x00000001407ba7e1: lea      rax, [rip + 0x3d4320]
0x00000001407ba7e8: mov      qword ptr [rsp + 0x20], rax
0x00000001407ba7ed: lea      rcx, [rip + 0x3d7ba4]
0x00000001407ba7f4: lea      r9, [rip + 0x3be305]
0x00000001407ba7fb: mov      edx, 0x2b
0x00000001407ba800: call     0x1408ae9c0
0x00000001407ba805: nop      
0x00000001407ba806: ud2      
