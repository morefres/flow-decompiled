; instruction-faithful x86-64 fallback for flow.exe rva=0xa79e-0xaf83
0x000000014000a79e: push     rbp
0x000000014000a79f: push     r15
0x000000014000a7a1: push     r14
0x000000014000a7a3: push     r13
0x000000014000a7a5: push     r12
0x000000014000a7a7: push     rsi
0x000000014000a7a8: push     rdi
0x000000014000a7a9: push     rbx
0x000000014000a7aa: sub      rsp, 0x208
0x000000014000a7b1: lea      rbp, [rsp + 0x80]
0x000000014000a7b9: mov      qword ptr [rbp + 0x180], 0xfffffffffffffffe
0x000000014000a7c4: mov      r15, rdx
0x000000014000a7c7: mov      rbx, rcx
0x000000014000a7ca: mov      rax, qword ptr [rcx]
0x000000014000a7cd: mov      rax, qword ptr [rax + 8]
0x000000014000a7d1: call     qword ptr [rip + 0x8c76c1]
0x000000014000a7d7: mov      rsi, rax
0x000000014000a7da: mov      r14, rdx
0x000000014000a7dd: mov      qword ptr [rbp + 0x30], rax
0x000000014000a7e1: mov      qword ptr [rbp + 0x38], rdx
0x000000014000a7e5: test     byte ptr [r15 + 0x12], 0x80
0x000000014000a7ea: jne      0x14000a949
0x000000014000a7f0: lea      rax, [rbp + 0x30]
0x000000014000a7f4: lea      r9, [rbp + 0x40]
0x000000014000a7f8: mov      qword ptr [r9], rax
0x000000014000a7fb: lea      rdi, [rip + 0x92e]
0x000000014000a802: mov      qword ptr [r9 + 8], rdi
0x000000014000a806: mov      rcx, qword ptr [r15]
0x000000014000a809: mov      rdx, qword ptr [r15 + 8]
0x000000014000a80d: lea      r8, [rip + 0xb83a76]
0x000000014000a814: call     0x14001ab70
0x000000014000a819: mov      cl, 1
0x000000014000a81b: test     al, al
0x000000014000a81d: jne      0x14000ae8b
0x000000014000a823: mov      rax, qword ptr [r14 + 0x30]
0x000000014000a827: mov      rcx, rsi
0x000000014000a82a: call     qword ptr [rip + 0x8c7668]
0x000000014000a830: test     rax, rax
0x000000014000a833: je       0x14000a939
0x000000014000a839: mov      r14, rax
0x000000014000a83c: mov      r12, rdx
0x000000014000a83f: mov      rcx, qword ptr [r15]
0x000000014000a842: mov      rax, qword ptr [r15 + 8]
0x000000014000a846: mov      rax, qword ptr [rax + 0x18]
0x000000014000a84a: lea      rdx, [rip + 0x8ceca7]
0x000000014000a851: mov      r8d, 0xc
0x000000014000a857: call     qword ptr [rip + 0x8c763b]
0x000000014000a85d: test     al, al
0x000000014000a85f: jne      0x14000ae66
0x000000014000a865: mov      rax, qword ptr [r12 + 0x30]
0x000000014000a86a: mov      rcx, r14
0x000000014000a86d: call     qword ptr [rip + 0x8c7625]
0x000000014000a873: xor      ecx, ecx
0x000000014000a875: test     rax, rax
0x000000014000a878: setne    cl
0x000000014000a87b: mov      qword ptr [rbp + 0x158], rcx
0x000000014000a882: xor      r13d, r13d
0x000000014000a885: mov      rax, qword ptr [r12 + 0x30]
0x000000014000a88a: mov      rcx, r14
0x000000014000a88d: call     qword ptr [rip + 0x8c7605]
0x000000014000a893: mov      rsi, rax
0x000000014000a896: mov      qword ptr [rbp + 0x150], rdx
0x000000014000a89d: mov      qword ptr [rbp + 0xf0], r14
0x000000014000a8a4: mov      qword ptr [rbp + 0xf8], r12
0x000000014000a8ab: mov      rcx, qword ptr [r15]
0x000000014000a8ae: mov      rax, qword ptr [r15 + 8]
0x000000014000a8b2: mov      rax, qword ptr [rax + 0x18]
0x000000014000a8b6: mov      r8d, 1
0x000000014000a8bc: lea      rdx, [rip + 0xb839e4]
0x000000014000a8c3: call     qword ptr [rip + 0x8c75cf]
0x000000014000a8c9: test     al, al
0x000000014000a8cb: jne      0x14000ae66
0x000000014000a8d1: mov      qword ptr [rbp + 0x50], r15
0x000000014000a8d5: mov      rax, qword ptr [rbp + 0x158]
0x000000014000a8dc: mov      qword ptr [rbp + 0x40], rax
0x000000014000a8e0: mov      qword ptr [rbp + 0x48], r13
0x000000014000a8e4: mov      byte ptr [rbp + 0x58], 0
0x000000014000a8e8: lea      rax, [rbp + 0xf0]
0x000000014000a8ef: mov      qword ptr [rbp + 0xb0], rax
0x000000014000a8f6: mov      qword ptr [rbp + 0xb8], rdi
0x000000014000a8fd: lea      rcx, [rbp + 0x40]
0x000000014000a901: lea      rdx, [rip + 0x8ced10]
0x000000014000a908: lea      r8, [rip + 0xb8397b]
0x000000014000a90f: lea      r9, [rbp + 0xb0]
0x000000014000a916: call     0x14001ab70
0x000000014000a91b: test     al, al
0x000000014000a91d: jne      0x14000ae66
0x000000014000a923: inc      r13
0x000000014000a926: mov      r12, qword ptr [rbp + 0x150]
0x000000014000a92d: mov      r14, rsi
0x000000014000a930: test     rsi, rsi
0x000000014000a933: jne      0x14000a885
0x000000014000a939: mov      rax, qword ptr [rbx + 8]
0x000000014000a93d: cmp      rax, -1
0x000000014000a941: je       0x14000a96d
0x000000014000a943: add      rbx, 8
0x000000014000a947: jmp      0x14000a98c
0x000000014000a949: mov      rax, qword ptr [r14 + 0x18]
0x000000014000a94d: mov      rcx, rsi
0x000000014000a950: mov      rdx, r15
0x000000014000a953: add      rsp, 0x208
0x000000014000a95a: pop      rbx
0x000000014000a95b: pop      rdi
0x000000014000a95c: pop      rsi
0x000000014000a95d: pop      r12
0x000000014000a95f: pop      r13
0x000000014000a961: pop      r14
0x000000014000a963: pop      r15
0x000000014000a965: pop      rbp
0x000000014000a966: jmp      qword ptr [rip + 0x8c752b]
0x000000014000a96d: mov      rax, qword ptr [rbx]
0x000000014000a970: mov      rax, qword ptr [rax + 0x30]
0x000000014000a974: mov      rcx, rbx
0x000000014000a977: call     qword ptr [rip + 0x8c751b]
0x000000014000a97d: test     rax, rax
0x000000014000a980: je       0x14000aea1
0x000000014000a986: mov      rbx, rax
0x000000014000a989: mov      rax, qword ptr [rax]
0x000000014000a98c: cmp      rax, 2
0x000000014000a990: jne      0x14000ae89
0x000000014000a996: xor      eax, eax
0x000000014000a998: lea      rcx, [rbp + 0x128]
0x000000014000a99f: mov      qword ptr [rcx], rax
0x000000014000a9a2: mov      qword ptr [rcx + 8], 1
0x000000014000a9aa: mov      qword ptr [rcx + 0x10], rax
0x000000014000a9ae: mov      qword ptr [rbp + 0xa0], 0x60000020
0x000000014000a9b9: mov      qword ptr [rbp + 0x90], rcx
0x000000014000a9c0: lea      rax, [rip + 0x8cec09]
0x000000014000a9c7: mov      qword ptr [rbp + 0x98], rax
0x000000014000a9ce: mov      rax, qword ptr [rbx]
0x000000014000a9d1: test     rax, rax
0x000000014000a9d4: je       0x14000a9f4
0x000000014000a9d6: cmp      eax, 1
0x000000014000a9d9: jne      0x14000aaac
0x000000014000a9df: lea      rdx, [rip + 0xb6a196]
0x000000014000a9e6: mov      r8d, 0x12
0x000000014000a9ec: call     0x14000b1c0
0x000000014000a9f1: nop      
0x000000014000a9f2: jmp      0x14000aa07
0x000000014000a9f4: lea      rdx, [rip + 0xb6a16c]
0x000000014000a9fb: mov      r8d, 0x15
0x000000014000aa01: call     0x14000b1c0
0x000000014000aa06: nop      
0x000000014000aa07: test     al, al
0x000000014000aa09: jne      0x14000af55
0x000000014000aa0f: mov      rax, qword ptr [rbp + 0x138]
0x000000014000aa16: mov      qword ptr [rbp + 0x170], rax
0x000000014000aa1d: movdqu   xmm0, xmmword ptr [rbp + 0x128]
0x000000014000aa25: movdqa   xmmword ptr [rbp + 0x160], xmm0
0x000000014000aa2d: mov      rcx, qword ptr [r15]
0x000000014000aa30: mov      rax, qword ptr [r15 + 8]
0x000000014000aa34: mov      rax, qword ptr [rax + 0x18]
0x000000014000aa38: lea      rdx, [rip + 0x8ceb16]
0x000000014000aa3f: mov      r8d, 2
0x000000014000aa45: call     qword ptr [rip + 0x8c744d]
0x000000014000aa4b: nop      
0x000000014000aa4c: test     al, al
0x000000014000aa4e: jne      0x14000ae47
0x000000014000aa54: cmp      qword ptr [rbp + 0x170], 0x10
0x000000014000aa5c: jb       0x14000aa80
0x000000014000aa5e: mov      rax, qword ptr [rbp + 0x168]
0x000000014000aa65: movdqu   xmm0, xmmword ptr [rax]
0x000000014000aa69: pcmpeqb  xmm0, xmmword ptr [rip + 0x8cd59f]
0x000000014000aa71: pmovmskb eax, xmm0
0x000000014000aa75: cmp      eax, 0xffff
0x000000014000aa7a: je       0x14000adef
0x000000014000aa80: mov      rcx, qword ptr [r15]
0x000000014000aa83: mov      rax, qword ptr [r15 + 8]
0x000000014000aa87: mov      rax, qword ptr [rax + 0x18]
0x000000014000aa8b: lea      rdx, [rip + 0x8ceac5]
0x000000014000aa92: mov      r8d, 0x11
0x000000014000aa98: call     qword ptr [rip + 0x8c73fa]
0x000000014000aa9e: nop      
0x000000014000aa9f: test     al, al
0x000000014000aaa1: je       0x14000adfc
0x000000014000aaa7: jmp      0x14000ae47
0x000000014000aaac: mov      eax, dword ptr [rbx + 0x28]
0x000000014000aaaf: test     eax, eax
0x000000014000aab1: jne      0x14000aebb
0x000000014000aab7: test     byte ptr [rbp + 0xa2], 0x80
0x000000014000aabe: mov      rsi, qword ptr [rbx + 0x18]
0x000000014000aac2: jne      0x14000aae3
0x000000014000aac4: mov      rcx, qword ptr [rbx + 0x20]
0x000000014000aac8: mov      rax, rsi
0x000000014000aacb: sub      rax, rcx
0x000000014000aace: jb       0x14000af1d
0x000000014000aad4: imul     r13, rcx, 0x38
0x000000014000aad8: add      r13, qword ptr [rbx + 0x10]
0x000000014000aadc: xor      edi, edi
0x000000014000aade: mov      rsi, rax
0x000000014000aae1: jmp      0x14000aaea
0x000000014000aae3: mov      r13, qword ptr [rbx + 0x10]
0x000000014000aae7: mov      dil, 1
0x000000014000aaea: lea      rcx, [rbp - 0x40]
0x000000014000aaee: call     0x1407615c0
0x000000014000aaf3: nop      
0x000000014000aaf4: lea      rax, [rbp - 0x20]
0x000000014000aaf8: mov      byte ptr [rax + 0x20], dil
0x000000014000aafc: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014000ab00: movups   xmm1, xmmword ptr [rbp - 0x30]
0x000000014000ab04: movaps   xmmword ptr [rax], xmm0
0x000000014000ab07: movaps   xmmword ptr [rax + 0x10], xmm1
0x000000014000ab0b: lea      rcx, [rbp + 0x90]
0x000000014000ab12: mov      qword ptr [rbp + 8], rcx
0x000000014000ab16: mov      qword ptr [rbp + 0x20], 0
0x000000014000ab1e: mov      byte ptr [rbp + 0x28], dil
0x000000014000ab22: mov      qword ptr [rbp + 0x10], rax
0x000000014000ab26: lea      rax, [rip + 0xb6a07b]
0x000000014000ab2d: mov      qword ptr [rbp + 0x18], rax
0x000000014000ab31: test     rsi, rsi
0x000000014000ab34: je       0x14000ad8f
0x000000014000ab3a: imul     rax, rsi, 0x38
0x000000014000ab3e: add      rax, r13
0x000000014000ab41: mov      qword ptr [rbp + 0xa8], rax
0x000000014000ab48: lea      r9, [rbp + 0xb0]
0x000000014000ab4f: mov      qword ptr [rbp + 0x158], r15
0x000000014000ab56: mov      rax, qword ptr [r13 + 0x10]
0x000000014000ab5a: test     rax, rax
0x000000014000ab5d: je       0x14000ad15
0x000000014000ab63: mov      r14, qword ptr [r13 + 8]
0x000000014000ab67: shl      rax, 3
0x000000014000ab6b: lea      rax, [rax + rax*8]
0x000000014000ab6f: mov      qword ptr [rbp + 0x150], rax
0x000000014000ab76: xor      edi, edi
0x000000014000ab78: lea      rax, [rbp + 8]
0x000000014000ab7c: mov      qword ptr [rbp + 0x140], rax
0x000000014000ab83: mov      qword ptr [rbp + 0x148], 0
0x000000014000ab8e: mov      r12, r13
0x000000014000ab91: mov      r13, qword ptr [r13 + 0x28]
0x000000014000ab95: cmp      qword ptr [r14 + rdi + 0x20], -1
0x000000014000ab9b: je       0x14000abcb
0x000000014000ab9d: mov      rbx, qword ptr [r14 + rdi + 0x28]
0x000000014000aba2: mov      rsi, qword ptr [r14 + rdi + 0x30]
0x000000014000aba7: mov      rcx, r9
0x000000014000abaa: mov      rdx, rbx
0x000000014000abad: mov      r8, rsi
0x000000014000abb0: mov      r15, r9
0x000000014000abb3: call     0x14001c5f0
0x000000014000abb8: cmp      dword ptr [rbp + 0xb0], 1
0x000000014000abbf: jne      0x14000abd8
0x000000014000abc1: mov      eax, 2
0x000000014000abc6: mov      r9, r15
0x000000014000abc9: jmp      0x14000ac35
0x000000014000abcb: mov      qword ptr [rbp + 0x40], 0xffffffffffffffff
0x000000014000abd3: jmp      0x14000ac76
0x000000014000abd8: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014000abdf: mov      r8, qword ptr [rbp + 0xc0]
0x000000014000abe6: mov      rcx, r15
0x000000014000abe9: call     0x1406d43da
0x000000014000abee: nop      
0x000000014000abef: mov      rax, qword ptr [rbp + 0xb0]
0x000000014000abf6: cmp      rax, 2
0x000000014000abfa: je       0x14000ac2e
0x000000014000abfc: lea      rdx, [rbp + 0xb8]
0x000000014000ac03: mov      rcx, qword ptr [rdx + 0x30]
0x000000014000ac07: mov      qword ptr [rbp + 0x120], rcx
0x000000014000ac0e: movups   xmm0, xmmword ptr [rdx]
0x000000014000ac11: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014000ac15: movups   xmm2, xmmword ptr [rdx + 0x20]
0x000000014000ac19: movaps   xmmword ptr [rbp + 0x110], xmm2
0x000000014000ac20: movaps   xmmword ptr [rbp + 0x100], xmm1
0x000000014000ac27: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014000ac2e: lea      r9, [rbp + 0xb0]
0x000000014000ac35: mov      rcx, qword ptr [rbp + 0x120]
0x000000014000ac3c: lea      rdx, [rbp + 0x48]
0x000000014000ac40: mov      qword ptr [rdx + 0x30], rcx
0x000000014000ac44: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014000ac4b: movaps   xmm1, xmmword ptr [rbp + 0x100]
0x000000014000ac52: movaps   xmm2, xmmword ptr [rbp + 0x110]
0x000000014000ac59: movups   xmmword ptr [rdx + 0x20], xmm2
0x000000014000ac5d: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014000ac61: movups   xmmword ptr [rdx], xmm0
0x000000014000ac64: mov      qword ptr [rbp + 0x40], rax
0x000000014000ac68: mov      qword ptr [rbp + 0x80], rbx
0x000000014000ac6f: mov      qword ptr [rbp + 0x88], rsi
0x000000014000ac76: mov      rcx, qword ptr [r14 + rdi]
0x000000014000ac7a: test     rcx, rcx
0x000000014000ac7d: je       0x14000ac96
0x000000014000ac7f: mov      eax, 1
0x000000014000ac84: cmp      ecx, 2
0x000000014000ac87: jne      0x14000ac98
0x000000014000ac89: mov      qword ptr [rbp + 0xb0], 2
0x000000014000ac94: jmp      0x14000acac
0x000000014000ac96: xor      eax, eax
0x000000014000ac98: movups   xmm0, xmmword ptr [r14 + rdi + 0x10]
0x000000014000ac9e: mov      qword ptr [rbp + 0xb0], rax
0x000000014000aca5: movups   xmmword ptr [rbp + 0xb8], xmm0
0x000000014000acac: mov      eax, dword ptr [r14 + rdi + 0x38]
0x000000014000acb1: mov      ecx, dword ptr [r14 + rdi + 0x3c]
0x000000014000acb6: mov      edx, dword ptr [r14 + rdi + 0x40]
0x000000014000acbb: mov      r8d, dword ptr [r14 + rdi + 0x44]
0x000000014000acc0: mov      dword ptr [rsp + 0x38], r8d
0x000000014000acc5: mov      dword ptr [rsp + 0x30], edx
0x000000014000acc9: mov      dword ptr [rsp + 0x28], ecx
0x000000014000accd: mov      dword ptr [rsp + 0x20], eax
0x000000014000acd1: lea      rcx, [rbp + 0x140]
0x000000014000acd8: mov      rdx, r13
0x000000014000acdb: lea      r8, [rbp + 0x40]
0x000000014000acdf: call     0x140762300
0x000000014000ace4: nop      
0x000000014000ace5: mov      rcx, qword ptr [rbp + 0x140]
0x000000014000acec: inc      qword ptr [rcx + 0x18]
0x000000014000acf0: test     al, al
0x000000014000acf2: lea      r9, [rbp + 0xb0]
0x000000014000acf9: jne      0x14000aef4
0x000000014000acff: mov      r13, r12
0x000000014000ad02: add      rdi, 0x48
0x000000014000ad06: cmp      qword ptr [rbp + 0x150], rdi
0x000000014000ad0d: jne      0x14000ab78
0x000000014000ad13: jmp      0x14000ad77
0x000000014000ad15: lea      rax, [rbp + 8]
0x000000014000ad19: mov      qword ptr [rbp + 0xf0], rax
0x000000014000ad20: mov      qword ptr [rbp + 0xf8], 0
0x000000014000ad2b: mov      rdx, qword ptr [r13 + 0x28]
0x000000014000ad2f: mov      qword ptr [rbp + 0x40], 0xffffffffffffffff
0x000000014000ad37: mov      qword ptr [rbp + 0xb0], 2
0x000000014000ad42: xor      eax, eax
0x000000014000ad44: mov      dword ptr [rsp + 0x30], eax
0x000000014000ad48: mov      dword ptr [rsp + 0x20], eax
0x000000014000ad4c: lea      rcx, [rbp + 0xf0]
0x000000014000ad53: lea      r8, [rbp + 0x40]
0x000000014000ad57: call     0x140762300
0x000000014000ad5c: nop      
0x000000014000ad5d: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014000ad64: inc      qword ptr [rcx + 0x18]
0x000000014000ad68: test     al, al
0x000000014000ad6a: lea      r9, [rbp + 0xb0]
0x000000014000ad71: jne      0x14000aef4
0x000000014000ad77: add      r13, 0x38
0x000000014000ad7b: cmp      r13, qword ptr [rbp + 0xa8]
0x000000014000ad82: mov      r15, qword ptr [rbp + 0x158]
0x000000014000ad89: jne      0x14000ab56
0x000000014000ad8f: mov      rax, qword ptr [rbp - 0x20]
0x000000014000ad93: mov      rsi, qword ptr [rbp - 0x18]
0x000000014000ad97: cmp      rax, -1
0x000000014000ad9b: je       0x14000adbf
0x000000014000ad9d: test     rax, rax
0x000000014000ada0: je       0x14000aa0f
0x000000014000ada6: call     qword ptr [rip + 0x8c695c]
0x000000014000adac: mov      rcx, rax
0x000000014000adaf: xor      edx, edx
0x000000014000adb1: mov      r8, rsi
0x000000014000adb4: call     qword ptr [rip + 0x8c6946]
0x000000014000adba: jmp      0x14000aa0f
0x000000014000adbf: mov      eax, esi
0x000000014000adc1: and      eax, 3
0x000000014000adc4: lea      ecx, [rax - 2]
0x000000014000adc7: cmp      ecx, 2
0x000000014000adca: jb       0x14000aa0f
0x000000014000add0: test     rax, rax
0x000000014000add3: je       0x14000aa0f
0x000000014000add9: mov      rax, qword ptr [rsi + 0x17]
0x000000014000addd: dec      rsi
0x000000014000ade0: mov      rcx, rsi
0x000000014000ade3: call     qword ptr [rip + 0x8c70af]
0x000000014000ade9: nop      
0x000000014000adea: jmp      0x14000aa0f
0x000000014000adef: lea      rcx, [rbp + 0x160]
0x000000014000adf6: call     0x140009d31
0x000000014000adfb: nop      
0x000000014000adfc: lea      rsi, [rbp + 0x160]
0x000000014000ae03: mov      rcx, qword ptr [rsi + 8]
0x000000014000ae07: mov      rdx, qword ptr [rsi + 0x10]
0x000000014000ae0b: call     0x14000a1cb
0x000000014000ae10: nop      
0x000000014000ae11: mov      rcx, rsi
0x000000014000ae14: mov      rdx, rax
0x000000014000ae17: call     0x14000b16c
0x000000014000ae1c: nop      
0x000000014000ae1d: lea      r9, [rbp + 0x40]
0x000000014000ae21: mov      qword ptr [r9], rsi
0x000000014000ae24: lea      rax, [rip - 0x11eb]
0x000000014000ae2b: mov      qword ptr [r9 + 8], rax
0x000000014000ae2f: mov      rcx, qword ptr [r15]
0x000000014000ae32: mov      rdx, qword ptr [r15 + 8]
0x000000014000ae36: lea      r8, [rip + 0xb8344d]
0x000000014000ae3d: call     0x14001ab70
0x000000014000ae42: nop      
0x000000014000ae43: test     al, al
0x000000014000ae45: je       0x14000ae6a
0x000000014000ae47: mov      rcx, qword ptr [rbp + 0x160]
0x000000014000ae4e: mov      rdx, qword ptr [rbp + 0x168]
0x000000014000ae55: mov      r8d, 1
0x000000014000ae5b: mov      r9d, 1
0x000000014000ae61: call     0x14000a0f6
0x000000014000ae66: mov      cl, 1
0x000000014000ae68: jmp      0x14000ae8b
0x000000014000ae6a: mov      rcx, qword ptr [rbp + 0x160]
0x000000014000ae71: mov      rdx, qword ptr [rbp + 0x168]
0x000000014000ae78: mov      r8d, 1
0x000000014000ae7e: mov      r9d, 1
0x000000014000ae84: call     0x14000a0f6
0x000000014000ae89: xor      ecx, ecx
0x000000014000ae8b: mov      eax, ecx
0x000000014000ae8d: add      rsp, 0x208
0x000000014000ae94: pop      rbx
0x000000014000ae95: pop      rdi
0x000000014000ae96: pop      rsi
0x000000014000ae97: pop      r12
0x000000014000ae99: pop      r13
0x000000014000ae9b: pop      r14
0x000000014000ae9d: pop      r15
0x000000014000ae9f: pop      rbp
0x000000014000aea0: ret      
0x000000014000aea1: lea      rcx, [rip + 0x8ce6f5]
0x000000014000aea8: lea      r8, [rip + 0x8ce709]
0x000000014000aeaf: mov      edx, 0x18
0x000000014000aeb4: call     0x1408ae980
0x000000014000aeb9: ud2      
0x000000014000aebb: lea      rcx, [rbx + 0x28]
0x000000014000aebf: lea      rax, [rbx + 8]
0x000000014000aec3: lea      rdx, [rbp + 0xb0]
0x000000014000aeca: mov      qword ptr [rdx], rax
0x000000014000aecd: lea      r8, [rbp + 0x40]
0x000000014000aed1: mov      qword ptr [r8], rdx
0x000000014000aed4: lea      rax, [rip + 0xb7194d]
0x000000014000aedb: mov      qword ptr [rsp + 0x20], rax
0x000000014000aee0: lea      r9, [rip + 0xb67121]
0x000000014000aee7: mov      dl, 1
0x000000014000aee9: call     0x1408c56d0
0x000000014000aeee: nop      
0x000000014000aeef: jmp      0x14000aab7
0x000000014000aef4: mov      rax, qword ptr [rbp - 0x20]
0x000000014000aef8: mov      rsi, qword ptr [rbp - 0x18]
0x000000014000aefc: cmp      rax, -1
0x000000014000af00: je       0x14000af32
0x000000014000af02: test     rax, rax
0x000000014000af05: je       0x14000af55
0x000000014000af07: call     qword ptr [rip + 0x8c67fb]
0x000000014000af0d: mov      rcx, rax
0x000000014000af10: xor      edx, edx
0x000000014000af12: mov      r8, rsi
0x000000014000af15: call     qword ptr [rip + 0x8c67e5]
0x000000014000af1b: jmp      0x14000af55
0x000000014000af1d: lea      r9, [rip + 0xb69c6c]
0x000000014000af24: mov      rdx, rsi
0x000000014000af27: mov      r8, rsi
0x000000014000af2a: call     0x1408ae7a0
0x000000014000af2f: nop      
0x000000014000af30: jmp      0x14000af81
0x000000014000af32: mov      eax, esi
0x000000014000af34: and      eax, 3
0x000000014000af37: lea      ecx, [rax - 2]
0x000000014000af3a: cmp      ecx, 2
0x000000014000af3d: jb       0x14000af55
0x000000014000af3f: test     rax, rax
0x000000014000af42: je       0x14000af55
0x000000014000af44: mov      rax, qword ptr [rsi + 0x17]
0x000000014000af48: dec      rsi
0x000000014000af4b: mov      rcx, rsi
0x000000014000af4e: call     qword ptr [rip + 0x8c6f44]
0x000000014000af54: nop      
0x000000014000af55: lea      rax, [rip + 0xb8494c]
0x000000014000af5c: mov      qword ptr [rsp + 0x20], rax
0x000000014000af61: lea      rcx, [rip + 0xb848b8]
0x000000014000af68: lea      r9, [rip + 0x8ce569]
0x000000014000af6f: lea      r8, [rbp + 0x17f]
0x000000014000af76: mov      edx, 0x37
0x000000014000af7b: call     0x1408ae9c0
0x000000014000af80: nop      
0x000000014000af81: ud2      
