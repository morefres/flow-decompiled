; instruction-faithful x86-64 fallback for flow.exe rva=0x7debed-0x7dec86
0x00000001407debed: push     r14
0x00000001407debef: push     rsi
0x00000001407debf0: push     rdi
0x00000001407debf1: push     rbx
0x00000001407debf2: sub      rsp, 0x28
0x00000001407debf6: mov      rbx, rcx
0x00000001407debf9: lea      rsi, [r8*8]
0x00000001407dec01: mov      rax, r8
0x00000001407dec04: shr      rax, 0x3d
0x00000001407dec08: setne    al
0x00000001407dec0b: movabs   rcx, 0x7ffffffffffffffc
0x00000001407dec15: cmp      rsi, rcx
0x00000001407dec18: seta     cl
0x00000001407dec1b: or       cl, al
0x00000001407dec1d: je       0x1407dec2b
0x00000001407dec1f: xor      ecx, ecx
0x00000001407dec21: mov      rdx, rsi
0x00000001407dec24: call     0x1408ad821
0x00000001407dec29: ud2      
0x00000001407dec2b: mov      rdi, r8
0x00000001407dec2e: mov      r14, rdx
0x00000001407dec31: test     rsi, rsi
0x00000001407dec34: je       0x1407dec4f
0x00000001407dec36: xor      ecx, ecx
0x00000001407dec38: mov      rdx, rsi
0x00000001407dec3b: call     0x1407667d0
0x00000001407dec40: mov      rcx, rdi
0x00000001407dec43: test     rax, rax
0x00000001407dec46: jne      0x1407dec56
0x00000001407dec48: mov      ecx, 4
0x00000001407dec4d: jmp      0x1407dec21
0x00000001407dec4f: mov      eax, 4
0x00000001407dec54: xor      ecx, ecx
0x00000001407dec56: mov      qword ptr [rbx], rcx
0x00000001407dec59: mov      qword ptr [rbx + 8], rax
0x00000001407dec5d: mov      qword ptr [rbx + 0x10], 0
0x00000001407dec65: test     rdi, rdi
0x00000001407dec68: je       0x1407dec7c
0x00000001407dec6a: mov      rcx, rax
0x00000001407dec6d: mov      rdx, r14
0x00000001407dec70: mov      r8, rsi
0x00000001407dec73: call     0x1408acdc0
0x00000001407dec78: mov      qword ptr [rbx + 0x10], rdi
0x00000001407dec7c: add      rsp, 0x28
0x00000001407dec80: pop      rbx
0x00000001407dec81: pop      rdi
0x00000001407dec82: pop      rsi
0x00000001407dec83: pop      r14
0x00000001407dec85: ret      
