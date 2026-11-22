; instruction-faithful x86-64 fallback for flow.exe rva=0x168373-0x168823
0x0000000140168373: push     rbp
0x0000000140168374: push     r15
0x0000000140168376: push     r14
0x0000000140168378: push     r13
0x000000014016837a: push     r12
0x000000014016837c: push     rsi
0x000000014016837d: push     rdi
0x000000014016837e: push     rbx
0x000000014016837f: mov      eax, 0x61b8
0x0000000140168384: call     0x1408a7060
0x0000000140168389: sub      rsp, rax
0x000000014016838c: lea      rbp, [rsp + 0x80]
0x0000000140168394: and      rsp, 0xffffffffffffff80
0x0000000140168398: mov      rbx, rsp
0x000000014016839b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401683a2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401683ad: mov      rdx, rcx
0x00000001401683b0: mov      eax, 1
0x00000001401683b5: lock xadd qword ptr [rip + 0xc593e2], rax
0x00000001401683be: test     rax, rax
0x00000001401683c1: je       0x1401683b0
0x00000001401683c3: lea      rsi, [rbx + 0x78]
0x00000001401683c7: mov      qword ptr [rsi], rax
0x00000001401683ca: lea      rdi, [rbx + 0x14a0]
0x00000001401683d1: mov      r8d, 0x1338
0x00000001401683d7: mov      rcx, rdi
0x00000001401683da: call     0x1408acdc0
0x00000001401683df: mov      qword ptr [rdi - 0x10], rsi
0x00000001401683e3: lea      rax, [rbx + 0x6f]
0x00000001401683e7: mov      qword ptr [rdi - 8], rax
0x00000001401683eb: mov      eax, dword ptr [rip + 0xc5b9cb]
0x00000001401683f1: mov      rcx, qword ptr gs:[0x58]
0x00000001401683fa: mov      rax, qword ptr [rcx + rax*8]
0x00000001401683fe: lea      r13, [rax + 0x1a0]
0x0000000140168405: movzx    eax, byte ptr [r13 + 0x48]
0x000000014016840a: test     eax, eax
0x000000014016840c: jne      0x1401687a3
0x0000000140168412: lea      rcx, [rbx + 0x3b18]
0x0000000140168419: lea      rdx, [rbx + 0x1490]
0x0000000140168420: mov      r8d, 0x1348
0x0000000140168426: call     0x1408acdc0
0x000000014016842b: mov      rdi, qword ptr [r13]
0x000000014016842f: movabs   rax, 0x7fffffffffffffff
0x0000000140168439: cmp      rdi, rax
0x000000014016843c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140168440: jae      0x140168794
0x0000000140168446: lea      rax, [rdi + 1]
0x000000014016844a: mov      qword ptr [r13], rax
0x000000014016844e: mov      rsi, qword ptr [r13 + 8]
0x0000000140168452: lea      rcx, [rbx + 0x4e60]
0x0000000140168459: lea      rdx, [rbx + 0x1490]
0x0000000140168460: mov      r8d, 0x1348
0x0000000140168466: call     0x1408acdc0
0x000000014016846b: cmp      rsi, 2
0x000000014016846f: mov      qword ptr [rbx + 0x60], r13
0x0000000140168473: je       0x1401687e7
0x0000000140168479: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140168480: mov      r14, qword ptr [rax]
0x0000000140168483: cmp      esi, 1
0x0000000140168486: jne      0x1401684b6
0x0000000140168488: mov      r15, qword ptr [r13 + 0x10]
0x000000014016848c: lock inc qword ptr [r15]
0x0000000140168490: jle      0x140168821
0x0000000140168496: mov      r12, qword ptr [r15 + 0x218]
0x000000014016849d: test     r12, r12
0x00000001401684a0: je       0x1401684ea
0x00000001401684a2: lock inc qword ptr [r12]
0x00000001401684a7: jle      0x140168821
0x00000001401684ad: mov      r13, qword ptr [r15 + 0x220]
0x00000001401684b4: jmp      0x1401684ea
0x00000001401684b6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401684ba: lock inc qword ptr [rdi]
0x00000001401684be: jle      0x140168821
0x00000001401684c4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401684cb: test     r15, r15
0x00000001401684ce: je       0x140168640
0x00000001401684d4: lock inc qword ptr [r15]
0x00000001401684d8: jle      0x140168821
0x00000001401684de: mov      r12, qword ptr [rdi + 0x218]
0x00000001401684e5: jmp      0x140168640
0x00000001401684ea: lea      rdx, [rbx + 0x14a0]
0x00000001401684f1: xorps    xmm0, xmm0
0x00000001401684f4: lea      rdi, [rbx + 0xb4]
0x00000001401684fb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140168502: xor      esi, esi
0x0000000140168504: mov      qword ptr [rdi + 0x134c], rsi
0x000000014016850b: lea      rcx, [rbx + 0x27e0]
0x0000000140168512: mov      r8d, 0x1338
0x0000000140168518: call     0x1408acdc0
0x000000014016851d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140168525: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140168529: lea      rax, [rip + 0x7a9440]
0x0000000140168530: mov      qword ptr [rdi - 0x24], rax
0x0000000140168534: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140168538: mov      qword ptr [rdi - 0x14], r15
0x000000014016853c: mov      qword ptr [rdi - 0xc], r14
0x0000000140168540: mov      dword ptr [rdi - 4], 0
0x0000000140168547: lea      rsi, [rbx + 0x27dc]
0x000000014016854e: mov      r8d, 0x133c
0x0000000140168554: mov      rcx, rdi
0x0000000140168557: mov      rdx, rsi
0x000000014016855a: call     0x1408acdc0
0x000000014016855f: mov      qword ptr [rdi + 0x135c], r12
0x0000000140168566: mov      qword ptr [rdi + 0x1364], r13
0x000000014016856d: mov      edx, 0x1480
0x0000000140168572: xor      ecx, ecx
0x0000000140168574: call     0x1407667d0
0x0000000140168579: test     rax, rax
0x000000014016857c: je       0x1401687ff
0x0000000140168582: mov      r12, rax
0x0000000140168585: lea      rdi, [r15 + 0xa8]
0x000000014016858c: and      r12, 0xffffffffffffff80
0x0000000140168590: mov      qword ptr [r12 + 0x78], rax
0x0000000140168595: sub      r12, -0x80
0x0000000140168599: lea      rdx, [rbx + 0x80]
0x00000001401685a0: mov      r8d, 0x1400
0x00000001401685a6: mov      rcx, r12
0x00000001401685a9: call     0x1408acdc0
0x00000001401685ae: nop      
0x00000001401685af: mov      rcx, rdi
0x00000001401685b2: mov      rdx, r12
0x00000001401685b5: mov      qword ptr [rbx + 0x50], r12
0x00000001401685b9: mov      r8, r12
0x00000001401685bc: call     0x140681a10
0x00000001401685c1: mov      qword ptr [rbx + 0x58], rax
0x00000001401685c5: mov      qword ptr [rbx + 0x80], r14
0x00000001401685cc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401685d3: test     rcx, rcx
0x00000001401685d6: je       0x140168607
0x00000001401685d8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401685df: mov      rdx, qword ptr [rax + 0x10]
0x00000001401685e3: mov      rax, qword ptr [rax + 0x28]
0x00000001401685e7: dec      rdx
0x00000001401685ea: and      rdx, 0xfffffffffffffff0
0x00000001401685ee: add      rcx, rdx
0x00000001401685f1: add      rcx, 0x10
0x00000001401685f5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401685f9: lea      rdx, [rbx + 0x80]
0x0000000140168600: call     qword ptr [rip + 0x769892]
0x0000000140168606: nop      
0x0000000140168607: mov      rax, qword ptr [rbx + 0x58]
0x000000014016860b: test     rax, rax
0x000000014016860e: je       0x140168775
0x0000000140168614: add      r15, 0x10
0x0000000140168618: mov      byte ptr [rbx + 0x27dc], 0
0x000000014016861f: lea      rcx, [rbx + 0x80]
0x0000000140168626: mov      qword ptr [rcx], r15
0x0000000140168629: mov      qword ptr [rcx + 8], rax
0x000000014016862d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140168631: mov      byte ptr [rbx + 0x4e], 1
0x0000000140168635: call     0x140814f56
0x000000014016863a: nop      
0x000000014016863b: jmp      0x140168775
0x0000000140168640: lea      rdx, [rbx + 0x14a0]
0x0000000140168647: xorps    xmm0, xmm0
0x000000014016864a: lea      rsi, [rbx + 0xb4]
0x0000000140168651: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140168658: xor      r13d, r13d
0x000000014016865b: mov      qword ptr [rsi + 0x134c], r13
0x0000000140168662: lea      rcx, [rbx + 0x27e0]
0x0000000140168669: mov      r8d, 0x1338
0x000000014016866f: call     0x1408acdc0
0x0000000140168674: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014016867c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140168680: lea      rax, [rip + 0x7a9299]
0x0000000140168687: mov      qword ptr [rsi - 0x24], rax
0x000000014016868b: mov      qword ptr [rsi - 0x1c], r13
0x000000014016868f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140168693: mov      qword ptr [rsi - 0xc], r14
0x0000000140168697: mov      dword ptr [rsi - 4], 0
0x000000014016869e: lea      rdx, [rbx + 0x27dc]
0x00000001401686a5: mov      r8d, 0x133c
0x00000001401686ab: mov      rcx, rsi
0x00000001401686ae: call     0x1408acdc0
0x00000001401686b3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401686ba: mov      qword ptr [rsi + 0x1364], r12
0x00000001401686c1: mov      edx, 0x1480
0x00000001401686c6: xor      ecx, ecx
0x00000001401686c8: call     0x1407667d0
0x00000001401686cd: test     rax, rax
0x00000001401686d0: je       0x140168811
0x00000001401686d6: mov      r15, rax
0x00000001401686d9: lea      rsi, [rdi + 0x170]
0x00000001401686e0: and      r15, 0xffffffffffffff80
0x00000001401686e4: mov      qword ptr [r15 + 0x78], rax
0x00000001401686e8: sub      r15, -0x80
0x00000001401686ec: lea      rdx, [rbx + 0x80]
0x00000001401686f3: mov      r8d, 0x1400
0x00000001401686f9: mov      rcx, r15
0x00000001401686fc: call     0x1408acdc0
0x0000000140168701: nop      
0x0000000140168702: mov      rcx, rsi
0x0000000140168705: mov      rdx, r15
0x0000000140168708: mov      qword ptr [rbx + 0x50], r15
0x000000014016870c: mov      r8, r15
0x000000014016870f: call     0x140681a10
0x0000000140168714: mov      qword ptr [rbx + 0x58], rax
0x0000000140168718: mov      qword ptr [rbx + 0x80], r14
0x000000014016871f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140168726: test     rcx, rcx
0x0000000140168729: je       0x14016875a
0x000000014016872b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140168732: mov      rdx, qword ptr [rax + 0x10]
0x0000000140168736: mov      rax, qword ptr [rax + 0x28]
0x000000014016873a: dec      rdx
0x000000014016873d: and      rdx, 0xfffffffffffffff0
0x0000000140168741: add      rcx, rdx
0x0000000140168744: add      rcx, 0x10
0x0000000140168748: mov      byte ptr [rbx + 0x4f], 1
0x000000014016874c: lea      rdx, [rbx + 0x80]
0x0000000140168753: call     qword ptr [rip + 0x76973f]
0x0000000140168759: nop      
0x000000014016875a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014016875e: test     rdx, rdx
0x0000000140168761: je       0x140168775
0x0000000140168763: mov      rax, qword ptr [rbx + 0x60]
0x0000000140168767: mov      rcx, qword ptr [rax + 0x10]
0x000000014016876b: mov      byte ptr [rbx + 0x4f], 0
0x000000014016876f: call     0x140821120
0x0000000140168774: nop      
0x0000000140168775: mov      rax, qword ptr [rbx + 0x60]
0x0000000140168779: dec      qword ptr [rax]
0x000000014016877c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140168780: lea      rsp, [rbp + 0x6138]
0x0000000140168787: pop      rbx
0x0000000140168788: pop      rdi
0x0000000140168789: pop      rsi
0x000000014016878a: pop      r12
0x000000014016878c: pop      r13
0x000000014016878e: pop      r14
0x0000000140168790: pop      r15
0x0000000140168792: pop      rbp
0x0000000140168793: ret      
0x0000000140168794: lea      rcx, [rip + 0xa17d15]
0x000000014016879b: call     0x1408ae940
0x00000001401687a0: nop      
0x00000001401687a1: jmp      0x140168821
0x00000001401687a3: cmp      eax, 1
0x00000001401687a6: jne      0x1401687c6
0x00000001401687a8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401687ac: lea      rdx, [rip + 0x69f8dd]
0x00000001401687b3: mov      rcx, r13
0x00000001401687b6: call     0x140766490
0x00000001401687bb: nop      
0x00000001401687bc: mov      byte ptr [r13 + 0x48], 0
0x00000001401687c1: jmp      0x140168412
0x00000001401687c6: mov      rcx, rdi
0x00000001401687c9: call     0x1400ed753
0x00000001401687ce: mov      al, 1
0x00000001401687d0: lea      rcx, [rbx + 0x80]
0x00000001401687d7: mov      byte ptr [rcx], al
0x00000001401687d9: lea      rdx, [rip + 0x7a5748]
0x00000001401687e0: call     0x1408af332
0x00000001401687e5: ud2      
0x00000001401687e7: lea      rcx, [rbx + 0x4e70]
0x00000001401687ee: call     0x1400ed753
0x00000001401687f3: nop      
0x00000001401687f4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401687f8: dec      qword ptr [rax]
0x00000001401687fb: xor      eax, eax
0x00000001401687fd: jmp      0x1401687d0
0x00000001401687ff: mov      ecx, 0x80
0x0000000140168804: mov      edx, 0x1400
0x0000000140168809: call     0x1408ad83e
0x000000014016880e: nop      
0x000000014016880f: jmp      0x140168821
0x0000000140168811: mov      ecx, 0x80
0x0000000140168816: mov      edx, 0x1400
0x000000014016881b: call     0x1408ad83e
0x0000000140168820: nop      
0x0000000140168821: ud2      
