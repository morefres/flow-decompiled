; instruction-faithful x86-64 fallback for flow.exe rva=0x80f200-0x80f303
0x000000014080f200: push     rbp
0x000000014080f201: push     rsi
0x000000014080f202: push     rdi
0x000000014080f203: push     rbx
0x000000014080f204: sub      rsp, 0x48
0x000000014080f208: lea      rbp, [rsp + 0x40]
0x000000014080f20d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014080f215: mov      rsi, rcx
0x000000014080f218: mov      cl, 1
0x000000014080f21a: xor      eax, eax
0x000000014080f21c: lock cmpxchg byte ptr [rsi], cl
0x000000014080f220: jne      0x14080f2b5
0x000000014080f226: mov      rax, qword ptr [rip + 0x5b4b03]
0x000000014080f22d: shl      rax, 1
0x000000014080f230: test     rax, rax
0x000000014080f233: jne      0x14080f2c2
0x000000014080f239: xor      edx, edx
0x000000014080f23b: mov      al, byte ptr [rsi + 1]
0x000000014080f23e: test     al, al
0x000000014080f240: jne      0x14080f2d1
0x000000014080f246: mov      ecx, dword ptr [rsi + 4]
0x000000014080f249: mov      r8d, dword ptr [rsi + 8]
0x000000014080f24d: mov      eax, ecx
0x000000014080f24f: shl      eax, 0x11
0x000000014080f252: xor      eax, ecx
0x000000014080f254: mov      ecx, r8d
0x000000014080f257: shr      ecx, 0x10
0x000000014080f25a: xor      ecx, r8d
0x000000014080f25d: xor      ecx, eax
0x000000014080f25f: shr      eax, 7
0x000000014080f262: xor      eax, ecx
0x000000014080f264: lea      edi, [rax + r8]
0x000000014080f268: mov      ecx, r8d
0x000000014080f26b: shl      ecx, 0x11
0x000000014080f26e: xor      ecx, r8d
0x000000014080f271: mov      r8d, ecx
0x000000014080f274: shr      r8d, 7
0x000000014080f278: mov      r9d, eax
0x000000014080f27b: shr      r9d, 0x10
0x000000014080f27f: xor      r8d, ecx
0x000000014080f282: xor      r8d, eax
0x000000014080f285: xor      r8d, r9d
0x000000014080f288: mov      dword ptr [rsi + 4], eax
0x000000014080f28b: mov      dword ptr [rsi + 8], r8d
0x000000014080f28f: add      r8d, eax
0x000000014080f292: mov      eax, r8d
0x000000014080f295: or       eax, edi
0x000000014080f297: mov      ebx, 1
0x000000014080f29c: cmovne   ebx, r8d
0x000000014080f2a0: mov      rcx, rsi
0x000000014080f2a3: call     0x140507672
0x000000014080f2a8: mov      eax, edi
0x000000014080f2aa: mov      edx, ebx
0x000000014080f2ac: add      rsp, 0x48
0x000000014080f2b0: pop      rbx
0x000000014080f2b1: pop      rdi
0x000000014080f2b2: pop      rsi
0x000000014080f2b3: pop      rbp
0x000000014080f2b4: ret      
0x000000014080f2b5: mov      rcx, rsi
0x000000014080f2b8: call     0x1408c5100
0x000000014080f2bd: jmp      0x14080f226
0x000000014080f2c2: call     0x1408c4f90
0x000000014080f2c7: mov      edx, eax
0x000000014080f2c9: xor      dl, 1
0x000000014080f2cc: jmp      0x14080f23b
0x000000014080f2d1: lea      r8, [rbp - 0x10]
0x000000014080f2d5: mov      qword ptr [r8], rsi
0x000000014080f2d8: mov      byte ptr [r8 + 8], dl
0x000000014080f2dc: lea      rax, [rip + 0x372315]
0x000000014080f2e3: mov      qword ptr [rsp + 0x20], rax
0x000000014080f2e8: lea      rcx, [rip + 0x372283]
0x000000014080f2ef: lea      r9, [rip + 0x371a82]
0x000000014080f2f6: mov      edx, 0x28
0x000000014080f2fb: call     0x1408ae9c0
0x000000014080f300: nop      
0x000000014080f301: ud2      
