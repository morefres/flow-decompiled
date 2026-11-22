; instruction-faithful x86-64 fallback for flow.exe rva=0x6ffe16-0x6fff3b
0x00000001406ffe16: push     r15
0x00000001406ffe18: push     r14
0x00000001406ffe1a: push     rsi
0x00000001406ffe1b: push     rdi
0x00000001406ffe1c: push     rbx
0x00000001406ffe1d: sub      rsp, 0x40
0x00000001406ffe21: mov      rdi, rdx
0x00000001406ffe24: mov      rsi, rcx
0x00000001406ffe27: lea      rdx, [rip + 0x46a08a]
0x00000001406ffe2e: lea      rbx, [rsp + 0x28]
0x00000001406ffe33: mov      rcx, rbx
0x00000001406ffe36: mov      r8, rdi
0x00000001406ffe39: call     0x1406fae07
0x00000001406ffe3e: movzx    ecx, byte ptr [rbx]
0x00000001406ffe41: cmp      rcx, 0xff
0x00000001406ffe48: je       0x1406ffe8c
0x00000001406ffe4a: movzx    eax, byte ptr [rsp + 0x2f]
0x00000001406ffe4f: shl      eax, 0x10
0x00000001406ffe52: movzx    edx, word ptr [rsp + 0x2d]
0x00000001406ffe57: or       edx, eax
0x00000001406ffe59: mov      eax, dword ptr [rsp + 0x29]
0x00000001406ffe5d: shl      rdx, 0x28
0x00000001406ffe61: shl      rax, 8
0x00000001406ffe65: or       rax, rdx
0x00000001406ffe68: mov      rdx, qword ptr [rsp + 0x30]
0x00000001406ffe6d: mov      rbx, qword ptr [rsp + 0x38]
0x00000001406ffe72: or       rax, rcx
0x00000001406ffe75: mov      qword ptr [rsi], rax
0x00000001406ffe78: mov      qword ptr [rsi + 8], rdx
0x00000001406ffe7c: mov      qword ptr [rsi + 0x10], rbx
0x00000001406ffe80: add      rsp, 0x40
0x00000001406ffe84: pop      rbx
0x00000001406ffe85: pop      rdi
0x00000001406ffe86: pop      rsi
0x00000001406ffe87: pop      r14
0x00000001406ffe89: pop      r15
0x00000001406ffe8b: ret      
0x00000001406ffe8c: mov      rdx, qword ptr [rsp + 0x30]
0x00000001406ffe91: mov      rcx, rdi
0x00000001406ffe94: call     0x1406f46ca
0x00000001406ffe99: xor      ebx, ebx
0x00000001406ffe9b: test     rax, rax
0x00000001406ffe9e: je       0x1406fff06
0x00000001406ffea0: lea      rdi, [rsp + 0x28]
0x00000001406ffea5: mov      qword ptr [rdi], rax
0x00000001406ffea8: mov      qword ptr [rdi + 8], rdx
0x00000001406ffeac: mov      qword ptr [rdi + 0x10], 0
0x00000001406ffeb4: xor      r14d, r14d
0x00000001406ffeb7: xor      r15d, r15d
0x00000001406ffeba: mov      rax, qword ptr [rsp + 0x38]
0x00000001406ffebf: cmp      rax, qword ptr [rsp + 0x30]
0x00000001406ffec4: jae      0x1406fff10
0x00000001406ffec6: mov      edx, 1
0x00000001406ffecb: mov      rcx, rdi
0x00000001406ffece: call     0x1406f46ca
0x00000001406ffed3: test     rax, rax
0x00000001406ffed6: je       0x1406fff20
0x00000001406ffed8: cmp      rdx, 1
0x00000001406ffedc: jne      0x1406fff20
0x00000001406ffede: mov      al, byte ptr [rax]
0x00000001406ffee0: cmp      al, 1
0x00000001406ffee2: sete     cl
0x00000001406ffee5: mov      dl, 2
0x00000001406ffee7: sub      dl, cl
0x00000001406ffee9: test     al, al
0x00000001406ffeeb: movzx    eax, dl
0x00000001406ffeee: cmove    eax, ebx
0x00000001406ffef1: cmp      al, 2
0x00000001406ffef3: je       0x1406ffeba
0x00000001406ffef5: movzx    eax, al
0x00000001406ffef8: test     eax, eax
0x00000001406ffefa: jne      0x1406fff01
0x00000001406ffefc: mov      r14b, 1
0x00000001406ffeff: jmp      0x1406ffeba
0x00000001406fff01: mov      r15b, 1
0x00000001406fff04: jmp      0x1406ffeba
0x00000001406fff06: mov      eax, 0xb
0x00000001406fff0b: jmp      0x1406ffe75
0x00000001406fff10: mov      byte ptr [rsi + 1], r15b
0x00000001406fff14: mov      byte ptr [rsi + 2], r14b
0x00000001406fff18: mov      byte ptr [rsi], 0xff
0x00000001406fff1b: jmp      0x1406ffe80
0x00000001406fff20: lea      rax, [rip + 0x46c8b9]
0x00000001406fff27: mov      qword ptr [rsi + 8], rax
0x00000001406fff2b: mov      qword ptr [rsi + 0x10], 0x12
0x00000001406fff33: mov      byte ptr [rsi], 0xc
0x00000001406fff36: jmp      0x1406ffe80
