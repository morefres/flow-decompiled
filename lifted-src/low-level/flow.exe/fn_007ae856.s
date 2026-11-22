; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae856-0x7aeae9
0x00000001407ae856: push     rbp
0x00000001407ae857: push     rsi
0x00000001407ae858: push     rdi
0x00000001407ae859: sub      rsp, 0x70
0x00000001407ae85d: lea      rbp, [rsp + 0x70]
0x00000001407ae862: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407ae86a: mov      rdi, rdx
0x00000001407ae86d: test     rcx, rcx
0x00000001407ae870: je       0x1407ae8e4
0x00000001407ae872: cmp      rcx, 1
0x00000001407ae876: jne      0x1407ae968
0x00000001407ae87c: lock dec qword ptr [rdi + 0x180]
0x00000001407ae884: jne      0x1407aea6f
0x00000001407ae88a: lock bts qword ptr [rdi + 0x80], 0
0x00000001407ae894: jb       0x1407ae9b7
0x00000001407ae89a: lea      rdx, [rdi + 0x100]
0x00000001407ae8a1: lea      rsi, [rbp - 0x30]
0x00000001407ae8a5: mov      rcx, rsi
0x00000001407ae8a8: call     0x1406448b0
0x00000001407ae8ad: cmp      dword ptr [rsi], 1
0x00000001407ae8b0: je       0x1407aea77
0x00000001407ae8b6: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407ae8ba: mov      al, byte ptr [rbp - 0x20]
0x00000001407ae8bd: mov      byte ptr [rbp - 0x10], al
0x00000001407ae8c0: mov      qword ptr [rbp - 0x18], rcx
0x00000001407ae8c4: add      rcx, 8
0x00000001407ae8c8: call     0x14003e6da
0x00000001407ae8cd: nop      
0x00000001407ae8ce: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ae8d2: cmp      qword ptr [rcx + 0x18], 0
0x00000001407ae8d7: je       0x1407ae9a1
0x00000001407ae8dd: xor      eax, eax
0x00000001407ae8df: jmp      0x1407ae9a9
0x00000001407ae8e4: lock dec qword ptr [rdi + 0x200]
0x00000001407ae8ec: jne      0x1407aea6f
0x00000001407ae8f2: mov      rax, qword ptr [rdi + 0x80]
0x00000001407ae8f9: mov      rcx, qword ptr [rdi + 0x190]
0x00000001407ae900: mov      rdx, rax
0x00000001407ae903: or       rdx, rcx
0x00000001407ae906: lock cmpxchg qword ptr [rdi + 0x80], rdx
0x00000001407ae90f: jne      0x1407ae900
0x00000001407ae911: test     qword ptr [rdi + 0x190], rax
0x00000001407ae918: jne      0x1407ae9f8
0x00000001407ae91e: lea      rdx, [rdi + 0x140]
0x00000001407ae925: lea      rsi, [rbp - 0x30]
0x00000001407ae929: mov      rcx, rsi
0x00000001407ae92c: call     0x1406448b0
0x00000001407ae931: cmp      dword ptr [rsi], 1
0x00000001407ae934: je       0x1407aeab0
0x00000001407ae93a: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407ae93e: mov      al, byte ptr [rbp - 0x20]
0x00000001407ae941: mov      byte ptr [rbp - 0x10], al
0x00000001407ae944: mov      qword ptr [rbp - 0x18], rcx
0x00000001407ae948: add      rcx, 8
0x00000001407ae94c: call     0x14003e6da
0x00000001407ae951: nop      
0x00000001407ae952: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ae956: cmp      qword ptr [rcx + 0x18], 0
0x00000001407ae95b: je       0x1407ae9e2
0x00000001407ae961: xor      eax, eax
0x00000001407ae963: jmp      0x1407ae9ea
0x00000001407ae968: lock dec qword ptr [rdi + 0x70]
0x00000001407ae96d: jne      0x1407aea6f
0x00000001407ae973: mov      rcx, rdi
0x00000001407ae976: call     0x1407d3ec8
0x00000001407ae97b: mov      al, 1
0x00000001407ae97d: xchg     byte ptr [rdi + 0x80], al
0x00000001407ae983: test     al, al
0x00000001407ae985: je       0x1407aea6f
0x00000001407ae98b: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ae98f: mov      rcx, rdi
0x00000001407ae992: call     0x14003e686
0x00000001407ae997: nop      
0x00000001407ae998: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407ae99c: jmp      0x1407aea53
0x00000001407ae9a1: cmp      qword ptr [rcx + 0x30], 0
0x00000001407ae9a6: sete     al
0x00000001407ae9a9: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ae9ac: xchg     byte ptr [rdi + 0x138], al
0x00000001407ae9b2: call     0x140507672
0x00000001407ae9b7: mov      al, 1
0x00000001407ae9b9: xchg     byte ptr [rdi + 0x190], al
0x00000001407ae9bf: test     al, al
0x00000001407ae9c1: je       0x1407aea6f
0x00000001407ae9c7: mov      rcx, rdi
0x00000001407ae9ca: call     0x1407d2f2b
0x00000001407ae9cf: lea      rcx, [rdi + 0x108]
0x00000001407ae9d6: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ae9da: call     0x140508437
0x00000001407ae9df: nop      
0x00000001407ae9e0: jmp      0x1407aea4b
0x00000001407ae9e2: cmp      qword ptr [rcx + 0x30], 0
0x00000001407ae9e7: sete     al
0x00000001407ae9ea: xchg     byte ptr [rdi + 0x178], al
0x00000001407ae9f0: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ae9f3: call     0x140507672
0x00000001407ae9f8: mov      al, 1
0x00000001407ae9fa: xchg     byte ptr [rdi + 0x210], al
0x00000001407aea00: test     al, al
0x00000001407aea02: je       0x1407aea6f
0x00000001407aea04: cmp      qword ptr [rdi + 0x1a0], 0
0x00000001407aea0c: je       0x1407aea29
0x00000001407aea0e: mov      rsi, qword ptr [rdi + 0x198]
0x00000001407aea15: call     qword ptr [rip + 0x122ced]
0x00000001407aea1b: mov      rcx, rax
0x00000001407aea1e: xor      edx, edx
0x00000001407aea20: mov      r8, rsi
0x00000001407aea23: call     qword ptr [rip + 0x122cd7]
0x00000001407aea29: lea      rcx, [rdi + 0x108]
0x00000001407aea30: mov      qword ptr [rbp - 0x10], rdi
0x00000001407aea34: call     0x140508437
0x00000001407aea39: nop      
0x00000001407aea3a: mov      rax, qword ptr [rbp - 0x10]
0x00000001407aea3e: lea      rcx, [rax + 0x148]
0x00000001407aea45: call     0x140508437
0x00000001407aea4a: nop      
0x00000001407aea4b: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407aea4f: mov      rsi, qword ptr [rsi - 8]
0x00000001407aea53: call     qword ptr [rip + 0x122caf]
0x00000001407aea59: mov      rcx, rax
0x00000001407aea5c: xor      edx, edx
0x00000001407aea5e: mov      r8, rsi
0x00000001407aea61: add      rsp, 0x70
0x00000001407aea65: pop      rdi
0x00000001407aea66: pop      rsi
0x00000001407aea67: pop      rbp
0x00000001407aea68: jmp      qword ptr [rip + 0x122c91]
0x00000001407aea6f: add      rsp, 0x70
0x00000001407aea73: pop      rdi
0x00000001407aea74: pop      rsi
0x00000001407aea75: pop      rbp
0x00000001407aea76: ret      
0x00000001407aea77: mov      rax, qword ptr [rbp - 0x28]
0x00000001407aea7b: mov      cl, byte ptr [rbp - 0x20]
0x00000001407aea7e: lea      r8, [rbp - 0x40]
0x00000001407aea82: mov      qword ptr [r8], rax
0x00000001407aea85: mov      byte ptr [r8 + 8], cl
0x00000001407aea89: lea      rax, [rip + 0x3e0078]
0x00000001407aea90: mov      qword ptr [rsp + 0x20], rax
0x00000001407aea95: lea      rcx, [rip + 0x3e38fc]
0x00000001407aea9c: lea      r9, [rip + 0x3ca05d]
0x00000001407aeaa3: mov      edx, 0x2b
0x00000001407aeaa8: call     0x1408ae9c0
0x00000001407aeaad: nop      
0x00000001407aeaae: jmp      0x1407aeae7
0x00000001407aeab0: mov      rax, qword ptr [rbp - 0x28]
0x00000001407aeab4: mov      cl, byte ptr [rbp - 0x20]
0x00000001407aeab7: lea      r8, [rbp - 0x40]
0x00000001407aeabb: mov      qword ptr [r8], rax
0x00000001407aeabe: mov      byte ptr [r8 + 8], cl
0x00000001407aeac2: lea      rax, [rip + 0x3e003f]
0x00000001407aeac9: mov      qword ptr [rsp + 0x20], rax
0x00000001407aeace: lea      rcx, [rip + 0x3e38c3]
0x00000001407aead5: lea      r9, [rip + 0x3ca024]
0x00000001407aeadc: mov      edx, 0x2b
0x00000001407aeae1: call     0x1408ae9c0
0x00000001407aeae6: nop      
0x00000001407aeae7: ud2      
