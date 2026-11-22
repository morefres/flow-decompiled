; instruction-faithful x86-64 fallback for flow.exe rva=0x6fae07-0x6faf5f
0x00000001406fae07: push     rsi
0x00000001406fae08: push     rdi
0x00000001406fae09: push     rbx
0x00000001406fae0a: sub      rsp, 0x40
0x00000001406fae0e: mov      rdi, rdx
0x00000001406fae11: mov      rsi, rcx
0x00000001406fae14: mov      al, byte ptr [rdx]
0x00000001406fae16: sub      al, 0x1c
0x00000001406fae18: movzx    eax, al
0x00000001406fae1b: mov      ecx, 3
0x00000001406fae20: cmovae   ecx, eax
0x00000001406fae23: movzx    eax, cl
0x00000001406fae26: lea      rcx, [rip + 0x4ad72f]
0x00000001406fae2d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406fae31: add      rax, rcx
0x00000001406fae34: jmp      rax
0x00000001406fae36: mov      edx, 1
0x00000001406fae3b: mov      rcx, r8
0x00000001406fae3e: call     0x1406f46ca
0x00000001406fae43: test     rax, rax
0x00000001406fae46: setne    cl
0x00000001406fae49: cmp      rdx, 1
0x00000001406fae4d: sete     dl
0x00000001406fae50: test     cl, dl
0x00000001406fae52: je       0x1406faf27
0x00000001406fae58: movzx    eax, byte ptr [rax]
0x00000001406fae5b: test     rax, rax
0x00000001406fae5e: je       0x1406fae8f
0x00000001406fae60: jmp      0x1406faf06
0x00000001406fae65: mov      edx, 2
0x00000001406fae6a: mov      rcx, r8
0x00000001406fae6d: call     0x1406f46ca
0x00000001406fae72: test     rax, rax
0x00000001406fae75: setne    cl
0x00000001406fae78: cmp      rdx, 2
0x00000001406fae7c: sete     dl
0x00000001406fae7f: test     cl, dl
0x00000001406fae81: je       0x1406faf0f
0x00000001406fae87: movzx    eax, word ptr [rax]
0x00000001406fae8a: test     ax, ax
0x00000001406fae8d: jne      0x1406faeff
0x00000001406fae8f: mov      rax, qword ptr [rdi + 0x18]
0x00000001406fae93: mov      qword ptr [rsi + 0x10], rax
0x00000001406fae97: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001406fae9b: jmp      0x1406faf54
0x00000001406faea0: lea      rbx, [rsp + 0x28]
0x00000001406faea5: mov      rcx, rbx
0x00000001406faea8: mov      rdx, r8
0x00000001406faeab: call     0x1406f466c
0x00000001406faeb0: mov      al, byte ptr [rbx]
0x00000001406faeb2: cmp      al, 0xff
0x00000001406faeb4: je       0x1406faf3f
0x00000001406faeba: mov      cl, byte ptr [rsp + 0x2b]
0x00000001406faebe: mov      byte ptr [rsi + 3], cl
0x00000001406faec1: movzx    ecx, word ptr [rsp + 0x29]
0x00000001406faec6: mov      word ptr [rsi + 1], cx
0x00000001406faeca: mov      ecx, dword ptr [rsp + 0x2c]
0x00000001406faece: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001406faed3: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406faed7: mov      byte ptr [rsi], al
0x00000001406faed9: mov      dword ptr [rsi + 4], ecx
0x00000001406faedc: jmp      0x1406faf57
0x00000001406faede: mov      edx, 2
0x00000001406faee3: mov      rcx, r8
0x00000001406faee6: call     0x1406f46ca
0x00000001406faeeb: test     rax, rax
0x00000001406faeee: setne    cl
0x00000001406faef1: cmp      rdx, 2
0x00000001406faef5: sete     dl
0x00000001406faef8: test     cl, dl
0x00000001406faefa: je       0x1406faf0f
0x00000001406faefc: movzx    eax, word ptr [rax]
0x00000001406faeff: rol      ax, 8
0x00000001406faf03: movzx    eax, ax
0x00000001406faf06: mov      qword ptr [rsi + 8], rax
0x00000001406faf0a: mov      byte ptr [rsi], 0xff
0x00000001406faf0d: jmp      0x1406faf57
0x00000001406faf0f: mov      byte ptr [rsi], 0xc
0x00000001406faf12: lea      rax, [rip + 0x474edf]
0x00000001406faf19: mov      qword ptr [rsi + 8], rax
0x00000001406faf1d: mov      qword ptr [rsi + 0x10], 3
0x00000001406faf25: jmp      0x1406faf57
0x00000001406faf27: mov      byte ptr [rsi], 0xc
0x00000001406faf2a: lea      rax, [rip + 0x474ec5]
0x00000001406faf31: mov      qword ptr [rsi + 8], rax
0x00000001406faf35: mov      qword ptr [rsi + 0x10], 2
0x00000001406faf3d: jmp      0x1406faf57
0x00000001406faf3f: mov      eax, dword ptr [rsp + 0x2c]
0x00000001406faf43: cmp      qword ptr [rdi + 0x18], rax
0x00000001406faf47: jae      0x1406faf06
0x00000001406faf49: mov      rax, qword ptr [rdi + 0x10]
0x00000001406faf4d: mov      qword ptr [rsi + 0x10], rax
0x00000001406faf51: movups   xmm0, xmmword ptr [rdi]
0x00000001406faf54: movups   xmmword ptr [rsi], xmm0
0x00000001406faf57: add      rsp, 0x40
0x00000001406faf5b: pop      rbx
0x00000001406faf5c: pop      rdi
0x00000001406faf5d: pop      rsi
0x00000001406faf5e: ret      
