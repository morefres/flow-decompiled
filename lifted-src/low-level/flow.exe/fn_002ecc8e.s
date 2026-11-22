; instruction-faithful x86-64 fallback for flow.exe rva=0x2ecc8e-0x2ece27
0x00000001402ecc8e: push     rbp
0x00000001402ecc8f: push     r14
0x00000001402ecc91: push     rsi
0x00000001402ecc92: push     rdi
0x00000001402ecc93: push     rbx
0x00000001402ecc94: sub      rsp, 0x80
0x00000001402ecc9b: lea      rbp, [rsp + 0x80]
0x00000001402ecca3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402eccab: mov      rsi, rcx
0x00000001402eccae: cmp      byte ptr [rdx], 5
0x00000001402eccb1: jne      0x1402eccd4
0x00000001402eccb3: add      rdx, 8
0x00000001402eccb7: lea      rdi, [rbp - 0x28]
0x00000001402eccbb: mov      rcx, rdi
0x00000001402eccbe: call     0x14063de89
0x00000001402eccc3: mov      rax, qword ptr [rdi + 0x10]
0x00000001402eccc7: mov      qword ptr [rbp - 0x50], rax
0x00000001402ecccb: movups   xmm0, xmmword ptr [rdi]
0x00000001402eccce: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001402eccd2: jmp      0x1402eccde
0x00000001402eccd4: xor      eax, eax
0x00000001402eccd6: mov      qword ptr [rbp - 0x60], rax
0x00000001402eccda: mov      qword ptr [rbp - 0x50], rax
0x00000001402eccde: lea      r8, [rip + 0x62ade8]
0x00000001402ecce5: lea      rcx, [rbp - 0x30]
0x00000001402ecce9: lea      rdx, [rbp - 0x60]
0x00000001402ecced: mov      r9d, 8
0x00000001402eccf3: call     0x14063f084
0x00000001402eccf8: nop      
0x00000001402eccf9: cmp      byte ptr [rbp - 0x30], 0xff
0x00000001402eccfd: je       0x1402ecd12
0x00000001402eccff: cmp      byte ptr [rbp - 0x30], 3
0x00000001402ecd03: setne    r14b
0x00000001402ecd07: je       0x1402ecd20
0x00000001402ecd09: mov      rbx, 0xffffffffffffffff
0x00000001402ecd10: jmp      0x1402ecd6e
0x00000001402ecd12: mov      byte ptr [rbp - 9], 1
0x00000001402ecd16: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x00000001402ecd1e: jmp      0x1402ecd80
0x00000001402ecd20: mov      rbx, qword ptr [rbp - 0x18]
0x00000001402ecd24: test     rbx, rbx
0x00000001402ecd27: jns      0x1402ecd36
0x00000001402ecd29: xor      ecx, ecx
0x00000001402ecd2b: mov      rdx, rbx
0x00000001402ecd2e: call     0x1408ad821
0x00000001402ecd33: nop      
0x00000001402ecd34: ud2      
0x00000001402ecd36: je       0x1402ecd63
0x00000001402ecd38: mov      rdi, qword ptr [rbp - 0x20]
0x00000001402ecd3c: xor      ecx, ecx
0x00000001402ecd3e: mov      rdx, rbx
0x00000001402ecd41: call     0x1407667d0
0x00000001402ecd46: test     rax, rax
0x00000001402ecd49: je       0x1402ece1d
0x00000001402ecd4f: mov      qword ptr [rbp - 0x38], rax
0x00000001402ecd53: mov      rcx, rax
0x00000001402ecd56: mov      rdx, rdi
0x00000001402ecd59: mov      r8, rbx
0x00000001402ecd5c: call     0x1408acdc0
0x00000001402ecd61: jmp      0x1402ecd6e
0x00000001402ecd63: mov      eax, 1
0x00000001402ecd68: mov      qword ptr [rbp - 0x38], rax
0x00000001402ecd6c: xor      ebx, ebx
0x00000001402ecd6e: mov      byte ptr [rbp - 9], r14b
0x00000001402ecd72: mov      qword ptr [rbp - 0x40], rbx
0x00000001402ecd76: lea      rcx, [rbp - 0x30]
0x00000001402ecd7a: call     0x140035fc0
0x00000001402ecd7f: nop      
0x00000001402ecd80: lea      r8, [rip + 0x80f1a4]
0x00000001402ecd87: lea      rcx, [rbp - 0x30]
0x00000001402ecd8b: lea      rdx, [rbp - 0x60]
0x00000001402ecd8f: mov      r9d, 9
0x00000001402ecd95: call     0x14063f084
0x00000001402ecd9a: nop      
0x00000001402ecd9b: cmp      byte ptr [rbp - 0x30], 0xff
0x00000001402ecd9f: je       0x1402ecdb8
0x00000001402ecda1: cmp      byte ptr [rbp - 0x30], 2
0x00000001402ecda5: jne      0x1402ecdbc
0x00000001402ecda7: mov      rbx, qword ptr [rbp - 0x20]
0x00000001402ecdab: xor      edi, edi
0x00000001402ecdad: cmp      qword ptr [rbp - 0x28], 0
0x00000001402ecdb2: sete     dil
0x00000001402ecdb6: jmp      0x1402ecdbe
0x00000001402ecdb8: xor      edi, edi
0x00000001402ecdba: jmp      0x1402ecdc8
0x00000001402ecdbc: xor      edi, edi
0x00000001402ecdbe: lea      rcx, [rbp - 0x30]
0x00000001402ecdc2: call     0x140035fc0
0x00000001402ecdc7: nop      
0x00000001402ecdc8: mov      rax, qword ptr [rbp - 0x50]
0x00000001402ecdcc: mov      qword ptr [rbp - 0x19], rax
0x00000001402ecdd0: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001402ecdd4: movups   xmmword ptr [rbp - 0x29], xmm0
0x00000001402ecdd8: mov      rax, qword ptr [rbp - 0x40]
0x00000001402ecddc: mov      qword ptr [rsi], rax
0x00000001402ecddf: mov      rcx, qword ptr [rbp - 0x38]
0x00000001402ecde3: mov      qword ptr [rsi + 8], rcx
0x00000001402ecde7: mov      qword ptr [rsi + 0x10], rax
0x00000001402ecdeb: mov      byte ptr [rsi + 0x18], 5
0x00000001402ecdef: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001402ecdf3: mov      rax, qword ptr [rbp - 0x21]
0x00000001402ecdf7: mov      rcx, qword ptr [rbp - 0x19]
0x00000001402ecdfb: movups   xmmword ptr [rsi + 0x19], xmm0
0x00000001402ecdff: mov      qword ptr [rsi + 0x28], rax
0x00000001402ece03: mov      qword ptr [rsi + 0x30], rcx
0x00000001402ece07: mov      qword ptr [rsi + 0x38], rdi
0x00000001402ece0b: mov      qword ptr [rsi + 0x40], rbx
0x00000001402ece0f: add      rsp, 0x80
0x00000001402ece16: pop      rbx
0x00000001402ece17: pop      rdi
0x00000001402ece18: pop      rsi
0x00000001402ece19: pop      r14
0x00000001402ece1b: pop      rbp
0x00000001402ece1c: ret      
0x00000001402ece1d: mov      ecx, 1
0x00000001402ece22: jmp      0x1402ecd2b
