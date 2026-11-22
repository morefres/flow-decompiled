; instruction-faithful x86-64 fallback for flow.exe rva=0x6dd920-0x6dda73
0x00000001406dd920: push     rbp
0x00000001406dd921: push     r14
0x00000001406dd923: push     rsi
0x00000001406dd924: push     rdi
0x00000001406dd925: push     rbx
0x00000001406dd926: sub      rsp, 0x230
0x00000001406dd92d: lea      rbp, [rsp + 0x80]
0x00000001406dd935: mov      qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0x00000001406dd940: mov      rsi, qword ptr [rdx + 0x20]
0x00000001406dd944: cmp      rsi, 0x21
0x00000001406dd948: mov      qword ptr [rbp + 0x198], rdx
0x00000001406dd94f: jae      0x1406dda10
0x00000001406dd955: mov      r14, rdx
0x00000001406dd958: mov      rbx, qword ptr [rcx + 8]
0x00000001406dd95c: mov      rdi, qword ptr [rbx]
0x00000001406dd95f: mov      rax, qword ptr [rip + 0x6e413a]
0x00000001406dd966: test     rax, rax
0x00000001406dd969: je       0x1406dda3b
0x00000001406dd96f: lea      rcx, [rbp + 0xa0]
0x00000001406dd976: mov      rdx, r14
0x00000001406dd979: mov      r8, rsi
0x00000001406dd97c: mov      rax, rdi
0x00000001406dd97f: call     qword ptr [rip + 0x1f4513]
0x00000001406dd985: nop      
0x00000001406dd986: mov      edi, dword ptr [rbp + 0xa0]
0x00000001406dd98c: cmp      edi, -2
0x00000001406dd98f: je       0x1406dda45
0x00000001406dd995: lea      rdx, [rbp + 0xa4]
0x00000001406dd99c: lea      rcx, [rbp - 0x54]
0x00000001406dd9a0: mov      r8d, 0xf4
0x00000001406dd9a6: call     0x1408acdc0
0x00000001406dd9ab: xor      eax, eax
0x00000001406dd9ad: mov      rdx, qword ptr [rbp + 0x198]
0x00000001406dd9b4: lea      rcx, [rdx + rax]
0x00000001406dd9b8: mov      byte ptr [rdx + rax], 0
0x00000001406dd9bc: inc      rax
0x00000001406dd9bf: cmp      rax, 0x20
0x00000001406dd9c3: jne      0x1406dd9b4
0x00000001406dd9c5: mov      edx, 0x100
0x00000001406dd9ca: xor      ecx, ecx
0x00000001406dd9cc: call     0x1407667d0
0x00000001406dd9d1: test     rax, rax
0x00000001406dd9d4: je       0x1406dda2a
0x00000001406dd9d6: mov      rsi, rax
0x00000001406dd9d9: mov      dword ptr [rax], edi
0x00000001406dd9db: mov      rcx, rax
0x00000001406dd9de: add      rcx, 4
0x00000001406dd9e2: lea      rdx, [rbp - 0x54]
0x00000001406dd9e6: mov      r8d, 0xf4
0x00000001406dd9ec: call     0x1408acdc0
0x00000001406dd9f1: mov      qword ptr [rsi + 0xf8], rbx
0x00000001406dd9f8: lea      rdx, [rip + 0x48edb1]
0x00000001406dd9ff: mov      rax, rsi
0x00000001406dda02: add      rsp, 0x230
0x00000001406dda09: pop      rbx
0x00000001406dda0a: pop      rdi
0x00000001406dda0b: pop      rsi
0x00000001406dda0c: pop      r14
0x00000001406dda0e: pop      rbp
0x00000001406dda0f: ret      
0x00000001406dda10: lea      r9, [rip + 0x48f8d9]
0x00000001406dda17: mov      r8d, 0x20
0x00000001406dda1d: xor      ecx, ecx
0x00000001406dda1f: mov      rdx, rsi
0x00000001406dda22: call     0x1408ae7a0
0x00000001406dda27: nop      
0x00000001406dda28: jmp      0x1406dda71
0x00000001406dda2a: mov      ecx, 8
0x00000001406dda2f: mov      edx, 0x100
0x00000001406dda34: call     0x1408ad83e
0x00000001406dda39: ud2      
0x00000001406dda3b: call     0x1408c1c32
0x00000001406dda40: jmp      0x1406dd96f
0x00000001406dda45: lea      rax, [rip + 0x48b704]
0x00000001406dda4c: mov      qword ptr [rsp + 0x20], rax
0x00000001406dda51: lea      rcx, [rip + 0x4b4940]
0x00000001406dda58: lea      r9, [rip + 0x48b121]
0x00000001406dda5f: lea      r8, [rbp + 0x1a7]
0x00000001406dda66: mov      edx, 0x2b
0x00000001406dda6b: call     0x1408ae9c0
0x00000001406dda70: nop      
0x00000001406dda71: ud2      
