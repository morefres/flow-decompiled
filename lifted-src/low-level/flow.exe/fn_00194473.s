; instruction-faithful x86-64 fallback for flow.exe rva=0x194473-0x194923
0x0000000140194473: push     rbp
0x0000000140194474: push     r15
0x0000000140194476: push     r14
0x0000000140194478: push     r13
0x000000014019447a: push     r12
0x000000014019447c: push     rsi
0x000000014019447d: push     rdi
0x000000014019447e: push     rbx
0x000000014019447f: mov      eax, 0x61b8
0x0000000140194484: call     0x1408a7060
0x0000000140194489: sub      rsp, rax
0x000000014019448c: lea      rbp, [rsp + 0x80]
0x0000000140194494: and      rsp, 0xffffffffffffff80
0x0000000140194498: mov      rbx, rsp
0x000000014019449b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401944a2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401944ad: mov      rdx, rcx
0x00000001401944b0: mov      eax, 1
0x00000001401944b5: lock xadd qword ptr [rip + 0xc2d2e2], rax
0x00000001401944be: test     rax, rax
0x00000001401944c1: je       0x1401944b0
0x00000001401944c3: lea      rsi, [rbx + 0x78]
0x00000001401944c7: mov      qword ptr [rsi], rax
0x00000001401944ca: lea      rdi, [rbx + 0x14a0]
0x00000001401944d1: mov      r8d, 0x1338
0x00000001401944d7: mov      rcx, rdi
0x00000001401944da: call     0x1408acdc0
0x00000001401944df: mov      qword ptr [rdi - 0x10], rsi
0x00000001401944e3: lea      rax, [rbx + 0x6f]
0x00000001401944e7: mov      qword ptr [rdi - 8], rax
0x00000001401944eb: mov      eax, dword ptr [rip + 0xc2f8cb]
0x00000001401944f1: mov      rcx, qword ptr gs:[0x58]
0x00000001401944fa: mov      rax, qword ptr [rcx + rax*8]
0x00000001401944fe: lea      r13, [rax + 0x1a0]
0x0000000140194505: movzx    eax, byte ptr [r13 + 0x48]
0x000000014019450a: test     eax, eax
0x000000014019450c: jne      0x1401948a3
0x0000000140194512: lea      rcx, [rbx + 0x3b18]
0x0000000140194519: lea      rdx, [rbx + 0x1490]
0x0000000140194520: mov      r8d, 0x1348
0x0000000140194526: call     0x1408acdc0
0x000000014019452b: mov      rdi, qword ptr [r13]
0x000000014019452f: movabs   rax, 0x7fffffffffffffff
0x0000000140194539: cmp      rdi, rax
0x000000014019453c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140194540: jae      0x140194894
0x0000000140194546: lea      rax, [rdi + 1]
0x000000014019454a: mov      qword ptr [r13], rax
0x000000014019454e: mov      rsi, qword ptr [r13 + 8]
0x0000000140194552: lea      rcx, [rbx + 0x4e60]
0x0000000140194559: lea      rdx, [rbx + 0x1490]
0x0000000140194560: mov      r8d, 0x1348
0x0000000140194566: call     0x1408acdc0
0x000000014019456b: cmp      rsi, 2
0x000000014019456f: mov      qword ptr [rbx + 0x60], r13
0x0000000140194573: je       0x1401948e7
0x0000000140194579: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140194580: mov      r14, qword ptr [rax]
0x0000000140194583: cmp      esi, 1
0x0000000140194586: jne      0x1401945b6
0x0000000140194588: mov      r15, qword ptr [r13 + 0x10]
0x000000014019458c: lock inc qword ptr [r15]
0x0000000140194590: jle      0x140194921
0x0000000140194596: mov      r12, qword ptr [r15 + 0x218]
0x000000014019459d: test     r12, r12
0x00000001401945a0: je       0x1401945ea
0x00000001401945a2: lock inc qword ptr [r12]
0x00000001401945a7: jle      0x140194921
0x00000001401945ad: mov      r13, qword ptr [r15 + 0x220]
0x00000001401945b4: jmp      0x1401945ea
0x00000001401945b6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401945ba: lock inc qword ptr [rdi]
0x00000001401945be: jle      0x140194921
0x00000001401945c4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401945cb: test     r15, r15
0x00000001401945ce: je       0x140194740
0x00000001401945d4: lock inc qword ptr [r15]
0x00000001401945d8: jle      0x140194921
0x00000001401945de: mov      r12, qword ptr [rdi + 0x218]
0x00000001401945e5: jmp      0x140194740
0x00000001401945ea: lea      rdx, [rbx + 0x14a0]
0x00000001401945f1: xorps    xmm0, xmm0
0x00000001401945f4: lea      rdi, [rbx + 0xb4]
0x00000001401945fb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140194602: xor      esi, esi
0x0000000140194604: mov      qword ptr [rdi + 0x134c], rsi
0x000000014019460b: lea      rcx, [rbx + 0x27e0]
0x0000000140194612: mov      r8d, 0x1338
0x0000000140194618: call     0x1408acdc0
0x000000014019461d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140194625: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140194629: lea      rax, [rip + 0x77e1a0]
0x0000000140194630: mov      qword ptr [rdi - 0x24], rax
0x0000000140194634: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140194638: mov      qword ptr [rdi - 0x14], r15
0x000000014019463c: mov      qword ptr [rdi - 0xc], r14
0x0000000140194640: mov      dword ptr [rdi - 4], 0
0x0000000140194647: lea      rsi, [rbx + 0x27dc]
0x000000014019464e: mov      r8d, 0x133c
0x0000000140194654: mov      rcx, rdi
0x0000000140194657: mov      rdx, rsi
0x000000014019465a: call     0x1408acdc0
0x000000014019465f: mov      qword ptr [rdi + 0x135c], r12
0x0000000140194666: mov      qword ptr [rdi + 0x1364], r13
0x000000014019466d: mov      edx, 0x1480
0x0000000140194672: xor      ecx, ecx
0x0000000140194674: call     0x1407667d0
0x0000000140194679: test     rax, rax
0x000000014019467c: je       0x1401948ff
0x0000000140194682: mov      r12, rax
0x0000000140194685: lea      rdi, [r15 + 0xa8]
0x000000014019468c: and      r12, 0xffffffffffffff80
0x0000000140194690: mov      qword ptr [r12 + 0x78], rax
0x0000000140194695: sub      r12, -0x80
0x0000000140194699: lea      rdx, [rbx + 0x80]
0x00000001401946a0: mov      r8d, 0x1400
0x00000001401946a6: mov      rcx, r12
0x00000001401946a9: call     0x1408acdc0
0x00000001401946ae: nop      
0x00000001401946af: mov      rcx, rdi
0x00000001401946b2: mov      rdx, r12
0x00000001401946b5: mov      qword ptr [rbx + 0x50], r12
0x00000001401946b9: mov      r8, r12
0x00000001401946bc: call     0x140681a10
0x00000001401946c1: mov      qword ptr [rbx + 0x58], rax
0x00000001401946c5: mov      qword ptr [rbx + 0x80], r14
0x00000001401946cc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401946d3: test     rcx, rcx
0x00000001401946d6: je       0x140194707
0x00000001401946d8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401946df: mov      rdx, qword ptr [rax + 0x10]
0x00000001401946e3: mov      rax, qword ptr [rax + 0x28]
0x00000001401946e7: dec      rdx
0x00000001401946ea: and      rdx, 0xfffffffffffffff0
0x00000001401946ee: add      rcx, rdx
0x00000001401946f1: add      rcx, 0x10
0x00000001401946f5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401946f9: lea      rdx, [rbx + 0x80]
0x0000000140194700: call     qword ptr [rip + 0x73d792]
0x0000000140194706: nop      
0x0000000140194707: mov      rax, qword ptr [rbx + 0x58]
0x000000014019470b: test     rax, rax
0x000000014019470e: je       0x140194875
0x0000000140194714: add      r15, 0x10
0x0000000140194718: mov      byte ptr [rbx + 0x27dc], 0
0x000000014019471f: lea      rcx, [rbx + 0x80]
0x0000000140194726: mov      qword ptr [rcx], r15
0x0000000140194729: mov      qword ptr [rcx + 8], rax
0x000000014019472d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140194731: mov      byte ptr [rbx + 0x4e], 1
0x0000000140194735: call     0x140814f56
0x000000014019473a: nop      
0x000000014019473b: jmp      0x140194875
0x0000000140194740: lea      rdx, [rbx + 0x14a0]
0x0000000140194747: xorps    xmm0, xmm0
0x000000014019474a: lea      rsi, [rbx + 0xb4]
0x0000000140194751: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140194758: xor      r13d, r13d
0x000000014019475b: mov      qword ptr [rsi + 0x134c], r13
0x0000000140194762: lea      rcx, [rbx + 0x27e0]
0x0000000140194769: mov      r8d, 0x1338
0x000000014019476f: call     0x1408acdc0
0x0000000140194774: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014019477c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140194780: lea      rax, [rip + 0x77dff9]
0x0000000140194787: mov      qword ptr [rsi - 0x24], rax
0x000000014019478b: mov      qword ptr [rsi - 0x1c], r13
0x000000014019478f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140194793: mov      qword ptr [rsi - 0xc], r14
0x0000000140194797: mov      dword ptr [rsi - 4], 0
0x000000014019479e: lea      rdx, [rbx + 0x27dc]
0x00000001401947a5: mov      r8d, 0x133c
0x00000001401947ab: mov      rcx, rsi
0x00000001401947ae: call     0x1408acdc0
0x00000001401947b3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401947ba: mov      qword ptr [rsi + 0x1364], r12
0x00000001401947c1: mov      edx, 0x1480
0x00000001401947c6: xor      ecx, ecx
0x00000001401947c8: call     0x1407667d0
0x00000001401947cd: test     rax, rax
0x00000001401947d0: je       0x140194911
0x00000001401947d6: mov      r15, rax
0x00000001401947d9: lea      rsi, [rdi + 0x170]
0x00000001401947e0: and      r15, 0xffffffffffffff80
0x00000001401947e4: mov      qword ptr [r15 + 0x78], rax
0x00000001401947e8: sub      r15, -0x80
0x00000001401947ec: lea      rdx, [rbx + 0x80]
0x00000001401947f3: mov      r8d, 0x1400
0x00000001401947f9: mov      rcx, r15
0x00000001401947fc: call     0x1408acdc0
0x0000000140194801: nop      
0x0000000140194802: mov      rcx, rsi
0x0000000140194805: mov      rdx, r15
0x0000000140194808: mov      qword ptr [rbx + 0x50], r15
0x000000014019480c: mov      r8, r15
0x000000014019480f: call     0x140681a10
0x0000000140194814: mov      qword ptr [rbx + 0x58], rax
0x0000000140194818: mov      qword ptr [rbx + 0x80], r14
0x000000014019481f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140194826: test     rcx, rcx
0x0000000140194829: je       0x14019485a
0x000000014019482b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140194832: mov      rdx, qword ptr [rax + 0x10]
0x0000000140194836: mov      rax, qword ptr [rax + 0x28]
0x000000014019483a: dec      rdx
0x000000014019483d: and      rdx, 0xfffffffffffffff0
0x0000000140194841: add      rcx, rdx
0x0000000140194844: add      rcx, 0x10
0x0000000140194848: mov      byte ptr [rbx + 0x4f], 1
0x000000014019484c: lea      rdx, [rbx + 0x80]
0x0000000140194853: call     qword ptr [rip + 0x73d63f]
0x0000000140194859: nop      
0x000000014019485a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014019485e: test     rdx, rdx
0x0000000140194861: je       0x140194875
0x0000000140194863: mov      rax, qword ptr [rbx + 0x60]
0x0000000140194867: mov      rcx, qword ptr [rax + 0x10]
0x000000014019486b: mov      byte ptr [rbx + 0x4f], 0
0x000000014019486f: call     0x140821120
0x0000000140194874: nop      
0x0000000140194875: mov      rax, qword ptr [rbx + 0x60]
0x0000000140194879: dec      qword ptr [rax]
0x000000014019487c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140194880: lea      rsp, [rbp + 0x6138]
0x0000000140194887: pop      rbx
0x0000000140194888: pop      rdi
0x0000000140194889: pop      rsi
0x000000014019488a: pop      r12
0x000000014019488c: pop      r13
0x000000014019488e: pop      r14
0x0000000140194890: pop      r15
0x0000000140194892: pop      rbp
0x0000000140194893: ret      
0x0000000140194894: lea      rcx, [rip + 0x9ebc15]
0x000000014019489b: call     0x1408ae940
0x00000001401948a0: nop      
0x00000001401948a1: jmp      0x140194921
0x00000001401948a3: cmp      eax, 1
0x00000001401948a6: jne      0x1401948c6
0x00000001401948a8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401948ac: lea      rdx, [rip + 0x6737dd]
0x00000001401948b3: mov      rcx, r13
0x00000001401948b6: call     0x140766490
0x00000001401948bb: nop      
0x00000001401948bc: mov      byte ptr [r13 + 0x48], 0
0x00000001401948c1: jmp      0x140194512
0x00000001401948c6: mov      rcx, rdi
0x00000001401948c9: call     0x1400f0969
0x00000001401948ce: mov      al, 1
0x00000001401948d0: lea      rcx, [rbx + 0x80]
0x00000001401948d7: mov      byte ptr [rcx], al
0x00000001401948d9: lea      rdx, [rip + 0x779648]
0x00000001401948e0: call     0x1408af332
0x00000001401948e5: ud2      
0x00000001401948e7: lea      rcx, [rbx + 0x4e70]
0x00000001401948ee: call     0x1400f0969
0x00000001401948f3: nop      
0x00000001401948f4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401948f8: dec      qword ptr [rax]
0x00000001401948fb: xor      eax, eax
0x00000001401948fd: jmp      0x1401948d0
0x00000001401948ff: mov      ecx, 0x80
0x0000000140194904: mov      edx, 0x1400
0x0000000140194909: call     0x1408ad83e
0x000000014019490e: nop      
0x000000014019490f: jmp      0x140194921
0x0000000140194911: mov      ecx, 0x80
0x0000000140194916: mov      edx, 0x1400
0x000000014019491b: call     0x1408ad83e
0x0000000140194920: nop      
0x0000000140194921: ud2      
