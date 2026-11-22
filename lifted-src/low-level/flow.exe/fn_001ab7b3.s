; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab7b3-0x1abc63
0x00000001401ab7b3: push     rbp
0x00000001401ab7b4: push     r15
0x00000001401ab7b6: push     r14
0x00000001401ab7b8: push     r13
0x00000001401ab7ba: push     r12
0x00000001401ab7bc: push     rsi
0x00000001401ab7bd: push     rdi
0x00000001401ab7be: push     rbx
0x00000001401ab7bf: mov      eax, 0x61b8
0x00000001401ab7c4: call     0x1408a7060
0x00000001401ab7c9: sub      rsp, rax
0x00000001401ab7cc: lea      rbp, [rsp + 0x80]
0x00000001401ab7d4: and      rsp, 0xffffffffffffff80
0x00000001401ab7d8: mov      rbx, rsp
0x00000001401ab7db: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401ab7e2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401ab7ed: mov      rdx, rcx
0x00000001401ab7f0: mov      eax, 1
0x00000001401ab7f5: lock xadd qword ptr [rip + 0xc15fa2], rax
0x00000001401ab7fe: test     rax, rax
0x00000001401ab801: je       0x1401ab7f0
0x00000001401ab803: lea      rsi, [rbx + 0x78]
0x00000001401ab807: mov      qword ptr [rsi], rax
0x00000001401ab80a: lea      rdi, [rbx + 0x14a0]
0x00000001401ab811: mov      r8d, 0x1338
0x00000001401ab817: mov      rcx, rdi
0x00000001401ab81a: call     0x1408acdc0
0x00000001401ab81f: mov      qword ptr [rdi - 0x10], rsi
0x00000001401ab823: lea      rax, [rbx + 0x6f]
0x00000001401ab827: mov      qword ptr [rdi - 8], rax
0x00000001401ab82b: mov      eax, dword ptr [rip + 0xc1858b]
0x00000001401ab831: mov      rcx, qword ptr gs:[0x58]
0x00000001401ab83a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401ab83e: lea      r13, [rax + 0x1a0]
0x00000001401ab845: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401ab84a: test     eax, eax
0x00000001401ab84c: jne      0x1401abbe3
0x00000001401ab852: lea      rcx, [rbx + 0x3b18]
0x00000001401ab859: lea      rdx, [rbx + 0x1490]
0x00000001401ab860: mov      r8d, 0x1348
0x00000001401ab866: call     0x1408acdc0
0x00000001401ab86b: mov      rdi, qword ptr [r13]
0x00000001401ab86f: movabs   rax, 0x7fffffffffffffff
0x00000001401ab879: cmp      rdi, rax
0x00000001401ab87c: mov      qword ptr [rbx + 0x70], rdi
0x00000001401ab880: jae      0x1401abbd4
0x00000001401ab886: lea      rax, [rdi + 1]
0x00000001401ab88a: mov      qword ptr [r13], rax
0x00000001401ab88e: mov      rsi, qword ptr [r13 + 8]
0x00000001401ab892: lea      rcx, [rbx + 0x4e60]
0x00000001401ab899: lea      rdx, [rbx + 0x1490]
0x00000001401ab8a0: mov      r8d, 0x1348
0x00000001401ab8a6: call     0x1408acdc0
0x00000001401ab8ab: cmp      rsi, 2
0x00000001401ab8af: mov      qword ptr [rbx + 0x60], r13
0x00000001401ab8b3: je       0x1401abc27
0x00000001401ab8b9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401ab8c0: mov      r14, qword ptr [rax]
0x00000001401ab8c3: cmp      esi, 1
0x00000001401ab8c6: jne      0x1401ab8f6
0x00000001401ab8c8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401ab8cc: lock inc qword ptr [r15]
0x00000001401ab8d0: jle      0x1401abc61
0x00000001401ab8d6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401ab8dd: test     r12, r12
0x00000001401ab8e0: je       0x1401ab92a
0x00000001401ab8e2: lock inc qword ptr [r12]
0x00000001401ab8e7: jle      0x1401abc61
0x00000001401ab8ed: mov      r13, qword ptr [r15 + 0x220]
0x00000001401ab8f4: jmp      0x1401ab92a
0x00000001401ab8f6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401ab8fa: lock inc qword ptr [rdi]
0x00000001401ab8fe: jle      0x1401abc61
0x00000001401ab904: mov      r15, qword ptr [rdi + 0x210]
0x00000001401ab90b: test     r15, r15
0x00000001401ab90e: je       0x1401aba80
0x00000001401ab914: lock inc qword ptr [r15]
0x00000001401ab918: jle      0x1401abc61
0x00000001401ab91e: mov      r12, qword ptr [rdi + 0x218]
0x00000001401ab925: jmp      0x1401aba80
0x00000001401ab92a: lea      rdx, [rbx + 0x14a0]
0x00000001401ab931: xorps    xmm0, xmm0
0x00000001401ab934: lea      rdi, [rbx + 0xb4]
0x00000001401ab93b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401ab942: xor      esi, esi
0x00000001401ab944: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401ab94b: lea      rcx, [rbx + 0x27e0]
0x00000001401ab952: mov      r8d, 0x1338
0x00000001401ab958: call     0x1408acdc0
0x00000001401ab95d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401ab965: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401ab969: lea      rax, [rip + 0x7675e0]
0x00000001401ab970: mov      qword ptr [rdi - 0x24], rax
0x00000001401ab974: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401ab978: mov      qword ptr [rdi - 0x14], r15
0x00000001401ab97c: mov      qword ptr [rdi - 0xc], r14
0x00000001401ab980: mov      dword ptr [rdi - 4], 0
0x00000001401ab987: lea      rsi, [rbx + 0x27dc]
0x00000001401ab98e: mov      r8d, 0x133c
0x00000001401ab994: mov      rcx, rdi
0x00000001401ab997: mov      rdx, rsi
0x00000001401ab99a: call     0x1408acdc0
0x00000001401ab99f: mov      qword ptr [rdi + 0x135c], r12
0x00000001401ab9a6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401ab9ad: mov      edx, 0x1480
0x00000001401ab9b2: xor      ecx, ecx
0x00000001401ab9b4: call     0x1407667d0
0x00000001401ab9b9: test     rax, rax
0x00000001401ab9bc: je       0x1401abc3f
0x00000001401ab9c2: mov      r12, rax
0x00000001401ab9c5: lea      rdi, [r15 + 0xa8]
0x00000001401ab9cc: and      r12, 0xffffffffffffff80
0x00000001401ab9d0: mov      qword ptr [r12 + 0x78], rax
0x00000001401ab9d5: sub      r12, -0x80
0x00000001401ab9d9: lea      rdx, [rbx + 0x80]
0x00000001401ab9e0: mov      r8d, 0x1400
0x00000001401ab9e6: mov      rcx, r12
0x00000001401ab9e9: call     0x1408acdc0
0x00000001401ab9ee: nop      
0x00000001401ab9ef: mov      rcx, rdi
0x00000001401ab9f2: mov      rdx, r12
0x00000001401ab9f5: mov      qword ptr [rbx + 0x50], r12
0x00000001401ab9f9: mov      r8, r12
0x00000001401ab9fc: call     0x140681a10
0x00000001401aba01: mov      qword ptr [rbx + 0x58], rax
0x00000001401aba05: mov      qword ptr [rbx + 0x80], r14
0x00000001401aba0c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401aba13: test     rcx, rcx
0x00000001401aba16: je       0x1401aba47
0x00000001401aba18: mov      rax, qword ptr [r15 + 0x210]
0x00000001401aba1f: mov      rdx, qword ptr [rax + 0x10]
0x00000001401aba23: mov      rax, qword ptr [rax + 0x28]
0x00000001401aba27: dec      rdx
0x00000001401aba2a: and      rdx, 0xfffffffffffffff0
0x00000001401aba2e: add      rcx, rdx
0x00000001401aba31: add      rcx, 0x10
0x00000001401aba35: mov      byte ptr [rbx + 0x4e], 0
0x00000001401aba39: lea      rdx, [rbx + 0x80]
0x00000001401aba40: call     qword ptr [rip + 0x726452]
0x00000001401aba46: nop      
0x00000001401aba47: mov      rax, qword ptr [rbx + 0x58]
0x00000001401aba4b: test     rax, rax
0x00000001401aba4e: je       0x1401abbb5
0x00000001401aba54: add      r15, 0x10
0x00000001401aba58: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401aba5f: lea      rcx, [rbx + 0x80]
0x00000001401aba66: mov      qword ptr [rcx], r15
0x00000001401aba69: mov      qword ptr [rcx + 8], rax
0x00000001401aba6d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401aba71: mov      byte ptr [rbx + 0x4e], 1
0x00000001401aba75: call     0x140814f56
0x00000001401aba7a: nop      
0x00000001401aba7b: jmp      0x1401abbb5
0x00000001401aba80: lea      rdx, [rbx + 0x14a0]
0x00000001401aba87: xorps    xmm0, xmm0
0x00000001401aba8a: lea      rsi, [rbx + 0xb4]
0x00000001401aba91: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401aba98: xor      r13d, r13d
0x00000001401aba9b: mov      qword ptr [rsi + 0x134c], r13
0x00000001401abaa2: lea      rcx, [rbx + 0x27e0]
0x00000001401abaa9: mov      r8d, 0x1338
0x00000001401abaaf: call     0x1408acdc0
0x00000001401abab4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401ababc: mov      qword ptr [rsi - 0x2c], r13
0x00000001401abac0: lea      rax, [rip + 0x767439]
0x00000001401abac7: mov      qword ptr [rsi - 0x24], rax
0x00000001401abacb: mov      qword ptr [rsi - 0x1c], r13
0x00000001401abacf: mov      qword ptr [rsi - 0x14], rdi
0x00000001401abad3: mov      qword ptr [rsi - 0xc], r14
0x00000001401abad7: mov      dword ptr [rsi - 4], 0
0x00000001401abade: lea      rdx, [rbx + 0x27dc]
0x00000001401abae5: mov      r8d, 0x133c
0x00000001401abaeb: mov      rcx, rsi
0x00000001401abaee: call     0x1408acdc0
0x00000001401abaf3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401abafa: mov      qword ptr [rsi + 0x1364], r12
0x00000001401abb01: mov      edx, 0x1480
0x00000001401abb06: xor      ecx, ecx
0x00000001401abb08: call     0x1407667d0
0x00000001401abb0d: test     rax, rax
0x00000001401abb10: je       0x1401abc51
0x00000001401abb16: mov      r15, rax
0x00000001401abb19: lea      rsi, [rdi + 0x170]
0x00000001401abb20: and      r15, 0xffffffffffffff80
0x00000001401abb24: mov      qword ptr [r15 + 0x78], rax
0x00000001401abb28: sub      r15, -0x80
0x00000001401abb2c: lea      rdx, [rbx + 0x80]
0x00000001401abb33: mov      r8d, 0x1400
0x00000001401abb39: mov      rcx, r15
0x00000001401abb3c: call     0x1408acdc0
0x00000001401abb41: nop      
0x00000001401abb42: mov      rcx, rsi
0x00000001401abb45: mov      rdx, r15
0x00000001401abb48: mov      qword ptr [rbx + 0x50], r15
0x00000001401abb4c: mov      r8, r15
0x00000001401abb4f: call     0x140681a10
0x00000001401abb54: mov      qword ptr [rbx + 0x58], rax
0x00000001401abb58: mov      qword ptr [rbx + 0x80], r14
0x00000001401abb5f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401abb66: test     rcx, rcx
0x00000001401abb69: je       0x1401abb9a
0x00000001401abb6b: mov      rax, qword ptr [rdi + 0x208]
0x00000001401abb72: mov      rdx, qword ptr [rax + 0x10]
0x00000001401abb76: mov      rax, qword ptr [rax + 0x28]
0x00000001401abb7a: dec      rdx
0x00000001401abb7d: and      rdx, 0xfffffffffffffff0
0x00000001401abb81: add      rcx, rdx
0x00000001401abb84: add      rcx, 0x10
0x00000001401abb88: mov      byte ptr [rbx + 0x4f], 1
0x00000001401abb8c: lea      rdx, [rbx + 0x80]
0x00000001401abb93: call     qword ptr [rip + 0x7262ff]
0x00000001401abb99: nop      
0x00000001401abb9a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401abb9e: test     rdx, rdx
0x00000001401abba1: je       0x1401abbb5
0x00000001401abba3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401abba7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401abbab: mov      byte ptr [rbx + 0x4f], 0
0x00000001401abbaf: call     0x140821120
0x00000001401abbb4: nop      
0x00000001401abbb5: mov      rax, qword ptr [rbx + 0x60]
0x00000001401abbb9: dec      qword ptr [rax]
0x00000001401abbbc: mov      rax, qword ptr [rbx + 0x50]
0x00000001401abbc0: lea      rsp, [rbp + 0x6138]
0x00000001401abbc7: pop      rbx
0x00000001401abbc8: pop      rdi
0x00000001401abbc9: pop      rsi
0x00000001401abbca: pop      r12
0x00000001401abbcc: pop      r13
0x00000001401abbce: pop      r14
0x00000001401abbd0: pop      r15
0x00000001401abbd2: pop      rbp
0x00000001401abbd3: ret      
0x00000001401abbd4: lea      rcx, [rip + 0x9d48d5]
0x00000001401abbdb: call     0x1408ae940
0x00000001401abbe0: nop      
0x00000001401abbe1: jmp      0x1401abc61
0x00000001401abbe3: cmp      eax, 1
0x00000001401abbe6: jne      0x1401abc06
0x00000001401abbe8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401abbec: lea      rdx, [rip + 0x65c49d]
0x00000001401abbf3: mov      rcx, r13
0x00000001401abbf6: call     0x140766490
0x00000001401abbfb: nop      
0x00000001401abbfc: mov      byte ptr [r13 + 0x48], 0
0x00000001401abc01: jmp      0x1401ab852
0x00000001401abc06: mov      rcx, rdi
0x00000001401abc09: call     0x1400ed753
0x00000001401abc0e: mov      al, 1
0x00000001401abc10: lea      rcx, [rbx + 0x80]
0x00000001401abc17: mov      byte ptr [rcx], al
0x00000001401abc19: lea      rdx, [rip + 0x762308]
0x00000001401abc20: call     0x1408af332
0x00000001401abc25: ud2      
0x00000001401abc27: lea      rcx, [rbx + 0x4e70]
0x00000001401abc2e: call     0x1400ed753
0x00000001401abc33: nop      
0x00000001401abc34: mov      rax, qword ptr [rbx + 0x60]
0x00000001401abc38: dec      qword ptr [rax]
0x00000001401abc3b: xor      eax, eax
0x00000001401abc3d: jmp      0x1401abc10
0x00000001401abc3f: mov      ecx, 0x80
0x00000001401abc44: mov      edx, 0x1400
0x00000001401abc49: call     0x1408ad83e
0x00000001401abc4e: nop      
0x00000001401abc4f: jmp      0x1401abc61
0x00000001401abc51: mov      ecx, 0x80
0x00000001401abc56: mov      edx, 0x1400
0x00000001401abc5b: call     0x1408ad83e
0x00000001401abc60: nop      
0x00000001401abc61: ud2      
