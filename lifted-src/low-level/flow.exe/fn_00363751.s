; instruction-faithful x86-64 fallback for flow.exe rva=0x363751-0x363c01
0x0000000140363751: push     rbp
0x0000000140363752: push     r15
0x0000000140363754: push     r14
0x0000000140363756: push     r13
0x0000000140363758: push     r12
0x000000014036375a: push     rsi
0x000000014036375b: push     rdi
0x000000014036375c: push     rbx
0x000000014036375d: mov      eax, 0xce38
0x0000000140363762: call     0x1408a7060
0x0000000140363767: sub      rsp, rax
0x000000014036376a: lea      rbp, [rsp + 0x80]
0x0000000140363772: and      rsp, 0xffffffffffffff80
0x0000000140363776: mov      rbx, rsp
0x0000000140363779: mov      qword ptr [rbx + 0xce28], rbp
0x0000000140363780: mov      qword ptr [rbp + 0xcdb0], 0xfffffffffffffffe
0x000000014036378b: mov      rdx, rcx
0x000000014036378e: mov      eax, 1
0x0000000140363793: lock xadd qword ptr [rip + 0xa5e004], rax
0x000000014036379c: test     rax, rax
0x000000014036379f: je       0x14036378e
0x00000001403637a1: lea      rsi, [rbx + 0x78]
0x00000001403637a5: mov      qword ptr [rsi], rax
0x00000001403637a8: lea      rdi, [rbx + 0x2a20]
0x00000001403637af: mov      r8d, 0x28f8
0x00000001403637b5: mov      rcx, rdi
0x00000001403637b8: call     0x1408acdc0
0x00000001403637bd: mov      qword ptr [rdi - 0x10], rsi
0x00000001403637c1: lea      rax, [rbx + 0x6f]
0x00000001403637c5: mov      qword ptr [rdi - 8], rax
0x00000001403637c9: mov      eax, dword ptr [rip + 0xa605ed]
0x00000001403637cf: mov      rcx, qword ptr gs:[0x58]
0x00000001403637d8: mov      rax, qword ptr [rcx + rax*8]
0x00000001403637dc: lea      r13, [rax + 0x1a0]
0x00000001403637e3: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403637e8: test     eax, eax
0x00000001403637ea: jne      0x140363b81
0x00000001403637f0: lea      rcx, [rbx + 0x7c18]
0x00000001403637f7: lea      rdx, [rbx + 0x2a10]
0x00000001403637fe: mov      r8d, 0x2908
0x0000000140363804: call     0x1408acdc0
0x0000000140363809: mov      rdi, qword ptr [r13]
0x000000014036380d: movabs   rax, 0x7fffffffffffffff
0x0000000140363817: cmp      rdi, rax
0x000000014036381a: mov      qword ptr [rbx + 0x70], rdi
0x000000014036381e: jae      0x140363b72
0x0000000140363824: lea      rax, [rdi + 1]
0x0000000140363828: mov      qword ptr [r13], rax
0x000000014036382c: mov      rsi, qword ptr [r13 + 8]
0x0000000140363830: lea      rcx, [rbx + 0xa520]
0x0000000140363837: lea      rdx, [rbx + 0x2a10]
0x000000014036383e: mov      r8d, 0x2908
0x0000000140363844: call     0x1408acdc0
0x0000000140363849: cmp      rsi, 2
0x000000014036384d: mov      qword ptr [rbx + 0x60], r13
0x0000000140363851: je       0x140363bc5
0x0000000140363857: mov      rax, qword ptr [rbx + 0x7c18]
0x000000014036385e: mov      r14, qword ptr [rax]
0x0000000140363861: cmp      esi, 1
0x0000000140363864: jne      0x140363894
0x0000000140363866: mov      r15, qword ptr [r13 + 0x10]
0x000000014036386a: lock inc qword ptr [r15]
0x000000014036386e: jle      0x140363bff
0x0000000140363874: mov      r12, qword ptr [r15 + 0x218]
0x000000014036387b: test     r12, r12
0x000000014036387e: je       0x1403638c8
0x0000000140363880: lock inc qword ptr [r12]
0x0000000140363885: jle      0x140363bff
0x000000014036388b: mov      r13, qword ptr [r15 + 0x220]
0x0000000140363892: jmp      0x1403638c8
0x0000000140363894: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140363898: lock inc qword ptr [rdi]
0x000000014036389c: jle      0x140363bff
0x00000001403638a2: mov      r15, qword ptr [rdi + 0x210]
0x00000001403638a9: test     r15, r15
0x00000001403638ac: je       0x140363a1e
0x00000001403638b2: lock inc qword ptr [r15]
0x00000001403638b6: jle      0x140363bff
0x00000001403638bc: mov      r12, qword ptr [rdi + 0x218]
0x00000001403638c3: jmp      0x140363a1e
0x00000001403638c8: lea      rdx, [rbx + 0x2a20]
0x00000001403638cf: xorps    xmm0, xmm0
0x00000001403638d2: lea      rdi, [rbx + 0xb4]
0x00000001403638d9: movaps   xmmword ptr [rdi + 0x28fc], xmm0
0x00000001403638e0: xor      esi, esi
0x00000001403638e2: mov      qword ptr [rdi + 0x290c], rsi
0x00000001403638e9: lea      rcx, [rbx + 0x5320]
0x00000001403638f0: mov      r8d, 0x28f8
0x00000001403638f6: call     0x1408acdc0
0x00000001403638fb: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140363903: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140363907: lea      rax, [rip + 0x5b14e2]
0x000000014036390e: mov      qword ptr [rdi - 0x24], rax
0x0000000140363912: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140363916: mov      qword ptr [rdi - 0x14], r15
0x000000014036391a: mov      qword ptr [rdi - 0xc], r14
0x000000014036391e: mov      dword ptr [rdi - 4], 0
0x0000000140363925: lea      rsi, [rbx + 0x531c]
0x000000014036392c: mov      r8d, 0x28fc
0x0000000140363932: mov      rcx, rdi
0x0000000140363935: mov      rdx, rsi
0x0000000140363938: call     0x1408acdc0
0x000000014036393d: mov      qword ptr [rdi + 0x291c], r12
0x0000000140363944: mov      qword ptr [rdi + 0x2924], r13
0x000000014036394b: mov      edx, 0x2a00
0x0000000140363950: xor      ecx, ecx
0x0000000140363952: call     0x1407667d0
0x0000000140363957: test     rax, rax
0x000000014036395a: je       0x140363bdd
0x0000000140363960: mov      r12, rax
0x0000000140363963: lea      rdi, [r15 + 0xa8]
0x000000014036396a: and      r12, 0xffffffffffffff80
0x000000014036396e: mov      qword ptr [r12 + 0x78], rax
0x0000000140363973: sub      r12, -0x80
0x0000000140363977: lea      rdx, [rbx + 0x80]
0x000000014036397e: mov      r8d, 0x2980
0x0000000140363984: mov      rcx, r12
0x0000000140363987: call     0x1408acdc0
0x000000014036398c: nop      
0x000000014036398d: mov      rcx, rdi
0x0000000140363990: mov      rdx, r12
0x0000000140363993: mov      qword ptr [rbx + 0x50], r12
0x0000000140363997: mov      r8, r12
0x000000014036399a: call     0x140681a10
0x000000014036399f: mov      qword ptr [rbx + 0x58], rax
0x00000001403639a3: mov      qword ptr [rbx + 0x80], r14
0x00000001403639aa: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403639b1: test     rcx, rcx
0x00000001403639b4: je       0x1403639e5
0x00000001403639b6: mov      rax, qword ptr [r15 + 0x210]
0x00000001403639bd: mov      rdx, qword ptr [rax + 0x10]
0x00000001403639c1: mov      rax, qword ptr [rax + 0x28]
0x00000001403639c5: dec      rdx
0x00000001403639c8: and      rdx, 0xfffffffffffffff0
0x00000001403639cc: add      rcx, rdx
0x00000001403639cf: add      rcx, 0x10
0x00000001403639d3: mov      byte ptr [rbx + 0x4e], 0
0x00000001403639d7: lea      rdx, [rbx + 0x80]
0x00000001403639de: call     qword ptr [rip + 0x56e4b4]
0x00000001403639e4: nop      
0x00000001403639e5: mov      rax, qword ptr [rbx + 0x58]
0x00000001403639e9: test     rax, rax
0x00000001403639ec: je       0x140363b53
0x00000001403639f2: add      r15, 0x10
0x00000001403639f6: mov      byte ptr [rbx + 0x531c], 0
0x00000001403639fd: lea      rcx, [rbx + 0x80]
0x0000000140363a04: mov      qword ptr [rcx], r15
0x0000000140363a07: mov      qword ptr [rcx + 8], rax
0x0000000140363a0b: mov      qword ptr [rcx + 0x10], rsi
0x0000000140363a0f: mov      byte ptr [rbx + 0x4e], 1
0x0000000140363a13: call     0x140814f56
0x0000000140363a18: nop      
0x0000000140363a19: jmp      0x140363b53
0x0000000140363a1e: lea      rdx, [rbx + 0x2a20]
0x0000000140363a25: xorps    xmm0, xmm0
0x0000000140363a28: lea      rsi, [rbx + 0xb4]
0x0000000140363a2f: movaps   xmmword ptr [rsi + 0x28fc], xmm0
0x0000000140363a36: xor      r13d, r13d
0x0000000140363a39: mov      qword ptr [rsi + 0x290c], r13
0x0000000140363a40: lea      rcx, [rbx + 0x5320]
0x0000000140363a47: mov      r8d, 0x28f8
0x0000000140363a4d: call     0x1408acdc0
0x0000000140363a52: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140363a5a: mov      qword ptr [rsi - 0x2c], r13
0x0000000140363a5e: lea      rax, [rip + 0x5b133b]
0x0000000140363a65: mov      qword ptr [rsi - 0x24], rax
0x0000000140363a69: mov      qword ptr [rsi - 0x1c], r13
0x0000000140363a6d: mov      qword ptr [rsi - 0x14], rdi
0x0000000140363a71: mov      qword ptr [rsi - 0xc], r14
0x0000000140363a75: mov      dword ptr [rsi - 4], 0
0x0000000140363a7c: lea      rdx, [rbx + 0x531c]
0x0000000140363a83: mov      r8d, 0x28fc
0x0000000140363a89: mov      rcx, rsi
0x0000000140363a8c: call     0x1408acdc0
0x0000000140363a91: mov      qword ptr [rsi + 0x291c], r15
0x0000000140363a98: mov      qword ptr [rsi + 0x2924], r12
0x0000000140363a9f: mov      edx, 0x2a00
0x0000000140363aa4: xor      ecx, ecx
0x0000000140363aa6: call     0x1407667d0
0x0000000140363aab: test     rax, rax
0x0000000140363aae: je       0x140363bef
0x0000000140363ab4: mov      r15, rax
0x0000000140363ab7: lea      rsi, [rdi + 0x170]
0x0000000140363abe: and      r15, 0xffffffffffffff80
0x0000000140363ac2: mov      qword ptr [r15 + 0x78], rax
0x0000000140363ac6: sub      r15, -0x80
0x0000000140363aca: lea      rdx, [rbx + 0x80]
0x0000000140363ad1: mov      r8d, 0x2980
0x0000000140363ad7: mov      rcx, r15
0x0000000140363ada: call     0x1408acdc0
0x0000000140363adf: nop      
0x0000000140363ae0: mov      rcx, rsi
0x0000000140363ae3: mov      rdx, r15
0x0000000140363ae6: mov      qword ptr [rbx + 0x50], r15
0x0000000140363aea: mov      r8, r15
0x0000000140363aed: call     0x140681a10
0x0000000140363af2: mov      qword ptr [rbx + 0x58], rax
0x0000000140363af6: mov      qword ptr [rbx + 0x80], r14
0x0000000140363afd: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140363b04: test     rcx, rcx
0x0000000140363b07: je       0x140363b38
0x0000000140363b09: mov      rax, qword ptr [rdi + 0x208]
0x0000000140363b10: mov      rdx, qword ptr [rax + 0x10]
0x0000000140363b14: mov      rax, qword ptr [rax + 0x28]
0x0000000140363b18: dec      rdx
0x0000000140363b1b: and      rdx, 0xfffffffffffffff0
0x0000000140363b1f: add      rcx, rdx
0x0000000140363b22: add      rcx, 0x10
0x0000000140363b26: mov      byte ptr [rbx + 0x4f], 1
0x0000000140363b2a: lea      rdx, [rbx + 0x80]
0x0000000140363b31: call     qword ptr [rip + 0x56e361]
0x0000000140363b37: nop      
0x0000000140363b38: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140363b3c: test     rdx, rdx
0x0000000140363b3f: je       0x140363b53
0x0000000140363b41: mov      rax, qword ptr [rbx + 0x60]
0x0000000140363b45: mov      rcx, qword ptr [rax + 0x10]
0x0000000140363b49: mov      byte ptr [rbx + 0x4f], 0
0x0000000140363b4d: call     0x140821120
0x0000000140363b52: nop      
0x0000000140363b53: mov      rax, qword ptr [rbx + 0x60]
0x0000000140363b57: dec      qword ptr [rax]
0x0000000140363b5a: mov      rax, qword ptr [rbx + 0x50]
0x0000000140363b5e: lea      rsp, [rbp + 0xcdb8]
0x0000000140363b65: pop      rbx
0x0000000140363b66: pop      rdi
0x0000000140363b67: pop      rsi
0x0000000140363b68: pop      r12
0x0000000140363b6a: pop      r13
0x0000000140363b6c: pop      r14
0x0000000140363b6e: pop      r15
0x0000000140363b70: pop      rbp
0x0000000140363b71: ret      
0x0000000140363b72: lea      rcx, [rip + 0x81c937]
0x0000000140363b79: call     0x1408ae940
0x0000000140363b7e: nop      
0x0000000140363b7f: jmp      0x140363bff
0x0000000140363b81: cmp      eax, 1
0x0000000140363b84: jne      0x140363ba4
0x0000000140363b86: mov      byte ptr [rbx + 0x4d], 1
0x0000000140363b8a: lea      rdx, [rip + 0x4a44ff]
0x0000000140363b91: mov      rcx, r13
0x0000000140363b94: call     0x140766490
0x0000000140363b99: nop      
0x0000000140363b9a: mov      byte ptr [r13 + 0x48], 0
0x0000000140363b9f: jmp      0x1403637f0
0x0000000140363ba4: mov      rcx, rdi
0x0000000140363ba7: call     0x140363ef9
0x0000000140363bac: mov      al, 1
0x0000000140363bae: lea      rcx, [rbx + 0x80]
0x0000000140363bb5: mov      byte ptr [rcx], al
0x0000000140363bb7: lea      rdx, [rip + 0x5aa36a]
0x0000000140363bbe: call     0x1408af332
0x0000000140363bc3: ud2      
0x0000000140363bc5: lea      rcx, [rbx + 0xa530]
0x0000000140363bcc: call     0x140363ef9
0x0000000140363bd1: nop      
0x0000000140363bd2: mov      rax, qword ptr [rbx + 0x60]
0x0000000140363bd6: dec      qword ptr [rax]
0x0000000140363bd9: xor      eax, eax
0x0000000140363bdb: jmp      0x140363bae
0x0000000140363bdd: mov      ecx, 0x80
0x0000000140363be2: mov      edx, 0x2980
0x0000000140363be7: call     0x1408ad83e
0x0000000140363bec: nop      
0x0000000140363bed: jmp      0x140363bff
0x0000000140363bef: mov      ecx, 0x80
0x0000000140363bf4: mov      edx, 0x2980
0x0000000140363bf9: call     0x1408ad83e
0x0000000140363bfe: nop      
0x0000000140363bff: ud2      
