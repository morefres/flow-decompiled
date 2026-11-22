; instruction-faithful x86-64 fallback for flow.exe rva=0x61e421-0x61e851
0x000000014061e421: push     rbp
0x000000014061e422: push     r15
0x000000014061e424: push     r14
0x000000014061e426: push     r13
0x000000014061e428: push     r12
0x000000014061e42a: push     rsi
0x000000014061e42b: push     rdi
0x000000014061e42c: push     rbx
0x000000014061e42d: sub      rsp, 0x128
0x000000014061e434: lea      rbp, [rsp + 0x80]
0x000000014061e43c: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x000000014061e447: mov      rdi, r8
0x000000014061e44a: mov      rax, qword ptr [rdx + 0x28]
0x000000014061e44e: test     rax, rax
0x000000014061e451: je       0x14061e5a8
0x000000014061e457: mov      rsi, rdx
0x000000014061e45a: mov      qword ptr [rbp + 0x80], rcx
0x000000014061e461: mov      rcx, rdx
0x000000014061e464: mov      rdx, rdi
0x000000014061e467: mov      qword ptr [rbp + 0x68], rax
0x000000014061e46b: call     0x14069a6b2
0x000000014061e470: mov      rdx, qword ptr [rbp + 0x68]
0x000000014061e474: mov      r10d, eax
0x000000014061e477: movzx    r14d, ax
0x000000014061e47b: movzx    r12d, word ptr [rsi + 0x58]
0x000000014061e480: and      r14d, r12d
0x000000014061e483: mov      r15, qword ptr [rsi + 0x50]
0x000000014061e487: mov      r11, qword ptr [rsi + 0x20]
0x000000014061e48b: mov      qword ptr [rbp + 0x60], rsi
0x000000014061e48f: mov      rsi, qword ptr [rsi + 0x48]
0x000000014061e493: mov      rax, qword ptr [rdi]
0x000000014061e496: mov      qword ptr [rbp + 0x90], rax
0x000000014061e49d: mov      rax, qword ptr [rdi + 8]
0x000000014061e4a1: mov      qword ptr [rbp + 0x70], rax
0x000000014061e4a5: mov      al, byte ptr [rdi + 8]
0x000000014061e4a8: mov      byte ptr [rbp + 0x9f], al
0x000000014061e4ae: mov      qword ptr [rbp + 0x88], rdi
0x000000014061e4b5: mov      rax, qword ptr [rdi + 0x10]
0x000000014061e4b9: mov      qword ptr [rbp + 0x78], rax
0x000000014061e4bd: xor      ebx, ebx
0x000000014061e4bf: mov      word ptr [rbp + 0x9c], r10w
0x000000014061e4c7: mov      qword ptr [rbp + 0x58], r11
0x000000014061e4cb: mov      rax, r14
0x000000014061e4ce: mov      r14, rax
0x000000014061e4d1: mov      eax, 0
0x000000014061e4d6: cmp      r14, r15
0x000000014061e4d9: jae      0x14061e4ce
0x000000014061e4db: movzx    r13d, word ptr [rsi + r14*4]
0x000000014061e4e0: cmp      r13, 0xffff
0x000000014061e4e7: je       0x14061e591
0x000000014061e4ed: movzx    eax, word ptr [rsi + r14*4 + 2]
0x000000014061e4f3: mov      ecx, eax
0x000000014061e4f5: and      ecx, r12d
0x000000014061e4f8: mov      r8d, r14d
0x000000014061e4fb: sub      r8d, ecx
0x000000014061e4fe: and      r8d, r12d
0x000000014061e501: cmp      rbx, r8
0x000000014061e504: ja       0x14061e591
0x000000014061e50a: cmp      ax, r10w
0x000000014061e50e: jne      0x14061e586
0x000000014061e510: cmp      rdx, r13
0x000000014061e513: jbe      0x14061e7f4
0x000000014061e519: cmp      qword ptr [rbp + 0x90], 0
0x000000014061e521: sete     cl
0x000000014061e524: imul     r9, r13, 0x68
0x000000014061e528: mov      rax, qword ptr [r11 + r9 + 0x40]
0x000000014061e52d: test     rax, rax
0x000000014061e530: setne    r8b
0x000000014061e534: cmp      r8b, cl
0x000000014061e537: je       0x14061e586
0x000000014061e539: lea      rdi, [r11 + r9]
0x000000014061e53d: test     rax, rax
0x000000014061e540: je       0x14061e57b
0x000000014061e542: mov      rax, qword ptr [rbp + 0x78]
0x000000014061e546: cmp      qword ptr [rdi + 0x50], rax
0x000000014061e54a: jne      0x14061e586
0x000000014061e54c: mov      rcx, qword ptr [rdi + 0x48]
0x000000014061e550: mov      rdx, qword ptr [rbp + 0x70]
0x000000014061e554: mov      r8, qword ptr [rbp + 0x78]
0x000000014061e558: mov      qword ptr [rbp + 0x50], r9
0x000000014061e55c: call     0x1408accc0
0x000000014061e561: mov      r11, qword ptr [rbp + 0x58]
0x000000014061e565: movzx    r10d, word ptr [rbp + 0x9c]
0x000000014061e56d: mov      rdx, qword ptr [rbp + 0x68]
0x000000014061e571: mov      r9, qword ptr [rbp + 0x50]
0x000000014061e575: test     eax, eax
0x000000014061e577: je       0x14061e5f2
0x000000014061e579: jmp      0x14061e586
0x000000014061e57b: mov      al, byte ptr [rbp + 0x9f]
0x000000014061e581: cmp      byte ptr [rdi + 0x48], al
0x000000014061e584: je       0x14061e5f2
0x000000014061e586: inc      rbx
0x000000014061e589: inc      r14
0x000000014061e58c: jmp      0x14061e4cb
0x000000014061e591: mov      rdi, qword ptr [rbp + 0x88]
0x000000014061e598: mov      rax, qword ptr [rbp + 0x90]
0x000000014061e59f: mov      rcx, qword ptr [rbp + 0x80]
0x000000014061e5a6: jmp      0x14061e5ab
0x000000014061e5a8: mov      rax, qword ptr [rdi]
0x000000014061e5ab: mov      byte ptr [rcx + 0x20], 2
0x000000014061e5af: test     rax, rax
0x000000014061e5b2: je       0x14061e5de
0x000000014061e5b4: mov      rcx, qword ptr [rdi + 0x18]
0x000000014061e5b8: mov      rax, qword ptr [rax + 0x20]
0x000000014061e5bc: mov      rdx, qword ptr [rdi + 8]
0x000000014061e5c0: mov      r8, qword ptr [rdi + 0x10]
0x000000014061e5c4: add      rsp, 0x128
0x000000014061e5cb: pop      rbx
0x000000014061e5cc: pop      rdi
0x000000014061e5cd: pop      rsi
0x000000014061e5ce: pop      r12
0x000000014061e5d0: pop      r13
0x000000014061e5d2: pop      r14
0x000000014061e5d4: pop      r15
0x000000014061e5d6: pop      rbp
0x000000014061e5d7: jmp      qword ptr [rip + 0x2b38ba]
0x000000014061e5de: add      rsp, 0x128
0x000000014061e5e5: pop      rbx
0x000000014061e5e6: pop      rdi
0x000000014061e5e7: pop      rsi
0x000000014061e5e8: pop      r12
0x000000014061e5ea: pop      r13
0x000000014061e5ec: pop      r14
0x000000014061e5ee: pop      r15
0x000000014061e5f0: pop      rbp
0x000000014061e5f1: ret      
0x000000014061e5f2: cmp      dword ptr [rdi], 1
0x000000014061e5f5: mov      rbx, qword ptr [rbp + 0x60]
0x000000014061e5f9: jne      0x14061e612
0x000000014061e5fb: mov      rsi, r9
0x000000014061e5fe: mov      rdx, qword ptr [rdi + 8]
0x000000014061e602: mov      rcx, rbx
0x000000014061e605: call     0x14061cf0e
0x000000014061e60a: nop      
0x000000014061e60b: mov      r15, qword ptr [rbx + 0x50]
0x000000014061e60f: mov      r9, rsi
0x000000014061e612: cmp      r14, r15
0x000000014061e615: jae      0x14061e81b
0x000000014061e61b: mov      r12, qword ptr [rbx + 0x48]
0x000000014061e61f: mov      dword ptr [r12 + r14*4], 0xffff
0x000000014061e627: mov      r10, qword ptr [rbx + 0x28]
0x000000014061e62b: cmp      r10, r13
0x000000014061e62e: jbe      0x14061e7e6
0x000000014061e634: mov      rax, qword ptr [rbx + 0x20]
0x000000014061e638: add      r9, rax
0x000000014061e63b: lea      rdi, [rbp - 0x58]
0x000000014061e63f: mov      ecx, 0xd
0x000000014061e644: mov      rsi, r9
0x000000014061e647: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014061e64a: dec      r10
0x000000014061e64d: imul     rdx, r10, 0x68
0x000000014061e651: add      rdx, rax
0x000000014061e654: mov      r8d, 0x68
0x000000014061e65a: mov      rcx, r9
0x000000014061e65d: mov      rsi, r9
0x000000014061e660: mov      rdi, r10
0x000000014061e663: call     0x1408acdc0
0x000000014061e668: mov      r10, rdi
0x000000014061e66b: mov      qword ptr [rbx + 0x28], rdi
0x000000014061e66f: cmp      rdi, r13
0x000000014061e672: jbe      0x14061e70f
0x000000014061e678: mov      r9, rsi
0x000000014061e67b: movzx    eax, word ptr [rsi + 0x60]
0x000000014061e67f: movzx    ecx, word ptr [rbx + 0x58]
0x000000014061e683: and      cx, ax
0x000000014061e686: movzx    edx, cx
0x000000014061e689: mov      rcx, rdx
0x000000014061e68c: mov      edx, 0
0x000000014061e691: cmp      rcx, r15
0x000000014061e694: jae      0x14061e689
0x000000014061e696: movzx    edx, word ptr [r12 + rcx*4]
0x000000014061e69b: cmp      rdx, 0xffff
0x000000014061e6a2: sete     r8b
0x000000014061e6a6: cmp      r10, rdx
0x000000014061e6a9: seta     dl
0x000000014061e6ac: or       dl, r8b
0x000000014061e6af: je       0x14061e6b9
0x000000014061e6b1: inc      rcx
0x000000014061e6b4: mov      rdx, rcx
0x000000014061e6b7: jmp      0x14061e689
0x000000014061e6b9: mov      word ptr [r12 + rcx*4], r13w
0x000000014061e6be: mov      word ptr [r12 + rcx*4 + 2], ax
0x000000014061e6c4: cmp      dword ptr [r9], 1
0x000000014061e6c8: jne      0x14061e70f
0x000000014061e6ca: mov      rax, qword ptr [r9 + 8]
0x000000014061e6ce: mov      rdx, qword ptr [rbx + 0x40]
0x000000014061e6d2: cmp      rax, rdx
0x000000014061e6d5: jae      0x14061e830
0x000000014061e6db: mov      rcx, qword ptr [r9 + 0x10]
0x000000014061e6df: mov      r8, qword ptr [rbx + 0x38]
0x000000014061e6e3: lea      rax, [rax + rax*8]
0x000000014061e6e7: mov      qword ptr [r8 + rax*8], 0
0x000000014061e6ef: mov      qword ptr [r8 + rax*8 + 8], r13
0x000000014061e6f4: cmp      rcx, rdx
0x000000014061e6f7: jae      0x14061e842
0x000000014061e6fd: lea      rax, [rcx + rcx*8]
0x000000014061e701: mov      qword ptr [r8 + rax*8 + 0x10], 0
0x000000014061e70a: mov      qword ptr [r8 + rax*8 + 0x18], r13
0x000000014061e70f: test     r10, r10
0x000000014061e712: je       0x14061e773
0x000000014061e714: lea      rdx, [r14 + 1]
0x000000014061e718: movzx    eax, word ptr [rbx + 0x58]
0x000000014061e71c: movzx    eax, ax
0x000000014061e71f: mov      rcx, rdx
0x000000014061e722: mov      edx, 0
0x000000014061e727: cmp      rcx, r15
0x000000014061e72a: jae      0x14061e71f
0x000000014061e72c: movzx    edx, word ptr [r12 + rcx*4]
0x000000014061e731: cmp      dx, -1
0x000000014061e735: je       0x14061e773
0x000000014061e737: movzx    r8d, word ptr [r12 + rcx*4 + 2]
0x000000014061e73d: mov      r9d, r8d
0x000000014061e740: and      r9d, eax
0x000000014061e743: mov      r10d, ecx
0x000000014061e746: sub      r10d, r9d
0x000000014061e749: test     r10d, eax
0x000000014061e74c: je       0x14061e773
0x000000014061e74e: cmp      r14, r15
0x000000014061e751: jae      0x14061e806
0x000000014061e757: mov      word ptr [r12 + r14*4], dx
0x000000014061e75c: mov      word ptr [r12 + r14*4 + 2], r8w
0x000000014061e762: mov      dword ptr [r12 + rcx*4], 0xffff
0x000000014061e76a: lea      rdx, [rcx + 1]
0x000000014061e76e: mov      r14, rcx
0x000000014061e771: jmp      0x14061e71f
0x000000014061e773: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014061e777: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014061e77b: movups   xmm2, xmmword ptr [rbp - 0x38]
0x000000014061e77f: movups   xmm3, xmmword ptr [rbp - 0x28]
0x000000014061e783: movaps   xmmword ptr [rbp + 0x40], xmm3
0x000000014061e787: movaps   xmmword ptr [rbp + 0x30], xmm2
0x000000014061e78b: movaps   xmmword ptr [rbp + 0x20], xmm1
0x000000014061e78f: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014061e793: mov      rax, qword ptr [rbp - 0x18]
0x000000014061e797: mov      rdx, qword ptr [rbp - 0x10]
0x000000014061e79b: mov      r8, qword ptr [rbp - 8]
0x000000014061e79f: mov      rcx, qword ptr [rbp]
0x000000014061e7a3: mov      r9, qword ptr [rbp + 0x48]
0x000000014061e7a7: mov      r10, qword ptr [rbp + 0x80]
0x000000014061e7ae: mov      qword ptr [r10 + 0x20], r9
0x000000014061e7b2: movups   xmm0, xmmword ptr [rbp + 0x38]
0x000000014061e7b6: movups   xmmword ptr [r10 + 0x10], xmm0
0x000000014061e7bb: movups   xmm0, xmmword ptr [rbp + 0x28]
0x000000014061e7bf: movups   xmmword ptr [r10], xmm0
0x000000014061e7c3: test     rax, rax
0x000000014061e7c6: je       0x14061e7d3
0x000000014061e7c8: mov      rax, qword ptr [rax + 0x20]
0x000000014061e7cc: call     qword ptr [rip + 0x2b36c6]
0x000000014061e7d2: nop      
0x000000014061e7d3: mov      rdi, qword ptr [rbp + 0x88]
0x000000014061e7da: mov      rax, qword ptr [rbp + 0x90]
0x000000014061e7e1: jmp      0x14061e5af
0x000000014061e7e6: mov      rcx, r13
0x000000014061e7e9: mov      rdx, r10
0x000000014061e7ec: call     0x1408ada70
0x000000014061e7f1: nop      
0x000000014061e7f2: jmp      0x14061e84f
0x000000014061e7f4: lea      r8, [rip + 0x566625]
0x000000014061e7fb: mov      rcx, r13
0x000000014061e7fe: call     0x1408ae879
0x000000014061e803: nop      
0x000000014061e804: jmp      0x14061e84f
0x000000014061e806: lea      r8, [rip + 0x534a13]
0x000000014061e80d: mov      rcx, r14
0x000000014061e810: mov      rdx, r15
0x000000014061e813: call     0x1408ae879
0x000000014061e818: nop      
0x000000014061e819: jmp      0x14061e84f
0x000000014061e81b: lea      r8, [rip + 0x5349b6]
0x000000014061e822: mov      rcx, r14
0x000000014061e825: mov      rdx, r15
0x000000014061e828: call     0x1408ae879
0x000000014061e82d: nop      
0x000000014061e82e: jmp      0x14061e84f
0x000000014061e830: lea      r8, [rip + 0x5349b9]
0x000000014061e837: mov      rcx, rax
0x000000014061e83a: call     0x1408ae879
0x000000014061e83f: nop      
0x000000014061e840: jmp      0x14061e84f
0x000000014061e842: lea      r8, [rip + 0x5349bf]
0x000000014061e849: call     0x1408ae879
0x000000014061e84e: nop      
0x000000014061e84f: ud2      
