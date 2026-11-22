; instruction-faithful x86-64 fallback for flow.exe rva=0x7baa6a-0x7bb5c6
0x00000001407baa6a: push     rbp
0x00000001407baa6b: push     r15
0x00000001407baa6d: push     r14
0x00000001407baa6f: push     r13
0x00000001407baa71: push     r12
0x00000001407baa73: push     rsi
0x00000001407baa74: push     rdi
0x00000001407baa75: push     rbx
0x00000001407baa76: sub      rsp, 0x1e8
0x00000001407baa7d: lea      rbp, [rsp + 0x80]
0x00000001407baa85: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x00000001407baa90: mov      rbx, r9
0x00000001407baa93: mov      rsi, r8
0x00000001407baa96: mov      r12, rcx
0x00000001407baa99: test     rdx, rdx
0x00000001407baa9c: mov      qword ptr [rbp + 0x148], r9
0x00000001407baaa3: je       0x1407babd0
0x00000001407baaa9: cmp      rdx, 1
0x00000001407baaad: jne      0x1407bae87
0x00000001407baab3: mov      qword ptr [rbp + 0x140], r12
0x00000001407baaba: mov      rbx, qword ptr [rsi + 0x80]
0x00000001407baac1: mov      r14, qword ptr [rsi + 0x88]
0x00000001407baac8: mov      r12, qword ptr [rip + 0x116a89]
0x00000001407baacf: xor      edi, edi
0x00000001407baad1: xor      r13d, r13d
0x00000001407baad4: test     bl, 1
0x00000001407baad7: jne      0x1407baf74
0x00000001407baadd: mov      r15d, ebx
0x00000001407baae0: shr      r15d, 1
0x00000001407baae3: and      r15d, 0x1f
0x00000001407baae7: cmp      r15d, 0x1f
0x00000001407baaeb: jne      0x1407bab12
0x00000001407baaed: cmp      r13d, 7
0x00000001407baaf1: jae      0x1407bab99
0x00000001407baaf7: test     r13d, r13d
0x00000001407baafa: je       0x1407bab9c
0x00000001407bab00: mov      eax, r13d
0x00000001407bab03: imul     eax, r13d
0x00000001407bab07: pause    
0x00000001407bab09: dec      eax
0x00000001407bab0b: jne      0x1407bab07
0x00000001407bab0d: jmp      0x1407bab9c
0x00000001407bab12: mov      rax, r15
0x00000001407bab15: xor      rax, 0x1e
0x00000001407bab19: or       rax, rdi
0x00000001407bab1c: jne      0x1407bab39
0x00000001407bab1e: mov      qword ptr [rbp + 0xf0], 0
0x00000001407bab29: mov      byte ptr [rbp + 0x15e], 0
0x00000001407bab30: call     0x140868f53
0x00000001407bab35: nop      
0x00000001407bab36: mov      rdi, rax
0x00000001407bab39: test     r14, r14
0x00000001407bab3c: jne      0x1407bab66
0x00000001407bab3e: mov      qword ptr [rbp + 0xf0], rdi
0x00000001407bab45: mov      byte ptr [rbp + 0x15e], 0
0x00000001407bab4c: call     0x140868f53
0x00000001407bab51: nop      
0x00000001407bab52: mov      r14, rax
0x00000001407bab55: xor      eax, eax
0x00000001407bab57: lock cmpxchg qword ptr [rsi + 0x88], r14
0x00000001407bab60: jne      0x1407babb2
0x00000001407bab62: mov      qword ptr [rsi + 8], r14
0x00000001407bab66: lea      rcx, [rbx + 2]
0x00000001407bab6a: mov      rax, rbx
0x00000001407bab6d: lock cmpxchg qword ptr [rsi + 0x80], rcx
0x00000001407bab76: je       0x1407bb224
0x00000001407bab7c: cmp      r13d, 6
0x00000001407bab80: mov      eax, 6
0x00000001407bab85: cmovb    eax, r13d
0x00000001407bab89: test     r13d, r13d
0x00000001407bab8c: je       0x1407bab9c
0x00000001407bab8e: imul     eax, eax
0x00000001407bab91: pause    
0x00000001407bab93: dec      eax
0x00000001407bab95: jne      0x1407bab91
0x00000001407bab97: jmp      0x1407bab9c
0x00000001407bab99: call     r12
0x00000001407bab9c: inc      r13d
0x00000001407bab9f: mov      rbx, qword ptr [rsi + 0x80]
0x00000001407baba6: mov      r14, qword ptr [rsi + 0x88]
0x00000001407babad: jmp      0x1407baad4
0x00000001407babb2: test     rdi, rdi
0x00000001407babb5: je       0x1407babcb
0x00000001407babb7: call     qword ptr [rip + 0x116b4b]
0x00000001407babbd: mov      rcx, rax
0x00000001407babc0: xor      edx, edx
0x00000001407babc2: mov      r8, rdi
0x00000001407babc5: call     qword ptr [rip + 0x116b35]
0x00000001407babcb: mov      rdi, r14
0x00000001407babce: jmp      0x1407bab9f
0x00000001407babd0: mov      r14, r12
0x00000001407babd3: lea      rax, [rbp - 0x10]
0x00000001407babd7: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407babde: xorps    xmm0, xmm0
0x00000001407babe1: lea      r15, [rbp + 0x90]
0x00000001407babe8: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001407babed: movaps   xmmword ptr [r15], xmm0
0x00000001407babf1: mov      qword ptr [r15 + 0x20], 0
0x00000001407babf9: mov      eax, dword ptr [rip + 0x6091bd]
0x00000001407babff: mov      rcx, qword ptr gs:[0x58]
0x00000001407bac08: mov      rax, qword ptr [rcx + rax*8]
0x00000001407bac0c: lea      rax, [rax + 0x120]
0x00000001407bac13: mov      qword ptr [rbp + 0x150], rax
0x00000001407bac1a: mov      r10, qword ptr [rsi + 0x80]
0x00000001407bac21: mov      rax, qword ptr [rsi + 0x190]
0x00000001407bac28: test     rax, r10
0x00000001407bac2b: jne      0x1407bafef
0x00000001407bac31: mov      r12d, 1
0x00000001407bac37: xor      r13d, r13d
0x00000001407bac3a: xor      edi, edi
0x00000001407bac3c: cmp      edi, 6
0x00000001407bac3f: mov      ecx, 6
0x00000001407bac44: cmovb    ecx, edi
0x00000001407bac47: imul     ecx, ecx
0x00000001407bac4a: dec      rax
0x00000001407bac4d: and      rax, r10
0x00000001407bac50: xor      r9d, r9d
0x00000001407bac53: sub      r9, qword ptr [rsi + 0x188]
0x00000001407bac5a: mov      rdx, qword ptr [rsi + 0x198]
0x00000001407bac61: imul     r8, rax, 0x38
0x00000001407bac65: mov      r11, qword ptr [rdx + r8 + 0x30]
0x00000001407bac6a: cmp      r10, r11
0x00000001407bac6d: mov      qword ptr [rbp + 0xf8], r11
0x00000001407bac74: jne      0x1407bac96
0x00000001407bac76: mov      qword ptr [rbp + 0x140], r10
0x00000001407bac7d: inc      rax
0x00000001407bac80: cmp      rax, qword ptr [rsi + 0x180]
0x00000001407bac87: jae      0x1407bacc9
0x00000001407bac89: mov      r10, qword ptr [rbp + 0x140]
0x00000001407bac90: lea      r9, [r10 + 1]
0x00000001407bac94: jmp      0x1407bacda
0x00000001407bac96: mov      rax, qword ptr [rsi + 0x188]
0x00000001407bac9d: add      rax, r11
0x00000001407baca0: lea      rdx, [r10 + 1]
0x00000001407baca4: cmp      rax, rdx
0x00000001407baca7: jne      0x1407bacf8
0x00000001407baca9: lock or  dword ptr [rsp], 0
0x00000001407bacae: mov      rax, qword ptr [rsi]
0x00000001407bacb1: add      rax, qword ptr [rsi + 0x188]
0x00000001407bacb8: cmp      rax, r10
0x00000001407bacbb: je       0x1407bad37
0x00000001407bacbd: test     edi, edi
0x00000001407bacbf: je       0x1407bad12
0x00000001407bacc1: pause    
0x00000001407bacc3: dec      ecx
0x00000001407bacc5: jne      0x1407bacc1
0x00000001407bacc7: jmp      0x1407bad12
0x00000001407bacc9: mov      r10, qword ptr [rbp + 0x140]
0x00000001407bacd0: and      r9, r10
0x00000001407bacd3: add      r9, qword ptr [rsi + 0x188]
0x00000001407bacda: mov      rax, r10
0x00000001407bacdd: lock cmpxchg qword ptr [rsi + 0x80], r9
0x00000001407bace6: je       0x1407bb1c7
0x00000001407bacec: test     edi, edi
0x00000001407bacee: je       0x1407bad12
0x00000001407bacf0: pause    
0x00000001407bacf2: dec      ecx
0x00000001407bacf4: jne      0x1407bacf0
0x00000001407bacf6: jmp      0x1407bad12
0x00000001407bacf8: cmp      edi, 7
0x00000001407bacfb: jae      0x1407bad0c
0x00000001407bacfd: test     edi, edi
0x00000001407bacff: je       0x1407bad12
0x00000001407bad01: mov      eax, r13d
0x00000001407bad04: pause    
0x00000001407bad06: dec      eax
0x00000001407bad08: jne      0x1407bad04
0x00000001407bad0a: jmp      0x1407bad12
0x00000001407bad0c: call     qword ptr [rip + 0x116846]
0x00000001407bad12: mov      r10, qword ptr [rsi + 0x80]
0x00000001407bad19: inc      edi
0x00000001407bad1b: mov      rax, qword ptr [rsi + 0x190]
0x00000001407bad22: add      r13d, r12d
0x00000001407bad25: add      r12d, 2
0x00000001407bad29: test     rax, r10
0x00000001407bad2c: je       0x1407bac3c
0x00000001407bad32: jmp      0x1407bafef
0x00000001407bad37: mov      qword ptr [rbp + 0x140], r10
0x00000001407bad3e: mov      edi, dword ptr [rbp - 8]
0x00000001407bad41: cmp      edi, -1
0x00000001407bad44: je       0x1407bad6c
0x00000001407bad46: mov      r12, r14
0x00000001407bad49: mov      rbx, qword ptr [rbp - 0x10]
0x00000001407bad4d: call     0x140769130
0x00000001407bad52: nop      
0x00000001407bad53: cmp      rax, rbx
0x00000001407bad56: jne      0x1407bad5c
0x00000001407bad58: cmp      edx, edi
0x00000001407bad5a: jmp      0x1407bad5f
0x00000001407bad5c: cmp      rax, rbx
0x00000001407bad5f: mov      rax, qword ptr [rbp + 0x148]
0x00000001407bad66: jae      0x1407bb37f
0x00000001407bad6c: mov      qword ptr [rbp + 0x100], r15
0x00000001407bad73: mov      qword ptr [rbp + 0x108], rsi
0x00000001407bad7a: lea      rax, [rbp - 0x10]
0x00000001407bad7e: mov      qword ptr [rbp + 0x110], rax
0x00000001407bad85: mov      r12, qword ptr [rbp + 0x150]
0x00000001407bad8c: cmp      byte ptr [r12 + 8], 1
0x00000001407bad92: jne      0x1407bae19
0x00000001407bad98: mov      rdx, qword ptr [r12]
0x00000001407bad9c: mov      qword ptr [r12], 0
0x00000001407bada4: test     rdx, rdx
0x00000001407bada7: je       0x1407bae41
0x00000001407badad: mov      qword ptr [rdx + 0x18], 0
0x00000001407badb5: mov      qword ptr [rdx + 0x20], 0
0x00000001407badbd: mov      qword ptr [rbp + 0x100], 0
0x00000001407badc8: mov      qword ptr [rbp + 0x30], r15
0x00000001407badcc: lea      rax, [rbp + 0x108]
0x00000001407badd3: movups   xmm0, xmmword ptr [rax]
0x00000001407badd6: lea      rax, [rbp + 0x38]
0x00000001407badda: movups   xmmword ptr [rax], xmm0
0x00000001407baddd: lea      rcx, [rbp + 0x30]
0x00000001407bade1: mov      qword ptr [rbp + 0x138], rdx
0x00000001407bade8: call     0x1407d3d31
0x00000001407baded: nop      
0x00000001407badee: mov      rcx, qword ptr [r12]
0x00000001407badf2: mov      rax, qword ptr [rbp + 0x138]
0x00000001407badf9: mov      qword ptr [r12], rax
0x00000001407badfd: test     rcx, rcx
0x00000001407bae00: je       0x1407bae0d
0x00000001407bae02: lock dec qword ptr [rcx]
0x00000001407bae06: jne      0x1407bae0d
0x00000001407bae08: call     0x1400298eb
0x00000001407bae0d: mov      rbx, qword ptr [rbp + 0x148]
0x00000001407bae14: jmp      0x1407bac1a
0x00000001407bae19: mov      rcx, qword ptr [rbp + 0x150]
0x00000001407bae20: call     0x1408cf3d2
0x00000001407bae25: nop      
0x00000001407bae26: mov      r12, rax
0x00000001407bae29: test     rax, rax
0x00000001407bae2c: jne      0x1407bad98
0x00000001407bae32: lea      rcx, [rbp + 0x100]
0x00000001407bae39: call     0x1408ca20a
0x00000001407bae3e: nop      
0x00000001407bae3f: jmp      0x1407bae0d
0x00000001407bae41: call     0x1408c59c0
0x00000001407bae46: nop      
0x00000001407bae47: mov      rdx, rax
0x00000001407bae4a: mov      qword ptr [rbp + 0x100], 0
0x00000001407bae55: mov      qword ptr [rbp + 0x30], r15
0x00000001407bae59: lea      rax, [rbp + 0x108]
0x00000001407bae60: movups   xmm0, xmmword ptr [rax]
0x00000001407bae63: lea      rax, [rbp + 0x38]
0x00000001407bae67: movups   xmmword ptr [rax], xmm0
0x00000001407bae6a: lea      rcx, [rbp + 0x30]
0x00000001407bae6e: mov      qword ptr [rbp + 0x138], rdx
0x00000001407bae75: call     0x1407d3d31
0x00000001407bae7a: nop      
0x00000001407bae7b: mov      rcx, qword ptr [rbp + 0x138]
0x00000001407bae82: jmp      0x1407bae02
0x00000001407bae87: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001407bae8e: xorps    xmm0, xmm0
0x00000001407bae91: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001407bae95: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407bae99: mov      qword ptr [rbp - 0x20], 0
0x00000001407baea1: lea      rdi, [rbp + 0x90]
0x00000001407baea8: mov      rcx, rdi
0x00000001407baeab: mov      rdx, rsi
0x00000001407baeae: call     0x1406448b0
0x00000001407baeb3: cmp      byte ptr [rdi], 0
0x00000001407baeb6: jne      0x1407bb3b1
0x00000001407baebc: mov      rcx, qword ptr [rbp + 0x98]
0x00000001407baec3: mov      dl, byte ptr [rbp + 0xa0]
0x00000001407baec9: mov      rax, qword ptr [rcx + 0x48]
0x00000001407baecd: test     rax, rax
0x00000001407baed0: mov      byte ptr [rbp + 0x140], dl
0x00000001407baed6: mov      qword ptr [rbp + 0xf8], rcx
0x00000001407baedd: je       0x1407baf35
0x00000001407baedf: lea      rdi, [rcx + 0x38]
0x00000001407baee3: mov      r9d, dword ptr [rip + 0x608ed2]
0x00000001407baeea: mov      r8, qword ptr gs:[0x58]
0x00000001407baef3: mov      r8, qword ptr [r8 + r9*8]
0x00000001407baef7: lea      r11, [r8 + 0x130]
0x00000001407baefe: mov      r15, qword ptr [rcx + 0x40]
0x00000001407baf02: shl      rax, 3
0x00000001407baf06: lea      r8, [rax + rax*2]
0x00000001407baf0a: xor      r14d, r14d
0x00000001407baf0d: mov      r9, qword ptr [r15]
0x00000001407baf10: cmp      qword ptr [r9 + 0x28], r11
0x00000001407baf14: je       0x1407baf28
0x00000001407baf16: mov      r10, qword ptr [r15 + 8]
0x00000001407baf1a: xor      eax, eax
0x00000001407baf1c: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407baf22: je       0x1407bb2b8
0x00000001407baf28: add      r15, 0x18
0x00000001407baf2c: inc      r14
0x00000001407baf2f: add      r8, -0x18
0x00000001407baf33: jne      0x1407baf0d
0x00000001407baf35: cmp      byte ptr [rcx + 0x68], 0
0x00000001407baf39: je       0x1407bb040
0x00000001407baf3f: mov      qword ptr [rbp + 0x100], 1
0x00000001407baf4a: movups   xmm0, xmmword ptr [rbx]
0x00000001407baf4d: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407baf51: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407baf55: movups   xmmword ptr [rbp + 0x108], xmm0
0x00000001407baf5c: movups   xmmword ptr [rbp + 0x118], xmm1
0x00000001407baf63: movups   xmmword ptr [rbp + 0x128], xmm2
0x00000001407baf6a: call     0x140507672
0x00000001407baf6f: jmp      0x1407bb036
0x00000001407baf74: xor      r15d, r15d
0x00000001407baf77: xor      r14d, r14d
0x00000001407baf7a: mov      rbx, qword ptr [rbp + 0x148]
0x00000001407baf81: mov      r12, qword ptr [rbp + 0x140]
0x00000001407baf88: test     rdi, rdi
0x00000001407baf8b: je       0x1407bafa1
0x00000001407baf8d: call     qword ptr [rip + 0x116775]
0x00000001407baf93: mov      rcx, rax
0x00000001407baf96: xor      edx, edx
0x00000001407baf98: mov      r8, rdi
0x00000001407baf9b: call     qword ptr [rip + 0x11675f]
0x00000001407bafa1: mov      eax, dword ptr [rbx]
0x00000001407bafa3: lea      rcx, [rbx + 4]
0x00000001407bafa7: test     r14, r14
0x00000001407bafaa: jne      0x1407bb264
0x00000001407bafb0: cmp      eax, -1
0x00000001407bafb3: je       0x1407bb2a8
0x00000001407bafb9: movups   xmm0, xmmword ptr [rcx]
0x00000001407bafbc: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407bafc0: movups   xmm2, xmmword ptr [rcx + 0x1c]
0x00000001407bafc4: movups   xmmword ptr [rbp + 0x128], xmm2
0x00000001407bafcb: movups   xmmword ptr [rbp + 0x11c], xmm1
0x00000001407bafd2: movups   xmmword ptr [rbp + 0x10c], xmm0
0x00000001407bafd9: mov      qword ptr [rbp + 0x100], 1
0x00000001407bafe4: mov      dword ptr [rbp + 0x108], eax
0x00000001407bafea: jmp      0x1407bb440
0x00000001407bafef: mov      eax, dword ptr [rbx]
0x00000001407baff1: cmp      eax, -1
0x00000001407baff4: mov      r12, r14
0x00000001407baff7: je       0x1407bb20f
0x00000001407baffd: mov      rcx, qword ptr [rbp + 0x148]
0x00000001407bb004: movups   xmm0, xmmword ptr [rcx + 4]
0x00000001407bb008: movups   xmm1, xmmword ptr [rcx + 0x14]
0x00000001407bb00c: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001407bb010: movups   xmmword ptr [rbp + 0x128], xmm2
0x00000001407bb017: movups   xmmword ptr [rbp + 0x11c], xmm1
0x00000001407bb01e: movups   xmmword ptr [rbp + 0x10c], xmm0
0x00000001407bb025: mov      qword ptr [rbp + 0x100], 1
0x00000001407bb030: mov      dword ptr [rbp + 0x108], eax
0x00000001407bb036: mov      eax, 1
0x00000001407bb03b: jmp      0x1407bb431
0x00000001407bb040: movups   xmm0, xmmword ptr [rbx]
0x00000001407bb043: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407bb047: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407bb04b: movaps   xmmword ptr [rbp + 0x50], xmm2
0x00000001407bb04f: movaps   xmmword ptr [rbp + 0x40], xmm1
0x00000001407bb053: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001407bb057: mov      qword ptr [rbp + 0x60], rcx
0x00000001407bb05b: mov      byte ptr [rbp + 0x68], dl
0x00000001407bb05e: lea      rax, [rbp - 0x40]
0x00000001407bb062: mov      qword ptr [rbp + 0x70], rax
0x00000001407bb066: lea      rax, [rbp - 0x50]
0x00000001407bb06a: mov      qword ptr [rbp + 0x78], rax
0x00000001407bb06e: mov      qword ptr [rbp + 0x80], rsi
0x00000001407bb075: mov      eax, dword ptr [rip + 0x608d41]
0x00000001407bb07b: mov      rcx, qword ptr gs:[0x58]
0x00000001407bb084: mov      rax, qword ptr [rcx + rax*8]
0x00000001407bb088: lea      r14, [rax + 0x120]
0x00000001407bb08f: cmp      byte ptr [r14 + 8], 1
0x00000001407bb094: jne      0x1407bb3f3
0x00000001407bb09a: mov      r8, qword ptr [r14]
0x00000001407bb09d: mov      qword ptr [r14], 0
0x00000001407bb0a4: test     r8, r8
0x00000001407bb0a7: je       0x1407bb4f1
0x00000001407bb0ad: mov      qword ptr [r8 + 0x18], 0
0x00000001407bb0b5: mov      qword ptr [r8 + 0x20], 0
0x00000001407bb0bd: mov      eax, dword ptr [rbp + 0x30]
0x00000001407bb0c0: mov      dword ptr [rbp + 0x30], 0xffffffff
0x00000001407bb0c7: cmp      eax, -1
0x00000001407bb0ca: mov      qword ptr [rbp + 0x150], r8
0x00000001407bb0d1: je       0x1407bb55b
0x00000001407bb0d7: lea      rsi, [rbp + 0x34]
0x00000001407bb0db: lea      rdi, [rbp + 0x94]
0x00000001407bb0e2: mov      dword ptr [rdi - 4], eax
0x00000001407bb0e5: mov      ecx, 0x15
0x00000001407bb0ea: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407bb0ec: lea      rcx, [rbp + 0x100]
0x00000001407bb0f3: lea      rdx, [rbp + 0x90]
0x00000001407bb0fa: call     0x1407caa3f
0x00000001407bb0ff: nop      
0x00000001407bb100: mov      rcx, qword ptr [r14]
0x00000001407bb103: mov      rax, qword ptr [rbp + 0x150]
0x00000001407bb10a: mov      qword ptr [r14], rax
0x00000001407bb10d: test     rcx, rcx
0x00000001407bb110: je       0x1407bb11d
0x00000001407bb112: lock dec qword ptr [rcx]
0x00000001407bb116: jne      0x1407bb11d
0x00000001407bb118: call     0x1400298eb
0x00000001407bb11d: mov      rax, qword ptr [rbp + 0x130]
0x00000001407bb124: mov      qword ptr [rbp + 0x20], rax
0x00000001407bb128: movups   xmm0, xmmword ptr [rbp + 0x100]
0x00000001407bb12f: movups   xmm1, xmmword ptr [rbp + 0x110]
0x00000001407bb136: movups   xmm2, xmmword ptr [rbp + 0x120]
0x00000001407bb13d: movaps   xmmword ptr [rbp + 0x10], xmm2
0x00000001407bb141: movaps   xmmword ptr [rbp], xmm1
0x00000001407bb145: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001407bb149: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bb14d: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001407bb151: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001407bb158: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001407bb15c: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x00000001407bb163: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407bb167: mov      qword ptr [rbp + 0xb0], rcx
0x00000001407bb16e: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407bb172: mov      qword ptr [rbp + 0xb8], rcx
0x00000001407bb179: cmp      rax, -1
0x00000001407bb17d: je       0x1407bb408
0x00000001407bb183: mov      qword ptr [rbp + 0x100], rax
0x00000001407bb18a: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001407bb191: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001407bb198: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407bb19f: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001407bb1a6: movups   xmmword ptr [rbp + 0x108], xmm0
0x00000001407bb1ad: movups   xmmword ptr [rbp + 0x118], xmm1
0x00000001407bb1b4: mov      qword ptr [rbp + 0x128], rax
0x00000001407bb1bb: mov      qword ptr [rbp + 0x130], rcx
0x00000001407bb1c2: jmp      0x1407bb419
0x00000001407bb1c7: add      rdx, r8
0x00000001407bb1ca: mov      qword ptr [rbp + 0x90], rdx
0x00000001407bb1d1: lea      rax, [r10 + 1]
0x00000001407bb1d5: mov      qword ptr [rbp + 0x98], rax
0x00000001407bb1dc: mov      ecx, dword ptr [rbx]
0x00000001407bb1de: mov      dword ptr [rdx], ecx
0x00000001407bb1e0: movups   xmm0, xmmword ptr [rbx + 4]
0x00000001407bb1e4: movups   xmm1, xmmword ptr [rbx + 0x14]
0x00000001407bb1e8: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407bb1ec: movups   xmmword ptr [rdx + 4], xmm0
0x00000001407bb1f0: movups   xmmword ptr [rdx + 0x14], xmm1
0x00000001407bb1f4: movups   xmmword ptr [rdx + 0x20], xmm2
0x00000001407bb1f8: mov      qword ptr [rdx + 0x30], rax
0x00000001407bb1fc: add      rsi, 0x140
0x00000001407bb203: mov      rcx, rsi
0x00000001407bb206: call     0x1407bfe88
0x00000001407bb20b: nop      
0x00000001407bb20c: mov      r12, r14
0x00000001407bb20f: mov      qword ptr [rbp + 0x100], 2
0x00000001407bb21a: mov      eax, 2
0x00000001407bb21f: jmp      0x1407bb431
0x00000001407bb224: cmp      r15d, 0x1e
0x00000001407bb228: mov      rbx, qword ptr [rbp + 0x148]
0x00000001407bb22f: jne      0x1407baf81
0x00000001407bb235: test     rdi, rdi
0x00000001407bb238: mov      r12, qword ptr [rbp + 0x140]
0x00000001407bb23f: je       0x1407bb56a
0x00000001407bb245: mov      qword ptr [rsi + 0x88], rdi
0x00000001407bb24c: lock add qword ptr [rsi + 0x80], 2
0x00000001407bb255: mov      qword ptr [r14], rdi
0x00000001407bb258: mov      eax, dword ptr [rbx]
0x00000001407bb25a: lea      rcx, [rbx + 4]
0x00000001407bb25e: mov      r15d, 0x1e
0x00000001407bb264: imul     rdx, r15, 0x38
0x00000001407bb268: mov      dword ptr [r14 + rdx + 8], eax
0x00000001407bb26d: movups   xmm0, xmmword ptr [rcx]
0x00000001407bb270: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407bb274: movups   xmm2, xmmword ptr [rcx + 0x1c]
0x00000001407bb278: movups   xmmword ptr [r14 + rdx + 0xc], xmm0
0x00000001407bb27e: movups   xmmword ptr [r14 + rdx + 0x1c], xmm1
0x00000001407bb284: movups   xmmword ptr [r14 + rdx + 0x28], xmm2
0x00000001407bb28a: lock or  qword ptr [r14 + rdx + 0x38], 1
0x00000001407bb291: add      rsi, 0x100
0x00000001407bb298: mov      byte ptr [rbp + 0x15c], 0
0x00000001407bb29f: mov      rcx, rsi
0x00000001407bb2a2: call     0x1407bfe88
0x00000001407bb2a7: nop      
0x00000001407bb2a8: mov      qword ptr [rbp + 0x100], 2
0x00000001407bb2b3: jmp      0x1407bb436
0x00000001407bb2b8: mov      rax, qword ptr [r15 + 0x10]
0x00000001407bb2bc: test     rax, rax
0x00000001407bb2bf: je       0x1407bb2c5
0x00000001407bb2c1: mov      qword ptr [r9 + 0x20], rax
0x00000001407bb2c5: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407bb2c9: mov      al, 1
0x00000001407bb2cb: xchg     byte ptr [rcx + 0x28], al
0x00000001407bb2ce: cmp      al, 0xff
0x00000001407bb2d0: jne      0x1407bb2dc
0x00000001407bb2d2: add      rcx, 0x28
0x00000001407bb2d6: call     qword ptr [rip + 0x115d9c]
0x00000001407bb2dc: mov      byte ptr [rbp + 0x15f], 1
0x00000001407bb2e3: lea      r9, [rip + 0x3d37ee]
0x00000001407bb2ea: lea      rcx, [rbp + 0x90]
0x00000001407bb2f1: mov      rdx, rdi
0x00000001407bb2f4: mov      r8, r14
0x00000001407bb2f7: call     0x140650e5c
0x00000001407bb2fc: nop      
0x00000001407bb2fd: mov      rdi, qword ptr [rbp + 0x90]
0x00000001407bb304: test     rdi, rdi
0x00000001407bb307: mov      rbx, qword ptr [rbp + 0x148]
0x00000001407bb30e: mov      dl, byte ptr [rbp + 0x140]
0x00000001407bb314: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001407bb31b: je       0x1407baf35
0x00000001407bb321: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001407bb328: mov      qword ptr [rbp - 0x20], rsi
0x00000001407bb32c: call     0x140507672
0x00000001407bb331: test     rsi, rsi
0x00000001407bb334: je       0x1407bb352
0x00000001407bb336: movups   xmm0, xmmword ptr [rbx]
0x00000001407bb339: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407bb33d: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407bb341: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407bb345: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407bb349: movups   xmmword ptr [rsi], xmm0
0x00000001407bb34c: mov      byte ptr [rsi + 0x30], 1
0x00000001407bb350: jmp      0x1407bb35d
0x00000001407bb352: mov      eax, dword ptr [rbx]
0x00000001407bb354: cmp      eax, -1
0x00000001407bb357: jne      0x1407bb59a
0x00000001407bb35d: mov      qword ptr [rbp + 0x100], 2
0x00000001407bb368: lock dec qword ptr [rdi]
0x00000001407bb36c: jne      0x1407bb21a
0x00000001407bb372: mov      rcx, rdi
0x00000001407bb375: call     0x1400298eb
0x00000001407bb37a: jmp      0x1407bb21a
0x00000001407bb37f: mov      qword ptr [rbp + 0x100], 0
0x00000001407bb38a: movups   xmm0, xmmword ptr [rax]
0x00000001407bb38d: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407bb391: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001407bb395: movups   xmmword ptr [rbp + 0x108], xmm0
0x00000001407bb39c: movups   xmmword ptr [rbp + 0x118], xmm1
0x00000001407bb3a3: movups   xmmword ptr [rbp + 0x128], xmm2
0x00000001407bb3aa: xor      eax, eax
0x00000001407bb3ac: jmp      0x1407bb431
0x00000001407bb3b1: mov      rax, qword ptr [rbp + 0x98]
0x00000001407bb3b8: mov      cl, byte ptr [rbp + 0xa0]
0x00000001407bb3be: lea      r8, [rbp + 0x30]
0x00000001407bb3c2: mov      qword ptr [r8], rax
0x00000001407bb3c5: mov      byte ptr [r8 + 8], cl
0x00000001407bb3c9: lea      rax, [rip + 0x3d3850]
0x00000001407bb3d0: mov      qword ptr [rsp + 0x20], rax
0x00000001407bb3d5: lea      rcx, [rip + 0x3d6fbc]
0x00000001407bb3dc: lea      r9, [rip + 0x3bd6fd]
0x00000001407bb3e3: mov      edx, 0x2b
0x00000001407bb3e8: call     0x1408ae9c0
0x00000001407bb3ed: nop      
0x00000001407bb3ee: jmp      0x1407bb5c4
0x00000001407bb3f3: mov      rcx, r14
0x00000001407bb3f6: call     0x1408cf3d2
0x00000001407bb3fb: nop      
0x00000001407bb3fc: mov      r14, rax
0x00000001407bb3ff: test     rax, rax
0x00000001407bb402: jne      0x1407bb09a
0x00000001407bb408: lea      rcx, [rbp + 0x100]
0x00000001407bb40f: lea      rdx, [rbp + 0x30]
0x00000001407bb413: call     0x1408c9a63
0x00000001407bb418: nop      
0x00000001407bb419: mov      byte ptr [rbp + 0x15f], 0
0x00000001407bb420: lea      rcx, [rbp + 0x30]
0x00000001407bb424: call     0x1407cb0c0
0x00000001407bb429: nop      
0x00000001407bb42a: mov      rax, qword ptr [rbp + 0x100]
0x00000001407bb431: cmp      eax, 2
0x00000001407bb434: jne      0x1407bb440
0x00000001407bb436: mov      dword ptr [r12], 0xffffffff
0x00000001407bb43e: jmp      0x1407bb4bf
0x00000001407bb440: mov      rax, qword ptr [rbp + 0x100]
0x00000001407bb447: mov      ecx, dword ptr [rbp + 0x108]
0x00000001407bb44d: mov      edx, dword ptr [rbp + 0x10c]
0x00000001407bb453: movups   xmm0, xmmword ptr [rbp + 0x110]
0x00000001407bb45a: movups   xmm1, xmmword ptr [rbp + 0x120]
0x00000001407bb461: mov      qword ptr [rbp + 0x90], rax
0x00000001407bb468: mov      dword ptr [rbp + 0x98], ecx
0x00000001407bb46e: mov      dword ptr [rbp + 0x9c], edx
0x00000001407bb474: mov      rax, qword ptr [rbp + 0x130]
0x00000001407bb47b: mov      qword ptr [rbp + 0xc0], rax
0x00000001407bb482: movaps   xmmword ptr [rbp + 0xb0], xmm1
0x00000001407bb489: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x00000001407bb490: test     byte ptr [rbp + 0x90], 1
0x00000001407bb497: je       0x1407bb4d3
0x00000001407bb499: movups   xmm0, xmmword ptr [rbp + 0x108]
0x00000001407bb4a0: movups   xmm1, xmmword ptr [rbp + 0x118]
0x00000001407bb4a7: movups   xmm2, xmmword ptr [rbp + 0x128]
0x00000001407bb4ae: movups   xmmword ptr [r12 + 0x20], xmm2
0x00000001407bb4b4: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001407bb4ba: movups   xmmword ptr [r12], xmm0
0x00000001407bb4bf: add      rsp, 0x1e8
0x00000001407bb4c6: pop      rbx
0x00000001407bb4c7: pop      rdi
0x00000001407bb4c8: pop      rsi
0x00000001407bb4c9: pop      r12
0x00000001407bb4cb: pop      r13
0x00000001407bb4cd: pop      r14
0x00000001407bb4cf: pop      r15
0x00000001407bb4d1: pop      rbp
0x00000001407bb4d2: ret      
0x00000001407bb4d3: lea      rcx, [rip + 0x3d3156]
0x00000001407bb4da: lea      r8, [rip + 0x3d338f]
0x00000001407bb4e1: mov      edx, 0x28
0x00000001407bb4e6: call     0x1408ae860
0x00000001407bb4eb: nop      
0x00000001407bb4ec: jmp      0x1407bb5c4
0x00000001407bb4f1: call     0x1408c59c0
0x00000001407bb4f6: mov      qword ptr [rbp + 0x150], rax
0x00000001407bb4fd: mov      eax, dword ptr [rbp + 0x30]
0x00000001407bb500: mov      dword ptr [rbp + 0x30], 0xffffffff
0x00000001407bb507: cmp      eax, -1
0x00000001407bb50a: je       0x1407bb58b
0x00000001407bb50c: lea      rsi, [rbp + 0x34]
0x00000001407bb510: lea      rdi, [rbp + 0x94]
0x00000001407bb517: mov      dword ptr [rdi - 4], eax
0x00000001407bb51a: mov      ecx, 0x15
0x00000001407bb51f: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407bb521: lea      rcx, [rbp - 0x10]
0x00000001407bb525: lea      rdx, [rbp + 0x90]
0x00000001407bb52c: mov      r8, qword ptr [rbp + 0x150]
0x00000001407bb533: call     0x1407caa3f
0x00000001407bb538: nop      
0x00000001407bb539: mov      rax, qword ptr [rbp + 0x150]
0x00000001407bb540: lock dec qword ptr [rax]
0x00000001407bb544: jne      0x1407bb149
0x00000001407bb54a: mov      rcx, qword ptr [rbp + 0x150]
0x00000001407bb551: call     0x1400298eb
0x00000001407bb556: jmp      0x1407bb149
0x00000001407bb55b: lea      rcx, [rip + 0x3d318e]
0x00000001407bb562: call     0x1408ae8e0
0x00000001407bb567: nop      
0x00000001407bb568: jmp      0x1407bb5c4
0x00000001407bb56a: mov      qword ptr [rbp + 0xf0], 0
0x00000001407bb575: mov      byte ptr [rbp + 0x15e], 1
0x00000001407bb57c: lea      rcx, [rip + 0x3d363d]
0x00000001407bb583: call     0x1408ae8e0
0x00000001407bb588: nop      
0x00000001407bb589: jmp      0x1407bb5c4
0x00000001407bb58b: lea      rcx, [rip + 0x3d315e]
0x00000001407bb592: call     0x1408ae8e0
0x00000001407bb597: nop      
0x00000001407bb598: jmp      0x1407bb5c4
0x00000001407bb59a: mov      qword ptr [rbp + 0x150], rdi
0x00000001407bb5a1: cmp      eax, 2
0x00000001407bb5a4: jne      0x1407bb5b7
0x00000001407bb5a6: mov      rax, qword ptr [rbp + 0x148]
0x00000001407bb5ad: lea      rcx, [rax + 8]
0x00000001407bb5b1: call     0x1407ac3e0
0x00000001407bb5b6: nop      
0x00000001407bb5b7: lea      rcx, [rip + 0x3d367a]
0x00000001407bb5be: call     0x1408ae8e0
0x00000001407bb5c3: nop      
0x00000001407bb5c4: ud2      
