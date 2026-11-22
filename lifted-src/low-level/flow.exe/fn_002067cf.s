; instruction-faithful x86-64 fallback for flow.exe rva=0x2067cf-0x206ac8
0x00000001402067cf: push     rbp
0x00000001402067d0: push     r15
0x00000001402067d2: push     r14
0x00000001402067d4: push     rsi
0x00000001402067d5: push     rdi
0x00000001402067d6: push     rbx
0x00000001402067d7: sub      rsp, 0x258
0x00000001402067de: lea      rbp, [rsp + 0x80]
0x00000001402067e6: mov      qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0x00000001402067f1: mov      rdx, rcx
0x00000001402067f4: movzx    eax, byte ptr [rcx + 0x19c]
0x00000001402067fb: lea      rcx, [rip + 0x99907e]
0x0000000140206802: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140206806: add      rax, rcx
0x0000000140206809: mov      qword ptr [rbp + 0x1c0], rdx
0x0000000140206810: jmp      rax
0x0000000140206812: mov      word ptr [rdx + 0x19d], 0x101
0x000000014020681b: mov      byte ptr [rdx + 0x19f], 1
0x0000000140206822: mov      eax, dword ptr [rdx + 0x190]
0x0000000140206828: movzx    ecx, word ptr [rdx + 0x194]
0x000000014020682f: mov      word ptr [rdx + 0x19a], cx
0x0000000140206836: mov      dword ptr [rdx + 0x196], eax
0x000000014020683c: movzx    eax, al
0x000000014020683f: lea      rcx, [rip + 0x99904a]
0x0000000140206846: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020684a: add      rax, rcx
0x000000014020684d: jmp      rax
0x000000014020684f: movzx    eax, byte ptr [rdx + 0x196]
0x0000000140206856: lea      rcx, [rip + 0x999033]
0x000000014020685d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140206861: add      rax, rcx
0x0000000140206864: jmp      rax
0x0000000140206866: lea      r8, [rdx + 0x198]
0x000000014020686d: mov      byte ptr [rdx + 0x19b], 0
0x0000000140206874: mov      dword ptr [rdx + 0x197], 0
0x000000014020687e: xor      eax, eax
0x0000000140206880: jmp      0x1402068a6
0x0000000140206882: lea      r8, [rdx + 0x198]
0x0000000140206889: movzx    eax, byte ptr [rdx + 0x198]
0x0000000140206890: lea      rcx, [rip + 0x999009]
0x0000000140206897: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020689b: add      rax, rcx
0x000000014020689e: jmp      rax
0x00000001402068a0: mov      al, byte ptr [rdx + 0x199]
0x00000001402068a6: mov      byte ptr [rdx + 0x19a], al
0x00000001402068ac: jmp      0x1402068b4
0x00000001402068ae: mov      al, byte ptr [rdx + 0x19a]
0x00000001402068b4: mov      qword ptr [rbp + 0x1b8], r8
0x00000001402068bb: test     al, 1
0x00000001402068bd: jne      0x140206a61
0x00000001402068c3: mov      byte ptr [rdx + 0x19a], 1
0x00000001402068ca: movabs   rax, 0x800000000000001e
0x00000001402068d4: lea      rcx, [rbp - 0x30]
0x00000001402068d8: mov      qword ptr [rcx], rax
0x00000001402068db: xor      eax, eax
0x00000001402068dd: lea      r8, [rbp + 0x1a0]
0x00000001402068e4: mov      qword ptr [r8], rax
0x00000001402068e7: mov      qword ptr [r8 + 8], 1
0x00000001402068ef: mov      qword ptr [r8 + 0x10], rax
0x00000001402068f3: lea      rdx, [rbp + 0x160]
0x00000001402068fa: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140206902: mov      qword ptr [rdx], r8
0x0000000140206905: lea      rax, [rip + 0x91c06c]
0x000000014020690c: mov      qword ptr [rdx + 8], rax
0x0000000140206910: call     0x1407e4960
0x0000000140206915: nop      
0x0000000140206916: test     al, al
0x0000000140206918: jne      0x140206a33
0x000000014020691e: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140206925: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x000000014020692c: movups   xmmword ptr [rbp + 0x167], xmm0
0x0000000140206933: mov      qword ptr [rbp + 0x177], rax
0x000000014020693a: lea      rcx, [rbp - 0x30]
0x000000014020693e: call     0x140037500
0x0000000140206943: nop      
0x0000000140206944: lea      rsi, [rbp + 0x160]
0x000000014020694b: movups   xmm0, xmmword ptr [rsi]
0x000000014020694e: movups   xmm1, xmmword ptr [rsi + 0xf]
0x0000000140206952: movaps   xmmword ptr [rbp + 0x180], xmm0
0x0000000140206959: movups   xmmword ptr [rbp + 0x18f], xmm1
0x0000000140206960: mov      al, 1
0x0000000140206962: mov      r15, qword ptr [rbp + 0x1c0]
0x0000000140206969: mov      byte ptr [r15 + 0x198], al
0x0000000140206970: xor      r14d, r14d
0x0000000140206973: mov      byte ptr [r15 + 0x19b], r14b
0x000000014020697a: mov      byte ptr [r15 + 0x196], al
0x0000000140206981: lea      rdi, [rbp + 0x138]
0x0000000140206988: mov      byte ptr [rdi + 8], 3
0x000000014020698c: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x0000000140206993: movups   xmmword ptr [rdi + 9], xmm0
0x0000000140206997: movups   xmm0, xmmword ptr [rbp + 0x18f]
0x000000014020699e: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001402069a2: mov      qword ptr [rdi], 1
0x00000001402069a9: mov      byte ptr [r15 + 0x19f], r14b
0x00000001402069b0: lea      rbx, [rbp - 0x30]
0x00000001402069b4: mov      r8d, 0x168
0x00000001402069ba: mov      rcx, rbx
0x00000001402069bd: mov      rdx, r15
0x00000001402069c0: call     0x1408acdc0
0x00000001402069c5: mov      byte ptr [r15 + 0x19e], r14b
0x00000001402069cc: mov      rdx, qword ptr [r15 + 0x180]
0x00000001402069d3: mov      byte ptr [r15 + 0x19d], r14b
0x00000001402069da: mov      rax, qword ptr [r15 + 0x178]
0x00000001402069e1: mov      qword ptr [rsi + 0x10], rax
0x00000001402069e5: movups   xmm0, xmmword ptr [r15 + 0x168]
0x00000001402069ed: movaps   xmmword ptr [rsi], xmm0
0x00000001402069f0: mov      eax, dword ptr [r15 + 0x188]
0x00000001402069f7: mov      ecx, dword ptr [r15 + 0x18c]
0x00000001402069fe: mov      dword ptr [rsp + 0x28], ecx
0x0000000140206a02: mov      dword ptr [rsp + 0x20], eax
0x0000000140206a06: mov      rcx, rbx
0x0000000140206a09: mov      r8, rdi
0x0000000140206a0c: mov      r9, rsi
0x0000000140206a0f: call     0x14003d062
0x0000000140206a14: nop      
0x0000000140206a15: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140206a1c: mov      byte ptr [rax + 0x19c], 1
0x0000000140206a23: add      rsp, 0x258
0x0000000140206a2a: pop      rbx
0x0000000140206a2b: pop      rdi
0x0000000140206a2c: pop      rsi
0x0000000140206a2d: pop      r14
0x0000000140206a2f: pop      r15
0x0000000140206a31: pop      rbp
0x0000000140206a32: ret      
0x0000000140206a33: lea      rax, [rip + 0x988e6e]
0x0000000140206a3a: mov      qword ptr [rsp + 0x20], rax
0x0000000140206a3f: lea      rcx, [rip + 0x988dda]
0x0000000140206a46: lea      r9, [rip + 0x8f1dfb]
0x0000000140206a4d: lea      r8, [rbp + 0x1cf]
0x0000000140206a54: mov      edx, 0x37
0x0000000140206a59: call     0x1408ae9c0
0x0000000140206a5e: nop      
0x0000000140206a5f: jmp      0x140206ac6
0x0000000140206a61: lea      rcx, [rip + 0x72b1f0]
0x0000000140206a68: call     0x1408aeb00
0x0000000140206a6d: nop      
0x0000000140206a6e: jmp      0x140206ac6
0x0000000140206a70: lea      rcx, [rip + 0x715491]
0x0000000140206a77: call     0x1408aeb20
0x0000000140206a7c: ud2      
0x0000000140206a7e: lea      rcx, [rip + 0x715483]
0x0000000140206a85: call     0x1408aeb00
0x0000000140206a8a: ud2      
0x0000000140206a8c: lea      rcx, [rip + 0x7192dd]
0x0000000140206a93: call     0x1408aeb20
0x0000000140206a98: nop      
0x0000000140206a99: jmp      0x140206ac6
0x0000000140206a9b: lea      rcx, [rip + 0x7192ce]
0x0000000140206aa2: call     0x1408aeb00
0x0000000140206aa7: nop      
0x0000000140206aa8: jmp      0x140206ac6
0x0000000140206aaa: lea      rcx, [rip + 0x71514f]
0x0000000140206ab1: call     0x1408aeb20
0x0000000140206ab6: nop      
0x0000000140206ab7: jmp      0x140206ac6
0x0000000140206ab9: lea      rcx, [rip + 0x715140]
0x0000000140206ac0: call     0x1408aeb00
0x0000000140206ac5: nop      
0x0000000140206ac6: ud2      
