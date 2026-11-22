; instruction-faithful x86-64 fallback for flow.exe rva=0x647170-0x6472c4
0x0000000140647170: push     rbp
0x0000000140647171: push     rsi
0x0000000140647172: push     rdi
0x0000000140647173: sub      rsp, 0x60
0x0000000140647177: lea      rbp, [rsp + 0x60]
0x000000014064717c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140647184: mov      rsi, rdx
0x0000000140647187: mov      rdi, qword ptr [rcx]
0x000000014064718a: mov      rcx, qword ptr [rdx]
0x000000014064718d: mov      rax, qword ptr [rdx + 8]
0x0000000140647191: mov      rax, qword ptr [rax + 0x18]
0x0000000140647195: lea      rdx, [rip + 0x504ffd]
0x000000014064719c: mov      r8d, 5
0x00000001406471a2: call     qword ptr [rip + 0x28acf0]
0x00000001406471a8: mov      qword ptr [rbp - 0x28], rsi
0x00000001406471ac: mov      byte ptr [rbp - 0x20], al
0x00000001406471af: mov      byte ptr [rbp - 0x1f], 0
0x00000001406471b3: mov      cl, 1
0x00000001406471b5: xor      eax, eax
0x00000001406471b7: lock cmpxchg byte ptr [rdi], cl
0x00000001406471bb: jne      0x140647212
0x00000001406471bd: mov      rax, qword ptr [rip + 0x77cb6c]
0x00000001406471c4: shl      rax, 1
0x00000001406471c7: test     rax, rax
0x00000001406471ca: jne      0x1406472b5
0x00000001406471d0: mov      dword ptr [rbp - 0xc], 0
0x00000001406471d7: mov      cl, byte ptr [rdi + 1]
0x00000001406471da: mov      qword ptr [rbp - 0x18], rdi
0x00000001406471de: lea      rax, [rdi + 8]
0x00000001406471e2: lea      r9, [rbp - 0x30]
0x00000001406471e6: test     cl, cl
0x00000001406471e8: je       0x14064723d
0x00000001406471ea: mov      qword ptr [r9], rax
0x00000001406471ed: lea      rax, [rip + 0x11c]
0x00000001406471f4: mov      qword ptr [rsp + 0x20], rax
0x00000001406471f9: lea      rdx, [rip + 0x5254a1]
0x0000000140647200: lea      rcx, [rbp - 0x28]
0x0000000140647204: mov      r8d, 4
0x000000014064720a: call     0x14001cc70
0x000000014064720f: nop      
0x0000000140647210: jmp      0x140647263
0x0000000140647212: lea      rax, [rip - 0x63baa9]
0x0000000140647219: mov      qword ptr [rsp + 0x20], rax
0x000000014064721e: lea      rdx, [rip + 0x52547c]
0x0000000140647225: lea      r9, [rip + 0x504f7c]
0x000000014064722c: lea      rcx, [rbp - 0x28]
0x0000000140647230: mov      r8d, 4
0x0000000140647236: call     0x14001cc70
0x000000014064723b: jmp      0x140647272
0x000000014064723d: mov      qword ptr [r9], rax
0x0000000140647240: lea      rax, [rip + 0xc9]
0x0000000140647247: mov      qword ptr [rsp + 0x20], rax
0x000000014064724c: lea      rdx, [rip + 0x52544e]
0x0000000140647253: lea      rcx, [rbp - 0x28]
0x0000000140647257: mov      r8d, 4
0x000000014064725d: call     0x14001cc70
0x0000000140647262: nop      
0x0000000140647263: mov      rdi, qword ptr [rbp - 0x18]
0x0000000140647267: mov      rcx, rdi
0x000000014064726a: mov      edx, dword ptr [rbp - 0xc]
0x000000014064726d: call     0x140507672
0x0000000140647272: mov      al, byte ptr [rdi + 1]
0x0000000140647275: test     al, al
0x0000000140647277: lea      r9, [rbp - 0x30]
0x000000014064727b: setne    byte ptr [r9]
0x000000014064727f: lea      rax, [rip - 0x31e6]
0x0000000140647286: mov      qword ptr [rsp + 0x20], rax
0x000000014064728b: lea      rdx, [rip + 0x504f26]
0x0000000140647292: lea      rsi, [rbp - 0x28]
0x0000000140647296: mov      r8d, 8
0x000000014064729c: mov      rcx, rsi
0x000000014064729f: call     0x14001cc70
0x00000001406472a4: mov      rcx, rsi
0x00000001406472a7: call     0x14001cbb0
0x00000001406472ac: nop      
0x00000001406472ad: add      rsp, 0x60
0x00000001406472b1: pop      rdi
0x00000001406472b2: pop      rsi
0x00000001406472b3: pop      rbp
0x00000001406472b4: ret      
0x00000001406472b5: call     0x1408c4f90
0x00000001406472ba: xor      al, 1
0x00000001406472bc: mov      dword ptr [rbp - 0xc], eax
0x00000001406472bf: jmp      0x1406471d7
