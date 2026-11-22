; instruction-faithful x86-64 fallback for flow.exe rva=0x5cda50-0x5cdad6
0x00000001405cda50: push     rsi
0x00000001405cda51: push     rdi
0x00000001405cda52: sub      rsp, 0x28
0x00000001405cda56: mov      rdi, rdx
0x00000001405cda59: mov      rsi, rcx
0x00000001405cda5c: mov      edx, 0x40
0x00000001405cda61: xor      ecx, ecx
0x00000001405cda63: call     0x1407667d0
0x00000001405cda68: test     rax, rax
0x00000001405cda6b: je       0x1405cdac5
0x00000001405cda6d: lea      rcx, [rdi + 0x88]
0x00000001405cda74: lea      rdx, [rdi + 0x110]
0x00000001405cda7b: xor      r8d, r8d
0x00000001405cda7e: mov      qword ptr [rax], r8
0x00000001405cda81: mov      qword ptr [rax + 8], rdi
0x00000001405cda85: add      rdi, 0x198
0x00000001405cda8c: mov      qword ptr [rax + 0x10], r8
0x00000001405cda90: mov      qword ptr [rax + 0x18], rcx
0x00000001405cda94: mov      qword ptr [rax + 0x20], r8
0x00000001405cda98: mov      qword ptr [rax + 0x28], rdx
0x00000001405cda9c: mov      qword ptr [rax + 0x30], rdi
0x00000001405cdaa0: lea      rcx, [rip + 0x55b8c9]
0x00000001405cdaa7: mov      qword ptr [rax + 0x38], rcx
0x00000001405cdaab: mov      ecx, 4
0x00000001405cdab0: mov      qword ptr [rsi], rcx
0x00000001405cdab3: mov      qword ptr [rsi + 8], rax
0x00000001405cdab7: mov      qword ptr [rsi + 0x10], rcx
0x00000001405cdabb: mov      rax, rsi
0x00000001405cdabe: add      rsp, 0x28
0x00000001405cdac2: pop      rdi
0x00000001405cdac3: pop      rsi
0x00000001405cdac4: ret      
0x00000001405cdac5: mov      ecx, 8
0x00000001405cdaca: mov      edx, 0x40
0x00000001405cdacf: call     0x1408ad83e
0x00000001405cdad4: ud2      
