; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0483-0x1a0933
0x00000001401a0483: push     rbp
0x00000001401a0484: push     r15
0x00000001401a0486: push     r14
0x00000001401a0488: push     r13
0x00000001401a048a: push     r12
0x00000001401a048c: push     rsi
0x00000001401a048d: push     rdi
0x00000001401a048e: push     rbx
0x00000001401a048f: mov      eax, 0x61b8
0x00000001401a0494: call     0x1408a7060
0x00000001401a0499: sub      rsp, rax
0x00000001401a049c: lea      rbp, [rsp + 0x80]
0x00000001401a04a4: and      rsp, 0xffffffffffffff80
0x00000001401a04a8: mov      rbx, rsp
0x00000001401a04ab: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401a04b2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401a04bd: mov      rdx, rcx
0x00000001401a04c0: mov      eax, 1
0x00000001401a04c5: lock xadd qword ptr [rip + 0xc212d2], rax
0x00000001401a04ce: test     rax, rax
0x00000001401a04d1: je       0x1401a04c0
0x00000001401a04d3: lea      rsi, [rbx + 0x78]
0x00000001401a04d7: mov      qword ptr [rsi], rax
0x00000001401a04da: lea      rdi, [rbx + 0x14a0]
0x00000001401a04e1: mov      r8d, 0x1338
0x00000001401a04e7: mov      rcx, rdi
0x00000001401a04ea: call     0x1408acdc0
0x00000001401a04ef: mov      qword ptr [rdi - 0x10], rsi
0x00000001401a04f3: lea      rax, [rbx + 0x6f]
0x00000001401a04f7: mov      qword ptr [rdi - 8], rax
0x00000001401a04fb: mov      eax, dword ptr [rip + 0xc238bb]
0x00000001401a0501: mov      rcx, qword ptr gs:[0x58]
0x00000001401a050a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401a050e: lea      r13, [rax + 0x1a0]
0x00000001401a0515: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401a051a: test     eax, eax
0x00000001401a051c: jne      0x1401a08b3
0x00000001401a0522: lea      rcx, [rbx + 0x3b18]
0x00000001401a0529: lea      rdx, [rbx + 0x1490]
0x00000001401a0530: mov      r8d, 0x1348
0x00000001401a0536: call     0x1408acdc0
0x00000001401a053b: mov      rdi, qword ptr [r13]
0x00000001401a053f: movabs   rax, 0x7fffffffffffffff
0x00000001401a0549: cmp      rdi, rax
0x00000001401a054c: mov      qword ptr [rbx + 0x70], rdi
0x00000001401a0550: jae      0x1401a08a4
0x00000001401a0556: lea      rax, [rdi + 1]
0x00000001401a055a: mov      qword ptr [r13], rax
0x00000001401a055e: mov      rsi, qword ptr [r13 + 8]
0x00000001401a0562: lea      rcx, [rbx + 0x4e60]
0x00000001401a0569: lea      rdx, [rbx + 0x1490]
0x00000001401a0570: mov      r8d, 0x1348
0x00000001401a0576: call     0x1408acdc0
0x00000001401a057b: cmp      rsi, 2
0x00000001401a057f: mov      qword ptr [rbx + 0x60], r13
0x00000001401a0583: je       0x1401a08f7
0x00000001401a0589: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401a0590: mov      r14, qword ptr [rax]
0x00000001401a0593: cmp      esi, 1
0x00000001401a0596: jne      0x1401a05c6
0x00000001401a0598: mov      r15, qword ptr [r13 + 0x10]
0x00000001401a059c: lock inc qword ptr [r15]
0x00000001401a05a0: jle      0x1401a0931
0x00000001401a05a6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401a05ad: test     r12, r12
0x00000001401a05b0: je       0x1401a05fa
0x00000001401a05b2: lock inc qword ptr [r12]
0x00000001401a05b7: jle      0x1401a0931
0x00000001401a05bd: mov      r13, qword ptr [r15 + 0x220]
0x00000001401a05c4: jmp      0x1401a05fa
0x00000001401a05c6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401a05ca: lock inc qword ptr [rdi]
0x00000001401a05ce: jle      0x1401a0931
0x00000001401a05d4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401a05db: test     r15, r15
0x00000001401a05de: je       0x1401a0750
0x00000001401a05e4: lock inc qword ptr [r15]
0x00000001401a05e8: jle      0x1401a0931
0x00000001401a05ee: mov      r12, qword ptr [rdi + 0x218]
0x00000001401a05f5: jmp      0x1401a0750
0x00000001401a05fa: lea      rdx, [rbx + 0x14a0]
0x00000001401a0601: xorps    xmm0, xmm0
0x00000001401a0604: lea      rdi, [rbx + 0xb4]
0x00000001401a060b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401a0612: xor      esi, esi
0x00000001401a0614: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401a061b: lea      rcx, [rbx + 0x27e0]
0x00000001401a0622: mov      r8d, 0x1338
0x00000001401a0628: call     0x1408acdc0
0x00000001401a062d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401a0635: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401a0639: lea      rax, [rip + 0x772550]
0x00000001401a0640: mov      qword ptr [rdi - 0x24], rax
0x00000001401a0644: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401a0648: mov      qword ptr [rdi - 0x14], r15
0x00000001401a064c: mov      qword ptr [rdi - 0xc], r14
0x00000001401a0650: mov      dword ptr [rdi - 4], 0
0x00000001401a0657: lea      rsi, [rbx + 0x27dc]
0x00000001401a065e: mov      r8d, 0x133c
0x00000001401a0664: mov      rcx, rdi
0x00000001401a0667: mov      rdx, rsi
0x00000001401a066a: call     0x1408acdc0
0x00000001401a066f: mov      qword ptr [rdi + 0x135c], r12
0x00000001401a0676: mov      qword ptr [rdi + 0x1364], r13
0x00000001401a067d: mov      edx, 0x1480
0x00000001401a0682: xor      ecx, ecx
0x00000001401a0684: call     0x1407667d0
0x00000001401a0689: test     rax, rax
0x00000001401a068c: je       0x1401a090f
0x00000001401a0692: mov      r12, rax
0x00000001401a0695: lea      rdi, [r15 + 0xa8]
0x00000001401a069c: and      r12, 0xffffffffffffff80
0x00000001401a06a0: mov      qword ptr [r12 + 0x78], rax
0x00000001401a06a5: sub      r12, -0x80
0x00000001401a06a9: lea      rdx, [rbx + 0x80]
0x00000001401a06b0: mov      r8d, 0x1400
0x00000001401a06b6: mov      rcx, r12
0x00000001401a06b9: call     0x1408acdc0
0x00000001401a06be: nop      
0x00000001401a06bf: mov      rcx, rdi
0x00000001401a06c2: mov      rdx, r12
0x00000001401a06c5: mov      qword ptr [rbx + 0x50], r12
0x00000001401a06c9: mov      r8, r12
0x00000001401a06cc: call     0x140681a10
0x00000001401a06d1: mov      qword ptr [rbx + 0x58], rax
0x00000001401a06d5: mov      qword ptr [rbx + 0x80], r14
0x00000001401a06dc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401a06e3: test     rcx, rcx
0x00000001401a06e6: je       0x1401a0717
0x00000001401a06e8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401a06ef: mov      rdx, qword ptr [rax + 0x10]
0x00000001401a06f3: mov      rax, qword ptr [rax + 0x28]
0x00000001401a06f7: dec      rdx
0x00000001401a06fa: and      rdx, 0xfffffffffffffff0
0x00000001401a06fe: add      rcx, rdx
0x00000001401a0701: add      rcx, 0x10
0x00000001401a0705: mov      byte ptr [rbx + 0x4e], 0
0x00000001401a0709: lea      rdx, [rbx + 0x80]
0x00000001401a0710: call     qword ptr [rip + 0x731782]
0x00000001401a0716: nop      
0x00000001401a0717: mov      rax, qword ptr [rbx + 0x58]
0x00000001401a071b: test     rax, rax
0x00000001401a071e: je       0x1401a0885
0x00000001401a0724: add      r15, 0x10
0x00000001401a0728: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401a072f: lea      rcx, [rbx + 0x80]
0x00000001401a0736: mov      qword ptr [rcx], r15
0x00000001401a0739: mov      qword ptr [rcx + 8], rax
0x00000001401a073d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401a0741: mov      byte ptr [rbx + 0x4e], 1
0x00000001401a0745: call     0x140814f56
0x00000001401a074a: nop      
0x00000001401a074b: jmp      0x1401a0885
0x00000001401a0750: lea      rdx, [rbx + 0x14a0]
0x00000001401a0757: xorps    xmm0, xmm0
0x00000001401a075a: lea      rsi, [rbx + 0xb4]
0x00000001401a0761: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401a0768: xor      r13d, r13d
0x00000001401a076b: mov      qword ptr [rsi + 0x134c], r13
0x00000001401a0772: lea      rcx, [rbx + 0x27e0]
0x00000001401a0779: mov      r8d, 0x1338
0x00000001401a077f: call     0x1408acdc0
0x00000001401a0784: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401a078c: mov      qword ptr [rsi - 0x2c], r13
0x00000001401a0790: lea      rax, [rip + 0x7723a9]
0x00000001401a0797: mov      qword ptr [rsi - 0x24], rax
0x00000001401a079b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401a079f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401a07a3: mov      qword ptr [rsi - 0xc], r14
0x00000001401a07a7: mov      dword ptr [rsi - 4], 0
0x00000001401a07ae: lea      rdx, [rbx + 0x27dc]
0x00000001401a07b5: mov      r8d, 0x133c
0x00000001401a07bb: mov      rcx, rsi
0x00000001401a07be: call     0x1408acdc0
0x00000001401a07c3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401a07ca: mov      qword ptr [rsi + 0x1364], r12
0x00000001401a07d1: mov      edx, 0x1480
0x00000001401a07d6: xor      ecx, ecx
0x00000001401a07d8: call     0x1407667d0
0x00000001401a07dd: test     rax, rax
0x00000001401a07e0: je       0x1401a0921
0x00000001401a07e6: mov      r15, rax
0x00000001401a07e9: lea      rsi, [rdi + 0x170]
0x00000001401a07f0: and      r15, 0xffffffffffffff80
0x00000001401a07f4: mov      qword ptr [r15 + 0x78], rax
0x00000001401a07f8: sub      r15, -0x80
0x00000001401a07fc: lea      rdx, [rbx + 0x80]
0x00000001401a0803: mov      r8d, 0x1400
0x00000001401a0809: mov      rcx, r15
0x00000001401a080c: call     0x1408acdc0
0x00000001401a0811: nop      
0x00000001401a0812: mov      rcx, rsi
0x00000001401a0815: mov      rdx, r15
0x00000001401a0818: mov      qword ptr [rbx + 0x50], r15
0x00000001401a081c: mov      r8, r15
0x00000001401a081f: call     0x140681a10
0x00000001401a0824: mov      qword ptr [rbx + 0x58], rax
0x00000001401a0828: mov      qword ptr [rbx + 0x80], r14
0x00000001401a082f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401a0836: test     rcx, rcx
0x00000001401a0839: je       0x1401a086a
0x00000001401a083b: mov      rax, qword ptr [rdi + 0x208]
0x00000001401a0842: mov      rdx, qword ptr [rax + 0x10]
0x00000001401a0846: mov      rax, qword ptr [rax + 0x28]
0x00000001401a084a: dec      rdx
0x00000001401a084d: and      rdx, 0xfffffffffffffff0
0x00000001401a0851: add      rcx, rdx
0x00000001401a0854: add      rcx, 0x10
0x00000001401a0858: mov      byte ptr [rbx + 0x4f], 1
0x00000001401a085c: lea      rdx, [rbx + 0x80]
0x00000001401a0863: call     qword ptr [rip + 0x73162f]
0x00000001401a0869: nop      
0x00000001401a086a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401a086e: test     rdx, rdx
0x00000001401a0871: je       0x1401a0885
0x00000001401a0873: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a0877: mov      rcx, qword ptr [rax + 0x10]
0x00000001401a087b: mov      byte ptr [rbx + 0x4f], 0
0x00000001401a087f: call     0x140821120
0x00000001401a0884: nop      
0x00000001401a0885: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a0889: dec      qword ptr [rax]
0x00000001401a088c: mov      rax, qword ptr [rbx + 0x50]
0x00000001401a0890: lea      rsp, [rbp + 0x6138]
0x00000001401a0897: pop      rbx
0x00000001401a0898: pop      rdi
0x00000001401a0899: pop      rsi
0x00000001401a089a: pop      r12
0x00000001401a089c: pop      r13
0x00000001401a089e: pop      r14
0x00000001401a08a0: pop      r15
0x00000001401a08a2: pop      rbp
0x00000001401a08a3: ret      
0x00000001401a08a4: lea      rcx, [rip + 0x9dfc05]
0x00000001401a08ab: call     0x1408ae940
0x00000001401a08b0: nop      
0x00000001401a08b1: jmp      0x1401a0931
0x00000001401a08b3: cmp      eax, 1
0x00000001401a08b6: jne      0x1401a08d6
0x00000001401a08b8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401a08bc: lea      rdx, [rip + 0x6677cd]
0x00000001401a08c3: mov      rcx, r13
0x00000001401a08c6: call     0x140766490
0x00000001401a08cb: nop      
0x00000001401a08cc: mov      byte ptr [r13 + 0x48], 0
0x00000001401a08d1: jmp      0x1401a0522
0x00000001401a08d6: mov      rcx, rdi
0x00000001401a08d9: call     0x1400ed753
0x00000001401a08de: mov      al, 1
0x00000001401a08e0: lea      rcx, [rbx + 0x80]
0x00000001401a08e7: mov      byte ptr [rcx], al
0x00000001401a08e9: lea      rdx, [rip + 0x76d638]
0x00000001401a08f0: call     0x1408af332
0x00000001401a08f5: ud2      
0x00000001401a08f7: lea      rcx, [rbx + 0x4e70]
0x00000001401a08fe: call     0x1400ed753
0x00000001401a0903: nop      
0x00000001401a0904: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a0908: dec      qword ptr [rax]
0x00000001401a090b: xor      eax, eax
0x00000001401a090d: jmp      0x1401a08e0
0x00000001401a090f: mov      ecx, 0x80
0x00000001401a0914: mov      edx, 0x1400
0x00000001401a0919: call     0x1408ad83e
0x00000001401a091e: nop      
0x00000001401a091f: jmp      0x1401a0931
0x00000001401a0921: mov      ecx, 0x80
0x00000001401a0926: mov      edx, 0x1400
0x00000001401a092b: call     0x1408ad83e
0x00000001401a0930: nop      
0x00000001401a0931: ud2      
