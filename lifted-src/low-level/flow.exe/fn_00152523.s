; instruction-faithful x86-64 fallback for flow.exe rva=0x152523-0x1529d3
0x0000000140152523: push     rbp
0x0000000140152524: push     r15
0x0000000140152526: push     r14
0x0000000140152528: push     r13
0x000000014015252a: push     r12
0x000000014015252c: push     rsi
0x000000014015252d: push     rdi
0x000000014015252e: push     rbx
0x000000014015252f: mov      eax, 0x61b8
0x0000000140152534: call     0x1408a7060
0x0000000140152539: sub      rsp, rax
0x000000014015253c: lea      rbp, [rsp + 0x80]
0x0000000140152544: and      rsp, 0xffffffffffffff80
0x0000000140152548: mov      rbx, rsp
0x000000014015254b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140152552: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014015255d: mov      rdx, rcx
0x0000000140152560: mov      eax, 1
0x0000000140152565: lock xadd qword ptr [rip + 0xc6f232], rax
0x000000014015256e: test     rax, rax
0x0000000140152571: je       0x140152560
0x0000000140152573: lea      rsi, [rbx + 0x78]
0x0000000140152577: mov      qword ptr [rsi], rax
0x000000014015257a: lea      rdi, [rbx + 0x14a0]
0x0000000140152581: mov      r8d, 0x1338
0x0000000140152587: mov      rcx, rdi
0x000000014015258a: call     0x1408acdc0
0x000000014015258f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140152593: lea      rax, [rbx + 0x6f]
0x0000000140152597: mov      qword ptr [rdi - 8], rax
0x000000014015259b: mov      eax, dword ptr [rip + 0xc7181b]
0x00000001401525a1: mov      rcx, qword ptr gs:[0x58]
0x00000001401525aa: mov      rax, qword ptr [rcx + rax*8]
0x00000001401525ae: lea      r13, [rax + 0x1a0]
0x00000001401525b5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401525ba: test     eax, eax
0x00000001401525bc: jne      0x140152953
0x00000001401525c2: lea      rcx, [rbx + 0x3b18]
0x00000001401525c9: lea      rdx, [rbx + 0x1490]
0x00000001401525d0: mov      r8d, 0x1348
0x00000001401525d6: call     0x1408acdc0
0x00000001401525db: mov      rdi, qword ptr [r13]
0x00000001401525df: movabs   rax, 0x7fffffffffffffff
0x00000001401525e9: cmp      rdi, rax
0x00000001401525ec: mov      qword ptr [rbx + 0x70], rdi
0x00000001401525f0: jae      0x140152944
0x00000001401525f6: lea      rax, [rdi + 1]
0x00000001401525fa: mov      qword ptr [r13], rax
0x00000001401525fe: mov      rsi, qword ptr [r13 + 8]
0x0000000140152602: lea      rcx, [rbx + 0x4e60]
0x0000000140152609: lea      rdx, [rbx + 0x1490]
0x0000000140152610: mov      r8d, 0x1348
0x0000000140152616: call     0x1408acdc0
0x000000014015261b: cmp      rsi, 2
0x000000014015261f: mov      qword ptr [rbx + 0x60], r13
0x0000000140152623: je       0x140152997
0x0000000140152629: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140152630: mov      r14, qword ptr [rax]
0x0000000140152633: cmp      esi, 1
0x0000000140152636: jne      0x140152666
0x0000000140152638: mov      r15, qword ptr [r13 + 0x10]
0x000000014015263c: lock inc qword ptr [r15]
0x0000000140152640: jle      0x1401529d1
0x0000000140152646: mov      r12, qword ptr [r15 + 0x218]
0x000000014015264d: test     r12, r12
0x0000000140152650: je       0x14015269a
0x0000000140152652: lock inc qword ptr [r12]
0x0000000140152657: jle      0x1401529d1
0x000000014015265d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140152664: jmp      0x14015269a
0x0000000140152666: mov      rdi, qword ptr [r13 + 0x10]
0x000000014015266a: lock inc qword ptr [rdi]
0x000000014015266e: jle      0x1401529d1
0x0000000140152674: mov      r15, qword ptr [rdi + 0x210]
0x000000014015267b: test     r15, r15
0x000000014015267e: je       0x1401527f0
0x0000000140152684: lock inc qword ptr [r15]
0x0000000140152688: jle      0x1401529d1
0x000000014015268e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140152695: jmp      0x1401527f0
0x000000014015269a: lea      rdx, [rbx + 0x14a0]
0x00000001401526a1: xorps    xmm0, xmm0
0x00000001401526a4: lea      rdi, [rbx + 0xb4]
0x00000001401526ab: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401526b2: xor      esi, esi
0x00000001401526b4: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401526bb: lea      rcx, [rbx + 0x27e0]
0x00000001401526c2: mov      r8d, 0x1338
0x00000001401526c8: call     0x1408acdc0
0x00000001401526cd: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401526d5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401526d9: lea      rax, [rip + 0x7becf0]
0x00000001401526e0: mov      qword ptr [rdi - 0x24], rax
0x00000001401526e4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401526e8: mov      qword ptr [rdi - 0x14], r15
0x00000001401526ec: mov      qword ptr [rdi - 0xc], r14
0x00000001401526f0: mov      dword ptr [rdi - 4], 0
0x00000001401526f7: lea      rsi, [rbx + 0x27dc]
0x00000001401526fe: mov      r8d, 0x133c
0x0000000140152704: mov      rcx, rdi
0x0000000140152707: mov      rdx, rsi
0x000000014015270a: call     0x1408acdc0
0x000000014015270f: mov      qword ptr [rdi + 0x135c], r12
0x0000000140152716: mov      qword ptr [rdi + 0x1364], r13
0x000000014015271d: mov      edx, 0x1480
0x0000000140152722: xor      ecx, ecx
0x0000000140152724: call     0x1407667d0
0x0000000140152729: test     rax, rax
0x000000014015272c: je       0x1401529af
0x0000000140152732: mov      r12, rax
0x0000000140152735: lea      rdi, [r15 + 0xa8]
0x000000014015273c: and      r12, 0xffffffffffffff80
0x0000000140152740: mov      qword ptr [r12 + 0x78], rax
0x0000000140152745: sub      r12, -0x80
0x0000000140152749: lea      rdx, [rbx + 0x80]
0x0000000140152750: mov      r8d, 0x1400
0x0000000140152756: mov      rcx, r12
0x0000000140152759: call     0x1408acdc0
0x000000014015275e: nop      
0x000000014015275f: mov      rcx, rdi
0x0000000140152762: mov      rdx, r12
0x0000000140152765: mov      qword ptr [rbx + 0x50], r12
0x0000000140152769: mov      r8, r12
0x000000014015276c: call     0x140681a10
0x0000000140152771: mov      qword ptr [rbx + 0x58], rax
0x0000000140152775: mov      qword ptr [rbx + 0x80], r14
0x000000014015277c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140152783: test     rcx, rcx
0x0000000140152786: je       0x1401527b7
0x0000000140152788: mov      rax, qword ptr [r15 + 0x210]
0x000000014015278f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140152793: mov      rax, qword ptr [rax + 0x28]
0x0000000140152797: dec      rdx
0x000000014015279a: and      rdx, 0xfffffffffffffff0
0x000000014015279e: add      rcx, rdx
0x00000001401527a1: add      rcx, 0x10
0x00000001401527a5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401527a9: lea      rdx, [rbx + 0x80]
0x00000001401527b0: call     qword ptr [rip + 0x77f6e2]
0x00000001401527b6: nop      
0x00000001401527b7: mov      rax, qword ptr [rbx + 0x58]
0x00000001401527bb: test     rax, rax
0x00000001401527be: je       0x140152925
0x00000001401527c4: add      r15, 0x10
0x00000001401527c8: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401527cf: lea      rcx, [rbx + 0x80]
0x00000001401527d6: mov      qword ptr [rcx], r15
0x00000001401527d9: mov      qword ptr [rcx + 8], rax
0x00000001401527dd: mov      qword ptr [rcx + 0x10], rsi
0x00000001401527e1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401527e5: call     0x140814f56
0x00000001401527ea: nop      
0x00000001401527eb: jmp      0x140152925
0x00000001401527f0: lea      rdx, [rbx + 0x14a0]
0x00000001401527f7: xorps    xmm0, xmm0
0x00000001401527fa: lea      rsi, [rbx + 0xb4]
0x0000000140152801: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140152808: xor      r13d, r13d
0x000000014015280b: mov      qword ptr [rsi + 0x134c], r13
0x0000000140152812: lea      rcx, [rbx + 0x27e0]
0x0000000140152819: mov      r8d, 0x1338
0x000000014015281f: call     0x1408acdc0
0x0000000140152824: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014015282c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140152830: lea      rax, [rip + 0x7beb49]
0x0000000140152837: mov      qword ptr [rsi - 0x24], rax
0x000000014015283b: mov      qword ptr [rsi - 0x1c], r13
0x000000014015283f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140152843: mov      qword ptr [rsi - 0xc], r14
0x0000000140152847: mov      dword ptr [rsi - 4], 0
0x000000014015284e: lea      rdx, [rbx + 0x27dc]
0x0000000140152855: mov      r8d, 0x133c
0x000000014015285b: mov      rcx, rsi
0x000000014015285e: call     0x1408acdc0
0x0000000140152863: mov      qword ptr [rsi + 0x135c], r15
0x000000014015286a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140152871: mov      edx, 0x1480
0x0000000140152876: xor      ecx, ecx
0x0000000140152878: call     0x1407667d0
0x000000014015287d: test     rax, rax
0x0000000140152880: je       0x1401529c1
0x0000000140152886: mov      r15, rax
0x0000000140152889: lea      rsi, [rdi + 0x170]
0x0000000140152890: and      r15, 0xffffffffffffff80
0x0000000140152894: mov      qword ptr [r15 + 0x78], rax
0x0000000140152898: sub      r15, -0x80
0x000000014015289c: lea      rdx, [rbx + 0x80]
0x00000001401528a3: mov      r8d, 0x1400
0x00000001401528a9: mov      rcx, r15
0x00000001401528ac: call     0x1408acdc0
0x00000001401528b1: nop      
0x00000001401528b2: mov      rcx, rsi
0x00000001401528b5: mov      rdx, r15
0x00000001401528b8: mov      qword ptr [rbx + 0x50], r15
0x00000001401528bc: mov      r8, r15
0x00000001401528bf: call     0x140681a10
0x00000001401528c4: mov      qword ptr [rbx + 0x58], rax
0x00000001401528c8: mov      qword ptr [rbx + 0x80], r14
0x00000001401528cf: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401528d6: test     rcx, rcx
0x00000001401528d9: je       0x14015290a
0x00000001401528db: mov      rax, qword ptr [rdi + 0x208]
0x00000001401528e2: mov      rdx, qword ptr [rax + 0x10]
0x00000001401528e6: mov      rax, qword ptr [rax + 0x28]
0x00000001401528ea: dec      rdx
0x00000001401528ed: and      rdx, 0xfffffffffffffff0
0x00000001401528f1: add      rcx, rdx
0x00000001401528f4: add      rcx, 0x10
0x00000001401528f8: mov      byte ptr [rbx + 0x4f], 1
0x00000001401528fc: lea      rdx, [rbx + 0x80]
0x0000000140152903: call     qword ptr [rip + 0x77f58f]
0x0000000140152909: nop      
0x000000014015290a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014015290e: test     rdx, rdx
0x0000000140152911: je       0x140152925
0x0000000140152913: mov      rax, qword ptr [rbx + 0x60]
0x0000000140152917: mov      rcx, qword ptr [rax + 0x10]
0x000000014015291b: mov      byte ptr [rbx + 0x4f], 0
0x000000014015291f: call     0x140821120
0x0000000140152924: nop      
0x0000000140152925: mov      rax, qword ptr [rbx + 0x60]
0x0000000140152929: dec      qword ptr [rax]
0x000000014015292c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140152930: lea      rsp, [rbp + 0x6138]
0x0000000140152937: pop      rbx
0x0000000140152938: pop      rdi
0x0000000140152939: pop      rsi
0x000000014015293a: pop      r12
0x000000014015293c: pop      r13
0x000000014015293e: pop      r14
0x0000000140152940: pop      r15
0x0000000140152942: pop      rbp
0x0000000140152943: ret      
0x0000000140152944: lea      rcx, [rip + 0xa2db65]
0x000000014015294b: call     0x1408ae940
0x0000000140152950: nop      
0x0000000140152951: jmp      0x1401529d1
0x0000000140152953: cmp      eax, 1
0x0000000140152956: jne      0x140152976
0x0000000140152958: mov      byte ptr [rbx + 0x4d], 1
0x000000014015295c: lea      rdx, [rip + 0x6b572d]
0x0000000140152963: mov      rcx, r13
0x0000000140152966: call     0x140766490
0x000000014015296b: nop      
0x000000014015296c: mov      byte ptr [r13 + 0x48], 0
0x0000000140152971: jmp      0x1401525c2
0x0000000140152976: mov      rcx, rdi
0x0000000140152979: call     0x1400ed753
0x000000014015297e: mov      al, 1
0x0000000140152980: lea      rcx, [rbx + 0x80]
0x0000000140152987: mov      byte ptr [rcx], al
0x0000000140152989: lea      rdx, [rip + 0x7bb598]
0x0000000140152990: call     0x1408af332
0x0000000140152995: ud2      
0x0000000140152997: lea      rcx, [rbx + 0x4e70]
0x000000014015299e: call     0x1400ed753
0x00000001401529a3: nop      
0x00000001401529a4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401529a8: dec      qword ptr [rax]
0x00000001401529ab: xor      eax, eax
0x00000001401529ad: jmp      0x140152980
0x00000001401529af: mov      ecx, 0x80
0x00000001401529b4: mov      edx, 0x1400
0x00000001401529b9: call     0x1408ad83e
0x00000001401529be: nop      
0x00000001401529bf: jmp      0x1401529d1
0x00000001401529c1: mov      ecx, 0x80
0x00000001401529c6: mov      edx, 0x1400
0x00000001401529cb: call     0x1408ad83e
0x00000001401529d0: nop      
0x00000001401529d1: ud2      
