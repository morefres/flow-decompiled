; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac457-0x7ac6ea
0x00000001407ac457: push     rbp
0x00000001407ac458: push     rsi
0x00000001407ac459: push     rdi
0x00000001407ac45a: sub      rsp, 0x70
0x00000001407ac45e: lea      rbp, [rsp + 0x70]
0x00000001407ac463: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407ac46b: mov      rdi, rdx
0x00000001407ac46e: test     rcx, rcx
0x00000001407ac471: je       0x1407ac4e5
0x00000001407ac473: cmp      rcx, 1
0x00000001407ac477: jne      0x1407ac569
0x00000001407ac47d: lock dec qword ptr [rdi + 0x180]
0x00000001407ac485: jne      0x1407ac670
0x00000001407ac48b: lock bts qword ptr [rdi + 0x80], 0
0x00000001407ac495: jb       0x1407ac5b8
0x00000001407ac49b: lea      rdx, [rdi + 0x100]
0x00000001407ac4a2: lea      rsi, [rbp - 0x30]
0x00000001407ac4a6: mov      rcx, rsi
0x00000001407ac4a9: call     0x1406448b0
0x00000001407ac4ae: cmp      dword ptr [rsi], 1
0x00000001407ac4b1: je       0x1407ac678
0x00000001407ac4b7: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407ac4bb: mov      al, byte ptr [rbp - 0x20]
0x00000001407ac4be: mov      byte ptr [rbp - 0x10], al
0x00000001407ac4c1: mov      qword ptr [rbp - 0x18], rcx
0x00000001407ac4c5: add      rcx, 8
0x00000001407ac4c9: call     0x14003e6da
0x00000001407ac4ce: nop      
0x00000001407ac4cf: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ac4d3: cmp      qword ptr [rcx + 0x18], 0
0x00000001407ac4d8: je       0x1407ac5a2
0x00000001407ac4de: xor      eax, eax
0x00000001407ac4e0: jmp      0x1407ac5aa
0x00000001407ac4e5: lock dec qword ptr [rdi + 0x200]
0x00000001407ac4ed: jne      0x1407ac670
0x00000001407ac4f3: mov      rax, qword ptr [rdi + 0x80]
0x00000001407ac4fa: mov      rcx, qword ptr [rdi + 0x190]
0x00000001407ac501: mov      rdx, rax
0x00000001407ac504: or       rdx, rcx
0x00000001407ac507: lock cmpxchg qword ptr [rdi + 0x80], rdx
0x00000001407ac510: jne      0x1407ac501
0x00000001407ac512: test     qword ptr [rdi + 0x190], rax
0x00000001407ac519: jne      0x1407ac5f9
0x00000001407ac51f: lea      rdx, [rdi + 0x140]
0x00000001407ac526: lea      rsi, [rbp - 0x30]
0x00000001407ac52a: mov      rcx, rsi
0x00000001407ac52d: call     0x1406448b0
0x00000001407ac532: cmp      dword ptr [rsi], 1
0x00000001407ac535: je       0x1407ac6b1
0x00000001407ac53b: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407ac53f: mov      al, byte ptr [rbp - 0x20]
0x00000001407ac542: mov      byte ptr [rbp - 0x10], al
0x00000001407ac545: mov      qword ptr [rbp - 0x18], rcx
0x00000001407ac549: add      rcx, 8
0x00000001407ac54d: call     0x14003e6da
0x00000001407ac552: nop      
0x00000001407ac553: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ac557: cmp      qword ptr [rcx + 0x18], 0
0x00000001407ac55c: je       0x1407ac5e3
0x00000001407ac562: xor      eax, eax
0x00000001407ac564: jmp      0x1407ac5eb
0x00000001407ac569: lock dec qword ptr [rdi + 0x70]
0x00000001407ac56e: jne      0x1407ac670
0x00000001407ac574: mov      rcx, rdi
0x00000001407ac577: call     0x1407d3ec8
0x00000001407ac57c: mov      al, 1
0x00000001407ac57e: xchg     byte ptr [rdi + 0x80], al
0x00000001407ac584: test     al, al
0x00000001407ac586: je       0x1407ac670
0x00000001407ac58c: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ac590: mov      rcx, rdi
0x00000001407ac593: call     0x14003e686
0x00000001407ac598: nop      
0x00000001407ac599: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407ac59d: jmp      0x1407ac654
0x00000001407ac5a2: cmp      qword ptr [rcx + 0x30], 0
0x00000001407ac5a7: sete     al
0x00000001407ac5aa: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ac5ad: xchg     byte ptr [rdi + 0x138], al
0x00000001407ac5b3: call     0x140507672
0x00000001407ac5b8: mov      al, 1
0x00000001407ac5ba: xchg     byte ptr [rdi + 0x190], al
0x00000001407ac5c0: test     al, al
0x00000001407ac5c2: je       0x1407ac670
0x00000001407ac5c8: mov      rcx, rdi
0x00000001407ac5cb: call     0x1407d3fb4
0x00000001407ac5d0: lea      rcx, [rdi + 0x108]
0x00000001407ac5d7: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ac5db: call     0x140508437
0x00000001407ac5e0: nop      
0x00000001407ac5e1: jmp      0x1407ac64c
0x00000001407ac5e3: cmp      qword ptr [rcx + 0x30], 0
0x00000001407ac5e8: sete     al
0x00000001407ac5eb: xchg     byte ptr [rdi + 0x178], al
0x00000001407ac5f1: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ac5f4: call     0x140507672
0x00000001407ac5f9: mov      al, 1
0x00000001407ac5fb: xchg     byte ptr [rdi + 0x210], al
0x00000001407ac601: test     al, al
0x00000001407ac603: je       0x1407ac670
0x00000001407ac605: cmp      qword ptr [rdi + 0x1a0], 0
0x00000001407ac60d: je       0x1407ac62a
0x00000001407ac60f: mov      rsi, qword ptr [rdi + 0x198]
0x00000001407ac616: call     qword ptr [rip + 0x1250ec]
0x00000001407ac61c: mov      rcx, rax
0x00000001407ac61f: xor      edx, edx
0x00000001407ac621: mov      r8, rsi
0x00000001407ac624: call     qword ptr [rip + 0x1250d6]
0x00000001407ac62a: lea      rcx, [rdi + 0x108]
0x00000001407ac631: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ac635: call     0x140508437
0x00000001407ac63a: nop      
0x00000001407ac63b: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ac63f: lea      rcx, [rax + 0x148]
0x00000001407ac646: call     0x140508437
0x00000001407ac64b: nop      
0x00000001407ac64c: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407ac650: mov      rsi, qword ptr [rsi - 8]
0x00000001407ac654: call     qword ptr [rip + 0x1250ae]
0x00000001407ac65a: mov      rcx, rax
0x00000001407ac65d: xor      edx, edx
0x00000001407ac65f: mov      r8, rsi
0x00000001407ac662: add      rsp, 0x70
0x00000001407ac666: pop      rdi
0x00000001407ac667: pop      rsi
0x00000001407ac668: pop      rbp
0x00000001407ac669: jmp      qword ptr [rip + 0x125090]
0x00000001407ac670: add      rsp, 0x70
0x00000001407ac674: pop      rdi
0x00000001407ac675: pop      rsi
0x00000001407ac676: pop      rbp
0x00000001407ac677: ret      
0x00000001407ac678: mov      rax, qword ptr [rbp - 0x28]
0x00000001407ac67c: mov      cl, byte ptr [rbp - 0x20]
0x00000001407ac67f: lea      r8, [rbp - 0x40]
0x00000001407ac683: mov      qword ptr [r8], rax
0x00000001407ac686: mov      byte ptr [r8 + 8], cl
0x00000001407ac68a: lea      rax, [rip + 0x3e2477]
0x00000001407ac691: mov      qword ptr [rsp + 0x20], rax
0x00000001407ac696: lea      rcx, [rip + 0x3e5cfb]
0x00000001407ac69d: lea      r9, [rip + 0x3cc45c]
0x00000001407ac6a4: mov      edx, 0x2b
0x00000001407ac6a9: call     0x1408ae9c0
0x00000001407ac6ae: nop      
0x00000001407ac6af: jmp      0x1407ac6e8
0x00000001407ac6b1: mov      rax, qword ptr [rbp - 0x28]
0x00000001407ac6b5: mov      cl, byte ptr [rbp - 0x20]
0x00000001407ac6b8: lea      r8, [rbp - 0x40]
0x00000001407ac6bc: mov      qword ptr [r8], rax
0x00000001407ac6bf: mov      byte ptr [r8 + 8], cl
0x00000001407ac6c3: lea      rax, [rip + 0x3e243e]
0x00000001407ac6ca: mov      qword ptr [rsp + 0x20], rax
0x00000001407ac6cf: lea      rcx, [rip + 0x3e5cc2]
0x00000001407ac6d6: lea      r9, [rip + 0x3cc423]
0x00000001407ac6dd: mov      edx, 0x2b
0x00000001407ac6e2: call     0x1408ae9c0
0x00000001407ac6e7: nop      
0x00000001407ac6e8: ud2      
