; instruction-faithful x86-64 fallback for flow.exe rva=0x6a5de4-0x6a6b33
0x00000001406a5de4: push     rbp
0x00000001406a5de5: push     r15
0x00000001406a5de7: push     r14
0x00000001406a5de9: push     r13
0x00000001406a5deb: push     r12
0x00000001406a5ded: push     rsi
0x00000001406a5dee: push     rdi
0x00000001406a5def: push     rbx
0x00000001406a5df0: sub      rsp, 0x398
0x00000001406a5df7: lea      rbp, [rsp + 0x80]
0x00000001406a5dff: movdqa   xmmword ptr [rbp + 0x300], xmm8
0x00000001406a5e08: movdqa   xmmword ptr [rbp + 0x2f0], xmm7
0x00000001406a5e10: movdqa   xmmword ptr [rbp + 0x2e0], xmm6
0x00000001406a5e18: mov      qword ptr [rbp + 0x2d8], 0xfffffffffffffffe
0x00000001406a5e23: mov      rsi, r8
0x00000001406a5e26: mov      r15, rdx
0x00000001406a5e29: mov      rbx, rcx
0x00000001406a5e2c: mov      rax, qword ptr [rdx + 0x38]
0x00000001406a5e30: mov      qword ptr [rdx + 0x38], 0
0x00000001406a5e38: test     rax, rax
0x00000001406a5e3b: je       0x1406a5f33
0x00000001406a5e41: mov      qword ptr [rbp + 0x2c8], rax
0x00000001406a5e48: lea      rdx, [rax + 0x10]
0x00000001406a5e4c: lea      rcx, [rbp + 0xd8]
0x00000001406a5e53: mov      r8, rsi
0x00000001406a5e56: call     0x1406a74b1
0x00000001406a5e5b: nop      
0x00000001406a5e5c: movzx    eax, byte ptr [rbp + 0x109]
0x00000001406a5e63: cmp      eax, 2
0x00000001406a5e66: je       0x1406a5e7f
0x00000001406a5e68: cmp      eax, 0xff
0x00000001406a5e6d: jne      0x1406a5e87
0x00000001406a5e6f: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001406a5e76: mov      qword ptr [r15 + 0x38], rax
0x00000001406a5e7a: jmp      0x1406a688d
0x00000001406a5e7f: mov      dil, 1
0x00000001406a5e82: jmp      0x1406a5ff8
0x00000001406a5e87: mov      rax, qword ptr [rbp + 0xd8]
0x00000001406a5e8e: mov      rcx, qword ptr [rbp + 0x100]
0x00000001406a5e95: mov      cl, byte ptr [rcx + 0x10]
0x00000001406a5e98: test     cl, cl
0x00000001406a5e9a: jne      0x1406a5fe8
0x00000001406a5ea0: mov      rax, qword ptr [rax + 0x10]
0x00000001406a5ea4: cmp      rax, 1
0x00000001406a5ea8: jne      0x1406a5fe8
0x00000001406a5eae: lea      rdx, [r15 + 0x30]
0x00000001406a5eb2: lea      rcx, [rbp + 0x1a0]
0x00000001406a5eb9: lea      r9, [rbp + 0xd8]
0x00000001406a5ec0: mov      r8, r15
0x00000001406a5ec3: call     0x1406a72e9
0x00000001406a5ec8: nop      
0x00000001406a5ec9: mov      r12, rsi
0x00000001406a5ecc: lea      rsi, [rbp + 0x1a1]
0x00000001406a5ed3: mov      dil, byte ptr [rsi - 1]
0x00000001406a5ed7: lea      rcx, [rbp + 0x60]
0x00000001406a5edb: mov      r8d, 0x6f
0x00000001406a5ee1: mov      rdx, rsi
0x00000001406a5ee4: call     0x1408acdc0
0x00000001406a5ee9: movzx    r14d, byte ptr [rsi + 0x6f]
0x00000001406a5eee: mov      eax, dword ptr [rsi + 0x70]
0x00000001406a5ef1: mov      ecx, dword ptr [rsi + 0x73]
0x00000001406a5ef4: mov      dword ptr [rbp + 0x230], eax
0x00000001406a5efa: mov      dword ptr [rbp + 0x233], ecx
0x00000001406a5f00: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001406a5f07: call     0x1406a75ec
0x00000001406a5f0c: cmp      r14d, 2
0x00000001406a5f10: je       0x1406a6004
0x00000001406a5f16: cmp      r14d, 0xfe
0x00000001406a5f1d: je       0x1406a688d
0x00000001406a5f23: cmp      r14d, 0xff
0x00000001406a5f2a: mov      rsi, r12
0x00000001406a5f2d: jne      0x1406a68c4
0x00000001406a5f33: lea      r12, [r15 + 0x30]
0x00000001406a5f37: mov      rdx, qword ptr [r15 + 0x30]
0x00000001406a5f3b: test     rdx, rdx
0x00000001406a5f3e: je       0x1406a687f
0x00000001406a5f44: mov      qword ptr [rbp + 0x180], rsi
0x00000001406a5f4b: add      rdx, 0x10
0x00000001406a5f4f: lea      rsi, [rbp + 0x1a0]
0x00000001406a5f56: mov      rcx, rsi
0x00000001406a5f59: call     0x1406448b0
0x00000001406a5f5e: cmp      dword ptr [rsi], 1
0x00000001406a5f61: je       0x1406a6a2f
0x00000001406a5f67: mov      qword ptr [rbp + 0x2a0], r12
0x00000001406a5f6e: mov      qword ptr [rbp + 0x2c8], r15
0x00000001406a5f75: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001406a5f7c: mov      al, byte ptr [rbp + 0x1b0]
0x00000001406a5f82: mov      byte ptr [rbp + 0x2d5], al
0x00000001406a5f88: mov      rcx, qword ptr [rdx + 8]
0x00000001406a5f8c: mov      rax, qword ptr [rdx + 0xc8]
0x00000001406a5f93: mov      qword ptr [rbp + 0x290], rax
0x00000001406a5f9a: mov      eax, dword ptr [rdx + 0xd0]
0x00000001406a5fa0: mov      dword ptr [rbp + 0x2c4], eax
0x00000001406a5fa6: test     rcx, rcx
0x00000001406a5fa9: mov      qword ptr [rbp + 0x2b8], rdx
0x00000001406a5fb0: mov      qword ptr [rbp + 0x280], rbx
0x00000001406a5fb7: je       0x1406a600c
0x00000001406a5fb9: mov      rax, qword ptr [rdx + 0x10]
0x00000001406a5fbd: mov      rdx, qword ptr [rax + 0x10]
0x00000001406a5fc1: mov      rax, qword ptr [rax + 0x28]
0x00000001406a5fc5: dec      rdx
0x00000001406a5fc8: and      rdx, 0xfffffffffffffff0
0x00000001406a5fcc: add      rcx, rdx
0x00000001406a5fcf: add      rcx, 0x10
0x00000001406a5fd3: call     qword ptr [rip + 0x22bebf]
0x00000001406a5fd9: mov      qword ptr [rbp + 0x2b0], rax
0x00000001406a5fe0: mov      dword ptr [rbp + 0x2a8], edx
0x00000001406a5fe6: jmp      0x1406a601e
0x00000001406a5fe8: mov      dil, 2
0x00000001406a5feb: lea      rcx, [rbp + 0xd8]
0x00000001406a5ff2: call     0x14068491b
0x00000001406a5ff7: nop      
0x00000001406a5ff8: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001406a5fff: call     0x1406a75ec
0x00000001406a6004: mov      byte ptr [rbx], dil
0x00000001406a6007: jmp      0x1406a6896
0x00000001406a600c: call     0x140769130
0x00000001406a6011: mov      qword ptr [rbp + 0x2b0], rax
0x00000001406a6018: mov      dword ptr [rbp + 0x2a8], edx
0x00000001406a601e: mov      r14, qword ptr [rbp + 0x2b8]
0x00000001406a6025: cmp      qword ptr [r14 + 0x60], 0
0x00000001406a602a: je       0x1406a6240
0x00000001406a6030: mov      rcx, qword ptr [r14 + 0x68]
0x00000001406a6034: mov      rdx, qword ptr [r14 + 0x70]
0x00000001406a6038: mov      r8, qword ptr [rbp + 0x2c8]
0x00000001406a603f: call     0x14068743a
0x00000001406a6044: mov      r12, rax
0x00000001406a6047: shr      rax, 0x39
0x00000001406a604b: mov      r15, qword ptr [r14 + 0x48]
0x00000001406a604f: mov      r13, qword ptr [r14 + 0x50]
0x00000001406a6053: movd     xmm0, eax
0x00000001406a6057: punpcklbw xmm0, xmm0
0x00000001406a605b: pshuflw  xmm0, xmm0, 0
0x00000001406a6060: pshufd   xmm6, xmm0, 0x44
0x00000001406a6065: xor      esi, esi
0x00000001406a6067: pcmpeqd  xmm7, xmm7
0x00000001406a606b: mov      rbx, qword ptr [rbp + 0x280]
0x00000001406a6072: and      r12, r13
0x00000001406a6075: movdqu   xmm8, xmmword ptr [r15 + r12]
0x00000001406a607b: movdqa   xmm0, xmm8
0x00000001406a6080: pcmpeqb  xmm0, xmm6
0x00000001406a6084: pmovmskb r14d, xmm0
0x00000001406a6089: test     r14d, r14d
0x00000001406a608c: je       0x1406a60e9
0x00000001406a608e: bsf      eax, r14d
0x00000001406a6092: add      rax, r12
0x00000001406a6095: and      rax, r13
0x00000001406a6098: neg      rax
0x00000001406a609b: lea      rdi, [rax + rax*8]
0x00000001406a609f: lea      rdx, [r15 + rdi*8]
0x00000001406a60a3: add      rdx, -0x48
0x00000001406a60a7: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001406a60ae: call     0x140619109
0x00000001406a60b3: nop      
0x00000001406a60b4: test     al, al
0x00000001406a60b6: je       0x1406a60dc
0x00000001406a60b8: lea      rdi, [r15 + rdi*8]
0x00000001406a60bc: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001406a60c3: mov      rcx, qword ptr [rax + 0x18]
0x00000001406a60c7: mov      rdx, qword ptr [rax + 0x20]
0x00000001406a60cb: mov      r8, qword ptr [rdi - 0x30]
0x00000001406a60cf: mov      r9, qword ptr [rdi - 0x28]
0x00000001406a60d3: call     0x140618bcb
0x00000001406a60d8: test     al, al
0x00000001406a60da: jne      0x1406a6112
0x00000001406a60dc: lea      eax, [r14 - 1]
0x00000001406a60e0: and      ax, r14w
0x00000001406a60e4: mov      r14d, eax
0x00000001406a60e7: jne      0x1406a608e
0x00000001406a60e9: pcmpeqb  xmm8, xmm7
0x00000001406a60ee: pmovmskb eax, xmm8
0x00000001406a60f3: test     eax, eax
0x00000001406a60f5: mov      r14, qword ptr [rbp + 0x2b8]
0x00000001406a60fc: jne      0x1406a6240
0x00000001406a6102: add      r12, rsi
0x00000001406a6105: add      r12, 0x10
0x00000001406a6109: add      rsi, 0x10
0x00000001406a610d: jmp      0x1406a6072
0x00000001406a6112: mov      rax, qword ptr [rdi - 8]
0x00000001406a6116: test     rax, rax
0x00000001406a6119: je       0x1406a6239
0x00000001406a611f: lea      r14, [rbp + 0x230]
0x00000001406a6126: lea      r13, [rbp + 0x1a0]
0x00000001406a612d: dec      rax
0x00000001406a6130: mov      qword ptr [rdi - 8], rax
0x00000001406a6134: mov      rcx, qword ptr [rdi - 0x10]
0x00000001406a6138: lea      rax, [rax + rax*8]
0x00000001406a613c: mov      r15d, dword ptr [rcx + rax*8 + 0x40]
0x00000001406a6141: cmp      r15d, -1
0x00000001406a6145: je       0x1406a6239
0x00000001406a614b: lea      rax, [rcx + rax*8]
0x00000001406a614f: mov      ecx, dword ptr [rax + 0x44]
0x00000001406a6152: movdqu   xmm0, xmmword ptr [rax]
0x00000001406a6156: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001406a615b: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001406a615f: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001406a6163: movaps   xmmword ptr [rbp + 0x1c0], xmm2
0x00000001406a616a: movaps   xmmword ptr [rbp + 0x1d0], xmm3
0x00000001406a6171: movdqa   xmmword ptr [rbp + 0x1b0], xmm1
0x00000001406a6179: movdqa   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001406a6181: mov      dword ptr [rbp + 0x1e0], r15d
0x00000001406a6188: mov      dword ptr [rbp + 0x1e4], ecx
0x00000001406a618e: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001406a6195: mov      al, byte ptr [rax + 0x10]
0x00000001406a6198: test     al, al
0x00000001406a619a: jne      0x1406a6223
0x00000001406a61a0: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001406a61a7: mov      rax, qword ptr [rax + 0x10]
0x00000001406a61ab: cmp      rax, 1
0x00000001406a61af: jne      0x1406a6223
0x00000001406a61b1: mov      r12, qword ptr [rbp + 0x1d8]
0x00000001406a61b8: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001406a61bf: mov      qword ptr [rbp + 0x230], rax
0x00000001406a61c6: mov      eax, dword ptr [rbp + 0x2a8]
0x00000001406a61cc: mov      dword ptr [rbp + 0x238], eax
0x00000001406a61d2: cmp      dword ptr [rbp + 0x2c4], -1
0x00000001406a61d9: je       0x1406a6922
0x00000001406a61df: mov      rcx, r14
0x00000001406a61e2: mov      rdx, r12
0x00000001406a61e5: mov      r8d, r15d
0x00000001406a61e8: call     0x140768fc0
0x00000001406a61ed: nop      
0x00000001406a61ee: cmp      edx, -1
0x00000001406a61f1: setne    cl
0x00000001406a61f4: mov      r8d, 0
0x00000001406a61fa: cmove    rax, r8
0x00000001406a61fe: cmp      edx, dword ptr [rbp + 0x2c4]
0x00000001406a6204: seta     dl
0x00000001406a6207: and      dl, cl
0x00000001406a6209: xor      ecx, ecx
0x00000001406a620b: cmp      rax, qword ptr [rbp + 0x290]
0x00000001406a6212: seta     cl
0x00000001406a6215: movzx    eax, dl
0x00000001406a6218: cmovne   eax, ecx
0x00000001406a621b: cmp      al, 1
0x00000001406a621d: jne      0x1406a6922
0x00000001406a6223: mov      rcx, r13
0x00000001406a6226: call     0x14068491b
0x00000001406a622b: nop      
0x00000001406a622c: mov      rax, qword ptr [rdi - 8]
0x00000001406a6230: test     rax, rax
0x00000001406a6233: jne      0x1406a612d
0x00000001406a6239: mov      r14, qword ptr [rbp + 0x2b8]
0x00000001406a6240: mov      dword ptr [rbp + 0x270], 0xffffffff
0x00000001406a624a: mov      al, 1
0x00000001406a624c: mov      dword ptr [rbp + 0x2c4], eax
0x00000001406a6252: mov      r8, qword ptr [rbp + 0x2c8]
0x00000001406a6259: mov      rcx, qword ptr [r14 + 0x68]
0x00000001406a625d: mov      rdx, qword ptr [r14 + 0x70]
0x00000001406a6261: call     0x14068743a
0x00000001406a6266: mov      rsi, rax
0x00000001406a6269: shr      rax, 0x39
0x00000001406a626d: mov      rdi, qword ptr [r14 + 0x48]
0x00000001406a6271: mov      r12, qword ptr [r14 + 0x50]
0x00000001406a6275: movd     xmm0, eax
0x00000001406a6279: punpcklbw xmm0, xmm0
0x00000001406a627d: pshuflw  xmm0, xmm0, 0
0x00000001406a6282: pshufd   xmm6, xmm0, 0x44
0x00000001406a6287: xor      ebx, ebx
0x00000001406a6289: pcmpeqd  xmm7, xmm7
0x00000001406a628d: and      rsi, r12
0x00000001406a6290: movdqu   xmm8, xmmword ptr [rdi + rsi]
0x00000001406a6296: movdqa   xmm0, xmm8
0x00000001406a629b: pcmpeqb  xmm0, xmm6
0x00000001406a629f: pmovmskb r14d, xmm0
0x00000001406a62a4: test     r14d, r14d
0x00000001406a62a7: je       0x1406a6307
0x00000001406a62a9: bsf      eax, r14d
0x00000001406a62ad: add      rax, rsi
0x00000001406a62b0: and      rax, r12
0x00000001406a62b3: neg      rax
0x00000001406a62b6: lea      r13, [rax + rax*8]
0x00000001406a62ba: lea      r15, [rdi + r13*8]
0x00000001406a62be: add      r15, -0x48
0x00000001406a62c2: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001406a62c9: mov      rdx, r15
0x00000001406a62cc: call     0x140619109
0x00000001406a62d1: nop      
0x00000001406a62d2: test     al, al
0x00000001406a62d4: je       0x1406a62fa
0x00000001406a62d6: lea      r13, [rdi + r13*8]
0x00000001406a62da: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001406a62e1: mov      rcx, qword ptr [rax + 0x18]
0x00000001406a62e5: mov      rdx, qword ptr [rax + 0x20]
0x00000001406a62e9: mov      r8, qword ptr [r13 - 0x30]
0x00000001406a62ed: mov      r9, qword ptr [r13 - 0x28]
0x00000001406a62f1: call     0x140618bcb
0x00000001406a62f6: test     al, al
0x00000001406a62f8: jne      0x1406a6329
0x00000001406a62fa: lea      eax, [r14 - 1]
0x00000001406a62fe: and      ax, r14w
0x00000001406a6302: mov      r14d, eax
0x00000001406a6305: jne      0x1406a62a9
0x00000001406a6307: pcmpeqb  xmm8, xmm7
0x00000001406a630c: pmovmskb eax, xmm8
0x00000001406a6311: test     eax, eax
0x00000001406a6313: jne      0x1406a6408
0x00000001406a6319: add      rsi, rbx
0x00000001406a631c: add      rsi, 0x10
0x00000001406a6320: add      rbx, 0x10
0x00000001406a6324: jmp      0x1406a628d
0x00000001406a6329: mov      r11, qword ptr [rbp + 0x2b8]
0x00000001406a6330: mov      rax, qword ptr [r11 + 0x48]
0x00000001406a6334: mov      rdx, rax
0x00000001406a6337: sub      rdx, r13
0x00000001406a633a: sar      rdx, 3
0x00000001406a633e: movabs   rcx, 0x8e38e38e38e38e39
0x00000001406a6348: imul     rcx, rdx
0x00000001406a634c: lea      rdx, [rcx - 0x10]
0x00000001406a6350: and      rdx, qword ptr [r11 + 0x50]
0x00000001406a6354: movdqu   xmm0, xmmword ptr [rax + rdx]
0x00000001406a6359: pcmpeqd  xmm1, xmm1
0x00000001406a635d: pcmpeqb  xmm0, xmm1
0x00000001406a6361: pmovmskb r8d, xmm0
0x00000001406a6366: movdqu   xmm0, xmmword ptr [rax + rcx]
0x00000001406a636b: pcmpeqb  xmm0, xmm1
0x00000001406a636f: pmovmskb r9d, xmm0
0x00000001406a6374: mov      r10w, 0x1f
0x00000001406a6379: bsr      r10w, r8w
0x00000001406a637e: xor      r10d, 0xf
0x00000001406a6382: or       r9d, 0x10000
0x00000001406a6389: bsf      r9d, r9d
0x00000001406a638d: add      r9d, r10d
0x00000001406a6390: mov      r8b, 0x80
0x00000001406a6393: cmp      r9w, 0xf
0x00000001406a6398: ja       0x1406a63a1
0x00000001406a639a: inc      qword ptr [r11 + 0x58]
0x00000001406a639e: mov      r8b, 0xff
0x00000001406a63a1: mov      byte ptr [rax + rcx], r8b
0x00000001406a63a5: mov      byte ptr [rax + rdx + 0x10], r8b
0x00000001406a63aa: dec      qword ptr [r11 + 0x60]
0x00000001406a63ae: lea      rax, [rbp + 0x1a0]
0x00000001406a63b5: mov      ecx, 9
0x00000001406a63ba: mov      rdi, rax
0x00000001406a63bd: mov      rsi, r15
0x00000001406a63c0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a63c3: cmp      qword ptr [rax + 0x30], -1
0x00000001406a63c8: je       0x1406a6413
0x00000001406a63ca: lea      rcx, [rbp + 0x1a0]
0x00000001406a63d1: mov      rax, qword ptr [rcx + 0x40]
0x00000001406a63d5: mov      qword ptr [rbp + 0x120], rax
0x00000001406a63dc: movdqu   xmm0, xmmword ptr [rcx + 0x30]
0x00000001406a63e1: movdqa   xmmword ptr [rbp + 0x110], xmm0
0x00000001406a63e9: call     0x140684975
0x00000001406a63ee: nop      
0x00000001406a63ef: cmp      qword ptr [rbp + 0x110], -1
0x00000001406a63f7: je       0x1406a6413
0x00000001406a63f9: lea      rcx, [rbp + 0x110]
0x00000001406a6400: call     0x14068734b
0x00000001406a6405: nop      
0x00000001406a6406: jmp      0x1406a6413
0x00000001406a6408: mov      qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0x00000001406a6413: cmp      byte ptr [rbp + 0x2c4], 0
0x00000001406a641a: mov      rbx, qword ptr [rbp + 0x280]
0x00000001406a6421: je       0x1406a698f
0x00000001406a6427: mov      rdi, qword ptr [rbp + 0x2c8]
0x00000001406a642e: cmp      qword ptr [rdi + 0x38], 0
0x00000001406a6433: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001406a643a: mov      r12, qword ptr [rbp + 0x2a0]
0x00000001406a6441: jne      0x1406a6874
0x00000001406a6447: xor      eax, eax
0x00000001406a6449: mov      byte ptr [rbp + 0x220], al
0x00000001406a644f: mov      byte ptr [rbp + 0x1e1], 2
0x00000001406a6456: mov      byte ptr [rbp + 0x1e8], al
0x00000001406a645c: mov      qword ptr [rbp + 0x1f0], rax
0x00000001406a6463: mov      byte ptr [rbp + 0x200], al
0x00000001406a6469: mov      qword ptr [rbp + 0x208], rax
0x00000001406a6470: mov      byte ptr [rbp + 0x218], al
0x00000001406a6476: mov      eax, 1
0x00000001406a647b: mov      qword ptr [rbp + 0x1a0], rax
0x00000001406a6482: mov      qword ptr [rbp + 0x1a8], rax
0x00000001406a6489: mov      edx, 0x88
0x00000001406a648e: xor      ecx, ecx
0x00000001406a6490: call     0x1407667d0
0x00000001406a6495: test     rax, rax
0x00000001406a6498: je       0x1406a6a74
0x00000001406a649e: mov      r14, rax
0x00000001406a64a1: lea      rdx, [rbp + 0x1a0]
0x00000001406a64a8: mov      r8d, 0x88
0x00000001406a64ae: mov      rcx, rax
0x00000001406a64b1: call     0x1408acdc0
0x00000001406a64b6: lock inc qword ptr [r14]
0x00000001406a64ba: jle      0x1406a6b31
0x00000001406a64c0: movzx    esi, byte ptr [rdi]
0x00000001406a64c3: test     esi, esi
0x00000001406a64c5: mov      qword ptr [rbp + 0x2b0], r14
0x00000001406a64cc: je       0x1406a64d8
0x00000001406a64ce: cmp      esi, 1
0x00000001406a64d1: jne      0x1406a64da
0x00000001406a64d3: mov      al, byte ptr [rdi + 1]
0x00000001406a64d6: jmp      0x1406a64d8
0x00000001406a64d8: jmp      0x1406a6538
0x00000001406a64da: mov      al, 1
0x00000001406a64dc: mov      byte ptr [rbp + 0x2d7], al
0x00000001406a64e2: mov      byte ptr [rbp + 0x2d6], al
0x00000001406a64e8: call     0x14062af61
0x00000001406a64ed: mov      qword ptr [rbp + 0x2a8], rax
0x00000001406a64f4: mov      rdx, qword ptr [rdi + 8]
0x00000001406a64f8: mov      rax, qword ptr [rdx]
0x00000001406a64fb: mov      r8, qword ptr [rdx + 8]
0x00000001406a64ff: mov      rax, qword ptr [rax]
0x00000001406a6502: mov      r9, qword ptr [rdx + 0x10]
0x00000001406a6506: add      rdx, 0x18
0x00000001406a650a: lea      rcx, [rbp + 0x1a0]
0x00000001406a6511: call     qword ptr [rip + 0x22b981]
0x00000001406a6517: nop      
0x00000001406a6518: movdqu   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001406a6520: movdqu   xmm1, xmmword ptr [rbp + 0x1b0]
0x00000001406a6528: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001406a652f: movdqu   xmmword ptr [rdx + 0x10], xmm1
0x00000001406a6534: movdqu   xmmword ptr [rdx], xmm0
0x00000001406a6538: lea      rcx, [rbp + 0x160]
0x00000001406a653f: mov      byte ptr [rcx - 0x10], sil
0x00000001406a6543: mov      byte ptr [rcx - 0xf], al
0x00000001406a6546: mov      qword ptr [rcx - 8], rdx
0x00000001406a654a: mov      rax, qword ptr [rdi + 0x10]
0x00000001406a654e: mov      r8, qword ptr [rdi + 0x18]
0x00000001406a6552: mov      rax, qword ptr [rax]
0x00000001406a6555: lea      rdx, [rdi + 0x28]
0x00000001406a6559: mov      r9, qword ptr [rdi + 0x20]
0x00000001406a655d: call     qword ptr [rip + 0x22b935]
0x00000001406a6563: nop      
0x00000001406a6564: mov      rdi, qword ptr [rbp + 0x2b8]
0x00000001406a656b: lea      rax, [rdi + 0x78]
0x00000001406a656f: mov      qword ptr [rbp + 0x190], rax
0x00000001406a6576: lea      rax, [rdi + 0x98]
0x00000001406a657d: mov      qword ptr [rbp + 0x198], rax
0x00000001406a6584: mov      rcx, qword ptr [rdi + 0x98]
0x00000001406a658b: mov      rdx, qword ptr [rdi + 0xa0]
0x00000001406a6592: lea      rsi, [rbp + 0x150]
0x00000001406a6599: mov      r8, rsi
0x00000001406a659c: call     0x14068743a
0x00000001406a65a1: mov      r15, rax
0x00000001406a65a4: shr      rax, 0x39
0x00000001406a65a8: mov      r12, qword ptr [rdi + 0x78]
0x00000001406a65ac: mov      r13, qword ptr [rdi + 0x80]
0x00000001406a65b3: mov      qword ptr [rbp + 0x288], rax
0x00000001406a65ba: movd     xmm0, eax
0x00000001406a65be: punpcklbw xmm0, xmm0
0x00000001406a65c2: pshuflw  xmm0, xmm0, 0
0x00000001406a65c7: pshufd   xmm6, xmm0, 0x44
0x00000001406a65cc: mov      rax, qword ptr [rsi + 0x18]
0x00000001406a65d0: mov      qword ptr [rbp + 0x2a8], rax
0x00000001406a65d7: mov      rax, qword ptr [rsi + 0x20]
0x00000001406a65db: mov      qword ptr [rbp + 0x290], rax
0x00000001406a65e2: xor      r14d, r14d
0x00000001406a65e5: pcmpeqd  xmm7, xmm7
0x00000001406a65e9: mov      qword ptr [rbp + 0x188], r15
0x00000001406a65f0: and      r15, r13
0x00000001406a65f3: movdqu   xmm8, xmmword ptr [r12 + r15]
0x00000001406a65f9: movdqa   xmm0, xmm8
0x00000001406a65fe: pcmpeqb  xmm0, xmm6
0x00000001406a6602: pmovmskb esi, xmm0
0x00000001406a6606: test     esi, esi
0x00000001406a6608: je       0x1406a666a
0x00000001406a660a: bsf      eax, esi
0x00000001406a660d: add      rax, r15
0x00000001406a6610: and      rax, r13
0x00000001406a6613: neg      rax
0x00000001406a6616: lea      rdi, [rax + rax*4]
0x00000001406a661a: shl      rdi, 4
0x00000001406a661e: lea      rcx, [r12 + rdi]
0x00000001406a6622: add      rcx, -0x50
0x00000001406a6626: lea      rdx, [rbp + 0x150]
0x00000001406a662d: call     0x140619109
0x00000001406a6632: nop      
0x00000001406a6633: test     al, al
0x00000001406a6635: je       0x1406a6659
0x00000001406a6637: add      rdi, r12
0x00000001406a663a: mov      rcx, qword ptr [rdi - 0x38]
0x00000001406a663e: mov      rdx, qword ptr [rdi - 0x30]
0x00000001406a6642: mov      r8, qword ptr [rbp + 0x2a8]
0x00000001406a6649: mov      r9, qword ptr [rbp + 0x290]
0x00000001406a6650: call     0x140618bcb
0x00000001406a6655: test     al, al
0x00000001406a6657: jne      0x1406a6688
0x00000001406a6659: lea      eax, [rsi - 1]
0x00000001406a665c: and      ax, si
0x00000001406a665f: mov      esi, eax
0x00000001406a6661: mov      rdi, qword ptr [rbp + 0x2b8]
0x00000001406a6668: jne      0x1406a660a
0x00000001406a666a: pcmpeqb  xmm8, xmm7
0x00000001406a666f: pmovmskb eax, xmm8
0x00000001406a6674: test     eax, eax
0x00000001406a6676: jne      0x1406a66b6
0x00000001406a6678: add      r15, r14
0x00000001406a667b: add      r15, 0x10
0x00000001406a667f: add      r14, 0x10
0x00000001406a6683: jmp      0x1406a65f0
0x00000001406a6688: mov      al, 1
0x00000001406a668a: mov      byte ptr [rbp + 0x2d7], al
0x00000001406a6690: mov      byte ptr [rbp + 0x2d6], al
0x00000001406a6696: lea      rcx, [rbp + 0x150]
0x00000001406a669d: call     0x140684975
0x00000001406a66a2: nop      
0x00000001406a66a3: mov      r14, qword ptr [rbp + 0x2c8]
0x00000001406a66aa: mov      r12, qword ptr [rbp + 0x2a0]
0x00000001406a66b1: jmp      0x1406a67cb
0x00000001406a66b6: cmp      qword ptr [rdi + 0x88], 0
0x00000001406a66be: je       0x1406a6a89
0x00000001406a66c4: lea      r15, [rbp + 0x151]
0x00000001406a66cb: mov      cl, byte ptr [rbp + 0x150]
0x00000001406a66d1: mov      rdi, qword ptr [rbp + 0x158]
0x00000001406a66d8: cmp      cl, 0xff
0x00000001406a66db: mov      r14, qword ptr [rbp + 0x2c8]
0x00000001406a66e2: mov      r12, qword ptr [rbp + 0x2a0]
0x00000001406a66e9: je       0x1406a67cb
0x00000001406a66ef: mov      rsi, qword ptr [rbp + 0x2b8]
0x00000001406a66f6: mov      rax, qword ptr [rsi + 0x78]
0x00000001406a66fa: mov      rdx, qword ptr [rsi + 0x80]
0x00000001406a6701: mov      r8, qword ptr [rbp + 0x188]
0x00000001406a6708: and      r8, rdx
0x00000001406a670b: mov      r10, r8
0x00000001406a670e: movdqu   xmm0, xmmword ptr [rax + r8]
0x00000001406a6714: pmovmskb r9d, xmm0
0x00000001406a6719: test     r9d, r9d
0x00000001406a671c: je       0x1406a6aa2
0x00000001406a6722: mov      r13, qword ptr [rbp + 0x288]
0x00000001406a6729: mov      r8, qword ptr [rbp + 0x160]
0x00000001406a6730: bsf      r9d, r9d
0x00000001406a6734: add      r9, r10
0x00000001406a6737: and      r9, rdx
0x00000001406a673a: mov      r10b, byte ptr [rax + r9]
0x00000001406a673e: test     r10b, r10b
0x00000001406a6741: jns      0x1406a6ad4
0x00000001406a6747: lea      r11, [r9 - 0x10]
0x00000001406a674b: and      r11, rdx
0x00000001406a674e: mov      byte ptr [rax + r9], r13b
0x00000001406a6752: mov      byte ptr [rax + r11 + 0x10], r13b
0x00000001406a6757: neg      r9
0x00000001406a675a: lea      rdx, [r9 + r9*4]
0x00000001406a675e: shl      rdx, 4
0x00000001406a6762: and      r10b, 1
0x00000001406a6766: movzx    r9d, r10b
0x00000001406a676a: sub      qword ptr [rsi + 0x88], r9
0x00000001406a6771: mov      byte ptr [rax + rdx - 0x50], cl
0x00000001406a6775: mov      ecx, dword ptr [r15]
0x00000001406a6778: mov      r9d, dword ptr [r15 + 3]
0x00000001406a677c: mov      dword ptr [rax + rdx - 0x4f], ecx
0x00000001406a6780: mov      dword ptr [rax + rdx - 0x4c], r9d
0x00000001406a6785: mov      qword ptr [rax + rdx - 0x48], rdi
0x00000001406a678a: lea      rdi, [rax + rdx]
0x00000001406a678e: mov      qword ptr [rax + rdx - 0x40], r8
0x00000001406a6793: movdqu   xmm0, xmmword ptr [r15 + 0x17]
0x00000001406a6799: movdqu   xmmword ptr [rax + rdx - 0x38], xmm0
0x00000001406a679f: mov      rcx, qword ptr [r15 + 0x27]
0x00000001406a67a3: mov      qword ptr [rax + rdx - 0x28], rcx
0x00000001406a67a8: mov      qword ptr [rax + rdx - 0x20], 0
0x00000001406a67b1: mov      qword ptr [rax + rdx - 0x18], 8
0x00000001406a67ba: pxor     xmm0, xmm0
0x00000001406a67be: movdqu   xmmword ptr [rax + rdx - 0x10], xmm0
0x00000001406a67c4: inc      qword ptr [rsi + 0x90]
0x00000001406a67cb: mov      rcx, qword ptr [rdi - 0x20]
0x00000001406a67cf: mov      rax, qword ptr [rdi - 8]
0x00000001406a67d3: cmp      rax, rcx
0x00000001406a67d6: mov      rsi, qword ptr [rbp + 0x180]
0x00000001406a67dd: jne      0x1406a67f1
0x00000001406a67df: lea      rcx, [rdi - 0x20]
0x00000001406a67e3: call     0x1406a76ba
0x00000001406a67e8: nop      
0x00000001406a67e9: mov      rcx, qword ptr [rdi - 0x20]
0x00000001406a67ed: mov      rax, qword ptr [rdi - 8]
0x00000001406a67f1: lea      rdx, [rax + 1]
0x00000001406a67f5: mov      qword ptr [rdi - 8], rdx
0x00000001406a67f9: add      rax, qword ptr [rdi - 0x10]
0x00000001406a67fd: xor      edx, edx
0x00000001406a67ff: cmp      rax, rcx
0x00000001406a6802: cmovae   rdx, rcx
0x00000001406a6806: sub      rax, rdx
0x00000001406a6809: mov      rcx, qword ptr [rdi - 0x18]
0x00000001406a680d: mov      rdx, qword ptr [rbp + 0x2b0]
0x00000001406a6814: mov      qword ptr [rcx + rax*8], rdx
0x00000001406a6818: add      rdx, 0x10
0x00000001406a681c: mov      byte ptr [rbp + 0x2d7], 1
0x00000001406a6823: mov      byte ptr [rbp + 0x2d6], 0
0x00000001406a682a: lea      rcx, [rbp + 0x1a0]
0x00000001406a6831: mov      r8, rsi
0x00000001406a6834: call     0x1406a74b1
0x00000001406a6839: nop      
0x00000001406a683a: movzx    eax, byte ptr [rbp + 0x1d1]
0x00000001406a6841: cmp      eax, 0xff
0x00000001406a6846: jne      0x1406a6aea
0x00000001406a684c: mov      rcx, qword ptr [r14 + 0x38]
0x00000001406a6850: test     rcx, rcx
0x00000001406a6853: je       0x1406a685b
0x00000001406a6855: call     0x1406a75ec
0x00000001406a685a: nop      
0x00000001406a685b: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001406a6862: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001406a6869: mov      qword ptr [rax + 0x38], rcx
0x00000001406a686d: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001406a6874: mov      dl, byte ptr [rbp + 0x2d5]
0x00000001406a687a: call     0x140507672
0x00000001406a687f: mov      byte ptr [rbp + 0xd0], 2
0x00000001406a6886: cmp      qword ptr [r12], 0
0x00000001406a688b: je       0x1406a6893
0x00000001406a688d: mov      byte ptr [rbx + 0x70], 0xff
0x00000001406a6891: jmp      0x1406a689a
0x00000001406a6893: mov      byte ptr [rbx], 0
0x00000001406a6896: mov      byte ptr [rbx + 0x70], 2
0x00000001406a689a: movaps   xmm6, xmmword ptr [rbp + 0x2e0]
0x00000001406a68a1: movaps   xmm7, xmmword ptr [rbp + 0x2f0]
0x00000001406a68a8: movaps   xmm8, xmmword ptr [rbp + 0x300]
0x00000001406a68b0: add      rsp, 0x398
0x00000001406a68b7: pop      rbx
0x00000001406a68b8: pop      rdi
0x00000001406a68b9: pop      rsi
0x00000001406a68ba: pop      r12
0x00000001406a68bc: pop      r13
0x00000001406a68be: pop      r14
0x00000001406a68c0: pop      r15
0x00000001406a68c2: pop      rbp
0x00000001406a68c3: ret      
0x00000001406a68c4: lea      rsi, [rbp - 0x4f]
0x00000001406a68c8: lea      rdx, [rbp + 0x60]
0x00000001406a68cc: mov      r8d, 0x6f
0x00000001406a68d2: mov      rcx, rsi
0x00000001406a68d5: call     0x1408acdc0
0x00000001406a68da: mov      eax, dword ptr [rbp + 0x230]
0x00000001406a68e0: mov      ecx, dword ptr [rbp + 0x233]
0x00000001406a68e6: mov      dword ptr [rbp + 0x298], eax
0x00000001406a68ec: mov      dword ptr [rbp + 0x29b], ecx
0x00000001406a68f2: lea      rcx, [rbx + 1]
0x00000001406a68f6: mov      r8d, 0x6f
0x00000001406a68fc: mov      rdx, rsi
0x00000001406a68ff: call     0x1408acdc0
0x00000001406a6904: mov      eax, dword ptr [rbp + 0x298]
0x00000001406a690a: mov      ecx, dword ptr [rbp + 0x29b]
0x00000001406a6910: mov      dword ptr [rbx + 0x71], eax
0x00000001406a6913: mov      dword ptr [rbx + 0x74], ecx
0x00000001406a6916: mov      byte ptr [rbx], dil
0x00000001406a6919: mov      byte ptr [rbx + 0x70], r14b
0x00000001406a691d: jmp      0x1406a689a
0x00000001406a6922: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001406a6929: mov      qword ptr [rbp + 0x140], rax
0x00000001406a6930: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001406a6937: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x00000001406a693e: movaps   xmm2, xmmword ptr [rbp + 0x1c0]
0x00000001406a6945: movaps   xmmword ptr [rbp + 0x130], xmm2
0x00000001406a694c: movaps   xmmword ptr [rbp + 0x120], xmm1
0x00000001406a6953: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001406a695a: cmp      qword ptr [rdi - 8], 0
0x00000001406a695f: mov      qword ptr [rbp + 0x260], rax
0x00000001406a6966: movaps   xmmword ptr [rbp + 0x250], xmm2
0x00000001406a696d: movaps   xmmword ptr [rbp + 0x240], xmm1
0x00000001406a6974: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001406a697b: mov      qword ptr [rbp + 0x268], r12
0x00000001406a6982: mov      dword ptr [rbp + 0x270], r15d
0x00000001406a6989: je       0x1406a6a19
0x00000001406a698f: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x00000001406a6996: movaps   xmm1, xmmword ptr [rbp + 0x240]
0x00000001406a699d: movaps   xmm2, xmmword ptr [rbp + 0x250]
0x00000001406a69a4: mov      rax, qword ptr [rbp + 0x260]
0x00000001406a69ab: mov      rcx, qword ptr [rbp + 0x268]
0x00000001406a69b2: lea      rsi, [rbp + 0x20]
0x00000001406a69b6: mov      qword ptr [rsi + 0x30], rax
0x00000001406a69ba: mov      qword ptr [rsi + 0x38], rcx
0x00000001406a69be: movaps   xmmword ptr [rsi + 0x20], xmm2
0x00000001406a69c2: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001406a69c6: movaps   xmmword ptr [rsi], xmm0
0x00000001406a69c9: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001406a69d0: mov      dl, byte ptr [rbp + 0x2d5]
0x00000001406a69d6: call     0x140507672
0x00000001406a69db: lea      rdi, [rbp + 0x60]
0x00000001406a69df: mov      rcx, rdi
0x00000001406a69e2: mov      r12, qword ptr [rbp + 0x2a0]
0x00000001406a69e9: mov      rdx, r12
0x00000001406a69ec: mov      r8, qword ptr [rbp + 0x2c8]
0x00000001406a69f3: mov      r9, rsi
0x00000001406a69f6: call     0x1406a72e9
0x00000001406a69fb: cmp      byte ptr [rdi + 0x70], 2
0x00000001406a69ff: je       0x1406a6886
0x00000001406a6a05: lea      rsi, [rbp + 0x60]
0x00000001406a6a09: mov      ecx, 0xf
0x00000001406a6a0e: mov      rdi, rbx
0x00000001406a6a11: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a6a14: jmp      0x1406a689a
0x00000001406a6a19: mov      dword ptr [rbp + 0x2c4], 0
0x00000001406a6a23: mov      r14, qword ptr [rbp + 0x2b8]
0x00000001406a6a2a: jmp      0x1406a6252
0x00000001406a6a2f: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001406a6a36: mov      cl, byte ptr [rbp + 0x1b0]
0x00000001406a6a3c: lea      r8, [rbp + 0x230]
0x00000001406a6a43: mov      qword ptr [r8], rax
0x00000001406a6a46: mov      byte ptr [r8 + 8], cl
0x00000001406a6a4a: lea      rax, [rip + 0x4bc8b7]
0x00000001406a6a51: mov      qword ptr [rsp + 0x20], rax
0x00000001406a6a56: lea      rcx, [rip + 0x4eb93b]
0x00000001406a6a5d: lea      r9, [rip + 0x4ab71c]
0x00000001406a6a64: mov      edx, 0x2b
0x00000001406a6a69: call     0x1408ae9c0
0x00000001406a6a6e: nop      
0x00000001406a6a6f: jmp      0x1406a6b31
0x00000001406a6a74: mov      ecx, 8
0x00000001406a6a79: mov      edx, 0x88
0x00000001406a6a7e: call     0x1408ad83e
0x00000001406a6a83: nop      
0x00000001406a6a84: jmp      0x1406a6b31
0x00000001406a6a89: mov      rcx, qword ptr [rbp + 0x190]
0x00000001406a6a90: mov      rdx, qword ptr [rbp + 0x198]
0x00000001406a6a97: call     0x1408c16b0
0x00000001406a6a9c: nop      
0x00000001406a6a9d: jmp      0x1406a66c4
0x00000001406a6aa2: mov      r8d, 0x10
0x00000001406a6aa8: mov      r13, qword ptr [rbp + 0x288]
0x00000001406a6aaf: mov      r9, r10
0x00000001406a6ab2: add      r9, r8
0x00000001406a6ab5: and      r9, rdx
0x00000001406a6ab8: mov      r10, r9
0x00000001406a6abb: movdqu   xmm0, xmmword ptr [rax + r9]
0x00000001406a6ac1: pmovmskb r9d, xmm0
0x00000001406a6ac6: add      r8, 0x10
0x00000001406a6aca: test     r9d, r9d
0x00000001406a6acd: je       0x1406a6aaf
0x00000001406a6acf: jmp      0x1406a6729
0x00000001406a6ad4: movdqa   xmm0, xmmword ptr [rax]
0x00000001406a6ad8: pmovmskb r9d, xmm0
0x00000001406a6add: bsf      r9d, r9d
0x00000001406a6ae1: mov      r10b, byte ptr [rax + r9]
0x00000001406a6ae5: jmp      0x1406a6747
0x00000001406a6aea: cmp      eax, 2
0x00000001406a6aed: je       0x1406a6b0a
0x00000001406a6aef: mov      byte ptr [rbp + 0x2d7], 1
0x00000001406a6af6: mov      byte ptr [rbp + 0x2d6], 0
0x00000001406a6afd: lea      rcx, [rbp + 0x1a0]
0x00000001406a6b04: call     0x14068491b
0x00000001406a6b09: nop      
0x00000001406a6b0a: mov      byte ptr [rbp + 0x2d7], 1
0x00000001406a6b11: mov      byte ptr [rbp + 0x2d6], 0
0x00000001406a6b18: lea      rcx, [rip + 0x4bc801]
0x00000001406a6b1f: lea      r8, [rip + 0x4bc83a]
0x00000001406a6b26: mov      edx, 0x39
0x00000001406a6b2b: call     0x1408ae860
0x00000001406a6b30: nop      
0x00000001406a6b31: ud2      
