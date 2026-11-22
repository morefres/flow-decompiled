; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad623-0x7ad8b6
0x00000001407ad623: push     rbp
0x00000001407ad624: push     rsi
0x00000001407ad625: push     rdi
0x00000001407ad626: sub      rsp, 0x70
0x00000001407ad62a: lea      rbp, [rsp + 0x70]
0x00000001407ad62f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407ad637: mov      rdi, rdx
0x00000001407ad63a: test     rcx, rcx
0x00000001407ad63d: je       0x1407ad6b1
0x00000001407ad63f: cmp      rcx, 1
0x00000001407ad643: jne      0x1407ad735
0x00000001407ad649: lock dec qword ptr [rdi + 0x180]
0x00000001407ad651: jne      0x1407ad83c
0x00000001407ad657: lock bts qword ptr [rdi + 0x80], 0
0x00000001407ad661: jb       0x1407ad784
0x00000001407ad667: lea      rdx, [rdi + 0x100]
0x00000001407ad66e: lea      rsi, [rbp - 0x30]
0x00000001407ad672: mov      rcx, rsi
0x00000001407ad675: call     0x1406448b0
0x00000001407ad67a: cmp      dword ptr [rsi], 1
0x00000001407ad67d: je       0x1407ad844
0x00000001407ad683: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407ad687: mov      al, byte ptr [rbp - 0x20]
0x00000001407ad68a: mov      byte ptr [rbp - 0x10], al
0x00000001407ad68d: mov      qword ptr [rbp - 0x18], rcx
0x00000001407ad691: add      rcx, 8
0x00000001407ad695: call     0x14003e6da
0x00000001407ad69a: nop      
0x00000001407ad69b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ad69f: cmp      qword ptr [rcx + 0x18], 0
0x00000001407ad6a4: je       0x1407ad76e
0x00000001407ad6aa: xor      eax, eax
0x00000001407ad6ac: jmp      0x1407ad776
0x00000001407ad6b1: lock dec qword ptr [rdi + 0x200]
0x00000001407ad6b9: jne      0x1407ad83c
0x00000001407ad6bf: mov      rax, qword ptr [rdi + 0x80]
0x00000001407ad6c6: mov      rcx, qword ptr [rdi + 0x190]
0x00000001407ad6cd: mov      rdx, rax
0x00000001407ad6d0: or       rdx, rcx
0x00000001407ad6d3: lock cmpxchg qword ptr [rdi + 0x80], rdx
0x00000001407ad6dc: jne      0x1407ad6cd
0x00000001407ad6de: test     qword ptr [rdi + 0x190], rax
0x00000001407ad6e5: jne      0x1407ad7c5
0x00000001407ad6eb: lea      rdx, [rdi + 0x140]
0x00000001407ad6f2: lea      rsi, [rbp - 0x30]
0x00000001407ad6f6: mov      rcx, rsi
0x00000001407ad6f9: call     0x1406448b0
0x00000001407ad6fe: cmp      dword ptr [rsi], 1
0x00000001407ad701: je       0x1407ad87d
0x00000001407ad707: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407ad70b: mov      al, byte ptr [rbp - 0x20]
0x00000001407ad70e: mov      byte ptr [rbp - 0x10], al
0x00000001407ad711: mov      qword ptr [rbp - 0x18], rcx
0x00000001407ad715: add      rcx, 8
0x00000001407ad719: call     0x14003e6da
0x00000001407ad71e: nop      
0x00000001407ad71f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ad723: cmp      qword ptr [rcx + 0x18], 0
0x00000001407ad728: je       0x1407ad7af
0x00000001407ad72e: xor      eax, eax
0x00000001407ad730: jmp      0x1407ad7b7
0x00000001407ad735: lock dec qword ptr [rdi + 0x70]
0x00000001407ad73a: jne      0x1407ad83c
0x00000001407ad740: mov      rcx, rdi
0x00000001407ad743: call     0x1407d3ec8
0x00000001407ad748: mov      al, 1
0x00000001407ad74a: xchg     byte ptr [rdi + 0x80], al
0x00000001407ad750: test     al, al
0x00000001407ad752: je       0x1407ad83c
0x00000001407ad758: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ad75c: mov      rcx, rdi
0x00000001407ad75f: call     0x14003e686
0x00000001407ad764: nop      
0x00000001407ad765: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407ad769: jmp      0x1407ad820
0x00000001407ad76e: cmp      qword ptr [rcx + 0x30], 0
0x00000001407ad773: sete     al
0x00000001407ad776: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ad779: xchg     byte ptr [rdi + 0x138], al
0x00000001407ad77f: call     0x140507672
0x00000001407ad784: mov      al, 1
0x00000001407ad786: xchg     byte ptr [rdi + 0x190], al
0x00000001407ad78c: test     al, al
0x00000001407ad78e: je       0x1407ad83c
0x00000001407ad794: mov      rcx, rdi
0x00000001407ad797: call     0x1407d361e
0x00000001407ad79c: lea      rcx, [rdi + 0x108]
0x00000001407ad7a3: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ad7a7: call     0x140508437
0x00000001407ad7ac: nop      
0x00000001407ad7ad: jmp      0x1407ad818
0x00000001407ad7af: cmp      qword ptr [rcx + 0x30], 0
0x00000001407ad7b4: sete     al
0x00000001407ad7b7: xchg     byte ptr [rdi + 0x178], al
0x00000001407ad7bd: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ad7c0: call     0x140507672
0x00000001407ad7c5: mov      al, 1
0x00000001407ad7c7: xchg     byte ptr [rdi + 0x210], al
0x00000001407ad7cd: test     al, al
0x00000001407ad7cf: je       0x1407ad83c
0x00000001407ad7d1: cmp      qword ptr [rdi + 0x1a0], 0
0x00000001407ad7d9: je       0x1407ad7f6
0x00000001407ad7db: mov      rsi, qword ptr [rdi + 0x198]
0x00000001407ad7e2: call     qword ptr [rip + 0x123f20]
0x00000001407ad7e8: mov      rcx, rax
0x00000001407ad7eb: xor      edx, edx
0x00000001407ad7ed: mov      r8, rsi
0x00000001407ad7f0: call     qword ptr [rip + 0x123f0a]
0x00000001407ad7f6: lea      rcx, [rdi + 0x108]
0x00000001407ad7fd: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ad801: call     0x140508437
0x00000001407ad806: nop      
0x00000001407ad807: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ad80b: lea      rcx, [rax + 0x148]
0x00000001407ad812: call     0x140508437
0x00000001407ad817: nop      
0x00000001407ad818: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407ad81c: mov      rsi, qword ptr [rsi - 8]
0x00000001407ad820: call     qword ptr [rip + 0x123ee2]
0x00000001407ad826: mov      rcx, rax
0x00000001407ad829: xor      edx, edx
0x00000001407ad82b: mov      r8, rsi
0x00000001407ad82e: add      rsp, 0x70
0x00000001407ad832: pop      rdi
0x00000001407ad833: pop      rsi
0x00000001407ad834: pop      rbp
0x00000001407ad835: jmp      qword ptr [rip + 0x123ec4]
0x00000001407ad83c: add      rsp, 0x70
0x00000001407ad840: pop      rdi
0x00000001407ad841: pop      rsi
0x00000001407ad842: pop      rbp
0x00000001407ad843: ret      
0x00000001407ad844: mov      rax, qword ptr [rbp - 0x28]
0x00000001407ad848: mov      cl, byte ptr [rbp - 0x20]
0x00000001407ad84b: lea      r8, [rbp - 0x40]
0x00000001407ad84f: mov      qword ptr [r8], rax
0x00000001407ad852: mov      byte ptr [r8 + 8], cl
0x00000001407ad856: lea      rax, [rip + 0x3e12ab]
0x00000001407ad85d: mov      qword ptr [rsp + 0x20], rax
0x00000001407ad862: lea      rcx, [rip + 0x3e4b2f]
0x00000001407ad869: lea      r9, [rip + 0x3cb290]
0x00000001407ad870: mov      edx, 0x2b
0x00000001407ad875: call     0x1408ae9c0
0x00000001407ad87a: nop      
0x00000001407ad87b: jmp      0x1407ad8b4
0x00000001407ad87d: mov      rax, qword ptr [rbp - 0x28]
0x00000001407ad881: mov      cl, byte ptr [rbp - 0x20]
0x00000001407ad884: lea      r8, [rbp - 0x40]
0x00000001407ad888: mov      qword ptr [r8], rax
0x00000001407ad88b: mov      byte ptr [r8 + 8], cl
0x00000001407ad88f: lea      rax, [rip + 0x3e1272]
0x00000001407ad896: mov      qword ptr [rsp + 0x20], rax
0x00000001407ad89b: lea      rcx, [rip + 0x3e4af6]
0x00000001407ad8a2: lea      r9, [rip + 0x3cb257]
0x00000001407ad8a9: mov      edx, 0x2b
0x00000001407ad8ae: call     0x1408ae9c0
0x00000001407ad8b3: nop      
0x00000001407ad8b4: ud2      
