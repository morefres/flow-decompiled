; instruction-faithful x86-64 fallback for flow.exe rva=0x62add0-0x62aecc
0x000000014062add0: push     rbp
0x000000014062add1: push     rsi
0x000000014062add2: push     rdi
0x000000014062add3: push     rbx
0x000000014062add4: sub      rsp, 0x88
0x000000014062addb: lea      rbp, [rsp + 0x80]
0x000000014062ade3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014062adeb: mov      rdi, rdx
0x000000014062adee: mov      rsi, rcx
0x000000014062adf1: movzx    ebx, byte ptr [rdx]
0x000000014062adf4: test     ebx, ebx
0x000000014062adf6: mov      dword ptr [rbp - 4], ebx
0x000000014062adf9: je       0x14062ae05
0x000000014062adfb: cmp      ebx, 1
0x000000014062adfe: jne      0x14062ae07
0x000000014062ae00: mov      bl, byte ptr [rdi + 1]
0x000000014062ae03: jmp      0x14062ae05
0x000000014062ae05: jmp      0x14062ae44
0x000000014062ae07: call     0x14062af61
0x000000014062ae0c: mov      qword ptr [rbp - 0x10], rax
0x000000014062ae10: mov      rdx, qword ptr [rdi + 8]
0x000000014062ae14: mov      rax, qword ptr [rdx]
0x000000014062ae17: mov      r8, qword ptr [rdx + 8]
0x000000014062ae1b: mov      rax, qword ptr [rax]
0x000000014062ae1e: mov      r9, qword ptr [rdx + 0x10]
0x000000014062ae22: add      rdx, 0x18
0x000000014062ae26: lea      rcx, [rbp - 0x58]
0x000000014062ae2a: call     qword ptr [rip + 0x2a7068]
0x000000014062ae30: nop      
0x000000014062ae31: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014062ae35: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014062ae39: mov      rax, qword ptr [rbp - 0x10]
0x000000014062ae3d: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014062ae41: movups   xmmword ptr [rax], xmm0
0x000000014062ae44: mov      rax, qword ptr [rdi + 0x10]
0x000000014062ae48: mov      r8, qword ptr [rdi + 0x18]
0x000000014062ae4c: mov      rax, qword ptr [rax]
0x000000014062ae4f: lea      rdx, [rdi + 0x28]
0x000000014062ae53: mov      r9, qword ptr [rdi + 0x20]
0x000000014062ae57: lea      rcx, [rbp - 0x30]
0x000000014062ae5b: call     qword ptr [rip + 0x2a7037]
0x000000014062ae61: nop      
0x000000014062ae62: mov      rax, qword ptr [rdi + 0x30]
0x000000014062ae66: mov      r8, qword ptr [rdi + 0x38]
0x000000014062ae6a: mov      rax, qword ptr [rax]
0x000000014062ae6d: lea      rdx, [rdi + 0x48]
0x000000014062ae71: mov      r9, qword ptr [rdi + 0x40]
0x000000014062ae75: lea      rcx, [rbp - 0x58]
0x000000014062ae79: call     qword ptr [rip + 0x2a7019]
0x000000014062ae7f: nop      
0x000000014062ae80: movzx    eax, word ptr [rdi + 0x50]
0x000000014062ae84: mov      word ptr [rbp - 0x38], ax
0x000000014062ae88: mov      eax, dword ptr [rbp - 4]
0x000000014062ae8b: mov      byte ptr [rsi], al
0x000000014062ae8d: mov      byte ptr [rsi + 1], bl
0x000000014062ae90: mov      rax, qword ptr [rbp - 0x10]
0x000000014062ae94: mov      qword ptr [rsi + 8], rax
0x000000014062ae98: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014062ae9c: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014062aea0: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014062aea4: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014062aea8: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014062aeac: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014062aeb0: movups   xmmword ptr [rsi + 0x30], xmm0
0x000000014062aeb4: movups   xmmword ptr [rsi + 0x40], xmm1
0x000000014062aeb8: mov      rax, qword ptr [rbp - 0x38]
0x000000014062aebc: mov      qword ptr [rsi + 0x50], rax
0x000000014062aec0: add      rsp, 0x88
0x000000014062aec7: pop      rbx
0x000000014062aec8: pop      rdi
0x000000014062aec9: pop      rsi
0x000000014062aeca: pop      rbp
0x000000014062aecb: ret      
