; instruction-faithful x86-64 fallback for flow.exe rva=0xd509b-0xd554b
0x00000001400d509b: push     rbp
0x00000001400d509c: push     r15
0x00000001400d509e: push     r14
0x00000001400d50a0: push     r13
0x00000001400d50a2: push     r12
0x00000001400d50a4: push     rsi
0x00000001400d50a5: push     rdi
0x00000001400d50a6: push     rbx
0x00000001400d50a7: mov      eax, 0x8c38
0x00000001400d50ac: call     0x1408a7060
0x00000001400d50b1: sub      rsp, rax
0x00000001400d50b4: lea      rbp, [rsp + 0x80]
0x00000001400d50bc: and      rsp, 0xffffffffffffff80
0x00000001400d50c0: mov      rbx, rsp
0x00000001400d50c3: mov      qword ptr [rbx + 0x8c28], rbp
0x00000001400d50ca: mov      qword ptr [rbp + 0x8bb0], 0xfffffffffffffffe
0x00000001400d50d5: mov      rdx, rcx
0x00000001400d50d8: mov      eax, 1
0x00000001400d50dd: lock xadd qword ptr [rip + 0xcec6ba], rax
0x00000001400d50e6: test     rax, rax
0x00000001400d50e9: je       0x1400d50d8
0x00000001400d50eb: lea      rsi, [rbx + 0x78]
0x00000001400d50ef: mov      qword ptr [rsi], rax
0x00000001400d50f2: lea      rdi, [rbx + 0x1d60]
0x00000001400d50f9: mov      r8d, 0x1ba8
0x00000001400d50ff: mov      rcx, rdi
0x00000001400d5102: call     0x1408acdc0
0x00000001400d5107: mov      qword ptr [rdi - 0x10], rsi
0x00000001400d510b: lea      rax, [rbx + 0x6f]
0x00000001400d510f: mov      qword ptr [rdi - 8], rax
0x00000001400d5113: mov      eax, dword ptr [rip + 0xceeca3]
0x00000001400d5119: mov      rcx, qword ptr gs:[0x58]
0x00000001400d5122: mov      rax, qword ptr [rcx + rax*8]
0x00000001400d5126: lea      r13, [rax + 0x1a0]
0x00000001400d512d: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400d5132: test     eax, eax
0x00000001400d5134: jne      0x1400d54cb
0x00000001400d513a: lea      rcx, [rbx + 0x54b8]
0x00000001400d5141: lea      rdx, [rbx + 0x1d50]
0x00000001400d5148: mov      r8d, 0x1bb8
0x00000001400d514e: call     0x1408acdc0
0x00000001400d5153: mov      rdi, qword ptr [r13]
0x00000001400d5157: movabs   rax, 0x7fffffffffffffff
0x00000001400d5161: cmp      rdi, rax
0x00000001400d5164: mov      qword ptr [rbx + 0x70], rdi
0x00000001400d5168: jae      0x1400d54bc
0x00000001400d516e: lea      rax, [rdi + 1]
0x00000001400d5172: mov      qword ptr [r13], rax
0x00000001400d5176: mov      rsi, qword ptr [r13 + 8]
0x00000001400d517a: lea      rcx, [rbx + 0x7070]
0x00000001400d5181: lea      rdx, [rbx + 0x1d50]
0x00000001400d5188: mov      r8d, 0x1bb8
0x00000001400d518e: call     0x1408acdc0
0x00000001400d5193: cmp      rsi, 2
0x00000001400d5197: mov      qword ptr [rbx + 0x60], r13
0x00000001400d519b: je       0x1400d550f
0x00000001400d51a1: mov      rax, qword ptr [rbx + 0x54b8]
0x00000001400d51a8: mov      r14, qword ptr [rax]
0x00000001400d51ab: cmp      esi, 1
0x00000001400d51ae: jne      0x1400d51de
0x00000001400d51b0: mov      r15, qword ptr [r13 + 0x10]
0x00000001400d51b4: lock inc qword ptr [r15]
0x00000001400d51b8: jle      0x1400d5549
0x00000001400d51be: mov      r12, qword ptr [r15 + 0x218]
0x00000001400d51c5: test     r12, r12
0x00000001400d51c8: je       0x1400d5212
0x00000001400d51ca: lock inc qword ptr [r12]
0x00000001400d51cf: jle      0x1400d5549
0x00000001400d51d5: mov      r13, qword ptr [r15 + 0x220]
0x00000001400d51dc: jmp      0x1400d5212
0x00000001400d51de: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400d51e2: lock inc qword ptr [rdi]
0x00000001400d51e6: jle      0x1400d5549
0x00000001400d51ec: mov      r15, qword ptr [rdi + 0x210]
0x00000001400d51f3: test     r15, r15
0x00000001400d51f6: je       0x1400d5368
0x00000001400d51fc: lock inc qword ptr [r15]
0x00000001400d5200: jle      0x1400d5549
0x00000001400d5206: mov      r12, qword ptr [rdi + 0x218]
0x00000001400d520d: jmp      0x1400d5368
0x00000001400d5212: lea      rdx, [rbx + 0x1d60]
0x00000001400d5219: xorps    xmm0, xmm0
0x00000001400d521c: lea      rdi, [rbx + 0xb4]
0x00000001400d5223: movaps   xmmword ptr [rdi + 0x1bac], xmm0
0x00000001400d522a: xor      esi, esi
0x00000001400d522c: mov      qword ptr [rdi + 0x1bbc], rsi
0x00000001400d5233: lea      rcx, [rbx + 0x3910]
0x00000001400d523a: mov      r8d, 0x1ba8
0x00000001400d5240: call     0x1408acdc0
0x00000001400d5245: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400d524d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400d5251: lea      rax, [rip + 0x83ae18]
0x00000001400d5258: mov      qword ptr [rdi - 0x24], rax
0x00000001400d525c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400d5260: mov      qword ptr [rdi - 0x14], r15
0x00000001400d5264: mov      qword ptr [rdi - 0xc], r14
0x00000001400d5268: mov      dword ptr [rdi - 4], 0
0x00000001400d526f: lea      rsi, [rbx + 0x390c]
0x00000001400d5276: mov      r8d, 0x1bac
0x00000001400d527c: mov      rcx, rdi
0x00000001400d527f: mov      rdx, rsi
0x00000001400d5282: call     0x1408acdc0
0x00000001400d5287: mov      qword ptr [rdi + 0x1bcc], r12
0x00000001400d528e: mov      qword ptr [rdi + 0x1bd4], r13
0x00000001400d5295: mov      edx, 0x1d00
0x00000001400d529a: xor      ecx, ecx
0x00000001400d529c: call     0x1407667d0
0x00000001400d52a1: test     rax, rax
0x00000001400d52a4: je       0x1400d5527
0x00000001400d52aa: mov      r12, rax
0x00000001400d52ad: lea      rdi, [r15 + 0xa8]
0x00000001400d52b4: and      r12, 0xffffffffffffff80
0x00000001400d52b8: mov      qword ptr [r12 + 0x78], rax
0x00000001400d52bd: sub      r12, -0x80
0x00000001400d52c1: lea      rdx, [rbx + 0x80]
0x00000001400d52c8: mov      r8d, 0x1c80
0x00000001400d52ce: mov      rcx, r12
0x00000001400d52d1: call     0x1408acdc0
0x00000001400d52d6: nop      
0x00000001400d52d7: mov      rcx, rdi
0x00000001400d52da: mov      rdx, r12
0x00000001400d52dd: mov      qword ptr [rbx + 0x50], r12
0x00000001400d52e1: mov      r8, r12
0x00000001400d52e4: call     0x140681a10
0x00000001400d52e9: mov      qword ptr [rbx + 0x58], rax
0x00000001400d52ed: mov      qword ptr [rbx + 0x80], r14
0x00000001400d52f4: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400d52fb: test     rcx, rcx
0x00000001400d52fe: je       0x1400d532f
0x00000001400d5300: mov      rax, qword ptr [r15 + 0x210]
0x00000001400d5307: mov      rdx, qword ptr [rax + 0x10]
0x00000001400d530b: mov      rax, qword ptr [rax + 0x28]
0x00000001400d530f: dec      rdx
0x00000001400d5312: and      rdx, 0xfffffffffffffff0
0x00000001400d5316: add      rcx, rdx
0x00000001400d5319: add      rcx, 0x10
0x00000001400d531d: mov      byte ptr [rbx + 0x4e], 0
0x00000001400d5321: lea      rdx, [rbx + 0x80]
0x00000001400d5328: call     qword ptr [rip + 0x7fcb6a]
0x00000001400d532e: nop      
0x00000001400d532f: mov      rax, qword ptr [rbx + 0x58]
0x00000001400d5333: test     rax, rax
0x00000001400d5336: je       0x1400d549d
0x00000001400d533c: add      r15, 0x10
0x00000001400d5340: mov      byte ptr [rbx + 0x390c], 0
0x00000001400d5347: lea      rcx, [rbx + 0x80]
0x00000001400d534e: mov      qword ptr [rcx], r15
0x00000001400d5351: mov      qword ptr [rcx + 8], rax
0x00000001400d5355: mov      qword ptr [rcx + 0x10], rsi
0x00000001400d5359: mov      byte ptr [rbx + 0x4e], 1
0x00000001400d535d: call     0x140814f56
0x00000001400d5362: nop      
0x00000001400d5363: jmp      0x1400d549d
0x00000001400d5368: lea      rdx, [rbx + 0x1d60]
0x00000001400d536f: xorps    xmm0, xmm0
0x00000001400d5372: lea      rsi, [rbx + 0xb4]
0x00000001400d5379: movaps   xmmword ptr [rsi + 0x1bac], xmm0
0x00000001400d5380: xor      r13d, r13d
0x00000001400d5383: mov      qword ptr [rsi + 0x1bbc], r13
0x00000001400d538a: lea      rcx, [rbx + 0x3910]
0x00000001400d5391: mov      r8d, 0x1ba8
0x00000001400d5397: call     0x1408acdc0
0x00000001400d539c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400d53a4: mov      qword ptr [rsi - 0x2c], r13
0x00000001400d53a8: lea      rax, [rip + 0x83ac71]
0x00000001400d53af: mov      qword ptr [rsi - 0x24], rax
0x00000001400d53b3: mov      qword ptr [rsi - 0x1c], r13
0x00000001400d53b7: mov      qword ptr [rsi - 0x14], rdi
0x00000001400d53bb: mov      qword ptr [rsi - 0xc], r14
0x00000001400d53bf: mov      dword ptr [rsi - 4], 0
0x00000001400d53c6: lea      rdx, [rbx + 0x390c]
0x00000001400d53cd: mov      r8d, 0x1bac
0x00000001400d53d3: mov      rcx, rsi
0x00000001400d53d6: call     0x1408acdc0
0x00000001400d53db: mov      qword ptr [rsi + 0x1bcc], r15
0x00000001400d53e2: mov      qword ptr [rsi + 0x1bd4], r12
0x00000001400d53e9: mov      edx, 0x1d00
0x00000001400d53ee: xor      ecx, ecx
0x00000001400d53f0: call     0x1407667d0
0x00000001400d53f5: test     rax, rax
0x00000001400d53f8: je       0x1400d5539
0x00000001400d53fe: mov      r15, rax
0x00000001400d5401: lea      rsi, [rdi + 0x170]
0x00000001400d5408: and      r15, 0xffffffffffffff80
0x00000001400d540c: mov      qword ptr [r15 + 0x78], rax
0x00000001400d5410: sub      r15, -0x80
0x00000001400d5414: lea      rdx, [rbx + 0x80]
0x00000001400d541b: mov      r8d, 0x1c80
0x00000001400d5421: mov      rcx, r15
0x00000001400d5424: call     0x1408acdc0
0x00000001400d5429: nop      
0x00000001400d542a: mov      rcx, rsi
0x00000001400d542d: mov      rdx, r15
0x00000001400d5430: mov      qword ptr [rbx + 0x50], r15
0x00000001400d5434: mov      r8, r15
0x00000001400d5437: call     0x140681a10
0x00000001400d543c: mov      qword ptr [rbx + 0x58], rax
0x00000001400d5440: mov      qword ptr [rbx + 0x80], r14
0x00000001400d5447: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400d544e: test     rcx, rcx
0x00000001400d5451: je       0x1400d5482
0x00000001400d5453: mov      rax, qword ptr [rdi + 0x208]
0x00000001400d545a: mov      rdx, qword ptr [rax + 0x10]
0x00000001400d545e: mov      rax, qword ptr [rax + 0x28]
0x00000001400d5462: dec      rdx
0x00000001400d5465: and      rdx, 0xfffffffffffffff0
0x00000001400d5469: add      rcx, rdx
0x00000001400d546c: add      rcx, 0x10
0x00000001400d5470: mov      byte ptr [rbx + 0x4f], 1
0x00000001400d5474: lea      rdx, [rbx + 0x80]
0x00000001400d547b: call     qword ptr [rip + 0x7fca17]
0x00000001400d5481: nop      
0x00000001400d5482: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400d5486: test     rdx, rdx
0x00000001400d5489: je       0x1400d549d
0x00000001400d548b: mov      rax, qword ptr [rbx + 0x60]
0x00000001400d548f: mov      rcx, qword ptr [rax + 0x10]
0x00000001400d5493: mov      byte ptr [rbx + 0x4f], 0
0x00000001400d5497: call     0x140821120
0x00000001400d549c: nop      
0x00000001400d549d: mov      rax, qword ptr [rbx + 0x60]
0x00000001400d54a1: dec      qword ptr [rax]
0x00000001400d54a4: mov      rax, qword ptr [rbx + 0x50]
0x00000001400d54a8: lea      rsp, [rbp + 0x8bb8]
0x00000001400d54af: pop      rbx
0x00000001400d54b0: pop      rdi
0x00000001400d54b1: pop      rsi
0x00000001400d54b2: pop      r12
0x00000001400d54b4: pop      r13
0x00000001400d54b6: pop      r14
0x00000001400d54b8: pop      r15
0x00000001400d54ba: pop      rbp
0x00000001400d54bb: ret      
0x00000001400d54bc: lea      rcx, [rip + 0xaaafed]
0x00000001400d54c3: call     0x1408ae940
0x00000001400d54c8: nop      
0x00000001400d54c9: jmp      0x1400d5549
0x00000001400d54cb: cmp      eax, 1
0x00000001400d54ce: jne      0x1400d54ee
0x00000001400d54d0: mov      byte ptr [rbx + 0x4d], 1
0x00000001400d54d4: lea      rdx, [rip + 0x732bb5]
0x00000001400d54db: mov      rcx, r13
0x00000001400d54de: call     0x140766490
0x00000001400d54e3: nop      
0x00000001400d54e4: mov      byte ptr [r13 + 0x48], 0
0x00000001400d54e9: jmp      0x1400d513a
0x00000001400d54ee: mov      rcx, rdi
0x00000001400d54f1: call     0x1400d5843
0x00000001400d54f6: mov      al, 1
0x00000001400d54f8: lea      rcx, [rbx + 0x80]
0x00000001400d54ff: mov      byte ptr [rcx], al
0x00000001400d5501: lea      rdx, [rip + 0x838a20]
0x00000001400d5508: call     0x1408af332
0x00000001400d550d: ud2      
0x00000001400d550f: lea      rcx, [rbx + 0x7080]
0x00000001400d5516: call     0x1400d5843
0x00000001400d551b: nop      
0x00000001400d551c: mov      rax, qword ptr [rbx + 0x60]
0x00000001400d5520: dec      qword ptr [rax]
0x00000001400d5523: xor      eax, eax
0x00000001400d5525: jmp      0x1400d54f8
0x00000001400d5527: mov      ecx, 0x80
0x00000001400d552c: mov      edx, 0x1c80
0x00000001400d5531: call     0x1408ad83e
0x00000001400d5536: nop      
0x00000001400d5537: jmp      0x1400d5549
0x00000001400d5539: mov      ecx, 0x80
0x00000001400d553e: mov      edx, 0x1c80
0x00000001400d5543: call     0x1408ad83e
0x00000001400d5548: nop      
0x00000001400d5549: ud2      
