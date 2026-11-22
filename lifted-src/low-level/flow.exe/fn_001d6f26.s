; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6f26-0x1d73d0
0x00000001401d6f26: push     rbp
0x00000001401d6f27: push     r15
0x00000001401d6f29: push     r14
0x00000001401d6f2b: push     r13
0x00000001401d6f2d: push     r12
0x00000001401d6f2f: push     rsi
0x00000001401d6f30: push     rdi
0x00000001401d6f31: push     rbx
0x00000001401d6f32: sub      rsp, 0xcb8
0x00000001401d6f39: lea      rbp, [rsp + 0x80]
0x00000001401d6f41: and      rsp, 0xffffffffffffff80
0x00000001401d6f45: mov      rbx, rsp
0x00000001401d6f48: mov      qword ptr [rbx + 0xca8], rbp
0x00000001401d6f4f: mov      qword ptr [rbp + 0xc30], 0xfffffffffffffffe
0x00000001401d6f5a: mov      rdx, rcx
0x00000001401d6f5d: mov      eax, 1
0x00000001401d6f62: lock xadd qword ptr [rip + 0xbea835], rax
0x00000001401d6f6b: test     rax, rax
0x00000001401d6f6e: je       0x1401d6f5d
0x00000001401d6f70: lea      rsi, [rbx + 0x78]
0x00000001401d6f74: mov      qword ptr [rsi], rax
0x00000001401d6f77: lea      rdi, [rbx + 0x400]
0x00000001401d6f7e: mov      r8d, 0x220
0x00000001401d6f84: mov      rcx, rdi
0x00000001401d6f87: call     0x1408acdc0
0x00000001401d6f8c: mov      qword ptr [rdi - 0x10], rsi
0x00000001401d6f90: lea      rax, [rbx + 0x6f]
0x00000001401d6f94: mov      qword ptr [rdi - 8], rax
0x00000001401d6f98: mov      eax, dword ptr [rip + 0xbece1e]
0x00000001401d6f9e: mov      rcx, qword ptr gs:[0x58]
0x00000001401d6fa7: mov      rax, qword ptr [rcx + rax*8]
0x00000001401d6fab: lea      r13, [rax + 0x1a0]
0x00000001401d6fb2: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401d6fb7: test     eax, eax
0x00000001401d6fb9: jne      0x1401d7350
0x00000001401d6fbf: lea      rcx, [rbx + 0x848]
0x00000001401d6fc6: lea      rdx, [rbx + 0x3f0]
0x00000001401d6fcd: mov      r8d, 0x230
0x00000001401d6fd3: call     0x1408acdc0
0x00000001401d6fd8: mov      rdi, qword ptr [r13]
0x00000001401d6fdc: movabs   rax, 0x7fffffffffffffff
0x00000001401d6fe6: cmp      rdi, rax
0x00000001401d6fe9: mov      qword ptr [rbx + 0x70], rdi
0x00000001401d6fed: jae      0x1401d7341
0x00000001401d6ff3: lea      rax, [rdi + 1]
0x00000001401d6ff7: mov      qword ptr [r13], rax
0x00000001401d6ffb: mov      rsi, qword ptr [r13 + 8]
0x00000001401d6fff: lea      rcx, [rbx + 0xa78]
0x00000001401d7006: lea      rdx, [rbx + 0x3f0]
0x00000001401d700d: mov      r8d, 0x230
0x00000001401d7013: call     0x1408acdc0
0x00000001401d7018: cmp      rsi, 2
0x00000001401d701c: mov      qword ptr [rbx + 0x60], r13
0x00000001401d7020: je       0x1401d7394
0x00000001401d7026: mov      rax, qword ptr [rbx + 0x848]
0x00000001401d702d: mov      r14, qword ptr [rax]
0x00000001401d7030: cmp      esi, 1
0x00000001401d7033: jne      0x1401d7063
0x00000001401d7035: mov      r15, qword ptr [r13 + 0x10]
0x00000001401d7039: lock inc qword ptr [r15]
0x00000001401d703d: jle      0x1401d73ce
0x00000001401d7043: mov      r12, qword ptr [r15 + 0x218]
0x00000001401d704a: test     r12, r12
0x00000001401d704d: je       0x1401d7097
0x00000001401d704f: lock inc qword ptr [r12]
0x00000001401d7054: jle      0x1401d73ce
0x00000001401d705a: mov      r13, qword ptr [r15 + 0x220]
0x00000001401d7061: jmp      0x1401d7097
0x00000001401d7063: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401d7067: lock inc qword ptr [rdi]
0x00000001401d706b: jle      0x1401d73ce
0x00000001401d7071: mov      r15, qword ptr [rdi + 0x210]
0x00000001401d7078: test     r15, r15
0x00000001401d707b: je       0x1401d71ed
0x00000001401d7081: lock inc qword ptr [r15]
0x00000001401d7085: jle      0x1401d73ce
0x00000001401d708b: mov      r12, qword ptr [rdi + 0x218]
0x00000001401d7092: jmp      0x1401d71ed
0x00000001401d7097: xorps    xmm0, xmm0
0x00000001401d709a: lea      rdi, [rbx + 0xb4]
0x00000001401d70a1: movups   xmmword ptr [rdi + 0x224], xmm0
0x00000001401d70a8: xor      esi, esi
0x00000001401d70aa: mov      qword ptr [rdi + 0x234], rsi
0x00000001401d70b1: lea      rcx, [rbx + 0x628]
0x00000001401d70b8: lea      rdx, [rbx + 0x400]
0x00000001401d70bf: mov      r8d, 0x220
0x00000001401d70c5: call     0x1408acdc0
0x00000001401d70ca: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401d70d2: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401d70d6: lea      rax, [rip + 0x73ef33]
0x00000001401d70dd: mov      qword ptr [rdi - 0x24], rax
0x00000001401d70e1: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401d70e5: mov      qword ptr [rdi - 0x14], r15
0x00000001401d70e9: mov      qword ptr [rdi - 0xc], r14
0x00000001401d70ed: mov      dword ptr [rdi - 4], 0
0x00000001401d70f4: lea      rsi, [rbx + 0x624]
0x00000001401d70fb: mov      r8d, 0x224
0x00000001401d7101: mov      rcx, rdi
0x00000001401d7104: mov      rdx, rsi
0x00000001401d7107: call     0x1408acdc0
0x00000001401d710c: mov      qword ptr [rdi + 0x244], r12
0x00000001401d7113: mov      qword ptr [rdi + 0x24c], r13
0x00000001401d711a: mov      edx, 0x380
0x00000001401d711f: xor      ecx, ecx
0x00000001401d7121: call     0x1407667d0
0x00000001401d7126: test     rax, rax
0x00000001401d7129: je       0x1401d73ac
0x00000001401d712f: mov      r12, rax
0x00000001401d7132: lea      rdi, [r15 + 0xa8]
0x00000001401d7139: and      r12, 0xffffffffffffff80
0x00000001401d713d: mov      qword ptr [r12 + 0x78], rax
0x00000001401d7142: sub      r12, -0x80
0x00000001401d7146: lea      rdx, [rbx + 0x80]
0x00000001401d714d: mov      r8d, 0x300
0x00000001401d7153: mov      rcx, r12
0x00000001401d7156: call     0x1408acdc0
0x00000001401d715b: nop      
0x00000001401d715c: mov      rcx, rdi
0x00000001401d715f: mov      rdx, r12
0x00000001401d7162: mov      qword ptr [rbx + 0x50], r12
0x00000001401d7166: mov      r8, r12
0x00000001401d7169: call     0x140681a10
0x00000001401d716e: mov      qword ptr [rbx + 0x58], rax
0x00000001401d7172: mov      qword ptr [rbx + 0x80], r14
0x00000001401d7179: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401d7180: test     rcx, rcx
0x00000001401d7183: je       0x1401d71b4
0x00000001401d7185: mov      rax, qword ptr [r15 + 0x210]
0x00000001401d718c: mov      rdx, qword ptr [rax + 0x10]
0x00000001401d7190: mov      rax, qword ptr [rax + 0x28]
0x00000001401d7194: dec      rdx
0x00000001401d7197: and      rdx, 0xfffffffffffffff0
0x00000001401d719b: add      rcx, rdx
0x00000001401d719e: add      rcx, 0x10
0x00000001401d71a2: mov      byte ptr [rbx + 0x4e], 0
0x00000001401d71a6: lea      rdx, [rbx + 0x80]
0x00000001401d71ad: call     qword ptr [rip + 0x6face5]
0x00000001401d71b3: nop      
0x00000001401d71b4: mov      rax, qword ptr [rbx + 0x58]
0x00000001401d71b8: test     rax, rax
0x00000001401d71bb: je       0x1401d7322
0x00000001401d71c1: add      r15, 0x10
0x00000001401d71c5: mov      byte ptr [rbx + 0x624], 0
0x00000001401d71cc: lea      rcx, [rbx + 0x80]
0x00000001401d71d3: mov      qword ptr [rcx], r15
0x00000001401d71d6: mov      qword ptr [rcx + 8], rax
0x00000001401d71da: mov      qword ptr [rcx + 0x10], rsi
0x00000001401d71de: mov      byte ptr [rbx + 0x4e], 1
0x00000001401d71e2: call     0x140814f56
0x00000001401d71e7: nop      
0x00000001401d71e8: jmp      0x1401d7322
0x00000001401d71ed: xorps    xmm0, xmm0
0x00000001401d71f0: lea      rsi, [rbx + 0xb4]
0x00000001401d71f7: movups   xmmword ptr [rsi + 0x224], xmm0
0x00000001401d71fe: xor      r13d, r13d
0x00000001401d7201: mov      qword ptr [rsi + 0x234], r13
0x00000001401d7208: lea      rcx, [rbx + 0x628]
0x00000001401d720f: lea      rdx, [rbx + 0x400]
0x00000001401d7216: mov      r8d, 0x220
0x00000001401d721c: call     0x1408acdc0
0x00000001401d7221: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401d7229: mov      qword ptr [rsi - 0x2c], r13
0x00000001401d722d: lea      rax, [rip + 0x73ed8c]
0x00000001401d7234: mov      qword ptr [rsi - 0x24], rax
0x00000001401d7238: mov      qword ptr [rsi - 0x1c], r13
0x00000001401d723c: mov      qword ptr [rsi - 0x14], rdi
0x00000001401d7240: mov      qword ptr [rsi - 0xc], r14
0x00000001401d7244: mov      dword ptr [rsi - 4], 0
0x00000001401d724b: lea      rdx, [rbx + 0x624]
0x00000001401d7252: mov      r8d, 0x224
0x00000001401d7258: mov      rcx, rsi
0x00000001401d725b: call     0x1408acdc0
0x00000001401d7260: mov      qword ptr [rsi + 0x244], r15
0x00000001401d7267: mov      qword ptr [rsi + 0x24c], r12
0x00000001401d726e: mov      edx, 0x380
0x00000001401d7273: xor      ecx, ecx
0x00000001401d7275: call     0x1407667d0
0x00000001401d727a: test     rax, rax
0x00000001401d727d: je       0x1401d73be
0x00000001401d7283: mov      r15, rax
0x00000001401d7286: lea      rsi, [rdi + 0x170]
0x00000001401d728d: and      r15, 0xffffffffffffff80
0x00000001401d7291: mov      qword ptr [r15 + 0x78], rax
0x00000001401d7295: sub      r15, -0x80
0x00000001401d7299: lea      rdx, [rbx + 0x80]
0x00000001401d72a0: mov      r8d, 0x300
0x00000001401d72a6: mov      rcx, r15
0x00000001401d72a9: call     0x1408acdc0
0x00000001401d72ae: nop      
0x00000001401d72af: mov      rcx, rsi
0x00000001401d72b2: mov      rdx, r15
0x00000001401d72b5: mov      qword ptr [rbx + 0x50], r15
0x00000001401d72b9: mov      r8, r15
0x00000001401d72bc: call     0x140681a10
0x00000001401d72c1: mov      qword ptr [rbx + 0x58], rax
0x00000001401d72c5: mov      qword ptr [rbx + 0x80], r14
0x00000001401d72cc: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401d72d3: test     rcx, rcx
0x00000001401d72d6: je       0x1401d7307
0x00000001401d72d8: mov      rax, qword ptr [rdi + 0x208]
0x00000001401d72df: mov      rdx, qword ptr [rax + 0x10]
0x00000001401d72e3: mov      rax, qword ptr [rax + 0x28]
0x00000001401d72e7: dec      rdx
0x00000001401d72ea: and      rdx, 0xfffffffffffffff0
0x00000001401d72ee: add      rcx, rdx
0x00000001401d72f1: add      rcx, 0x10
0x00000001401d72f5: mov      byte ptr [rbx + 0x4f], 1
0x00000001401d72f9: lea      rdx, [rbx + 0x80]
0x00000001401d7300: call     qword ptr [rip + 0x6fab92]
0x00000001401d7306: nop      
0x00000001401d7307: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401d730b: test     rdx, rdx
0x00000001401d730e: je       0x1401d7322
0x00000001401d7310: mov      rax, qword ptr [rbx + 0x60]
0x00000001401d7314: mov      rcx, qword ptr [rax + 0x10]
0x00000001401d7318: mov      byte ptr [rbx + 0x4f], 0
0x00000001401d731c: call     0x140821120
0x00000001401d7321: nop      
0x00000001401d7322: mov      rax, qword ptr [rbx + 0x60]
0x00000001401d7326: dec      qword ptr [rax]
0x00000001401d7329: mov      rax, qword ptr [rbx + 0x50]
0x00000001401d732d: lea      rsp, [rbp + 0xc38]
0x00000001401d7334: pop      rbx
0x00000001401d7335: pop      rdi
0x00000001401d7336: pop      rsi
0x00000001401d7337: pop      r12
0x00000001401d7339: pop      r13
0x00000001401d733b: pop      r14
0x00000001401d733d: pop      r15
0x00000001401d733f: pop      rbp
0x00000001401d7340: ret      
0x00000001401d7341: lea      rcx, [rip + 0x9a9168]
0x00000001401d7348: call     0x1408ae940
0x00000001401d734d: nop      
0x00000001401d734e: jmp      0x1401d73ce
0x00000001401d7350: cmp      eax, 1
0x00000001401d7353: jne      0x1401d7373
0x00000001401d7355: mov      byte ptr [rbx + 0x4d], 1
0x00000001401d7359: lea      rdx, [rip + 0x630d30]
0x00000001401d7360: mov      rcx, r13
0x00000001401d7363: call     0x140766490
0x00000001401d7368: nop      
0x00000001401d7369: mov      byte ptr [r13 + 0x48], 0
0x00000001401d736e: jmp      0x1401d6fbf
0x00000001401d7373: mov      rcx, rdi
0x00000001401d7376: call     0x1401d6d15
0x00000001401d737b: mov      al, 1
0x00000001401d737d: lea      rcx, [rbx + 0x80]
0x00000001401d7384: mov      byte ptr [rcx], al
0x00000001401d7386: lea      rdx, [rip + 0x745dfb]
0x00000001401d738d: call     0x1408af332
0x00000001401d7392: ud2      
0x00000001401d7394: lea      rcx, [rbx + 0xa88]
0x00000001401d739b: call     0x1401d6d15
0x00000001401d73a0: nop      
0x00000001401d73a1: mov      rax, qword ptr [rbx + 0x60]
0x00000001401d73a5: dec      qword ptr [rax]
0x00000001401d73a8: xor      eax, eax
0x00000001401d73aa: jmp      0x1401d737d
0x00000001401d73ac: mov      ecx, 0x80
0x00000001401d73b1: mov      edx, 0x300
0x00000001401d73b6: call     0x1408ad83e
0x00000001401d73bb: nop      
0x00000001401d73bc: jmp      0x1401d73ce
0x00000001401d73be: mov      ecx, 0x80
0x00000001401d73c3: mov      edx, 0x300
0x00000001401d73c8: call     0x1408ad83e
0x00000001401d73cd: nop      
0x00000001401d73ce: ud2      
