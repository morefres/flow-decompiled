; instruction-faithful x86-64 fallback for flow.exe rva=0x7ada0b-0x7ae458
0x00000001407ada0b: push     rbp
0x00000001407ada0c: push     r15
0x00000001407ada0e: push     r14
0x00000001407ada10: push     r13
0x00000001407ada12: push     r12
0x00000001407ada14: push     rsi
0x00000001407ada15: push     rdi
0x00000001407ada16: push     rbx
0x00000001407ada17: sub      rsp, 0x178
0x00000001407ada1e: lea      rbp, [rsp + 0x80]
0x00000001407ada26: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001407ada31: mov      rsi, r9
0x00000001407ada34: mov      rdi, r8
0x00000001407ada37: mov      r12, rcx
0x00000001407ada3a: test     rdx, rdx
0x00000001407ada3d: je       0x1407adb72
0x00000001407ada43: cmp      rdx, 1
0x00000001407ada47: jne      0x1407ade0c
0x00000001407ada4d: mov      qword ptr [rbp + 0xe0], r12
0x00000001407ada54: mov      qword ptr [rbp + 0xd8], rsi
0x00000001407ada5b: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407ada62: mov      r14, qword ptr [rdi + 0x88]
0x00000001407ada69: mov      r12, qword ptr [rip + 0x123ae8]
0x00000001407ada70: xor      ebx, ebx
0x00000001407ada72: xor      r13d, r13d
0x00000001407ada75: test     sil, 1
0x00000001407ada79: jne      0x1407aded9
0x00000001407ada7f: mov      r15d, esi
0x00000001407ada82: shr      r15d, 1
0x00000001407ada85: and      r15d, 0x1f
0x00000001407ada89: cmp      r15d, 0x1f
0x00000001407ada8d: jne      0x1407adab4
0x00000001407ada8f: cmp      r13d, 7
0x00000001407ada93: jae      0x1407adb3b
0x00000001407ada99: test     r13d, r13d
0x00000001407ada9c: je       0x1407adb3e
0x00000001407adaa2: mov      eax, r13d
0x00000001407adaa5: imul     eax, r13d
0x00000001407adaa9: pause    
0x00000001407adaab: dec      eax
0x00000001407adaad: jne      0x1407adaa9
0x00000001407adaaf: jmp      0x1407adb3e
0x00000001407adab4: mov      rax, r15
0x00000001407adab7: xor      rax, 0x1e
0x00000001407adabb: or       rax, rbx
0x00000001407adabe: jne      0x1407adadb
0x00000001407adac0: mov      qword ptr [rbp + 0x98], 0
0x00000001407adacb: mov      byte ptr [rbp + 0xef], 0
0x00000001407adad2: call     0x1404fe49b
0x00000001407adad7: nop      
0x00000001407adad8: mov      rbx, rax
0x00000001407adadb: test     r14, r14
0x00000001407adade: jne      0x1407adb08
0x00000001407adae0: mov      qword ptr [rbp + 0x98], rbx
0x00000001407adae7: mov      byte ptr [rbp + 0xef], 0
0x00000001407adaee: call     0x1404fe49b
0x00000001407adaf3: nop      
0x00000001407adaf4: mov      r14, rax
0x00000001407adaf7: xor      eax, eax
0x00000001407adaf9: lock cmpxchg qword ptr [rdi + 0x88], r14
0x00000001407adb02: jne      0x1407adb54
0x00000001407adb04: mov      qword ptr [rdi + 8], r14
0x00000001407adb08: lea      rcx, [rsi + 2]
0x00000001407adb0c: mov      rax, rsi
0x00000001407adb0f: lock cmpxchg qword ptr [rdi + 0x80], rcx
0x00000001407adb18: je       0x1407ae0fc
0x00000001407adb1e: cmp      r13d, 6
0x00000001407adb22: mov      eax, 6
0x00000001407adb27: cmovb    eax, r13d
0x00000001407adb2b: test     r13d, r13d
0x00000001407adb2e: je       0x1407adb3e
0x00000001407adb30: imul     eax, eax
0x00000001407adb33: pause    
0x00000001407adb35: dec      eax
0x00000001407adb37: jne      0x1407adb33
0x00000001407adb39: jmp      0x1407adb3e
0x00000001407adb3b: call     r12
0x00000001407adb3e: inc      r13d
0x00000001407adb41: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407adb48: mov      r14, qword ptr [rdi + 0x88]
0x00000001407adb4f: jmp      0x1407ada75
0x00000001407adb54: test     rbx, rbx
0x00000001407adb57: je       0x1407adb6d
0x00000001407adb59: call     qword ptr [rip + 0x123ba9]
0x00000001407adb5f: mov      rcx, rax
0x00000001407adb62: xor      edx, edx
0x00000001407adb64: mov      r8, rbx
0x00000001407adb67: call     qword ptr [rip + 0x123b93]
0x00000001407adb6d: mov      rbx, r14
0x00000001407adb70: jmp      0x1407adb41
0x00000001407adb72: mov      r14, r12
0x00000001407adb75: mov      rax, rbp
0x00000001407adb78: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407adb7f: xorps    xmm0, xmm0
0x00000001407adb82: lea      r15, [rbp - 0x40]
0x00000001407adb86: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001407adb8b: movaps   xmmword ptr [r15], xmm0
0x00000001407adb8f: mov      qword ptr [r15 + 0x20], 0
0x00000001407adb97: mov      eax, dword ptr [rip + 0x61621f]
0x00000001407adb9d: mov      rcx, qword ptr gs:[0x58]
0x00000001407adba6: mov      rax, qword ptr [rcx + rax*8]
0x00000001407adbaa: lea      rax, [rax + 0x120]
0x00000001407adbb1: mov      qword ptr [rbp + 0xc0], rax
0x00000001407adbb8: mov      r10, qword ptr [rdi + 0x80]
0x00000001407adbbf: mov      rax, qword ptr [rdi + 0x190]
0x00000001407adbc6: test     rax, r10
0x00000001407adbc9: jne      0x1407adf36
0x00000001407adbcf: mov      r12d, 1
0x00000001407adbd5: xor      r13d, r13d
0x00000001407adbd8: xor      ebx, ebx
0x00000001407adbda: cmp      ebx, 6
0x00000001407adbdd: mov      ecx, 6
0x00000001407adbe2: cmovb    ecx, ebx
0x00000001407adbe5: imul     ecx, ecx
0x00000001407adbe8: dec      rax
0x00000001407adbeb: and      rax, r10
0x00000001407adbee: xor      r9d, r9d
0x00000001407adbf1: sub      r9, qword ptr [rdi + 0x188]
0x00000001407adbf8: mov      rdx, qword ptr [rdi + 0x198]
0x00000001407adbff: mov      r8, rax
0x00000001407adc02: shl      r8, 5
0x00000001407adc06: mov      r11, qword ptr [rdx + r8]
0x00000001407adc0a: cmp      r10, r11
0x00000001407adc0d: mov      qword ptr [rbp + 0xc8], r11
0x00000001407adc14: jne      0x1407adc36
0x00000001407adc16: mov      qword ptr [rbp + 0xe0], r10
0x00000001407adc1d: inc      rax
0x00000001407adc20: cmp      rax, qword ptr [rdi + 0x180]
0x00000001407adc27: jae      0x1407adc69
0x00000001407adc29: mov      r10, qword ptr [rbp + 0xe0]
0x00000001407adc30: lea      r9, [r10 + 1]
0x00000001407adc34: jmp      0x1407adc7a
0x00000001407adc36: mov      rax, qword ptr [rdi + 0x188]
0x00000001407adc3d: add      rax, r11
0x00000001407adc40: lea      rdx, [r10 + 1]
0x00000001407adc44: cmp      rax, rdx
0x00000001407adc47: jne      0x1407adc98
0x00000001407adc49: lock or  dword ptr [rsp], 0
0x00000001407adc4e: mov      rax, qword ptr [rdi]
0x00000001407adc51: add      rax, qword ptr [rdi + 0x188]
0x00000001407adc58: cmp      rax, r10
0x00000001407adc5b: je       0x1407adcd7
0x00000001407adc5d: test     ebx, ebx
0x00000001407adc5f: je       0x1407adcb2
0x00000001407adc61: pause    
0x00000001407adc63: dec      ecx
0x00000001407adc65: jne      0x1407adc61
0x00000001407adc67: jmp      0x1407adcb2
0x00000001407adc69: mov      r10, qword ptr [rbp + 0xe0]
0x00000001407adc70: and      r9, r10
0x00000001407adc73: add      r9, qword ptr [rdi + 0x188]
0x00000001407adc7a: mov      rax, r10
0x00000001407adc7d: lock cmpxchg qword ptr [rdi + 0x80], r9
0x00000001407adc86: je       0x1407ae0b3
0x00000001407adc8c: test     ebx, ebx
0x00000001407adc8e: je       0x1407adcb2
0x00000001407adc90: pause    
0x00000001407adc92: dec      ecx
0x00000001407adc94: jne      0x1407adc90
0x00000001407adc96: jmp      0x1407adcb2
0x00000001407adc98: cmp      ebx, 7
0x00000001407adc9b: jae      0x1407adcac
0x00000001407adc9d: test     ebx, ebx
0x00000001407adc9f: je       0x1407adcb2
0x00000001407adca1: mov      eax, r13d
0x00000001407adca4: pause    
0x00000001407adca6: dec      eax
0x00000001407adca8: jne      0x1407adca4
0x00000001407adcaa: jmp      0x1407adcb2
0x00000001407adcac: call     qword ptr [rip + 0x1238a6]
0x00000001407adcb2: mov      r10, qword ptr [rdi + 0x80]
0x00000001407adcb9: inc      ebx
0x00000001407adcbb: mov      rax, qword ptr [rdi + 0x190]
0x00000001407adcc2: add      r13d, r12d
0x00000001407adcc5: add      r12d, 2
0x00000001407adcc9: test     rax, r10
0x00000001407adccc: je       0x1407adbda
0x00000001407adcd2: jmp      0x1407adf36
0x00000001407adcd7: mov      qword ptr [rbp + 0xe0], r10
0x00000001407adcde: mov      qword ptr [rbp + 0xd8], rsi
0x00000001407adce5: mov      esi, dword ptr [rbp + 8]
0x00000001407adce8: cmp      esi, -1
0x00000001407adceb: je       0x1407add11
0x00000001407adced: mov      r12, r14
0x00000001407adcf0: mov      rbx, qword ptr [rbp]
0x00000001407adcf4: call     0x140769130
0x00000001407adcf9: nop      
0x00000001407adcfa: cmp      rax, rbx
0x00000001407adcfd: jne      0x1407add08
0x00000001407adcff: cmp      edx, esi
0x00000001407add01: jb       0x1407add11
0x00000001407add03: jmp      0x1407ae25a
0x00000001407add08: cmp      rax, rbx
0x00000001407add0b: jae      0x1407ae25a
0x00000001407add11: mov      qword ptr [rbp + 0x20], r15
0x00000001407add15: mov      qword ptr [rbp + 0x28], rdi
0x00000001407add19: mov      rax, rbp
0x00000001407add1c: mov      qword ptr [rbp + 0x30], rax
0x00000001407add20: mov      r12, qword ptr [rbp + 0xc0]
0x00000001407add27: cmp      byte ptr [r12 + 8], 1
0x00000001407add2d: jne      0x1407addaa
0x00000001407add2f: mov      rdx, qword ptr [r12]
0x00000001407add33: mov      qword ptr [r12], 0
0x00000001407add3b: test     rdx, rdx
0x00000001407add3e: je       0x1407addcf
0x00000001407add44: mov      qword ptr [rdx + 0x18], 0
0x00000001407add4c: mov      qword ptr [rdx + 0x20], 0
0x00000001407add54: mov      qword ptr [rbp + 0x20], 0
0x00000001407add5c: mov      qword ptr [rbp + 0x50], r15
0x00000001407add60: lea      rax, [rbp + 0x28]
0x00000001407add64: movups   xmm0, xmmword ptr [rax]
0x00000001407add67: lea      rax, [rbp + 0x58]
0x00000001407add6b: movups   xmmword ptr [rax], xmm0
0x00000001407add6e: lea      rcx, [rbp + 0x50]
0x00000001407add72: mov      qword ptr [rbp + 0xd0], rdx
0x00000001407add79: call     0x1407d3d31
0x00000001407add7e: nop      
0x00000001407add7f: mov      rcx, qword ptr [r12]
0x00000001407add83: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407add8a: mov      qword ptr [r12], rax
0x00000001407add8e: test     rcx, rcx
0x00000001407add91: je       0x1407add9e
0x00000001407add93: lock dec qword ptr [rcx]
0x00000001407add97: jne      0x1407add9e
0x00000001407add99: call     0x1400298eb
0x00000001407add9e: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407adda5: jmp      0x1407adbb8
0x00000001407addaa: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001407addb1: call     0x1408cf3d2
0x00000001407addb6: nop      
0x00000001407addb7: mov      r12, rax
0x00000001407addba: test     rax, rax
0x00000001407addbd: jne      0x1407add2f
0x00000001407addc3: lea      rcx, [rbp + 0x20]
0x00000001407addc7: call     0x1408ca20a
0x00000001407addcc: nop      
0x00000001407addcd: jmp      0x1407add9e
0x00000001407addcf: call     0x1408c59c0
0x00000001407addd4: nop      
0x00000001407addd5: mov      rdx, rax
0x00000001407addd8: mov      qword ptr [rbp + 0x20], 0
0x00000001407adde0: mov      qword ptr [rbp + 0x50], r15
0x00000001407adde4: lea      rax, [rbp + 0x28]
0x00000001407adde8: movups   xmm0, xmmword ptr [rax]
0x00000001407addeb: lea      rax, [rbp + 0x58]
0x00000001407addef: movups   xmmword ptr [rax], xmm0
0x00000001407addf2: lea      rcx, [rbp + 0x50]
0x00000001407addf6: mov      qword ptr [rbp + 0xd0], rdx
0x00000001407addfd: call     0x1407d3d31
0x00000001407ade02: nop      
0x00000001407ade03: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001407ade0a: jmp      0x1407add93
0x00000001407ade0c: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001407ade13: xorps    xmm0, xmm0
0x00000001407ade16: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001407ade1a: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001407ade1e: mov      qword ptr [rbp + 0x40], 0
0x00000001407ade26: lea      rbx, [rbp - 0x40]
0x00000001407ade2a: mov      rcx, rbx
0x00000001407ade2d: mov      rdx, rdi
0x00000001407ade30: call     0x1406448b0
0x00000001407ade35: cmp      byte ptr [rbx], 0
0x00000001407ade38: jne      0x1407ae27a
0x00000001407ade3e: mov      r13, qword ptr [rbp - 0x38]
0x00000001407ade42: mov      r15b, byte ptr [rbp - 0x30]
0x00000001407ade46: mov      rax, qword ptr [r13 + 0x48]
0x00000001407ade4a: test     rax, rax
0x00000001407ade4d: je       0x1407adea4
0x00000001407ade4f: lea      rbx, [r13 + 0x38]
0x00000001407ade53: mov      ecx, dword ptr [rip + 0x615f63]
0x00000001407ade59: mov      rdx, qword ptr gs:[0x58]
0x00000001407ade62: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001407ade66: lea      rdx, [rcx + 0x130]
0x00000001407ade6d: mov      rcx, qword ptr [r13 + 0x40]
0x00000001407ade71: shl      rax, 3
0x00000001407ade75: lea      r8, [rax + rax*2]
0x00000001407ade79: xor      r14d, r14d
0x00000001407ade7c: mov      r9, qword ptr [rcx]
0x00000001407ade7f: cmp      qword ptr [r9 + 0x28], rdx
0x00000001407ade83: je       0x1407ade97
0x00000001407ade85: mov      r10, qword ptr [rcx + 8]
0x00000001407ade89: xor      eax, eax
0x00000001407ade8b: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407ade91: je       0x1407ae182
0x00000001407ade97: add      rcx, 0x18
0x00000001407ade9b: inc      r14
0x00000001407ade9e: add      r8, -0x18
0x00000001407adea2: jne      0x1407ade7c
0x00000001407adea4: cmp      byte ptr [r13 + 0x68], 0
0x00000001407adea9: je       0x1407adf5f
0x00000001407adeaf: mov      rax, qword ptr [rsi + 0x10]
0x00000001407adeb3: mov      qword ptr [rbp + 0xb8], rax
0x00000001407adeba: movups   xmm0, xmmword ptr [rsi]
0x00000001407adebd: movups   xmmword ptr [rbp + 0xa8], xmm0
0x00000001407adec4: mov      rcx, r13
0x00000001407adec7: mov      edx, r15d
0x00000001407adeca: call     0x140507672
0x00000001407adecf: mov      esi, 1
0x00000001407aded4: jmp      0x1407ae2f3
0x00000001407aded9: xor      r15d, r15d
0x00000001407adedc: xor      r14d, r14d
0x00000001407adedf: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407adee6: mov      r12, qword ptr [rbp + 0xe0]
0x00000001407adeed: test     rbx, rbx
0x00000001407adef0: je       0x1407adf06
0x00000001407adef2: call     qword ptr [rip + 0x123810]
0x00000001407adef8: mov      rcx, rax
0x00000001407adefb: xor      edx, edx
0x00000001407adefd: mov      r8, rbx
0x00000001407adf00: call     qword ptr [rip + 0x1237fa]
0x00000001407adf06: mov      rax, qword ptr [rsi]
0x00000001407adf09: lea      rcx, [rsi + 8]
0x00000001407adf0d: test     r14, r14
0x00000001407adf10: jne      0x1407ae141
0x00000001407adf16: cmp      rax, -1
0x00000001407adf1a: je       0x1407ae2f9
0x00000001407adf20: movups   xmm0, xmmword ptr [rcx]
0x00000001407adf23: lea      rcx, [rbp + 0xa8]
0x00000001407adf2a: movups   xmmword ptr [rcx + 8], xmm0
0x00000001407adf2e: mov      qword ptr [rcx], rax
0x00000001407adf31: jmp      0x1407ae310
0x00000001407adf36: mov      rax, qword ptr [rsi]
0x00000001407adf39: cmp      rax, -1
0x00000001407adf3d: je       0x1407ae175
0x00000001407adf43: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001407adf47: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407adf4e: mov      qword ptr [rbp + 0xa8], rax
0x00000001407adf55: mov      esi, 1
0x00000001407adf5a: jmp      0x1407ae17a
0x00000001407adf5f: mov      rax, qword ptr [rsi + 0x10]
0x00000001407adf63: mov      qword ptr [rbp + 0x60], rax
0x00000001407adf67: movups   xmm0, xmmword ptr [rsi]
0x00000001407adf6a: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001407adf6e: mov      qword ptr [rbp + 0x68], r13
0x00000001407adf72: mov      byte ptr [rbp + 0x70], r15b
0x00000001407adf76: lea      rax, [rbp + 0x20]
0x00000001407adf7a: mov      qword ptr [rbp + 0x78], rax
0x00000001407adf7e: lea      rax, [rbp - 0x50]
0x00000001407adf82: mov      qword ptr [rbp + 0x80], rax
0x00000001407adf89: mov      qword ptr [rbp + 0x88], rdi
0x00000001407adf90: mov      eax, dword ptr [rip + 0x615e26]
0x00000001407adf96: mov      rcx, qword ptr gs:[0x58]
0x00000001407adf9f: mov      rax, qword ptr [rcx + rax*8]
0x00000001407adfa3: lea      rdi, [rax + 0x120]
0x00000001407adfaa: cmp      byte ptr [rdi + 8], 1
0x00000001407adfae: mov      qword ptr [rbp + 0xd8], rsi
0x00000001407adfb5: mov      byte ptr [rbp + 0xc8], r15b
0x00000001407adfbc: mov      qword ptr [rbp + 0xc0], r13
0x00000001407adfc3: jne      0x1407ae2bd
0x00000001407adfc9: mov      r8, qword ptr [rdi]
0x00000001407adfcc: mov      qword ptr [rdi], 0
0x00000001407adfd3: test     r8, r8
0x00000001407adfd6: je       0x1407ae36f
0x00000001407adfdc: mov      qword ptr [r8 + 0x18], 0
0x00000001407adfe4: mov      qword ptr [r8 + 0x20], 0
0x00000001407adfec: mov      rax, qword ptr [rbp + 0x50]
0x00000001407adff0: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x00000001407adff8: cmp      rax, -1
0x00000001407adffc: mov      qword ptr [rbp + 0xe0], r8
0x00000001407ae003: je       0x1407ae3ed
0x00000001407ae009: lea      rdx, [rbp - 0x40]
0x00000001407ae00d: mov      qword ptr [rdx], rax
0x00000001407ae010: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001407ae014: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001407ae018: movups   xmm2, xmmword ptr [rbp + 0x78]
0x00000001407ae01c: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407ae020: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407ae024: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407ae028: mov      rax, qword ptr [rbp + 0x88]
0x00000001407ae02f: mov      qword ptr [rdx + 0x38], rax
0x00000001407ae033: lea      rcx, [rbp + 0xa0]
0x00000001407ae03a: call     0x1407d2fed
0x00000001407ae03f: nop      
0x00000001407ae040: mov      rcx, qword ptr [rdi]
0x00000001407ae043: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407ae04a: mov      qword ptr [rdi], rax
0x00000001407ae04d: test     rcx, rcx
0x00000001407ae050: je       0x1407ae05d
0x00000001407ae052: lock dec qword ptr [rcx]
0x00000001407ae056: jne      0x1407ae05d
0x00000001407ae058: call     0x1400298eb
0x00000001407ae05d: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001407ae064: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001407ae06b: movaps   xmmword ptr [rbp + 0x10], xmm1
0x00000001407ae06f: movaps   xmmword ptr [rbp], xmm0
0x00000001407ae073: mov      rax, qword ptr [rbp]
0x00000001407ae077: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001407ae07b: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407ae07f: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407ae083: mov      qword ptr [rbp - 0x30], rcx
0x00000001407ae087: cmp      rax, -1
0x00000001407ae08b: je       0x1407ae2d2
0x00000001407ae091: mov      qword ptr [rbp + 0xa0], rax
0x00000001407ae098: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001407ae09c: movups   xmmword ptr [rbp + 0xa8], xmm0
0x00000001407ae0a3: mov      rax, qword ptr [rbp - 0x30]
0x00000001407ae0a7: mov      qword ptr [rbp + 0xb8], rax
0x00000001407ae0ae: jmp      0x1407ae2e3
0x00000001407ae0b3: add      rdx, r8
0x00000001407ae0b6: mov      qword ptr [rbp - 0x40], rdx
0x00000001407ae0ba: lea      rax, [r10 + 1]
0x00000001407ae0be: mov      qword ptr [rbp - 0x38], rax
0x00000001407ae0c2: mov      rax, qword ptr [rsi]
0x00000001407ae0c5: mov      qword ptr [rdx + 8], rax
0x00000001407ae0c9: mov      qword ptr [rbp + 0xd8], rsi
0x00000001407ae0d0: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001407ae0d4: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001407ae0d8: mov      rax, qword ptr [rbp - 0x38]
0x00000001407ae0dc: mov      qword ptr [rdx], rax
0x00000001407ae0df: add      rdi, 0x140
0x00000001407ae0e6: mov      esi, 2
0x00000001407ae0eb: mov      rcx, rdi
0x00000001407ae0ee: call     0x1407bfe88
0x00000001407ae0f3: nop      
0x00000001407ae0f4: mov      r12, r14
0x00000001407ae0f7: jmp      0x1407ae2f3
0x00000001407ae0fc: cmp      r15d, 0x1e
0x00000001407ae100: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407ae107: jne      0x1407adee6
0x00000001407ae10d: test     rbx, rbx
0x00000001407ae110: mov      r12, qword ptr [rbp + 0xe0]
0x00000001407ae117: je       0x1407ae3fc
0x00000001407ae11d: mov      qword ptr [rdi + 0x88], rbx
0x00000001407ae124: lock add qword ptr [rdi + 0x80], 2
0x00000001407ae12d: mov      qword ptr [r14 + 0x3e0], rbx
0x00000001407ae134: mov      rax, qword ptr [rsi]
0x00000001407ae137: lea      rcx, [rsi + 8]
0x00000001407ae13b: mov      r15d, 0x1e
0x00000001407ae141: shl      r15d, 5
0x00000001407ae145: mov      qword ptr [r14 + r15], rax
0x00000001407ae149: movups   xmm0, xmmword ptr [rcx]
0x00000001407ae14c: movups   xmmword ptr [r14 + r15 + 8], xmm0
0x00000001407ae152: lock or  qword ptr [r14 + r15 + 0x18], 1
0x00000001407ae159: add      rdi, 0x100
0x00000001407ae160: mov      byte ptr [rbp + 0xec], 0
0x00000001407ae167: mov      rcx, rdi
0x00000001407ae16a: call     0x1407bfe88
0x00000001407ae16f: nop      
0x00000001407ae170: jmp      0x1407ae2f9
0x00000001407ae175: mov      esi, 2
0x00000001407ae17a: mov      r12, r14
0x00000001407ae17d: jmp      0x1407ae2f3
0x00000001407ae182: mov      rax, qword ptr [rcx + 0x10]
0x00000001407ae186: test     rax, rax
0x00000001407ae189: je       0x1407ae18f
0x00000001407ae18b: mov      qword ptr [r9 + 0x20], rax
0x00000001407ae18f: mov      qword ptr [rbp + 0xc0], r13
0x00000001407ae196: mov      byte ptr [rbp + 0xc8], r15b
0x00000001407ae19d: mov      qword ptr [rbp + 0xd8], rsi
0x00000001407ae1a4: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407ae1a8: mov      al, 1
0x00000001407ae1aa: xchg     byte ptr [rcx + 0x28], al
0x00000001407ae1ad: cmp      al, 0xff
0x00000001407ae1af: jne      0x1407ae1bb
0x00000001407ae1b1: add      rcx, 0x28
0x00000001407ae1b5: call     qword ptr [rip + 0x122ebd]
0x00000001407ae1bb: mov      byte ptr [rbp + 0xed], 1
0x00000001407ae1c2: lea      r9, [rip + 0x3e090f]
0x00000001407ae1c9: lea      rcx, [rbp - 0x40]
0x00000001407ae1cd: mov      rdx, rbx
0x00000001407ae1d0: mov      r8, r14
0x00000001407ae1d3: call     0x140650e5c
0x00000001407ae1d8: nop      
0x00000001407ae1d9: mov      rbx, qword ptr [rbp - 0x40]
0x00000001407ae1dd: test     rbx, rbx
0x00000001407ae1e0: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407ae1e7: mov      r15b, byte ptr [rbp + 0xc8]
0x00000001407ae1ee: mov      r13, qword ptr [rbp + 0xc0]
0x00000001407ae1f5: je       0x1407adea4
0x00000001407ae1fb: mov      rsi, qword ptr [rbp - 0x30]
0x00000001407ae1ff: mov      qword ptr [rbp + 0x40], rsi
0x00000001407ae203: mov      rcx, r13
0x00000001407ae206: mov      edx, r15d
0x00000001407ae209: call     0x140507672
0x00000001407ae20e: test     rsi, rsi
0x00000001407ae211: je       0x1407ae22e
0x00000001407ae213: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407ae21a: mov      rax, qword ptr [rcx + 0x10]
0x00000001407ae21e: mov      qword ptr [rsi + 0x10], rax
0x00000001407ae222: movups   xmm0, xmmword ptr [rcx]
0x00000001407ae225: movups   xmmword ptr [rsi], xmm0
0x00000001407ae228: mov      byte ptr [rsi + 0x18], 1
0x00000001407ae22c: jmp      0x1407ae242
0x00000001407ae22e: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407ae235: mov      rcx, qword ptr [rax]
0x00000001407ae238: cmp      rcx, -1
0x00000001407ae23c: jne      0x1407ae42c
0x00000001407ae242: lock dec qword ptr [rbx]
0x00000001407ae246: jne      0x1407ae250
0x00000001407ae248: mov      rcx, rbx
0x00000001407ae24b: call     0x1400298eb
0x00000001407ae250: mov      esi, 2
0x00000001407ae255: jmp      0x1407ae2f3
0x00000001407ae25a: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407ae261: mov      rax, qword ptr [rcx + 0x10]
0x00000001407ae265: mov      qword ptr [rbp + 0xb8], rax
0x00000001407ae26c: movups   xmm0, xmmword ptr [rcx]
0x00000001407ae26f: movups   xmmword ptr [rbp + 0xa8], xmm0
0x00000001407ae276: xor      esi, esi
0x00000001407ae278: jmp      0x1407ae2f3
0x00000001407ae27a: mov      qword ptr [rbp + 0xd8], rsi
0x00000001407ae281: mov      rax, qword ptr [rbp - 0x38]
0x00000001407ae285: mov      cl, byte ptr [rbp - 0x30]
0x00000001407ae288: lea      r8, [rbp + 0x50]
0x00000001407ae28c: mov      qword ptr [r8], rax
0x00000001407ae28f: mov      byte ptr [r8 + 8], cl
0x00000001407ae293: lea      rax, [rip + 0x3e0986]
0x00000001407ae29a: mov      qword ptr [rsp + 0x20], rax
0x00000001407ae29f: lea      rcx, [rip + 0x3e40f2]
0x00000001407ae2a6: lea      r9, [rip + 0x3ca833]
0x00000001407ae2ad: mov      edx, 0x2b
0x00000001407ae2b2: call     0x1408ae9c0
0x00000001407ae2b7: nop      
0x00000001407ae2b8: jmp      0x1407ae456
0x00000001407ae2bd: mov      rcx, rdi
0x00000001407ae2c0: call     0x1408cf3d2
0x00000001407ae2c5: nop      
0x00000001407ae2c6: mov      rdi, rax
0x00000001407ae2c9: test     rax, rax
0x00000001407ae2cc: jne      0x1407adfc9
0x00000001407ae2d2: lea      rcx, [rbp + 0xa0]
0x00000001407ae2d9: lea      rdx, [rbp + 0x50]
0x00000001407ae2dd: call     0x1408ca097
0x00000001407ae2e2: nop      
0x00000001407ae2e3: lea      rcx, [rbp + 0x50]
0x00000001407ae2e7: call     0x140651497
0x00000001407ae2ec: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001407ae2f3: cmp      rsi, 2
0x00000001407ae2f7: jne      0x1407ae303
0x00000001407ae2f9: mov      qword ptr [r12], 0xffffffffffffffff
0x00000001407ae301: jmp      0x1407ae321
0x00000001407ae303: test     sil, 1
0x00000001407ae307: je       0x1407ae335
0x00000001407ae309: lea      rcx, [rbp + 0xa8]
0x00000001407ae310: mov      rax, qword ptr [rcx + 0x10]
0x00000001407ae314: mov      qword ptr [r12 + 0x10], rax
0x00000001407ae319: movups   xmm0, xmmword ptr [rcx]
0x00000001407ae31c: movups   xmmword ptr [r12], xmm0
0x00000001407ae321: add      rsp, 0x178
0x00000001407ae328: pop      rbx
0x00000001407ae329: pop      rdi
0x00000001407ae32a: pop      rsi
0x00000001407ae32b: pop      r12
0x00000001407ae32d: pop      r13
0x00000001407ae32f: pop      r14
0x00000001407ae331: pop      r15
0x00000001407ae333: pop      rbp
0x00000001407ae334: ret      
0x00000001407ae335: mov      rax, qword ptr [rbp + 0xa8]
0x00000001407ae33c: mov      qword ptr [rbp + 0xe0], rax
0x00000001407ae343: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407ae34a: mov      qword ptr [rbp + 0xc8], rax
0x00000001407ae351: lea      rcx, [rip + 0x3e02d8]
0x00000001407ae358: lea      r8, [rip + 0x3e0511]
0x00000001407ae35f: mov      edx, 0x28
0x00000001407ae364: call     0x1408ae860
0x00000001407ae369: nop      
0x00000001407ae36a: jmp      0x1407ae456
0x00000001407ae36f: call     0x1408c59c0
0x00000001407ae374: mov      qword ptr [rbp + 0xe0], rax
0x00000001407ae37b: mov      rax, qword ptr [rbp + 0x50]
0x00000001407ae37f: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x00000001407ae387: cmp      rax, -1
0x00000001407ae38b: je       0x1407ae41d
0x00000001407ae391: lea      rdx, [rbp - 0x40]
0x00000001407ae395: mov      qword ptr [rdx], rax
0x00000001407ae398: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001407ae39c: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001407ae3a0: movups   xmm2, xmmword ptr [rbp + 0x78]
0x00000001407ae3a4: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407ae3a8: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407ae3ac: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407ae3b0: mov      rax, qword ptr [rbp + 0x88]
0x00000001407ae3b7: mov      qword ptr [rdx + 0x38], rax
0x00000001407ae3bb: mov      rcx, rbp
0x00000001407ae3be: mov      r8, qword ptr [rbp + 0xe0]
0x00000001407ae3c5: call     0x1407d2fed
0x00000001407ae3ca: nop      
0x00000001407ae3cb: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407ae3d2: lock dec qword ptr [rax]
0x00000001407ae3d6: jne      0x1407ae073
0x00000001407ae3dc: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407ae3e3: call     0x1400298eb
0x00000001407ae3e8: jmp      0x1407ae073
0x00000001407ae3ed: lea      rcx, [rip + 0x3e02fc]
0x00000001407ae3f4: call     0x1408ae8e0
0x00000001407ae3f9: nop      
0x00000001407ae3fa: jmp      0x1407ae456
0x00000001407ae3fc: mov      qword ptr [rbp + 0x98], 0
0x00000001407ae407: mov      byte ptr [rbp + 0xef], 1
0x00000001407ae40e: lea      rcx, [rip + 0x3e07ab]
0x00000001407ae415: call     0x1408ae8e0
0x00000001407ae41a: nop      
0x00000001407ae41b: jmp      0x1407ae456
0x00000001407ae41d: lea      rcx, [rip + 0x3e02cc]
0x00000001407ae424: call     0x1408ae8e0
0x00000001407ae429: nop      
0x00000001407ae42a: jmp      0x1407ae456
0x00000001407ae42c: mov      qword ptr [rbp + 0xe0], rbx
0x00000001407ae433: mov      rdx, qword ptr [rax + 8]
0x00000001407ae437: mov      r8d, 1
0x00000001407ae43d: mov      r9d, 1
0x00000001407ae443: call     0x14000a0f6
0x00000001407ae448: nop      
0x00000001407ae449: lea      rcx, [rip + 0x3e07e8]
0x00000001407ae450: call     0x1408ae8e0
0x00000001407ae455: nop      
0x00000001407ae456: ud2      
