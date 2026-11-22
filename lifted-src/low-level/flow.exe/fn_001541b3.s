; instruction-faithful x86-64 fallback for flow.exe rva=0x1541b3-0x154663
0x00000001401541b3: push     rbp
0x00000001401541b4: push     r15
0x00000001401541b6: push     r14
0x00000001401541b8: push     r13
0x00000001401541ba: push     r12
0x00000001401541bc: push     rsi
0x00000001401541bd: push     rdi
0x00000001401541be: push     rbx
0x00000001401541bf: mov      eax, 0x61b8
0x00000001401541c4: call     0x1408a7060
0x00000001401541c9: sub      rsp, rax
0x00000001401541cc: lea      rbp, [rsp + 0x80]
0x00000001401541d4: and      rsp, 0xffffffffffffff80
0x00000001401541d8: mov      rbx, rsp
0x00000001401541db: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401541e2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401541ed: mov      rdx, rcx
0x00000001401541f0: mov      eax, 1
0x00000001401541f5: lock xadd qword ptr [rip + 0xc6d5a2], rax
0x00000001401541fe: test     rax, rax
0x0000000140154201: je       0x1401541f0
0x0000000140154203: lea      rsi, [rbx + 0x78]
0x0000000140154207: mov      qword ptr [rsi], rax
0x000000014015420a: lea      rdi, [rbx + 0x14a0]
0x0000000140154211: mov      r8d, 0x1338
0x0000000140154217: mov      rcx, rdi
0x000000014015421a: call     0x1408acdc0
0x000000014015421f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140154223: lea      rax, [rbx + 0x6f]
0x0000000140154227: mov      qword ptr [rdi - 8], rax
0x000000014015422b: mov      eax, dword ptr [rip + 0xc6fb8b]
0x0000000140154231: mov      rcx, qword ptr gs:[0x58]
0x000000014015423a: mov      rax, qword ptr [rcx + rax*8]
0x000000014015423e: lea      r13, [rax + 0x1a0]
0x0000000140154245: movzx    eax, byte ptr [r13 + 0x48]
0x000000014015424a: test     eax, eax
0x000000014015424c: jne      0x1401545e3
0x0000000140154252: lea      rcx, [rbx + 0x3b18]
0x0000000140154259: lea      rdx, [rbx + 0x1490]
0x0000000140154260: mov      r8d, 0x1348
0x0000000140154266: call     0x1408acdc0
0x000000014015426b: mov      rdi, qword ptr [r13]
0x000000014015426f: movabs   rax, 0x7fffffffffffffff
0x0000000140154279: cmp      rdi, rax
0x000000014015427c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140154280: jae      0x1401545d4
0x0000000140154286: lea      rax, [rdi + 1]
0x000000014015428a: mov      qword ptr [r13], rax
0x000000014015428e: mov      rsi, qword ptr [r13 + 8]
0x0000000140154292: lea      rcx, [rbx + 0x4e60]
0x0000000140154299: lea      rdx, [rbx + 0x1490]
0x00000001401542a0: mov      r8d, 0x1348
0x00000001401542a6: call     0x1408acdc0
0x00000001401542ab: cmp      rsi, 2
0x00000001401542af: mov      qword ptr [rbx + 0x60], r13
0x00000001401542b3: je       0x140154627
0x00000001401542b9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401542c0: mov      r14, qword ptr [rax]
0x00000001401542c3: cmp      esi, 1
0x00000001401542c6: jne      0x1401542f6
0x00000001401542c8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401542cc: lock inc qword ptr [r15]
0x00000001401542d0: jle      0x140154661
0x00000001401542d6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401542dd: test     r12, r12
0x00000001401542e0: je       0x14015432a
0x00000001401542e2: lock inc qword ptr [r12]
0x00000001401542e7: jle      0x140154661
0x00000001401542ed: mov      r13, qword ptr [r15 + 0x220]
0x00000001401542f4: jmp      0x14015432a
0x00000001401542f6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401542fa: lock inc qword ptr [rdi]
0x00000001401542fe: jle      0x140154661
0x0000000140154304: mov      r15, qword ptr [rdi + 0x210]
0x000000014015430b: test     r15, r15
0x000000014015430e: je       0x140154480
0x0000000140154314: lock inc qword ptr [r15]
0x0000000140154318: jle      0x140154661
0x000000014015431e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140154325: jmp      0x140154480
0x000000014015432a: lea      rdx, [rbx + 0x14a0]
0x0000000140154331: xorps    xmm0, xmm0
0x0000000140154334: lea      rdi, [rbx + 0xb4]
0x000000014015433b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140154342: xor      esi, esi
0x0000000140154344: mov      qword ptr [rdi + 0x134c], rsi
0x000000014015434b: lea      rcx, [rbx + 0x27e0]
0x0000000140154352: mov      r8d, 0x1338
0x0000000140154358: call     0x1408acdc0
0x000000014015435d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140154365: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140154369: lea      rax, [rip + 0x7bd100]
0x0000000140154370: mov      qword ptr [rdi - 0x24], rax
0x0000000140154374: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140154378: mov      qword ptr [rdi - 0x14], r15
0x000000014015437c: mov      qword ptr [rdi - 0xc], r14
0x0000000140154380: mov      dword ptr [rdi - 4], 0
0x0000000140154387: lea      rsi, [rbx + 0x27dc]
0x000000014015438e: mov      r8d, 0x133c
0x0000000140154394: mov      rcx, rdi
0x0000000140154397: mov      rdx, rsi
0x000000014015439a: call     0x1408acdc0
0x000000014015439f: mov      qword ptr [rdi + 0x135c], r12
0x00000001401543a6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401543ad: mov      edx, 0x1480
0x00000001401543b2: xor      ecx, ecx
0x00000001401543b4: call     0x1407667d0
0x00000001401543b9: test     rax, rax
0x00000001401543bc: je       0x14015463f
0x00000001401543c2: mov      r12, rax
0x00000001401543c5: lea      rdi, [r15 + 0xa8]
0x00000001401543cc: and      r12, 0xffffffffffffff80
0x00000001401543d0: mov      qword ptr [r12 + 0x78], rax
0x00000001401543d5: sub      r12, -0x80
0x00000001401543d9: lea      rdx, [rbx + 0x80]
0x00000001401543e0: mov      r8d, 0x1400
0x00000001401543e6: mov      rcx, r12
0x00000001401543e9: call     0x1408acdc0
0x00000001401543ee: nop      
0x00000001401543ef: mov      rcx, rdi
0x00000001401543f2: mov      rdx, r12
0x00000001401543f5: mov      qword ptr [rbx + 0x50], r12
0x00000001401543f9: mov      r8, r12
0x00000001401543fc: call     0x140681a10
0x0000000140154401: mov      qword ptr [rbx + 0x58], rax
0x0000000140154405: mov      qword ptr [rbx + 0x80], r14
0x000000014015440c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140154413: test     rcx, rcx
0x0000000140154416: je       0x140154447
0x0000000140154418: mov      rax, qword ptr [r15 + 0x210]
0x000000014015441f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140154423: mov      rax, qword ptr [rax + 0x28]
0x0000000140154427: dec      rdx
0x000000014015442a: and      rdx, 0xfffffffffffffff0
0x000000014015442e: add      rcx, rdx
0x0000000140154431: add      rcx, 0x10
0x0000000140154435: mov      byte ptr [rbx + 0x4e], 0
0x0000000140154439: lea      rdx, [rbx + 0x80]
0x0000000140154440: call     qword ptr [rip + 0x77da52]
0x0000000140154446: nop      
0x0000000140154447: mov      rax, qword ptr [rbx + 0x58]
0x000000014015444b: test     rax, rax
0x000000014015444e: je       0x1401545b5
0x0000000140154454: add      r15, 0x10
0x0000000140154458: mov      byte ptr [rbx + 0x27dc], 0
0x000000014015445f: lea      rcx, [rbx + 0x80]
0x0000000140154466: mov      qword ptr [rcx], r15
0x0000000140154469: mov      qword ptr [rcx + 8], rax
0x000000014015446d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140154471: mov      byte ptr [rbx + 0x4e], 1
0x0000000140154475: call     0x140814f56
0x000000014015447a: nop      
0x000000014015447b: jmp      0x1401545b5
0x0000000140154480: lea      rdx, [rbx + 0x14a0]
0x0000000140154487: xorps    xmm0, xmm0
0x000000014015448a: lea      rsi, [rbx + 0xb4]
0x0000000140154491: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140154498: xor      r13d, r13d
0x000000014015449b: mov      qword ptr [rsi + 0x134c], r13
0x00000001401544a2: lea      rcx, [rbx + 0x27e0]
0x00000001401544a9: mov      r8d, 0x1338
0x00000001401544af: call     0x1408acdc0
0x00000001401544b4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401544bc: mov      qword ptr [rsi - 0x2c], r13
0x00000001401544c0: lea      rax, [rip + 0x7bcf59]
0x00000001401544c7: mov      qword ptr [rsi - 0x24], rax
0x00000001401544cb: mov      qword ptr [rsi - 0x1c], r13
0x00000001401544cf: mov      qword ptr [rsi - 0x14], rdi
0x00000001401544d3: mov      qword ptr [rsi - 0xc], r14
0x00000001401544d7: mov      dword ptr [rsi - 4], 0
0x00000001401544de: lea      rdx, [rbx + 0x27dc]
0x00000001401544e5: mov      r8d, 0x133c
0x00000001401544eb: mov      rcx, rsi
0x00000001401544ee: call     0x1408acdc0
0x00000001401544f3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401544fa: mov      qword ptr [rsi + 0x1364], r12
0x0000000140154501: mov      edx, 0x1480
0x0000000140154506: xor      ecx, ecx
0x0000000140154508: call     0x1407667d0
0x000000014015450d: test     rax, rax
0x0000000140154510: je       0x140154651
0x0000000140154516: mov      r15, rax
0x0000000140154519: lea      rsi, [rdi + 0x170]
0x0000000140154520: and      r15, 0xffffffffffffff80
0x0000000140154524: mov      qword ptr [r15 + 0x78], rax
0x0000000140154528: sub      r15, -0x80
0x000000014015452c: lea      rdx, [rbx + 0x80]
0x0000000140154533: mov      r8d, 0x1400
0x0000000140154539: mov      rcx, r15
0x000000014015453c: call     0x1408acdc0
0x0000000140154541: nop      
0x0000000140154542: mov      rcx, rsi
0x0000000140154545: mov      rdx, r15
0x0000000140154548: mov      qword ptr [rbx + 0x50], r15
0x000000014015454c: mov      r8, r15
0x000000014015454f: call     0x140681a10
0x0000000140154554: mov      qword ptr [rbx + 0x58], rax
0x0000000140154558: mov      qword ptr [rbx + 0x80], r14
0x000000014015455f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140154566: test     rcx, rcx
0x0000000140154569: je       0x14015459a
0x000000014015456b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140154572: mov      rdx, qword ptr [rax + 0x10]
0x0000000140154576: mov      rax, qword ptr [rax + 0x28]
0x000000014015457a: dec      rdx
0x000000014015457d: and      rdx, 0xfffffffffffffff0
0x0000000140154581: add      rcx, rdx
0x0000000140154584: add      rcx, 0x10
0x0000000140154588: mov      byte ptr [rbx + 0x4f], 1
0x000000014015458c: lea      rdx, [rbx + 0x80]
0x0000000140154593: call     qword ptr [rip + 0x77d8ff]
0x0000000140154599: nop      
0x000000014015459a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014015459e: test     rdx, rdx
0x00000001401545a1: je       0x1401545b5
0x00000001401545a3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401545a7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401545ab: mov      byte ptr [rbx + 0x4f], 0
0x00000001401545af: call     0x140821120
0x00000001401545b4: nop      
0x00000001401545b5: mov      rax, qword ptr [rbx + 0x60]
0x00000001401545b9: dec      qword ptr [rax]
0x00000001401545bc: mov      rax, qword ptr [rbx + 0x50]
0x00000001401545c0: lea      rsp, [rbp + 0x6138]
0x00000001401545c7: pop      rbx
0x00000001401545c8: pop      rdi
0x00000001401545c9: pop      rsi
0x00000001401545ca: pop      r12
0x00000001401545cc: pop      r13
0x00000001401545ce: pop      r14
0x00000001401545d0: pop      r15
0x00000001401545d2: pop      rbp
0x00000001401545d3: ret      
0x00000001401545d4: lea      rcx, [rip + 0xa2bed5]
0x00000001401545db: call     0x1408ae940
0x00000001401545e0: nop      
0x00000001401545e1: jmp      0x140154661
0x00000001401545e3: cmp      eax, 1
0x00000001401545e6: jne      0x140154606
0x00000001401545e8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401545ec: lea      rdx, [rip + 0x6b3a9d]
0x00000001401545f3: mov      rcx, r13
0x00000001401545f6: call     0x140766490
0x00000001401545fb: nop      
0x00000001401545fc: mov      byte ptr [r13 + 0x48], 0
0x0000000140154601: jmp      0x140154252
0x0000000140154606: mov      rcx, rdi
0x0000000140154609: call     0x1400ed753
0x000000014015460e: mov      al, 1
0x0000000140154610: lea      rcx, [rbx + 0x80]
0x0000000140154617: mov      byte ptr [rcx], al
0x0000000140154619: lea      rdx, [rip + 0x7b9908]
0x0000000140154620: call     0x1408af332
0x0000000140154625: ud2      
0x0000000140154627: lea      rcx, [rbx + 0x4e70]
0x000000014015462e: call     0x1400ed753
0x0000000140154633: nop      
0x0000000140154634: mov      rax, qword ptr [rbx + 0x60]
0x0000000140154638: dec      qword ptr [rax]
0x000000014015463b: xor      eax, eax
0x000000014015463d: jmp      0x140154610
0x000000014015463f: mov      ecx, 0x80
0x0000000140154644: mov      edx, 0x1400
0x0000000140154649: call     0x1408ad83e
0x000000014015464e: nop      
0x000000014015464f: jmp      0x140154661
0x0000000140154651: mov      ecx, 0x80
0x0000000140154656: mov      edx, 0x1400
0x000000014015465b: call     0x1408ad83e
0x0000000140154660: nop      
0x0000000140154661: ud2      
