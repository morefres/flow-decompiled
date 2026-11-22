; instruction-faithful x86-64 fallback for flow.exe rva=0x18e873-0x18ed23
0x000000014018e873: push     rbp
0x000000014018e874: push     r15
0x000000014018e876: push     r14
0x000000014018e878: push     r13
0x000000014018e87a: push     r12
0x000000014018e87c: push     rsi
0x000000014018e87d: push     rdi
0x000000014018e87e: push     rbx
0x000000014018e87f: mov      eax, 0x6338
0x000000014018e884: call     0x1408a7060
0x000000014018e889: sub      rsp, rax
0x000000014018e88c: lea      rbp, [rsp + 0x80]
0x000000014018e894: and      rsp, 0xffffffffffffff80
0x000000014018e898: mov      rbx, rsp
0x000000014018e89b: mov      qword ptr [rbx + 0x6328], rbp
0x000000014018e8a2: mov      qword ptr [rbp + 0x62b0], 0xfffffffffffffffe
0x000000014018e8ad: mov      rdx, rcx
0x000000014018e8b0: mov      eax, 1
0x000000014018e8b5: lock xadd qword ptr [rip + 0xc32ee2], rax
0x000000014018e8be: test     rax, rax
0x000000014018e8c1: je       0x14018e8b0
0x000000014018e8c3: lea      rsi, [rbx + 0x78]
0x000000014018e8c7: mov      qword ptr [rsi], rax
0x000000014018e8ca: lea      rdi, [rbx + 0x14a0]
0x000000014018e8d1: mov      r8d, 0x1398
0x000000014018e8d7: mov      rcx, rdi
0x000000014018e8da: call     0x1408acdc0
0x000000014018e8df: mov      qword ptr [rdi - 0x10], rsi
0x000000014018e8e3: lea      rax, [rbx + 0x6f]
0x000000014018e8e7: mov      qword ptr [rdi - 8], rax
0x000000014018e8eb: mov      eax, dword ptr [rip + 0xc354cb]
0x000000014018e8f1: mov      rcx, qword ptr gs:[0x58]
0x000000014018e8fa: mov      rax, qword ptr [rcx + rax*8]
0x000000014018e8fe: lea      r13, [rax + 0x1a0]
0x000000014018e905: movzx    eax, byte ptr [r13 + 0x48]
0x000000014018e90a: test     eax, eax
0x000000014018e90c: jne      0x14018eca3
0x000000014018e912: lea      rcx, [rbx + 0x3bd8]
0x000000014018e919: lea      rdx, [rbx + 0x1490]
0x000000014018e920: mov      r8d, 0x13a8
0x000000014018e926: call     0x1408acdc0
0x000000014018e92b: mov      rdi, qword ptr [r13]
0x000000014018e92f: movabs   rax, 0x7fffffffffffffff
0x000000014018e939: cmp      rdi, rax
0x000000014018e93c: mov      qword ptr [rbx + 0x70], rdi
0x000000014018e940: jae      0x14018ec94
0x000000014018e946: lea      rax, [rdi + 1]
0x000000014018e94a: mov      qword ptr [r13], rax
0x000000014018e94e: mov      rsi, qword ptr [r13 + 8]
0x000000014018e952: lea      rcx, [rbx + 0x4f80]
0x000000014018e959: lea      rdx, [rbx + 0x1490]
0x000000014018e960: mov      r8d, 0x13a8
0x000000014018e966: call     0x1408acdc0
0x000000014018e96b: cmp      rsi, 2
0x000000014018e96f: mov      qword ptr [rbx + 0x60], r13
0x000000014018e973: je       0x14018ece7
0x000000014018e979: mov      rax, qword ptr [rbx + 0x3bd8]
0x000000014018e980: mov      r14, qword ptr [rax]
0x000000014018e983: cmp      esi, 1
0x000000014018e986: jne      0x14018e9b6
0x000000014018e988: mov      r15, qword ptr [r13 + 0x10]
0x000000014018e98c: lock inc qword ptr [r15]
0x000000014018e990: jle      0x14018ed21
0x000000014018e996: mov      r12, qword ptr [r15 + 0x218]
0x000000014018e99d: test     r12, r12
0x000000014018e9a0: je       0x14018e9ea
0x000000014018e9a2: lock inc qword ptr [r12]
0x000000014018e9a7: jle      0x14018ed21
0x000000014018e9ad: mov      r13, qword ptr [r15 + 0x220]
0x000000014018e9b4: jmp      0x14018e9ea
0x000000014018e9b6: mov      rdi, qword ptr [r13 + 0x10]
0x000000014018e9ba: lock inc qword ptr [rdi]
0x000000014018e9be: jle      0x14018ed21
0x000000014018e9c4: mov      r15, qword ptr [rdi + 0x210]
0x000000014018e9cb: test     r15, r15
0x000000014018e9ce: je       0x14018eb40
0x000000014018e9d4: lock inc qword ptr [r15]
0x000000014018e9d8: jle      0x14018ed21
0x000000014018e9de: mov      r12, qword ptr [rdi + 0x218]
0x000000014018e9e5: jmp      0x14018eb40
0x000000014018e9ea: lea      rdx, [rbx + 0x14a0]
0x000000014018e9f1: xorps    xmm0, xmm0
0x000000014018e9f4: lea      rdi, [rbx + 0xb4]
0x000000014018e9fb: movaps   xmmword ptr [rdi + 0x139c], xmm0
0x000000014018ea02: xor      esi, esi
0x000000014018ea04: mov      qword ptr [rdi + 0x13ac], rsi
0x000000014018ea0b: lea      rcx, [rbx + 0x2840]
0x000000014018ea12: mov      r8d, 0x1398
0x000000014018ea18: call     0x1408acdc0
0x000000014018ea1d: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014018ea25: mov      qword ptr [rdi - 0x2c], rsi
0x000000014018ea29: lea      rax, [rip + 0x783bc0]
0x000000014018ea30: mov      qword ptr [rdi - 0x24], rax
0x000000014018ea34: mov      qword ptr [rdi - 0x1c], rsi
0x000000014018ea38: mov      qword ptr [rdi - 0x14], r15
0x000000014018ea3c: mov      qword ptr [rdi - 0xc], r14
0x000000014018ea40: mov      dword ptr [rdi - 4], 0
0x000000014018ea47: lea      rsi, [rbx + 0x283c]
0x000000014018ea4e: mov      r8d, 0x139c
0x000000014018ea54: mov      rcx, rdi
0x000000014018ea57: mov      rdx, rsi
0x000000014018ea5a: call     0x1408acdc0
0x000000014018ea5f: mov      qword ptr [rdi + 0x13bc], r12
0x000000014018ea66: mov      qword ptr [rdi + 0x13c4], r13
0x000000014018ea6d: mov      edx, 0x1480
0x000000014018ea72: xor      ecx, ecx
0x000000014018ea74: call     0x1407667d0
0x000000014018ea79: test     rax, rax
0x000000014018ea7c: je       0x14018ecff
0x000000014018ea82: mov      r12, rax
0x000000014018ea85: lea      rdi, [r15 + 0xa8]
0x000000014018ea8c: and      r12, 0xffffffffffffff80
0x000000014018ea90: mov      qword ptr [r12 + 0x78], rax
0x000000014018ea95: sub      r12, -0x80
0x000000014018ea99: lea      rdx, [rbx + 0x80]
0x000000014018eaa0: mov      r8d, 0x1400
0x000000014018eaa6: mov      rcx, r12
0x000000014018eaa9: call     0x1408acdc0
0x000000014018eaae: nop      
0x000000014018eaaf: mov      rcx, rdi
0x000000014018eab2: mov      rdx, r12
0x000000014018eab5: mov      qword ptr [rbx + 0x50], r12
0x000000014018eab9: mov      r8, r12
0x000000014018eabc: call     0x140681a10
0x000000014018eac1: mov      qword ptr [rbx + 0x58], rax
0x000000014018eac5: mov      qword ptr [rbx + 0x80], r14
0x000000014018eacc: mov      rcx, qword ptr [r15 + 0x208]
0x000000014018ead3: test     rcx, rcx
0x000000014018ead6: je       0x14018eb07
0x000000014018ead8: mov      rax, qword ptr [r15 + 0x210]
0x000000014018eadf: mov      rdx, qword ptr [rax + 0x10]
0x000000014018eae3: mov      rax, qword ptr [rax + 0x28]
0x000000014018eae7: dec      rdx
0x000000014018eaea: and      rdx, 0xfffffffffffffff0
0x000000014018eaee: add      rcx, rdx
0x000000014018eaf1: add      rcx, 0x10
0x000000014018eaf5: mov      byte ptr [rbx + 0x4e], 0
0x000000014018eaf9: lea      rdx, [rbx + 0x80]
0x000000014018eb00: call     qword ptr [rip + 0x743392]
0x000000014018eb06: nop      
0x000000014018eb07: mov      rax, qword ptr [rbx + 0x58]
0x000000014018eb0b: test     rax, rax
0x000000014018eb0e: je       0x14018ec75
0x000000014018eb14: add      r15, 0x10
0x000000014018eb18: mov      byte ptr [rbx + 0x283c], 0
0x000000014018eb1f: lea      rcx, [rbx + 0x80]
0x000000014018eb26: mov      qword ptr [rcx], r15
0x000000014018eb29: mov      qword ptr [rcx + 8], rax
0x000000014018eb2d: mov      qword ptr [rcx + 0x10], rsi
0x000000014018eb31: mov      byte ptr [rbx + 0x4e], 1
0x000000014018eb35: call     0x140814f56
0x000000014018eb3a: nop      
0x000000014018eb3b: jmp      0x14018ec75
0x000000014018eb40: lea      rdx, [rbx + 0x14a0]
0x000000014018eb47: xorps    xmm0, xmm0
0x000000014018eb4a: lea      rsi, [rbx + 0xb4]
0x000000014018eb51: movaps   xmmword ptr [rsi + 0x139c], xmm0
0x000000014018eb58: xor      r13d, r13d
0x000000014018eb5b: mov      qword ptr [rsi + 0x13ac], r13
0x000000014018eb62: lea      rcx, [rbx + 0x2840]
0x000000014018eb69: mov      r8d, 0x1398
0x000000014018eb6f: call     0x1408acdc0
0x000000014018eb74: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014018eb7c: mov      qword ptr [rsi - 0x2c], r13
0x000000014018eb80: lea      rax, [rip + 0x783a19]
0x000000014018eb87: mov      qword ptr [rsi - 0x24], rax
0x000000014018eb8b: mov      qword ptr [rsi - 0x1c], r13
0x000000014018eb8f: mov      qword ptr [rsi - 0x14], rdi
0x000000014018eb93: mov      qword ptr [rsi - 0xc], r14
0x000000014018eb97: mov      dword ptr [rsi - 4], 0
0x000000014018eb9e: lea      rdx, [rbx + 0x283c]
0x000000014018eba5: mov      r8d, 0x139c
0x000000014018ebab: mov      rcx, rsi
0x000000014018ebae: call     0x1408acdc0
0x000000014018ebb3: mov      qword ptr [rsi + 0x13bc], r15
0x000000014018ebba: mov      qword ptr [rsi + 0x13c4], r12
0x000000014018ebc1: mov      edx, 0x1480
0x000000014018ebc6: xor      ecx, ecx
0x000000014018ebc8: call     0x1407667d0
0x000000014018ebcd: test     rax, rax
0x000000014018ebd0: je       0x14018ed11
0x000000014018ebd6: mov      r15, rax
0x000000014018ebd9: lea      rsi, [rdi + 0x170]
0x000000014018ebe0: and      r15, 0xffffffffffffff80
0x000000014018ebe4: mov      qword ptr [r15 + 0x78], rax
0x000000014018ebe8: sub      r15, -0x80
0x000000014018ebec: lea      rdx, [rbx + 0x80]
0x000000014018ebf3: mov      r8d, 0x1400
0x000000014018ebf9: mov      rcx, r15
0x000000014018ebfc: call     0x1408acdc0
0x000000014018ec01: nop      
0x000000014018ec02: mov      rcx, rsi
0x000000014018ec05: mov      rdx, r15
0x000000014018ec08: mov      qword ptr [rbx + 0x50], r15
0x000000014018ec0c: mov      r8, r15
0x000000014018ec0f: call     0x140681a10
0x000000014018ec14: mov      qword ptr [rbx + 0x58], rax
0x000000014018ec18: mov      qword ptr [rbx + 0x80], r14
0x000000014018ec1f: mov      rcx, qword ptr [rdi + 0x200]
0x000000014018ec26: test     rcx, rcx
0x000000014018ec29: je       0x14018ec5a
0x000000014018ec2b: mov      rax, qword ptr [rdi + 0x208]
0x000000014018ec32: mov      rdx, qword ptr [rax + 0x10]
0x000000014018ec36: mov      rax, qword ptr [rax + 0x28]
0x000000014018ec3a: dec      rdx
0x000000014018ec3d: and      rdx, 0xfffffffffffffff0
0x000000014018ec41: add      rcx, rdx
0x000000014018ec44: add      rcx, 0x10
0x000000014018ec48: mov      byte ptr [rbx + 0x4f], 1
0x000000014018ec4c: lea      rdx, [rbx + 0x80]
0x000000014018ec53: call     qword ptr [rip + 0x74323f]
0x000000014018ec59: nop      
0x000000014018ec5a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014018ec5e: test     rdx, rdx
0x000000014018ec61: je       0x14018ec75
0x000000014018ec63: mov      rax, qword ptr [rbx + 0x60]
0x000000014018ec67: mov      rcx, qword ptr [rax + 0x10]
0x000000014018ec6b: mov      byte ptr [rbx + 0x4f], 0
0x000000014018ec6f: call     0x140821120
0x000000014018ec74: nop      
0x000000014018ec75: mov      rax, qword ptr [rbx + 0x60]
0x000000014018ec79: dec      qword ptr [rax]
0x000000014018ec7c: mov      rax, qword ptr [rbx + 0x50]
0x000000014018ec80: lea      rsp, [rbp + 0x62b8]
0x000000014018ec87: pop      rbx
0x000000014018ec88: pop      rdi
0x000000014018ec89: pop      rsi
0x000000014018ec8a: pop      r12
0x000000014018ec8c: pop      r13
0x000000014018ec8e: pop      r14
0x000000014018ec90: pop      r15
0x000000014018ec92: pop      rbp
0x000000014018ec93: ret      
0x000000014018ec94: lea      rcx, [rip + 0x9f1815]
0x000000014018ec9b: call     0x1408ae940
0x000000014018eca0: nop      
0x000000014018eca1: jmp      0x14018ed21
0x000000014018eca3: cmp      eax, 1
0x000000014018eca6: jne      0x14018ecc6
0x000000014018eca8: mov      byte ptr [rbx + 0x4d], 1
0x000000014018ecac: lea      rdx, [rip + 0x6793dd]
0x000000014018ecb3: mov      rcx, r13
0x000000014018ecb6: call     0x140766490
0x000000014018ecbb: nop      
0x000000014018ecbc: mov      byte ptr [r13 + 0x48], 0
0x000000014018ecc1: jmp      0x14018e912
0x000000014018ecc6: mov      rcx, rdi
0x000000014018ecc9: call     0x14015772b
0x000000014018ecce: mov      al, 1
0x000000014018ecd0: lea      rcx, [rbx + 0x80]
0x000000014018ecd7: mov      byte ptr [rcx], al
0x000000014018ecd9: lea      rdx, [rip + 0x77f248]
0x000000014018ece0: call     0x1408af332
0x000000014018ece5: ud2      
0x000000014018ece7: lea      rcx, [rbx + 0x4f90]
0x000000014018ecee: call     0x14015772b
0x000000014018ecf3: nop      
0x000000014018ecf4: mov      rax, qword ptr [rbx + 0x60]
0x000000014018ecf8: dec      qword ptr [rax]
0x000000014018ecfb: xor      eax, eax
0x000000014018ecfd: jmp      0x14018ecd0
0x000000014018ecff: mov      ecx, 0x80
0x000000014018ed04: mov      edx, 0x1400
0x000000014018ed09: call     0x1408ad83e
0x000000014018ed0e: nop      
0x000000014018ed0f: jmp      0x14018ed21
0x000000014018ed11: mov      ecx, 0x80
0x000000014018ed16: mov      edx, 0x1400
0x000000014018ed1b: call     0x1408ad83e
0x000000014018ed20: nop      
0x000000014018ed21: ud2      
