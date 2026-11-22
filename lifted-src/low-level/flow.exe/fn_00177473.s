; instruction-faithful x86-64 fallback for flow.exe rva=0x177473-0x177923
0x0000000140177473: push     rbp
0x0000000140177474: push     r15
0x0000000140177476: push     r14
0x0000000140177478: push     r13
0x000000014017747a: push     r12
0x000000014017747c: push     rsi
0x000000014017747d: push     rdi
0x000000014017747e: push     rbx
0x000000014017747f: mov      eax, 0x61b8
0x0000000140177484: call     0x1408a7060
0x0000000140177489: sub      rsp, rax
0x000000014017748c: lea      rbp, [rsp + 0x80]
0x0000000140177494: and      rsp, 0xffffffffffffff80
0x0000000140177498: mov      rbx, rsp
0x000000014017749b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401774a2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401774ad: mov      rdx, rcx
0x00000001401774b0: mov      eax, 1
0x00000001401774b5: lock xadd qword ptr [rip + 0xc4a2e2], rax
0x00000001401774be: test     rax, rax
0x00000001401774c1: je       0x1401774b0
0x00000001401774c3: lea      rsi, [rbx + 0x78]
0x00000001401774c7: mov      qword ptr [rsi], rax
0x00000001401774ca: lea      rdi, [rbx + 0x14a0]
0x00000001401774d1: mov      r8d, 0x1338
0x00000001401774d7: mov      rcx, rdi
0x00000001401774da: call     0x1408acdc0
0x00000001401774df: mov      qword ptr [rdi - 0x10], rsi
0x00000001401774e3: lea      rax, [rbx + 0x6f]
0x00000001401774e7: mov      qword ptr [rdi - 8], rax
0x00000001401774eb: mov      eax, dword ptr [rip + 0xc4c8cb]
0x00000001401774f1: mov      rcx, qword ptr gs:[0x58]
0x00000001401774fa: mov      rax, qword ptr [rcx + rax*8]
0x00000001401774fe: lea      r13, [rax + 0x1a0]
0x0000000140177505: movzx    eax, byte ptr [r13 + 0x48]
0x000000014017750a: test     eax, eax
0x000000014017750c: jne      0x1401778a3
0x0000000140177512: lea      rcx, [rbx + 0x3b18]
0x0000000140177519: lea      rdx, [rbx + 0x1490]
0x0000000140177520: mov      r8d, 0x1348
0x0000000140177526: call     0x1408acdc0
0x000000014017752b: mov      rdi, qword ptr [r13]
0x000000014017752f: movabs   rax, 0x7fffffffffffffff
0x0000000140177539: cmp      rdi, rax
0x000000014017753c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140177540: jae      0x140177894
0x0000000140177546: lea      rax, [rdi + 1]
0x000000014017754a: mov      qword ptr [r13], rax
0x000000014017754e: mov      rsi, qword ptr [r13 + 8]
0x0000000140177552: lea      rcx, [rbx + 0x4e60]
0x0000000140177559: lea      rdx, [rbx + 0x1490]
0x0000000140177560: mov      r8d, 0x1348
0x0000000140177566: call     0x1408acdc0
0x000000014017756b: cmp      rsi, 2
0x000000014017756f: mov      qword ptr [rbx + 0x60], r13
0x0000000140177573: je       0x1401778e7
0x0000000140177579: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140177580: mov      r14, qword ptr [rax]
0x0000000140177583: cmp      esi, 1
0x0000000140177586: jne      0x1401775b6
0x0000000140177588: mov      r15, qword ptr [r13 + 0x10]
0x000000014017758c: lock inc qword ptr [r15]
0x0000000140177590: jle      0x140177921
0x0000000140177596: mov      r12, qword ptr [r15 + 0x218]
0x000000014017759d: test     r12, r12
0x00000001401775a0: je       0x1401775ea
0x00000001401775a2: lock inc qword ptr [r12]
0x00000001401775a7: jle      0x140177921
0x00000001401775ad: mov      r13, qword ptr [r15 + 0x220]
0x00000001401775b4: jmp      0x1401775ea
0x00000001401775b6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401775ba: lock inc qword ptr [rdi]
0x00000001401775be: jle      0x140177921
0x00000001401775c4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401775cb: test     r15, r15
0x00000001401775ce: je       0x140177740
0x00000001401775d4: lock inc qword ptr [r15]
0x00000001401775d8: jle      0x140177921
0x00000001401775de: mov      r12, qword ptr [rdi + 0x218]
0x00000001401775e5: jmp      0x140177740
0x00000001401775ea: lea      rdx, [rbx + 0x14a0]
0x00000001401775f1: xorps    xmm0, xmm0
0x00000001401775f4: lea      rdi, [rbx + 0xb4]
0x00000001401775fb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140177602: xor      esi, esi
0x0000000140177604: mov      qword ptr [rdi + 0x134c], rsi
0x000000014017760b: lea      rcx, [rbx + 0x27e0]
0x0000000140177612: mov      r8d, 0x1338
0x0000000140177618: call     0x1408acdc0
0x000000014017761d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140177625: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140177629: lea      rax, [rip + 0x79a7a0]
0x0000000140177630: mov      qword ptr [rdi - 0x24], rax
0x0000000140177634: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140177638: mov      qword ptr [rdi - 0x14], r15
0x000000014017763c: mov      qword ptr [rdi - 0xc], r14
0x0000000140177640: mov      dword ptr [rdi - 4], 0
0x0000000140177647: lea      rsi, [rbx + 0x27dc]
0x000000014017764e: mov      r8d, 0x133c
0x0000000140177654: mov      rcx, rdi
0x0000000140177657: mov      rdx, rsi
0x000000014017765a: call     0x1408acdc0
0x000000014017765f: mov      qword ptr [rdi + 0x135c], r12
0x0000000140177666: mov      qword ptr [rdi + 0x1364], r13
0x000000014017766d: mov      edx, 0x1480
0x0000000140177672: xor      ecx, ecx
0x0000000140177674: call     0x1407667d0
0x0000000140177679: test     rax, rax
0x000000014017767c: je       0x1401778ff
0x0000000140177682: mov      r12, rax
0x0000000140177685: lea      rdi, [r15 + 0xa8]
0x000000014017768c: and      r12, 0xffffffffffffff80
0x0000000140177690: mov      qword ptr [r12 + 0x78], rax
0x0000000140177695: sub      r12, -0x80
0x0000000140177699: lea      rdx, [rbx + 0x80]
0x00000001401776a0: mov      r8d, 0x1400
0x00000001401776a6: mov      rcx, r12
0x00000001401776a9: call     0x1408acdc0
0x00000001401776ae: nop      
0x00000001401776af: mov      rcx, rdi
0x00000001401776b2: mov      rdx, r12
0x00000001401776b5: mov      qword ptr [rbx + 0x50], r12
0x00000001401776b9: mov      r8, r12
0x00000001401776bc: call     0x140681a10
0x00000001401776c1: mov      qword ptr [rbx + 0x58], rax
0x00000001401776c5: mov      qword ptr [rbx + 0x80], r14
0x00000001401776cc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401776d3: test     rcx, rcx
0x00000001401776d6: je       0x140177707
0x00000001401776d8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401776df: mov      rdx, qword ptr [rax + 0x10]
0x00000001401776e3: mov      rax, qword ptr [rax + 0x28]
0x00000001401776e7: dec      rdx
0x00000001401776ea: and      rdx, 0xfffffffffffffff0
0x00000001401776ee: add      rcx, rdx
0x00000001401776f1: add      rcx, 0x10
0x00000001401776f5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401776f9: lea      rdx, [rbx + 0x80]
0x0000000140177700: call     qword ptr [rip + 0x75a792]
0x0000000140177706: nop      
0x0000000140177707: mov      rax, qword ptr [rbx + 0x58]
0x000000014017770b: test     rax, rax
0x000000014017770e: je       0x140177875
0x0000000140177714: add      r15, 0x10
0x0000000140177718: mov      byte ptr [rbx + 0x27dc], 0
0x000000014017771f: lea      rcx, [rbx + 0x80]
0x0000000140177726: mov      qword ptr [rcx], r15
0x0000000140177729: mov      qword ptr [rcx + 8], rax
0x000000014017772d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140177731: mov      byte ptr [rbx + 0x4e], 1
0x0000000140177735: call     0x140814f56
0x000000014017773a: nop      
0x000000014017773b: jmp      0x140177875
0x0000000140177740: lea      rdx, [rbx + 0x14a0]
0x0000000140177747: xorps    xmm0, xmm0
0x000000014017774a: lea      rsi, [rbx + 0xb4]
0x0000000140177751: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140177758: xor      r13d, r13d
0x000000014017775b: mov      qword ptr [rsi + 0x134c], r13
0x0000000140177762: lea      rcx, [rbx + 0x27e0]
0x0000000140177769: mov      r8d, 0x1338
0x000000014017776f: call     0x1408acdc0
0x0000000140177774: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014017777c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140177780: lea      rax, [rip + 0x79a5f9]
0x0000000140177787: mov      qword ptr [rsi - 0x24], rax
0x000000014017778b: mov      qword ptr [rsi - 0x1c], r13
0x000000014017778f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140177793: mov      qword ptr [rsi - 0xc], r14
0x0000000140177797: mov      dword ptr [rsi - 4], 0
0x000000014017779e: lea      rdx, [rbx + 0x27dc]
0x00000001401777a5: mov      r8d, 0x133c
0x00000001401777ab: mov      rcx, rsi
0x00000001401777ae: call     0x1408acdc0
0x00000001401777b3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401777ba: mov      qword ptr [rsi + 0x1364], r12
0x00000001401777c1: mov      edx, 0x1480
0x00000001401777c6: xor      ecx, ecx
0x00000001401777c8: call     0x1407667d0
0x00000001401777cd: test     rax, rax
0x00000001401777d0: je       0x140177911
0x00000001401777d6: mov      r15, rax
0x00000001401777d9: lea      rsi, [rdi + 0x170]
0x00000001401777e0: and      r15, 0xffffffffffffff80
0x00000001401777e4: mov      qword ptr [r15 + 0x78], rax
0x00000001401777e8: sub      r15, -0x80
0x00000001401777ec: lea      rdx, [rbx + 0x80]
0x00000001401777f3: mov      r8d, 0x1400
0x00000001401777f9: mov      rcx, r15
0x00000001401777fc: call     0x1408acdc0
0x0000000140177801: nop      
0x0000000140177802: mov      rcx, rsi
0x0000000140177805: mov      rdx, r15
0x0000000140177808: mov      qword ptr [rbx + 0x50], r15
0x000000014017780c: mov      r8, r15
0x000000014017780f: call     0x140681a10
0x0000000140177814: mov      qword ptr [rbx + 0x58], rax
0x0000000140177818: mov      qword ptr [rbx + 0x80], r14
0x000000014017781f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140177826: test     rcx, rcx
0x0000000140177829: je       0x14017785a
0x000000014017782b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140177832: mov      rdx, qword ptr [rax + 0x10]
0x0000000140177836: mov      rax, qword ptr [rax + 0x28]
0x000000014017783a: dec      rdx
0x000000014017783d: and      rdx, 0xfffffffffffffff0
0x0000000140177841: add      rcx, rdx
0x0000000140177844: add      rcx, 0x10
0x0000000140177848: mov      byte ptr [rbx + 0x4f], 1
0x000000014017784c: lea      rdx, [rbx + 0x80]
0x0000000140177853: call     qword ptr [rip + 0x75a63f]
0x0000000140177859: nop      
0x000000014017785a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014017785e: test     rdx, rdx
0x0000000140177861: je       0x140177875
0x0000000140177863: mov      rax, qword ptr [rbx + 0x60]
0x0000000140177867: mov      rcx, qword ptr [rax + 0x10]
0x000000014017786b: mov      byte ptr [rbx + 0x4f], 0
0x000000014017786f: call     0x140821120
0x0000000140177874: nop      
0x0000000140177875: mov      rax, qword ptr [rbx + 0x60]
0x0000000140177879: dec      qword ptr [rax]
0x000000014017787c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140177880: lea      rsp, [rbp + 0x6138]
0x0000000140177887: pop      rbx
0x0000000140177888: pop      rdi
0x0000000140177889: pop      rsi
0x000000014017788a: pop      r12
0x000000014017788c: pop      r13
0x000000014017788e: pop      r14
0x0000000140177890: pop      r15
0x0000000140177892: pop      rbp
0x0000000140177893: ret      
0x0000000140177894: lea      rcx, [rip + 0xa08c15]
0x000000014017789b: call     0x1408ae940
0x00000001401778a0: nop      
0x00000001401778a1: jmp      0x140177921
0x00000001401778a3: cmp      eax, 1
0x00000001401778a6: jne      0x1401778c6
0x00000001401778a8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401778ac: lea      rdx, [rip + 0x6907dd]
0x00000001401778b3: mov      rcx, r13
0x00000001401778b6: call     0x140766490
0x00000001401778bb: nop      
0x00000001401778bc: mov      byte ptr [r13 + 0x48], 0
0x00000001401778c1: jmp      0x140177512
0x00000001401778c6: mov      rcx, rdi
0x00000001401778c9: call     0x1400ed753
0x00000001401778ce: mov      al, 1
0x00000001401778d0: lea      rcx, [rbx + 0x80]
0x00000001401778d7: mov      byte ptr [rcx], al
0x00000001401778d9: lea      rdx, [rip + 0x796648]
0x00000001401778e0: call     0x1408af332
0x00000001401778e5: ud2      
0x00000001401778e7: lea      rcx, [rbx + 0x4e70]
0x00000001401778ee: call     0x1400ed753
0x00000001401778f3: nop      
0x00000001401778f4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401778f8: dec      qword ptr [rax]
0x00000001401778fb: xor      eax, eax
0x00000001401778fd: jmp      0x1401778d0
0x00000001401778ff: mov      ecx, 0x80
0x0000000140177904: mov      edx, 0x1400
0x0000000140177909: call     0x1408ad83e
0x000000014017790e: nop      
0x000000014017790f: jmp      0x140177921
0x0000000140177911: mov      ecx, 0x80
0x0000000140177916: mov      edx, 0x1400
0x000000014017791b: call     0x1408ad83e
0x0000000140177920: nop      
0x0000000140177921: ud2      
