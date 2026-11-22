; instruction-faithful x86-64 fallback for flow.exe rva=0x41e8da-0x41eaef
0x000000014041e8da: push     rbp
0x000000014041e8db: push     rsi
0x000000014041e8dc: push     rdi
0x000000014041e8dd: sub      rsp, 0x70
0x000000014041e8e1: lea      rbp, [rsp + 0x70]
0x000000014041e8e6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014041e8ee: mov      rsi, rdx
0x000000014041e8f1: test     rcx, rcx
0x000000014041e8f4: je       0x14041e968
0x000000014041e8f6: cmp      rcx, 1
0x000000014041e8fa: jne      0x14041e9e5
0x000000014041e900: lock dec qword ptr [rsi + 0x180]
0x000000014041e908: jne      0x14041ea75
0x000000014041e90e: lock bts qword ptr [rsi + 0x80], 0
0x000000014041e918: jb       0x14041ea29
0x000000014041e91e: lea      rdx, [rsi + 0x100]
0x000000014041e925: lea      rdi, [rbp - 0x30]
0x000000014041e929: mov      rcx, rdi
0x000000014041e92c: call     0x1406448b0
0x000000014041e931: cmp      dword ptr [rdi], 1
0x000000014041e934: je       0x14041ea7d
0x000000014041e93a: mov      rcx, qword ptr [rbp - 0x28]
0x000000014041e93e: mov      al, byte ptr [rbp - 0x20]
0x000000014041e941: mov      byte ptr [rbp - 9], al
0x000000014041e944: mov      qword ptr [rbp - 0x18], rcx
0x000000014041e948: add      rcx, 8
0x000000014041e94c: call     0x14003e6da
0x000000014041e951: nop      
0x000000014041e952: mov      rcx, qword ptr [rbp - 0x18]
0x000000014041e956: cmp      qword ptr [rcx + 0x18], 0
0x000000014041e95b: je       0x14041ea13
0x000000014041e961: xor      eax, eax
0x000000014041e963: jmp      0x14041ea1b
0x000000014041e968: lock dec qword ptr [rsi + 0x200]
0x000000014041e970: jne      0x14041ea75
0x000000014041e976: mov      rax, qword ptr [rsi + 0x80]
0x000000014041e97d: mov      rcx, qword ptr [rsi + 0x190]
0x000000014041e984: mov      rdx, rax
0x000000014041e987: or       rdx, rcx
0x000000014041e98a: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x000000014041e993: jne      0x14041e984
0x000000014041e995: test     qword ptr [rsi + 0x190], rax
0x000000014041e99c: jne      0x14041ea5a
0x000000014041e9a2: lea      rdx, [rsi + 0x140]
0x000000014041e9a9: lea      rdi, [rbp - 0x30]
0x000000014041e9ad: mov      rcx, rdi
0x000000014041e9b0: call     0x1406448b0
0x000000014041e9b5: cmp      dword ptr [rdi], 1
0x000000014041e9b8: je       0x14041eab6
0x000000014041e9be: mov      rcx, qword ptr [rbp - 0x28]
0x000000014041e9c2: mov      al, byte ptr [rbp - 0x20]
0x000000014041e9c5: mov      byte ptr [rbp - 9], al
0x000000014041e9c8: mov      qword ptr [rbp - 0x18], rcx
0x000000014041e9cc: add      rcx, 8
0x000000014041e9d0: call     0x14003e6da
0x000000014041e9d5: nop      
0x000000014041e9d6: mov      rcx, qword ptr [rbp - 0x18]
0x000000014041e9da: cmp      qword ptr [rcx + 0x18], 0
0x000000014041e9df: je       0x14041ea44
0x000000014041e9e1: xor      eax, eax
0x000000014041e9e3: jmp      0x14041ea4c
0x000000014041e9e5: lock dec qword ptr [rsi + 0x70]
0x000000014041e9ea: jne      0x14041ea75
0x000000014041e9f0: mov      rcx, rsi
0x000000014041e9f3: call     0x1404f123f
0x000000014041e9f8: mov      al, 1
0x000000014041e9fa: xchg     byte ptr [rsi + 0x80], al
0x000000014041ea00: test     al, al
0x000000014041ea02: je       0x14041ea75
0x000000014041ea04: mov      rcx, rsi
0x000000014041ea07: add      rsp, 0x70
0x000000014041ea0b: pop      rdi
0x000000014041ea0c: pop      rsi
0x000000014041ea0d: pop      rbp
0x000000014041ea0e: jmp      0x14005ee45
0x000000014041ea13: cmp      qword ptr [rcx + 0x30], 0
0x000000014041ea18: sete     al
0x000000014041ea1b: mov      dl, byte ptr [rbp - 9]
0x000000014041ea1e: xchg     byte ptr [rsi + 0x138], al
0x000000014041ea24: call     0x140507672
0x000000014041ea29: mov      al, 1
0x000000014041ea2b: xchg     byte ptr [rsi + 0x190], al
0x000000014041ea31: test     al, al
0x000000014041ea33: je       0x14041ea75
0x000000014041ea35: mov      rcx, rsi
0x000000014041ea38: add      rsp, 0x70
0x000000014041ea3c: pop      rdi
0x000000014041ea3d: pop      rsi
0x000000014041ea3e: pop      rbp
0x000000014041ea3f: jmp      0x14041e503
0x000000014041ea44: cmp      qword ptr [rcx + 0x30], 0
0x000000014041ea49: sete     al
0x000000014041ea4c: xchg     byte ptr [rsi + 0x178], al
0x000000014041ea52: mov      dl, byte ptr [rbp - 9]
0x000000014041ea55: call     0x140507672
0x000000014041ea5a: mov      al, 1
0x000000014041ea5c: xchg     byte ptr [rsi + 0x210], al
0x000000014041ea62: test     al, al
0x000000014041ea64: je       0x14041ea75
0x000000014041ea66: mov      rcx, rsi
0x000000014041ea69: add      rsp, 0x70
0x000000014041ea6d: pop      rdi
0x000000014041ea6e: pop      rsi
0x000000014041ea6f: pop      rbp
0x000000014041ea70: jmp      0x14005f005
0x000000014041ea75: add      rsp, 0x70
0x000000014041ea79: pop      rdi
0x000000014041ea7a: pop      rsi
0x000000014041ea7b: pop      rbp
0x000000014041ea7c: ret      
0x000000014041ea7d: mov      rax, qword ptr [rbp - 0x28]
0x000000014041ea81: mov      cl, byte ptr [rbp - 0x20]
0x000000014041ea84: lea      r8, [rbp - 0x40]
0x000000014041ea88: mov      qword ptr [r8], rax
0x000000014041ea8b: mov      byte ptr [r8 + 8], cl
0x000000014041ea8f: lea      rax, [rip + 0x770072]
0x000000014041ea96: mov      qword ptr [rsp + 0x20], rax
0x000000014041ea9b: lea      rcx, [rip + 0x7738f6]
0x000000014041eaa2: lea      r9, [rip + 0x6d9bdf]
0x000000014041eaa9: mov      edx, 0x2b
0x000000014041eaae: call     0x1408ae9c0
0x000000014041eab3: nop      
0x000000014041eab4: jmp      0x14041eaed
0x000000014041eab6: mov      rax, qword ptr [rbp - 0x28]
0x000000014041eaba: mov      cl, byte ptr [rbp - 0x20]
0x000000014041eabd: lea      r8, [rbp - 0x40]
0x000000014041eac1: mov      qword ptr [r8], rax
0x000000014041eac4: mov      byte ptr [r8 + 8], cl
0x000000014041eac8: lea      rax, [rip + 0x770039]
0x000000014041eacf: mov      qword ptr [rsp + 0x20], rax
0x000000014041ead4: lea      rcx, [rip + 0x7738bd]
0x000000014041eadb: lea      r9, [rip + 0x6d9ba6]
0x000000014041eae2: mov      edx, 0x2b
0x000000014041eae7: call     0x1408ae9c0
0x000000014041eaec: nop      
0x000000014041eaed: ud2      
