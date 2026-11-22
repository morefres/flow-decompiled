; instruction-faithful x86-64 fallback for flow.exe rva=0xbe017-0xbe4c7
0x00000001400be017: push     rbp
0x00000001400be018: push     r15
0x00000001400be01a: push     r14
0x00000001400be01c: push     r13
0x00000001400be01e: push     r12
0x00000001400be020: push     rsi
0x00000001400be021: push     rdi
0x00000001400be022: push     rbx
0x00000001400be023: mov      eax, 0x3238
0x00000001400be028: call     0x1408a7060
0x00000001400be02d: sub      rsp, rax
0x00000001400be030: lea      rbp, [rsp + 0x80]
0x00000001400be038: and      rsp, 0xffffffffffffff80
0x00000001400be03c: mov      rbx, rsp
0x00000001400be03f: mov      qword ptr [rbx + 0x3228], rbp
0x00000001400be046: mov      qword ptr [rbp + 0x31b0], 0xfffffffffffffffe
0x00000001400be051: mov      rdx, rcx
0x00000001400be054: mov      eax, 1
0x00000001400be059: lock xadd qword ptr [rip + 0xd0373e], rax
0x00000001400be062: test     rax, rax
0x00000001400be065: je       0x1400be054
0x00000001400be067: lea      rsi, [rbx + 0x78]
0x00000001400be06b: mov      qword ptr [rsi], rax
0x00000001400be06e: lea      rdi, [rbx + 0xb60]
0x00000001400be075: mov      r8d, 0x9a8
0x00000001400be07b: mov      rcx, rdi
0x00000001400be07e: call     0x1408acdc0
0x00000001400be083: mov      qword ptr [rdi - 0x10], rsi
0x00000001400be087: lea      rax, [rbx + 0x6f]
0x00000001400be08b: mov      qword ptr [rdi - 8], rax
0x00000001400be08f: mov      eax, dword ptr [rip + 0xd05d27]
0x00000001400be095: mov      rcx, qword ptr gs:[0x58]
0x00000001400be09e: mov      rax, qword ptr [rcx + rax*8]
0x00000001400be0a2: lea      r13, [rax + 0x1a0]
0x00000001400be0a9: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400be0ae: test     eax, eax
0x00000001400be0b0: jne      0x1400be447
0x00000001400be0b6: lea      rcx, [rbx + 0x1eb8]
0x00000001400be0bd: lea      rdx, [rbx + 0xb50]
0x00000001400be0c4: mov      r8d, 0x9b8
0x00000001400be0ca: call     0x1408acdc0
0x00000001400be0cf: mov      rdi, qword ptr [r13]
0x00000001400be0d3: movabs   rax, 0x7fffffffffffffff
0x00000001400be0dd: cmp      rdi, rax
0x00000001400be0e0: mov      qword ptr [rbx + 0x70], rdi
0x00000001400be0e4: jae      0x1400be438
0x00000001400be0ea: lea      rax, [rdi + 1]
0x00000001400be0ee: mov      qword ptr [r13], rax
0x00000001400be0f2: mov      rsi, qword ptr [r13 + 8]
0x00000001400be0f6: lea      rcx, [rbx + 0x2870]
0x00000001400be0fd: lea      rdx, [rbx + 0xb50]
0x00000001400be104: mov      r8d, 0x9b8
0x00000001400be10a: call     0x1408acdc0
0x00000001400be10f: cmp      rsi, 2
0x00000001400be113: mov      qword ptr [rbx + 0x60], r13
0x00000001400be117: je       0x1400be48b
0x00000001400be11d: mov      rax, qword ptr [rbx + 0x1eb8]
0x00000001400be124: mov      r14, qword ptr [rax]
0x00000001400be127: cmp      esi, 1
0x00000001400be12a: jne      0x1400be15a
0x00000001400be12c: mov      r15, qword ptr [r13 + 0x10]
0x00000001400be130: lock inc qword ptr [r15]
0x00000001400be134: jle      0x1400be4c5
0x00000001400be13a: mov      r12, qword ptr [r15 + 0x218]
0x00000001400be141: test     r12, r12
0x00000001400be144: je       0x1400be18e
0x00000001400be146: lock inc qword ptr [r12]
0x00000001400be14b: jle      0x1400be4c5
0x00000001400be151: mov      r13, qword ptr [r15 + 0x220]
0x00000001400be158: jmp      0x1400be18e
0x00000001400be15a: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400be15e: lock inc qword ptr [rdi]
0x00000001400be162: jle      0x1400be4c5
0x00000001400be168: mov      r15, qword ptr [rdi + 0x210]
0x00000001400be16f: test     r15, r15
0x00000001400be172: je       0x1400be2e4
0x00000001400be178: lock inc qword ptr [r15]
0x00000001400be17c: jle      0x1400be4c5
0x00000001400be182: mov      r12, qword ptr [rdi + 0x218]
0x00000001400be189: jmp      0x1400be2e4
0x00000001400be18e: lea      rdx, [rbx + 0xb60]
0x00000001400be195: xorps    xmm0, xmm0
0x00000001400be198: lea      rdi, [rbx + 0xb4]
0x00000001400be19f: movaps   xmmword ptr [rdi + 0x9ac], xmm0
0x00000001400be1a6: xor      esi, esi
0x00000001400be1a8: mov      qword ptr [rdi + 0x9bc], rsi
0x00000001400be1af: lea      rcx, [rbx + 0x1510]
0x00000001400be1b6: mov      r8d, 0x9a8
0x00000001400be1bc: call     0x1408acdc0
0x00000001400be1c1: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400be1c9: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400be1cd: lea      rax, [rip + 0x851adc]
0x00000001400be1d4: mov      qword ptr [rdi - 0x24], rax
0x00000001400be1d8: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400be1dc: mov      qword ptr [rdi - 0x14], r15
0x00000001400be1e0: mov      qword ptr [rdi - 0xc], r14
0x00000001400be1e4: mov      dword ptr [rdi - 4], 0
0x00000001400be1eb: lea      rsi, [rbx + 0x150c]
0x00000001400be1f2: mov      r8d, 0x9ac
0x00000001400be1f8: mov      rcx, rdi
0x00000001400be1fb: mov      rdx, rsi
0x00000001400be1fe: call     0x1408acdc0
0x00000001400be203: mov      qword ptr [rdi + 0x9cc], r12
0x00000001400be20a: mov      qword ptr [rdi + 0x9d4], r13
0x00000001400be211: mov      edx, 0xb00
0x00000001400be216: xor      ecx, ecx
0x00000001400be218: call     0x1407667d0
0x00000001400be21d: test     rax, rax
0x00000001400be220: je       0x1400be4a3
0x00000001400be226: mov      r12, rax
0x00000001400be229: lea      rdi, [r15 + 0xa8]
0x00000001400be230: and      r12, 0xffffffffffffff80
0x00000001400be234: mov      qword ptr [r12 + 0x78], rax
0x00000001400be239: sub      r12, -0x80
0x00000001400be23d: lea      rdx, [rbx + 0x80]
0x00000001400be244: mov      r8d, 0xa80
0x00000001400be24a: mov      rcx, r12
0x00000001400be24d: call     0x1408acdc0
0x00000001400be252: nop      
0x00000001400be253: mov      rcx, rdi
0x00000001400be256: mov      rdx, r12
0x00000001400be259: mov      qword ptr [rbx + 0x50], r12
0x00000001400be25d: mov      r8, r12
0x00000001400be260: call     0x140681a10
0x00000001400be265: mov      qword ptr [rbx + 0x58], rax
0x00000001400be269: mov      qword ptr [rbx + 0x80], r14
0x00000001400be270: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400be277: test     rcx, rcx
0x00000001400be27a: je       0x1400be2ab
0x00000001400be27c: mov      rax, qword ptr [r15 + 0x210]
0x00000001400be283: mov      rdx, qword ptr [rax + 0x10]
0x00000001400be287: mov      rax, qword ptr [rax + 0x28]
0x00000001400be28b: dec      rdx
0x00000001400be28e: and      rdx, 0xfffffffffffffff0
0x00000001400be292: add      rcx, rdx
0x00000001400be295: add      rcx, 0x10
0x00000001400be299: mov      byte ptr [rbx + 0x4e], 0
0x00000001400be29d: lea      rdx, [rbx + 0x80]
0x00000001400be2a4: call     qword ptr [rip + 0x813bee]
0x00000001400be2aa: nop      
0x00000001400be2ab: mov      rax, qword ptr [rbx + 0x58]
0x00000001400be2af: test     rax, rax
0x00000001400be2b2: je       0x1400be419
0x00000001400be2b8: add      r15, 0x10
0x00000001400be2bc: mov      byte ptr [rbx + 0x150c], 0
0x00000001400be2c3: lea      rcx, [rbx + 0x80]
0x00000001400be2ca: mov      qword ptr [rcx], r15
0x00000001400be2cd: mov      qword ptr [rcx + 8], rax
0x00000001400be2d1: mov      qword ptr [rcx + 0x10], rsi
0x00000001400be2d5: mov      byte ptr [rbx + 0x4e], 1
0x00000001400be2d9: call     0x140814f56
0x00000001400be2de: nop      
0x00000001400be2df: jmp      0x1400be419
0x00000001400be2e4: lea      rdx, [rbx + 0xb60]
0x00000001400be2eb: xorps    xmm0, xmm0
0x00000001400be2ee: lea      rsi, [rbx + 0xb4]
0x00000001400be2f5: movaps   xmmword ptr [rsi + 0x9ac], xmm0
0x00000001400be2fc: xor      r13d, r13d
0x00000001400be2ff: mov      qword ptr [rsi + 0x9bc], r13
0x00000001400be306: lea      rcx, [rbx + 0x1510]
0x00000001400be30d: mov      r8d, 0x9a8
0x00000001400be313: call     0x1408acdc0
0x00000001400be318: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400be320: mov      qword ptr [rsi - 0x2c], r13
0x00000001400be324: lea      rax, [rip + 0x851935]
0x00000001400be32b: mov      qword ptr [rsi - 0x24], rax
0x00000001400be32f: mov      qword ptr [rsi - 0x1c], r13
0x00000001400be333: mov      qword ptr [rsi - 0x14], rdi
0x00000001400be337: mov      qword ptr [rsi - 0xc], r14
0x00000001400be33b: mov      dword ptr [rsi - 4], 0
0x00000001400be342: lea      rdx, [rbx + 0x150c]
0x00000001400be349: mov      r8d, 0x9ac
0x00000001400be34f: mov      rcx, rsi
0x00000001400be352: call     0x1408acdc0
0x00000001400be357: mov      qword ptr [rsi + 0x9cc], r15
0x00000001400be35e: mov      qword ptr [rsi + 0x9d4], r12
0x00000001400be365: mov      edx, 0xb00
0x00000001400be36a: xor      ecx, ecx
0x00000001400be36c: call     0x1407667d0
0x00000001400be371: test     rax, rax
0x00000001400be374: je       0x1400be4b5
0x00000001400be37a: mov      r15, rax
0x00000001400be37d: lea      rsi, [rdi + 0x170]
0x00000001400be384: and      r15, 0xffffffffffffff80
0x00000001400be388: mov      qword ptr [r15 + 0x78], rax
0x00000001400be38c: sub      r15, -0x80
0x00000001400be390: lea      rdx, [rbx + 0x80]
0x00000001400be397: mov      r8d, 0xa80
0x00000001400be39d: mov      rcx, r15
0x00000001400be3a0: call     0x1408acdc0
0x00000001400be3a5: nop      
0x00000001400be3a6: mov      rcx, rsi
0x00000001400be3a9: mov      rdx, r15
0x00000001400be3ac: mov      qword ptr [rbx + 0x50], r15
0x00000001400be3b0: mov      r8, r15
0x00000001400be3b3: call     0x140681a10
0x00000001400be3b8: mov      qword ptr [rbx + 0x58], rax
0x00000001400be3bc: mov      qword ptr [rbx + 0x80], r14
0x00000001400be3c3: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400be3ca: test     rcx, rcx
0x00000001400be3cd: je       0x1400be3fe
0x00000001400be3cf: mov      rax, qword ptr [rdi + 0x208]
0x00000001400be3d6: mov      rdx, qword ptr [rax + 0x10]
0x00000001400be3da: mov      rax, qword ptr [rax + 0x28]
0x00000001400be3de: dec      rdx
0x00000001400be3e1: and      rdx, 0xfffffffffffffff0
0x00000001400be3e5: add      rcx, rdx
0x00000001400be3e8: add      rcx, 0x10
0x00000001400be3ec: mov      byte ptr [rbx + 0x4f], 1
0x00000001400be3f0: lea      rdx, [rbx + 0x80]
0x00000001400be3f7: call     qword ptr [rip + 0x813a9b]
0x00000001400be3fd: nop      
0x00000001400be3fe: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400be402: test     rdx, rdx
0x00000001400be405: je       0x1400be419
0x00000001400be407: mov      rax, qword ptr [rbx + 0x60]
0x00000001400be40b: mov      rcx, qword ptr [rax + 0x10]
0x00000001400be40f: mov      byte ptr [rbx + 0x4f], 0
0x00000001400be413: call     0x140821120
0x00000001400be418: nop      
0x00000001400be419: mov      rax, qword ptr [rbx + 0x60]
0x00000001400be41d: dec      qword ptr [rax]
0x00000001400be420: mov      rax, qword ptr [rbx + 0x50]
0x00000001400be424: lea      rsp, [rbp + 0x31b8]
0x00000001400be42b: pop      rbx
0x00000001400be42c: pop      rdi
0x00000001400be42d: pop      rsi
0x00000001400be42e: pop      r12
0x00000001400be430: pop      r13
0x00000001400be432: pop      r14
0x00000001400be434: pop      r15
0x00000001400be436: pop      rbp
0x00000001400be437: ret      
0x00000001400be438: lea      rcx, [rip + 0xac2071]
0x00000001400be43f: call     0x1408ae940
0x00000001400be444: nop      
0x00000001400be445: jmp      0x1400be4c5
0x00000001400be447: cmp      eax, 1
0x00000001400be44a: jne      0x1400be46a
0x00000001400be44c: mov      byte ptr [rbx + 0x4d], 1
0x00000001400be450: lea      rdx, [rip + 0x749c39]
0x00000001400be457: mov      rcx, r13
0x00000001400be45a: call     0x140766490
0x00000001400be45f: nop      
0x00000001400be460: mov      byte ptr [r13 + 0x48], 0
0x00000001400be465: jmp      0x1400be0b6
0x00000001400be46a: mov      rcx, rdi
0x00000001400be46d: call     0x1400be7bf
0x00000001400be472: mov      al, 1
0x00000001400be474: lea      rcx, [rbx + 0x80]
0x00000001400be47b: mov      byte ptr [rcx], al
0x00000001400be47d: lea      rdx, [rip + 0x84faa4]
0x00000001400be484: call     0x1408af332
0x00000001400be489: ud2      
0x00000001400be48b: lea      rcx, [rbx + 0x2880]
0x00000001400be492: call     0x1400be7bf
0x00000001400be497: nop      
0x00000001400be498: mov      rax, qword ptr [rbx + 0x60]
0x00000001400be49c: dec      qword ptr [rax]
0x00000001400be49f: xor      eax, eax
0x00000001400be4a1: jmp      0x1400be474
0x00000001400be4a3: mov      ecx, 0x80
0x00000001400be4a8: mov      edx, 0xa80
0x00000001400be4ad: call     0x1408ad83e
0x00000001400be4b2: nop      
0x00000001400be4b3: jmp      0x1400be4c5
0x00000001400be4b5: mov      ecx, 0x80
0x00000001400be4ba: mov      edx, 0xa80
0x00000001400be4bf: call     0x1408ad83e
0x00000001400be4c4: nop      
0x00000001400be4c5: ud2      
