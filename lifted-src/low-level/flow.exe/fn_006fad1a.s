; instruction-faithful x86-64 fallback for flow.exe rva=0x6fad1a-0x6fae07
0x00000001406fad1a: push     r14
0x00000001406fad1c: push     rsi
0x00000001406fad1d: push     rdi
0x00000001406fad1e: push     rbx
0x00000001406fad1f: sub      rsp, 0x28
0x00000001406fad23: mov      rdi, rdx
0x00000001406fad26: mov      rsi, rcx
0x00000001406fad29: mov      edx, 2
0x00000001406fad2e: mov      rcx, rdi
0x00000001406fad31: call     0x1406f46ca
0x00000001406fad36: test     rax, rax
0x00000001406fad39: setne    cl
0x00000001406fad3c: cmp      rdx, 2
0x00000001406fad40: sete     dl
0x00000001406fad43: test     cl, dl
0x00000001406fad45: je       0x1406fad77
0x00000001406fad47: movzx    eax, word ptr [rax]
0x00000001406fad4a: test     ax, ax
0x00000001406fad4d: je       0x1406fad90
0x00000001406fad4f: rol      ax, 8
0x00000001406fad53: movzx    edx, ax
0x00000001406fad56: mov      rcx, rdi
0x00000001406fad59: call     0x1406f46ca
0x00000001406fad5e: test     rax, rax
0x00000001406fad61: je       0x1406fad96
0x00000001406fad63: mov      rdi, rdx
0x00000001406fad66: test     rdx, rdx
0x00000001406fad69: jns      0x1406fadb8
0x00000001406fad6b: xor      ecx, ecx
0x00000001406fad6d: mov      rdx, rdi
0x00000001406fad70: call     0x1408ad821
0x00000001406fad75: ud2      
0x00000001406fad77: mov      byte ptr [rsi + 8], 0xc
0x00000001406fad7b: lea      rax, [rip + 0x475076]
0x00000001406fad82: mov      qword ptr [rsi + 0x10], rax
0x00000001406fad86: mov      qword ptr [rsi + 0x18], 3
0x00000001406fad8e: jmp      0x1406fada6
0x00000001406fad90: mov      byte ptr [rsi + 8], 0x17
0x00000001406fad94: jmp      0x1406fada6
0x00000001406fad96: mov      qword ptr [rsi + 8], 0xb
0x00000001406fad9e: mov      qword ptr [rsi + 0x18], 0
0x00000001406fada6: mov      eax, 1
0x00000001406fadab: mov      qword ptr [rsi], rax
0x00000001406fadae: add      rsp, 0x28
0x00000001406fadb2: pop      rbx
0x00000001406fadb3: pop      rdi
0x00000001406fadb4: pop      rsi
0x00000001406fadb5: pop      r14
0x00000001406fadb7: ret      
0x00000001406fadb8: test     rdi, rdi
0x00000001406fadbb: je       0x1406fade5
0x00000001406fadbd: mov      rbx, rax
0x00000001406fadc0: xor      ecx, ecx
0x00000001406fadc2: mov      rdx, rdi
0x00000001406fadc5: call     0x1407667d0
0x00000001406fadca: test     rax, rax
0x00000001406fadcd: je       0x1406fadfd
0x00000001406fadcf: mov      r14, rax
0x00000001406fadd2: mov      rcx, rax
0x00000001406fadd5: mov      rdx, rbx
0x00000001406fadd8: mov      r8, rdi
0x00000001406faddb: call     0x1408acdc0
0x00000001406fade0: mov      rax, rdi
0x00000001406fade3: jmp      0x1406faded
0x00000001406fade5: mov      r14d, 1
0x00000001406fadeb: xor      eax, eax
0x00000001406faded: mov      qword ptr [rsi + 8], rax
0x00000001406fadf1: mov      qword ptr [rsi + 0x10], r14
0x00000001406fadf5: mov      qword ptr [rsi + 0x18], rdi
0x00000001406fadf9: xor      eax, eax
0x00000001406fadfb: jmp      0x1406fadab
0x00000001406fadfd: mov      ecx, 1
0x00000001406fae02: jmp      0x1406fad6d
