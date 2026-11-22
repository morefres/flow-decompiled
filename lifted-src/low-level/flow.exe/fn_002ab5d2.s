; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab5d2-0x2abe71
0x00000001402ab5d2: push     rbp
0x00000001402ab5d3: push     r15
0x00000001402ab5d5: push     r14
0x00000001402ab5d7: push     r13
0x00000001402ab5d9: push     r12
0x00000001402ab5db: push     rsi
0x00000001402ab5dc: push     rdi
0x00000001402ab5dd: push     rbx
0x00000001402ab5de: sub      rsp, 0x1a8
0x00000001402ab5e5: lea      rbp, [rsp + 0x80]
0x00000001402ab5ed: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x00000001402ab5f8: mov      r15, rcx
0x00000001402ab5fb: movzx    eax, byte ptr [rdx + 0x88]
0x00000001402ab602: lea      rcx, [rip + 0x8f5417]
0x00000001402ab609: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402ab60d: add      rax, rcx
0x00000001402ab610: jmp      rax
0x00000001402ab612: mov      rax, qword ptr [rdx]
0x00000001402ab615: mov      qword ptr [rdx + 8], rax
0x00000001402ab619: mov      ecx, 0xe0
0x00000001402ab61e: add      rcx, qword ptr [rax]
0x00000001402ab621: mov      qword ptr [rdx + 0x10], rcx
0x00000001402ab625: mov      byte ptr [rdx + 0x80], 0
0x00000001402ab62c: mov      qword ptr [rbp + 0x108], rdx
0x00000001402ab633: lea      rcx, [rdx + 0x10]
0x00000001402ab637: mov      qword ptr [rbp + 0x110], rcx
0x00000001402ab63e: mov      rdx, r8
0x00000001402ab641: call     0x14020f55e
0x00000001402ab646: nop      
0x00000001402ab647: test     rax, rax
0x00000001402ab64a: je       0x1402ab877
0x00000001402ab650: mov      qword ptr [rbp + 0xb0], rax
0x00000001402ab657: mov      rax, qword ptr [rbp + 0x108]
0x00000001402ab65e: cmp      byte ptr [rax + 0x80], 3
0x00000001402ab665: jne      0x1402ab692
0x00000001402ab667: mov      rax, qword ptr [rbp + 0x108]
0x00000001402ab66e: cmp      byte ptr [rax + 0x78], 3
0x00000001402ab672: jne      0x1402ab692
0x00000001402ab674: mov      rax, qword ptr [rbp + 0x108]
0x00000001402ab67b: cmp      byte ptr [rax + 0x30], 4
0x00000001402ab67f: jne      0x1402ab692
0x00000001402ab681: mov      rax, qword ptr [rbp + 0x108]
0x00000001402ab688: lea      rcx, [rax + 0x38]
0x00000001402ab68c: call     0x140208069
0x00000001402ab691: nop      
0x00000001402ab692: mov      rax, qword ptr [rbp + 0x108]
0x00000001402ab699: mov      rax, qword ptr [rax + 8]
0x00000001402ab69d: mov      rdi, qword ptr [rax]
0x00000001402ab6a0: lea      rsi, [rdi + 0xa8]
0x00000001402ab6a7: mov      cl, 1
0x00000001402ab6a9: xor      eax, eax
0x00000001402ab6ab: lock cmpxchg byte ptr [rdi + 0xa8], cl
0x00000001402ab6b3: jne      0x1402abd88
0x00000001402ab6b9: movdqu   xmm0, xmmword ptr [rdi + 0xb0]
0x00000001402ab6c1: movups   xmm1, xmmword ptr [rdi + 0xc0]
0x00000001402ab6c8: movups   xmm2, xmmword ptr [rdi + 0xd0]
0x00000001402ab6cf: movaps   xmmword ptr [rbp + 0x20], xmm2
0x00000001402ab6d3: movaps   xmmword ptr [rbp + 0x10], xmm1
0x00000001402ab6d7: movdqa   xmmword ptr [rbp], xmm0
0x00000001402ab6dc: mov      qword ptr [rdi + 0xb0], 0xffffffffffffffff
0x00000001402ab6e7: xor      ecx, ecx
0x00000001402ab6e9: mov      al, 1
0x00000001402ab6eb: lock cmpxchg byte ptr [rdi + 0xa8], cl
0x00000001402ab6f3: jne      0x1402abd96
0x00000001402ab6f9: mov      rcx, qword ptr [rbp]
0x00000001402ab6fd: cmp      rcx, -1
0x00000001402ab701: sete     byte ptr [rbp + 0x11e]
0x00000001402ab708: je       0x1402abc6b
0x00000001402ab70e: mov      rax, qword ptr [rbp + 8]
0x00000001402ab712: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402ab716: lea      rdi, [rax + rdx*8]
0x00000001402ab71a: mov      qword ptr [rbp + 0xc0], rax
0x00000001402ab721: mov      qword ptr [rbp + 0xc8], rax
0x00000001402ab728: mov      qword ptr [rbp + 0xd0], rcx
0x00000001402ab72f: mov      qword ptr [rbp + 0xd8], rdi
0x00000001402ab736: lea      rsi, [rbp + 0x30]
0x00000001402ab73a: mov      ebx, 0x84
0x00000001402ab73f: cmp      rax, rdi
0x00000001402ab742: je       0x1402ab78d
0x00000001402ab744: lea      r14, [rax + 8]
0x00000001402ab748: mov      qword ptr [rbp + 0xc8], r14
0x00000001402ab74f: mov      rax, qword ptr [rax]
0x00000001402ab752: mov      qword ptr [rbp + 0x110], rax
0x00000001402ab759: mov      qword ptr [rbp + 0x30], rax
0x00000001402ab75d: mov      rcx, rsi
0x00000001402ab760: call     0x14081c7ab
0x00000001402ab765: nop      
0x00000001402ab766: mov      eax, 0xcc
0x00000001402ab76b: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402ab772: lock cmpxchg qword ptr [rcx], rbx
0x00000001402ab777: je       0x1402ab788
0x00000001402ab779: mov      rax, qword ptr [rcx + 0x10]
0x00000001402ab77d: mov      rax, qword ptr [rax + 0x20]
0x00000001402ab781: call     qword ptr [rip + 0x626711]
0x00000001402ab787: nop      
0x00000001402ab788: mov      rax, r14
0x00000001402ab78b: jmp      0x1402ab73f
0x00000001402ab78d: mov      byte ptr [rbp + 0x11f], 0
0x00000001402ab794: lea      rcx, [rbp + 0xc0]
0x00000001402ab79b: call     0x14030711b
0x00000001402ab7a0: nop      
0x00000001402ab7a1: mov      rax, qword ptr [rbp + 0x108]
0x00000001402ab7a8: mov      rax, qword ptr [rax + 8]
0x00000001402ab7ac: mov      rax, qword ptr [rax]
0x00000001402ab7af: mov      rsi, qword ptr [rax + 0x40]
0x00000001402ab7b3: lea      rdi, [rsi + 0x10]
0x00000001402ab7b7: mov      cl, 1
0x00000001402ab7b9: xor      eax, eax
0x00000001402ab7bb: lock cmpxchg byte ptr [rsi + 0x10], cl
0x00000001402ab7c0: jne      0x1402abddc
0x00000001402ab7c6: mov      qword ptr [rbp + 0xb8], rdi
0x00000001402ab7cd: mov      rax, qword ptr [rsi + 0x48]
0x00000001402ab7d1: mov      rcx, qword ptr [rsi + 0x50]
0x00000001402ab7d5: add      rcx, rax
0x00000001402ab7d8: inc      rcx
0x00000001402ab7db: movdqa   xmm0, xmmword ptr [rax]
0x00000001402ab7df: pmovmskb r8d, xmm0
0x00000001402ab7e4: not      r8d
0x00000001402ab7e7: mov      r9, qword ptr [rsi + 0x60]
0x00000001402ab7eb: lea      rdx, [rbp + 0x30]
0x00000001402ab7ef: mov      qword ptr [rdx], rax
0x00000001402ab7f2: add      rax, 0x10
0x00000001402ab7f6: mov      qword ptr [rdx + 8], rax
0x00000001402ab7fa: mov      qword ptr [rdx + 0x10], rcx
0x00000001402ab7fe: mov      word ptr [rdx + 0x18], r8w
0x00000001402ab803: mov      qword ptr [rdx + 0x20], r9
0x00000001402ab807: lea      rcx, [rbp + 0x70]
0x00000001402ab80b: call     0x14030719b
0x00000001402ab810: nop      
0x00000001402ab811: mov      r14, qword ptr [rbp + 0x70]
0x00000001402ab815: cmp      r14, -1
0x00000001402ab819: je       0x1402ab885
0x00000001402ab81b: mov      r12, qword ptr [rbp + 0x78]
0x00000001402ab81f: mov      rax, qword ptr [rbp + 0x50]
0x00000001402ab823: inc      rax
0x00000001402ab826: mov      rcx, 0xffffffffffffffff
0x00000001402ab82d: cmovne   rcx, rax
0x00000001402ab831: cmp      rcx, 5
0x00000001402ab835: mov      edi, 4
0x00000001402ab83a: cmovae   rdi, rcx
0x00000001402ab83e: lea      rax, [rdi*8]
0x00000001402ab846: lea      rbx, [rax + rax*2]
0x00000001402ab84a: movabs   rax, 0x555555555555555
0x00000001402ab854: cmp      rcx, rax
0x00000001402ab857: jbe      0x1402ab893
0x00000001402ab859: mov      qword ptr [rbp + 0x100], r12
0x00000001402ab860: mov      qword ptr [rbp + 0x110], r14
0x00000001402ab867: xor      ecx, ecx
0x00000001402ab869: mov      rdx, rbx
0x00000001402ab86c: call     0x1408ad821
0x00000001402ab871: nop      
0x00000001402ab872: jmp      0x1402abe6f
0x00000001402ab877: mov      qword ptr [r15], 0xfffffffffffffffe
0x00000001402ab87e: mov      al, 3
0x00000001402ab880: jmp      0x1402abd67
0x00000001402ab885: mov      eax, 8
0x00000001402ab88a: xor      ebx, ebx
0x00000001402ab88c: xor      ecx, ecx
0x00000001402ab88e: jmp      0x1402ab9c9
0x00000001402ab893: test     rbx, rbx
0x00000001402ab896: mov      qword ptr [rbp + 0x88], r15
0x00000001402ab89d: je       0x1402ab8c6
0x00000001402ab89f: xor      ecx, ecx
0x00000001402ab8a1: mov      rdx, rbx
0x00000001402ab8a4: call     0x1407667d0
0x00000001402ab8a9: mov      r15, rax
0x00000001402ab8ac: test     rax, rax
0x00000001402ab8af: jne      0x1402ab8ce
0x00000001402ab8b1: mov      qword ptr [rbp + 0x100], r12
0x00000001402ab8b8: mov      qword ptr [rbp + 0x110], r14
0x00000001402ab8bf: mov      ecx, 8
0x00000001402ab8c4: jmp      0x1402ab869
0x00000001402ab8c6: mov      r15d, 8
0x00000001402ab8cc: xor      edi, edi
0x00000001402ab8ce: mov      rax, qword ptr [rbp + 0x80]
0x00000001402ab8d5: mov      qword ptr [r15 + 0x10], rax
0x00000001402ab8d9: movups   xmm0, xmmword ptr [rbp + 0x70]
0x00000001402ab8dd: movups   xmmword ptr [r15], xmm0
0x00000001402ab8e1: lea      r14, [rbp + 0x90]
0x00000001402ab8e8: mov      qword ptr [r14], rdi
0x00000001402ab8eb: mov      qword ptr [r14 + 8], r15
0x00000001402ab8ef: mov      qword ptr [r14 + 0x10], 1
0x00000001402ab8f7: mov      rax, qword ptr [rbp + 0x50]
0x00000001402ab8fb: lea      r12, [rbp + 0xc0]
0x00000001402ab902: mov      qword ptr [r12 + 0x20], rax
0x00000001402ab907: movdqu   xmm0, xmmword ptr [rbp + 0x30]
0x00000001402ab90c: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001402ab910: movaps   xmmword ptr [r12 + 0x10], xmm1
0x00000001402ab916: movdqa   xmmword ptr [r12], xmm0
0x00000001402ab91c: mov      ebx, 1
0x00000001402ab921: lea      r13, [rbp + 0x58]
0x00000001402ab925: mov      rdi, 0xffffffffffffffff
0x00000001402ab92c: mov      rcx, r13
0x00000001402ab92f: mov      rdx, r12
0x00000001402ab932: call     0x14030719b
0x00000001402ab937: nop      
0x00000001402ab938: mov      rax, qword ptr [rbp + 0x58]
0x00000001402ab93c: cmp      rax, -1
0x00000001402ab940: je       0x1402ab9b4
0x00000001402ab942: cmp      rbx, qword ptr [rbp + 0x90]
0x00000001402ab949: jne      0x1402ab98d
0x00000001402ab94b: mov      qword ptr [rbp + 0x110], rax
0x00000001402ab952: mov      rax, qword ptr [rbp + 0x60]
0x00000001402ab956: mov      qword ptr [rbp + 0x100], rax
0x00000001402ab95d: mov      r8, qword ptr [rbp + 0xe0]
0x00000001402ab964: inc      r8
0x00000001402ab967: cmove    r8, rdi
0x00000001402ab96b: mov      qword ptr [rsp + 0x20], 0x18
0x00000001402ab974: mov      r9d, 8
0x00000001402ab97a: mov      rcx, r14
0x00000001402ab97d: mov      rdx, rbx
0x00000001402ab980: call     0x1408bdde2
0x00000001402ab985: nop      
0x00000001402ab986: mov      r15, qword ptr [rbp + 0x98]
0x00000001402ab98d: lea      rax, [rbx + rbx*2]
0x00000001402ab991: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402ab995: mov      qword ptr [r15 + rax*8 + 0x10], rcx
0x00000001402ab99a: movdqu   xmm0, xmmword ptr [rbp + 0x58]
0x00000001402ab99f: movdqu   xmmword ptr [r15 + rax*8], xmm0
0x00000001402ab9a5: inc      rbx
0x00000001402ab9a8: mov      qword ptr [rbp + 0xa0], rbx
0x00000001402ab9af: jmp      0x1402ab92c
0x00000001402ab9b4: mov      rcx, qword ptr [rbp + 0x90]
0x00000001402ab9bb: mov      rax, qword ptr [rbp + 0x98]
0x00000001402ab9c2: mov      r15, qword ptr [rbp + 0x88]
0x00000001402ab9c9: add      rsi, 0x18
0x00000001402ab9cd: shl      rbx, 3
0x00000001402ab9d1: lea      rdi, [rbx + rbx*2]
0x00000001402ab9d5: lea      rdx, [rax + rdi]
0x00000001402ab9d9: mov      qword ptr [rbp + 0xc0], rax
0x00000001402ab9e0: mov      qword ptr [rbp + 0xd0], rcx
0x00000001402ab9e7: mov      qword ptr [rbp + 0xd8], rdx
0x00000001402ab9ee: lea      rbx, [rip + 0x84de74]
0x00000001402ab9f5: test     rdi, rdi
0x00000001402ab9f8: je       0x1402aba69
0x00000001402ab9fa: mov      rcx, qword ptr [rax]
0x00000001402ab9fd: cmp      rcx, -1
0x00000001402aba01: je       0x1402aba65
0x00000001402aba03: mov      qword ptr [rbp + 0x110], rcx
0x00000001402aba0a: lea      rcx, [rax + 0x18]
0x00000001402aba0e: mov      qword ptr [rbp + 0xa8], rcx
0x00000001402aba15: mov      rdx, qword ptr [rax + 8]
0x00000001402aba19: mov      r8, qword ptr [rax + 0x10]
0x00000001402aba1d: mov      qword ptr [rsp + 0x20], 0x10
0x00000001402aba26: mov      rcx, rsi
0x00000001402aba29: mov      qword ptr [rbp + 0x100], rdx
0x00000001402aba30: mov      r9, rbx
0x00000001402aba33: call     0x1402bb17d
0x00000001402aba38: nop      
0x00000001402aba39: mov      r8d, 1
0x00000001402aba3f: mov      r9d, 1
0x00000001402aba45: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402aba4c: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402aba53: call     0x14000a0f6
0x00000001402aba58: add      rdi, -0x18
0x00000001402aba5c: mov      rax, qword ptr [rbp + 0xa8]
0x00000001402aba63: jmp      0x1402ab9f5
0x00000001402aba65: add      rax, 0x18
0x00000001402aba69: lea      rcx, [rbp + 0xc0]
0x00000001402aba70: mov      qword ptr [rcx + 8], rax
0x00000001402aba74: call     0x1403ce547
0x00000001402aba79: xor      edx, edx
0x00000001402aba7b: mov      al, 1
0x00000001402aba7d: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001402aba84: lock cmpxchg byte ptr [rcx], dl
0x00000001402aba88: jne      0x1402abdf1
0x00000001402aba8e: mov      rax, qword ptr [rbp + 0x108]
0x00000001402aba95: mov      rax, qword ptr [rax + 8]
0x00000001402aba99: mov      rax, qword ptr [rax]
0x00000001402aba9c: mov      rdx, qword ptr [rax + 0x18]
0x00000001402abaa0: mov      r8, qword ptr [rax + 0x20]
0x00000001402abaa4: mov      byte ptr [rbp + 0x11f], 0
0x00000001402abaab: mov      qword ptr [rsp + 0x20], 0x10
0x00000001402abab4: lea      r9, [rip + 0x84ce28]
0x00000001402ababb: lea      rcx, [rbp + 0xc0]
0x00000001402abac2: call     0x14076ce90
0x00000001402abac7: nop      
0x00000001402abac8: mov      byte ptr [rbp + 0x11f], 0
0x00000001402abacf: lea      rcx, [rbp + 0xc0]
0x00000001402abad6: call     0x14022ef19
0x00000001402abadb: nop      
0x00000001402abadc: test     rax, rax
0x00000001402abadf: je       0x1402abb0b
0x00000001402abae1: mov      ecx, eax
0x00000001402abae3: and      ecx, 3
0x00000001402abae6: lea      edx, [rcx - 2]
0x00000001402abae9: cmp      edx, 2
0x00000001402abaec: jb       0x1402abb0b
0x00000001402abaee: test     rcx, rcx
0x00000001402abaf1: je       0x1402abb0b
0x00000001402abaf3: mov      rcx, rax
0x00000001402abaf6: dec      rcx
0x00000001402abaf9: mov      rax, qword ptr [rax + 0x17]
0x00000001402abafd: mov      byte ptr [rbp + 0x11f], 0
0x00000001402abb04: call     qword ptr [rip + 0x62638e]
0x00000001402abb0a: nop      
0x00000001402abb0b: mov      rax, qword ptr [rbp + 0x108]
0x00000001402abb12: mov      rax, qword ptr [rax + 8]
0x00000001402abb16: mov      rsi, qword ptr [rax]
0x00000001402abb19: lea      rdi, [rsi + 0x108]
0x00000001402abb20: mov      cl, 1
0x00000001402abb22: xor      eax, eax
0x00000001402abb24: lock cmpxchg byte ptr [rsi + 0x108], cl
0x00000001402abb2c: jne      0x1402abe03
0x00000001402abb32: mov      rcx, qword ptr [rsi + 0x128]
0x00000001402abb39: cmp      rcx, 0x64
0x00000001402abb3d: jb       0x1402abbc6
0x00000001402abb43: mov      rdx, qword ptr [rsi + 0x120]
0x00000001402abb4a: lea      r8, [rdx + 1]
0x00000001402abb4e: mov      r9, qword ptr [rsi + 0x110]
0x00000001402abb55: mov      rax, qword ptr [rsi + 0x118]
0x00000001402abb5c: xor      r10d, r10d
0x00000001402abb5f: cmp      r8, r9
0x00000001402abb62: cmovae   r10, r9
0x00000001402abb66: neg      r10
0x00000001402abb69: lea      r8, [rdx + r10]
0x00000001402abb6d: inc      r8
0x00000001402abb70: mov      qword ptr [rsi + 0x120], r8
0x00000001402abb77: dec      rcx
0x00000001402abb7a: mov      qword ptr [rsi + 0x128], rcx
0x00000001402abb81: imul     rdx, rdx, 0x38
0x00000001402abb85: mov      rcx, qword ptr [rax + rdx]
0x00000001402abb89: cmp      rcx, -1
0x00000001402abb8d: je       0x1402abbc6
0x00000001402abb8f: add      rax, rdx
0x00000001402abb92: mov      rbx, qword ptr [rax + 0x20]
0x00000001402abb96: mov      rdx, qword ptr [rax + 8]
0x00000001402abb9a: mov      r14, qword ptr [rax + 0x18]
0x00000001402abb9e: mov      r8d, 1
0x00000001402abba4: mov      r9d, 1
0x00000001402abbaa: call     0x14000a0f6
0x00000001402abbaf: mov      r8d, 1
0x00000001402abbb5: mov      r9d, 1
0x00000001402abbbb: mov      rcx, r14
0x00000001402abbbe: mov      rdx, rbx
0x00000001402abbc1: call     0x14000a0f6
0x00000001402abbc6: call     0x1400adf62
0x00000001402abbcb: mov      rbx, rax
0x00000001402abbce: mov      edx, 4
0x00000001402abbd3: xor      ecx, ecx
0x00000001402abbd5: call     0x1407667d0
0x00000001402abbda: test     rax, rax
0x00000001402abbdd: mov      qword ptr [rbp + 0x110], rdi
0x00000001402abbe4: je       0x1402abe46
0x00000001402abbea: mov      r14, rax
0x00000001402abbed: mov      dword ptr [rax], 0x6f666e69
0x00000001402abbf3: mov      edi, 0x12
0x00000001402abbf8: mov      edx, 0x12
0x00000001402abbfd: xor      ecx, ecx
0x00000001402abbff: call     0x1407667d0
0x00000001402abc04: test     rax, rax
0x00000001402abc07: je       0x1402abe58
0x00000001402abc0d: add      rsi, 0x110
0x00000001402abc14: movdqu   xmm0, xmmword ptr [rip + 0x676a4c]
0x00000001402abc1c: movdqu   xmmword ptr [rax], xmm0
0x00000001402abc20: mov      word ptr [rax + 0x10], 0x6465
0x00000001402abc26: lea      rdx, [rbp + 0xc0]
0x00000001402abc2d: mov      qword ptr [rdx + 0x30], rbx
0x00000001402abc31: mov      ecx, 4
0x00000001402abc36: mov      qword ptr [rdx], rcx
0x00000001402abc39: mov      qword ptr [rdx + 8], r14
0x00000001402abc3d: mov      qword ptr [rdx + 0x10], rcx
0x00000001402abc41: mov      qword ptr [rdx + 0x18], rdi
0x00000001402abc45: mov      qword ptr [rdx + 0x20], rax
0x00000001402abc49: mov      qword ptr [rdx + 0x28], rdi
0x00000001402abc4d: mov      rcx, rsi
0x00000001402abc50: call     0x1400adfd8
0x00000001402abc55: nop      
0x00000001402abc56: xor      edx, edx
0x00000001402abc58: mov      al, 1
0x00000001402abc5a: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402abc61: lock cmpxchg byte ptr [rcx], dl
0x00000001402abc65: jne      0x1402abe18
0x00000001402abc6b: mov      rax, qword ptr [rbp + 0x108]
0x00000001402abc72: mov      rax, qword ptr [rax + 8]
0x00000001402abc76: mov      rsi, qword ptr [rax]
0x00000001402abc79: lea      rdi, [rsi + 0x48]
0x00000001402abc7d: mov      cl, 1
0x00000001402abc7f: xor      eax, eax
0x00000001402abc81: lock cmpxchg byte ptr [rsi + 0x48], cl
0x00000001402abc86: jne      0x1402abdab
0x00000001402abc8c: mov      qword ptr [rbp + 0x110], rdi
0x00000001402abc93: mov      byte ptr [rsi + 0x80], 0
0x00000001402abc9a: mov      rax, qword ptr [rbp + 0x108]
0x00000001402abca1: mov      rax, qword ptr [rax + 8]
0x00000001402abca5: mov      rax, qword ptr [rax]
0x00000001402abca8: mov      rdx, qword ptr [rax + 0x18]
0x00000001402abcac: mov      r8, qword ptr [rax + 0x20]
0x00000001402abcb0: mov      qword ptr [rsp + 0x20], 8
0x00000001402abcb9: lea      r9, [rip + 0x84cc1b]
0x00000001402abcc0: lea      rcx, [rbp + 0xc0]
0x00000001402abcc7: call     0x14076ce90
0x00000001402abccc: nop      
0x00000001402abccd: add      rsi, 0x50
0x00000001402abcd1: mov      r8, qword ptr [rbp + 0xc8]
0x00000001402abcd8: mov      r9, qword ptr [rbp + 0xd0]
0x00000001402abcdf: lea      rcx, [rbp - 0x50]
0x00000001402abce3: mov      rdx, rsi
0x00000001402abce6: mov      qword ptr [rbp + 0x100], r8
0x00000001402abced: call     0x1402ac372
0x00000001402abcf2: nop      
0x00000001402abcf3: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001402abcfa: mov      r8d, 1
0x00000001402abd00: mov      r9d, 1
0x00000001402abd06: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402abd0d: call     0x14000a0f6
0x00000001402abd12: xor      edx, edx
0x00000001402abd14: mov      al, 1
0x00000001402abd16: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402abd1d: lock cmpxchg byte ptr [rcx], dl
0x00000001402abd21: jne      0x1402abdc5
0x00000001402abd27: lea      rsi, [rbp + 0xc0]
0x00000001402abd2e: mov      rcx, rsi
0x00000001402abd31: mov      rdi, qword ptr [rbp + 0xb0]
0x00000001402abd38: mov      rdx, rdi
0x00000001402abd3b: call     0x1406448b0
0x00000001402abd40: mov      r8, qword ptr [rsi + 8]
0x00000001402abd44: mov      r9b, byte ptr [rsi + 0x10]
0x00000001402abd48: mov      edx, 1
0x00000001402abd4d: mov      rcx, rdi
0x00000001402abd50: call     0x140815cb4
0x00000001402abd55: nop      
0x00000001402abd56: lea      rsi, [rbp - 0x50]
0x00000001402abd5a: mov      ecx, 0xa
0x00000001402abd5f: mov      rdi, r15
0x00000001402abd62: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402abd65: mov      al, 1
0x00000001402abd67: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402abd6e: mov      byte ptr [rcx + 0x88], al
0x00000001402abd74: add      rsp, 0x1a8
0x00000001402abd7b: pop      rbx
0x00000001402abd7c: pop      rdi
0x00000001402abd7d: pop      rsi
0x00000001402abd7e: pop      r12
0x00000001402abd80: pop      r13
0x00000001402abd82: pop      r14
0x00000001402abd84: pop      r15
0x00000001402abd86: pop      rbp
0x00000001402abd87: ret      
0x00000001402abd88: mov      rcx, rsi
0x00000001402abd8b: call     0x1408bfa45
0x00000001402abd90: nop      
0x00000001402abd91: jmp      0x1402ab6b9
0x00000001402abd96: mov      byte ptr [rbp + 0x11f], 1
0x00000001402abd9d: mov      rcx, rsi
0x00000001402abda0: call     0x1408bf786
0x00000001402abda5: nop      
0x00000001402abda6: jmp      0x1402ab6f9
0x00000001402abdab: mov      al, byte ptr [rbp + 0x11e]
0x00000001402abdb1: mov      byte ptr [rbp + 0x11f], al
0x00000001402abdb7: mov      rcx, rdi
0x00000001402abdba: call     0x1408bfa45
0x00000001402abdbf: nop      
0x00000001402abdc0: jmp      0x1402abc8c
0x00000001402abdc5: mov      al, byte ptr [rbp + 0x11e]
0x00000001402abdcb: mov      byte ptr [rbp + 0x11f], al
0x00000001402abdd1: call     0x1408bf786
0x00000001402abdd6: nop      
0x00000001402abdd7: jmp      0x1402abd27
0x00000001402abddc: mov      byte ptr [rbp + 0x11f], 0
0x00000001402abde3: mov      rcx, rdi
0x00000001402abde6: call     0x1408bfa45
0x00000001402abdeb: nop      
0x00000001402abdec: jmp      0x1402ab7c6
0x00000001402abdf1: mov      byte ptr [rbp + 0x11f], 0
0x00000001402abdf8: call     0x1408bf786
0x00000001402abdfd: nop      
0x00000001402abdfe: jmp      0x1402aba8e
0x00000001402abe03: mov      byte ptr [rbp + 0x11f], 0
0x00000001402abe0a: mov      rcx, rdi
0x00000001402abe0d: call     0x1408bfa45
0x00000001402abe12: nop      
0x00000001402abe13: jmp      0x1402abb32
0x00000001402abe18: mov      byte ptr [rbp + 0x11f], 0
0x00000001402abe1f: call     0x1408bf786
0x00000001402abe24: nop      
0x00000001402abe25: jmp      0x1402abc6b
0x00000001402abe2a: lea      rcx, [rip + 0x67681f]
0x00000001402abe31: call     0x1408aeb20
0x00000001402abe36: ud2      
0x00000001402abe38: lea      rcx, [rip + 0x676811]
0x00000001402abe3f: call     0x1408aeb00
0x00000001402abe44: ud2      
0x00000001402abe46: mov      ecx, 1
0x00000001402abe4b: mov      edx, 4
0x00000001402abe50: call     0x1408ad821
0x00000001402abe55: nop      
0x00000001402abe56: jmp      0x1402abe6f
0x00000001402abe58: mov      qword ptr [rbp + 0x100], r14
0x00000001402abe5f: mov      ecx, 1
0x00000001402abe64: mov      edx, 0x12
0x00000001402abe69: call     0x1408ad821
0x00000001402abe6e: nop      
0x00000001402abe6f: ud2      
