; instruction-faithful x86-64 fallback for flow.exe rva=0xcf300-0xcf3ee
0x00000001400cf300: push     rsi
0x00000001400cf301: push     rdi
0x00000001400cf302: push     rbx
0x00000001400cf303: sub      rsp, 0x20
0x00000001400cf307: mov      rdi, r8
0x00000001400cf30a: mov      rbx, rdx
0x00000001400cf30d: mov      rsi, rcx
0x00000001400cf310: lea      rax, [r8 - 4]
0x00000001400cf314: cmp      rax, 6
0x00000001400cf318: ja       0x1400cf3ce
0x00000001400cf31e: lea      rcx, [rip + 0xacd1e3]
0x00000001400cf325: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400cf329: add      rax, rcx
0x00000001400cf32c: jmp      rax
0x00000001400cf32e: cmp      dword ptr [rbx], 0x756e654d
0x00000001400cf334: je       0x1400cf3be
0x00000001400cf33a: cmp      dword ptr [rbx], 0x6e6f6349
0x00000001400cf340: jne      0x1400cf3ce
0x00000001400cf346: mov      byte ptr [rsi + 1], 5
0x00000001400cf34a: jmp      0x1400cf3c2
0x00000001400cf34c: lea      rdx, [rip + 0x848da7]
0x00000001400cf353: mov      r8d, 5
0x00000001400cf359: mov      rcx, rbx
0x00000001400cf35c: call     0x1408accc0
0x00000001400cf361: test     eax, eax
0x00000001400cf363: jne      0x1400cf3ce
0x00000001400cf365: mov      byte ptr [rsi + 1], 4
0x00000001400cf369: jmp      0x1400cf3c2
0x00000001400cf36b: lea      rdx, [rip + 0x848d77]
0x00000001400cf372: mov      r8d, 0xa
0x00000001400cf378: mov      rcx, rbx
0x00000001400cf37b: call     0x1408accc0
0x00000001400cf380: test     eax, eax
0x00000001400cf382: jne      0x1400cf3ce
0x00000001400cf384: mov      byte ptr [rsi + 1], 2
0x00000001400cf388: jmp      0x1400cf3c2
0x00000001400cf38a: movabs   rax, 0x6d657449756e654d
0x00000001400cf394: cmp      qword ptr [rbx], rax
0x00000001400cf397: jne      0x1400cf3ce
0x00000001400cf399: mov      byte ptr [rsi + 1], 1
0x00000001400cf39d: jmp      0x1400cf3c2
0x00000001400cf39f: lea      rdx, [rip + 0x848d4d]
0x00000001400cf3a6: mov      r8d, 7
0x00000001400cf3ac: mov      rcx, rbx
0x00000001400cf3af: call     0x1408accc0
0x00000001400cf3b4: test     eax, eax
0x00000001400cf3b6: jne      0x1400cf3ce
0x00000001400cf3b8: mov      byte ptr [rsi + 1], 3
0x00000001400cf3bc: jmp      0x1400cf3c2
0x00000001400cf3be: mov      byte ptr [rsi + 1], 0
0x00000001400cf3c2: xor      eax, eax
0x00000001400cf3c4: mov      byte ptr [rsi], al
0x00000001400cf3c6: add      rsp, 0x20
0x00000001400cf3ca: pop      rbx
0x00000001400cf3cb: pop      rdi
0x00000001400cf3cc: pop      rsi
0x00000001400cf3cd: ret      
0x00000001400cf3ce: lea      r8, [rip + 0x848d2b]
0x00000001400cf3d5: mov      r9d, 6
0x00000001400cf3db: mov      rcx, rbx
0x00000001400cf3de: mov      rdx, rdi
0x00000001400cf3e1: call     0x1408cc563
0x00000001400cf3e6: mov      qword ptr [rsi + 8], rax
0x00000001400cf3ea: mov      al, 1
0x00000001400cf3ec: jmp      0x1400cf3c4
