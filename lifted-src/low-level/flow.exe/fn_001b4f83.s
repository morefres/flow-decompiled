; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4f83-0x1b5433
0x00000001401b4f83: push     rbp
0x00000001401b4f84: push     r15
0x00000001401b4f86: push     r14
0x00000001401b4f88: push     r13
0x00000001401b4f8a: push     r12
0x00000001401b4f8c: push     rsi
0x00000001401b4f8d: push     rdi
0x00000001401b4f8e: push     rbx
0x00000001401b4f8f: mov      eax, 0x61b8
0x00000001401b4f94: call     0x1408a7060
0x00000001401b4f99: sub      rsp, rax
0x00000001401b4f9c: lea      rbp, [rsp + 0x80]
0x00000001401b4fa4: and      rsp, 0xffffffffffffff80
0x00000001401b4fa8: mov      rbx, rsp
0x00000001401b4fab: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401b4fb2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401b4fbd: mov      rdx, rcx
0x00000001401b4fc0: mov      eax, 1
0x00000001401b4fc5: lock xadd qword ptr [rip + 0xc0c7d2], rax
0x00000001401b4fce: test     rax, rax
0x00000001401b4fd1: je       0x1401b4fc0
0x00000001401b4fd3: lea      rsi, [rbx + 0x78]
0x00000001401b4fd7: mov      qword ptr [rsi], rax
0x00000001401b4fda: lea      rdi, [rbx + 0x14a0]
0x00000001401b4fe1: mov      r8d, 0x1338
0x00000001401b4fe7: mov      rcx, rdi
0x00000001401b4fea: call     0x1408acdc0
0x00000001401b4fef: mov      qword ptr [rdi - 0x10], rsi
0x00000001401b4ff3: lea      rax, [rbx + 0x6f]
0x00000001401b4ff7: mov      qword ptr [rdi - 8], rax
0x00000001401b4ffb: mov      eax, dword ptr [rip + 0xc0edbb]
0x00000001401b5001: mov      rcx, qword ptr gs:[0x58]
0x00000001401b500a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401b500e: lea      r13, [rax + 0x1a0]
0x00000001401b5015: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401b501a: test     eax, eax
0x00000001401b501c: jne      0x1401b53b3
0x00000001401b5022: lea      rcx, [rbx + 0x3b18]
0x00000001401b5029: lea      rdx, [rbx + 0x1490]
0x00000001401b5030: mov      r8d, 0x1348
0x00000001401b5036: call     0x1408acdc0
0x00000001401b503b: mov      rdi, qword ptr [r13]
0x00000001401b503f: movabs   rax, 0x7fffffffffffffff
0x00000001401b5049: cmp      rdi, rax
0x00000001401b504c: mov      qword ptr [rbx + 0x70], rdi
0x00000001401b5050: jae      0x1401b53a4
0x00000001401b5056: lea      rax, [rdi + 1]
0x00000001401b505a: mov      qword ptr [r13], rax
0x00000001401b505e: mov      rsi, qword ptr [r13 + 8]
0x00000001401b5062: lea      rcx, [rbx + 0x4e60]
0x00000001401b5069: lea      rdx, [rbx + 0x1490]
0x00000001401b5070: mov      r8d, 0x1348
0x00000001401b5076: call     0x1408acdc0
0x00000001401b507b: cmp      rsi, 2
0x00000001401b507f: mov      qword ptr [rbx + 0x60], r13
0x00000001401b5083: je       0x1401b53f7
0x00000001401b5089: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401b5090: mov      r14, qword ptr [rax]
0x00000001401b5093: cmp      esi, 1
0x00000001401b5096: jne      0x1401b50c6
0x00000001401b5098: mov      r15, qword ptr [r13 + 0x10]
0x00000001401b509c: lock inc qword ptr [r15]
0x00000001401b50a0: jle      0x1401b5431
0x00000001401b50a6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401b50ad: test     r12, r12
0x00000001401b50b0: je       0x1401b50fa
0x00000001401b50b2: lock inc qword ptr [r12]
0x00000001401b50b7: jle      0x1401b5431
0x00000001401b50bd: mov      r13, qword ptr [r15 + 0x220]
0x00000001401b50c4: jmp      0x1401b50fa
0x00000001401b50c6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401b50ca: lock inc qword ptr [rdi]
0x00000001401b50ce: jle      0x1401b5431
0x00000001401b50d4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401b50db: test     r15, r15
0x00000001401b50de: je       0x1401b5250
0x00000001401b50e4: lock inc qword ptr [r15]
0x00000001401b50e8: jle      0x1401b5431
0x00000001401b50ee: mov      r12, qword ptr [rdi + 0x218]
0x00000001401b50f5: jmp      0x1401b5250
0x00000001401b50fa: lea      rdx, [rbx + 0x14a0]
0x00000001401b5101: xorps    xmm0, xmm0
0x00000001401b5104: lea      rdi, [rbx + 0xb4]
0x00000001401b510b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401b5112: xor      esi, esi
0x00000001401b5114: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401b511b: lea      rcx, [rbx + 0x27e0]
0x00000001401b5122: mov      r8d, 0x1338
0x00000001401b5128: call     0x1408acdc0
0x00000001401b512d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401b5135: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401b5139: lea      rax, [rip + 0x75e130]
0x00000001401b5140: mov      qword ptr [rdi - 0x24], rax
0x00000001401b5144: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401b5148: mov      qword ptr [rdi - 0x14], r15
0x00000001401b514c: mov      qword ptr [rdi - 0xc], r14
0x00000001401b5150: mov      dword ptr [rdi - 4], 0
0x00000001401b5157: lea      rsi, [rbx + 0x27dc]
0x00000001401b515e: mov      r8d, 0x133c
0x00000001401b5164: mov      rcx, rdi
0x00000001401b5167: mov      rdx, rsi
0x00000001401b516a: call     0x1408acdc0
0x00000001401b516f: mov      qword ptr [rdi + 0x135c], r12
0x00000001401b5176: mov      qword ptr [rdi + 0x1364], r13
0x00000001401b517d: mov      edx, 0x1480
0x00000001401b5182: xor      ecx, ecx
0x00000001401b5184: call     0x1407667d0
0x00000001401b5189: test     rax, rax
0x00000001401b518c: je       0x1401b540f
0x00000001401b5192: mov      r12, rax
0x00000001401b5195: lea      rdi, [r15 + 0xa8]
0x00000001401b519c: and      r12, 0xffffffffffffff80
0x00000001401b51a0: mov      qword ptr [r12 + 0x78], rax
0x00000001401b51a5: sub      r12, -0x80
0x00000001401b51a9: lea      rdx, [rbx + 0x80]
0x00000001401b51b0: mov      r8d, 0x1400
0x00000001401b51b6: mov      rcx, r12
0x00000001401b51b9: call     0x1408acdc0
0x00000001401b51be: nop      
0x00000001401b51bf: mov      rcx, rdi
0x00000001401b51c2: mov      rdx, r12
0x00000001401b51c5: mov      qword ptr [rbx + 0x50], r12
0x00000001401b51c9: mov      r8, r12
0x00000001401b51cc: call     0x140681a10
0x00000001401b51d1: mov      qword ptr [rbx + 0x58], rax
0x00000001401b51d5: mov      qword ptr [rbx + 0x80], r14
0x00000001401b51dc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401b51e3: test     rcx, rcx
0x00000001401b51e6: je       0x1401b5217
0x00000001401b51e8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401b51ef: mov      rdx, qword ptr [rax + 0x10]
0x00000001401b51f3: mov      rax, qword ptr [rax + 0x28]
0x00000001401b51f7: dec      rdx
0x00000001401b51fa: and      rdx, 0xfffffffffffffff0
0x00000001401b51fe: add      rcx, rdx
0x00000001401b5201: add      rcx, 0x10
0x00000001401b5205: mov      byte ptr [rbx + 0x4e], 0
0x00000001401b5209: lea      rdx, [rbx + 0x80]
0x00000001401b5210: call     qword ptr [rip + 0x71cc82]
0x00000001401b5216: nop      
0x00000001401b5217: mov      rax, qword ptr [rbx + 0x58]
0x00000001401b521b: test     rax, rax
0x00000001401b521e: je       0x1401b5385
0x00000001401b5224: add      r15, 0x10
0x00000001401b5228: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401b522f: lea      rcx, [rbx + 0x80]
0x00000001401b5236: mov      qword ptr [rcx], r15
0x00000001401b5239: mov      qword ptr [rcx + 8], rax
0x00000001401b523d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401b5241: mov      byte ptr [rbx + 0x4e], 1
0x00000001401b5245: call     0x140814f56
0x00000001401b524a: nop      
0x00000001401b524b: jmp      0x1401b5385
0x00000001401b5250: lea      rdx, [rbx + 0x14a0]
0x00000001401b5257: xorps    xmm0, xmm0
0x00000001401b525a: lea      rsi, [rbx + 0xb4]
0x00000001401b5261: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401b5268: xor      r13d, r13d
0x00000001401b526b: mov      qword ptr [rsi + 0x134c], r13
0x00000001401b5272: lea      rcx, [rbx + 0x27e0]
0x00000001401b5279: mov      r8d, 0x1338
0x00000001401b527f: call     0x1408acdc0
0x00000001401b5284: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401b528c: mov      qword ptr [rsi - 0x2c], r13
0x00000001401b5290: lea      rax, [rip + 0x75df89]
0x00000001401b5297: mov      qword ptr [rsi - 0x24], rax
0x00000001401b529b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401b529f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401b52a3: mov      qword ptr [rsi - 0xc], r14
0x00000001401b52a7: mov      dword ptr [rsi - 4], 0
0x00000001401b52ae: lea      rdx, [rbx + 0x27dc]
0x00000001401b52b5: mov      r8d, 0x133c
0x00000001401b52bb: mov      rcx, rsi
0x00000001401b52be: call     0x1408acdc0
0x00000001401b52c3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401b52ca: mov      qword ptr [rsi + 0x1364], r12
0x00000001401b52d1: mov      edx, 0x1480
0x00000001401b52d6: xor      ecx, ecx
0x00000001401b52d8: call     0x1407667d0
0x00000001401b52dd: test     rax, rax
0x00000001401b52e0: je       0x1401b5421
0x00000001401b52e6: mov      r15, rax
0x00000001401b52e9: lea      rsi, [rdi + 0x170]
0x00000001401b52f0: and      r15, 0xffffffffffffff80
0x00000001401b52f4: mov      qword ptr [r15 + 0x78], rax
0x00000001401b52f8: sub      r15, -0x80
0x00000001401b52fc: lea      rdx, [rbx + 0x80]
0x00000001401b5303: mov      r8d, 0x1400
0x00000001401b5309: mov      rcx, r15
0x00000001401b530c: call     0x1408acdc0
0x00000001401b5311: nop      
0x00000001401b5312: mov      rcx, rsi
0x00000001401b5315: mov      rdx, r15
0x00000001401b5318: mov      qword ptr [rbx + 0x50], r15
0x00000001401b531c: mov      r8, r15
0x00000001401b531f: call     0x140681a10
0x00000001401b5324: mov      qword ptr [rbx + 0x58], rax
0x00000001401b5328: mov      qword ptr [rbx + 0x80], r14
0x00000001401b532f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401b5336: test     rcx, rcx
0x00000001401b5339: je       0x1401b536a
0x00000001401b533b: mov      rax, qword ptr [rdi + 0x208]
0x00000001401b5342: mov      rdx, qword ptr [rax + 0x10]
0x00000001401b5346: mov      rax, qword ptr [rax + 0x28]
0x00000001401b534a: dec      rdx
0x00000001401b534d: and      rdx, 0xfffffffffffffff0
0x00000001401b5351: add      rcx, rdx
0x00000001401b5354: add      rcx, 0x10
0x00000001401b5358: mov      byte ptr [rbx + 0x4f], 1
0x00000001401b535c: lea      rdx, [rbx + 0x80]
0x00000001401b5363: call     qword ptr [rip + 0x71cb2f]
0x00000001401b5369: nop      
0x00000001401b536a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401b536e: test     rdx, rdx
0x00000001401b5371: je       0x1401b5385
0x00000001401b5373: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b5377: mov      rcx, qword ptr [rax + 0x10]
0x00000001401b537b: mov      byte ptr [rbx + 0x4f], 0
0x00000001401b537f: call     0x140821120
0x00000001401b5384: nop      
0x00000001401b5385: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b5389: dec      qword ptr [rax]
0x00000001401b538c: mov      rax, qword ptr [rbx + 0x50]
0x00000001401b5390: lea      rsp, [rbp + 0x6138]
0x00000001401b5397: pop      rbx
0x00000001401b5398: pop      rdi
0x00000001401b5399: pop      rsi
0x00000001401b539a: pop      r12
0x00000001401b539c: pop      r13
0x00000001401b539e: pop      r14
0x00000001401b53a0: pop      r15
0x00000001401b53a2: pop      rbp
0x00000001401b53a3: ret      
0x00000001401b53a4: lea      rcx, [rip + 0x9cb105]
0x00000001401b53ab: call     0x1408ae940
0x00000001401b53b0: nop      
0x00000001401b53b1: jmp      0x1401b5431
0x00000001401b53b3: cmp      eax, 1
0x00000001401b53b6: jne      0x1401b53d6
0x00000001401b53b8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401b53bc: lea      rdx, [rip + 0x652ccd]
0x00000001401b53c3: mov      rcx, r13
0x00000001401b53c6: call     0x140766490
0x00000001401b53cb: nop      
0x00000001401b53cc: mov      byte ptr [r13 + 0x48], 0
0x00000001401b53d1: jmp      0x1401b5022
0x00000001401b53d6: mov      rcx, rdi
0x00000001401b53d9: call     0x1400ed753
0x00000001401b53de: mov      al, 1
0x00000001401b53e0: lea      rcx, [rbx + 0x80]
0x00000001401b53e7: mov      byte ptr [rcx], al
0x00000001401b53e9: lea      rdx, [rip + 0x758b38]
0x00000001401b53f0: call     0x1408af332
0x00000001401b53f5: ud2      
0x00000001401b53f7: lea      rcx, [rbx + 0x4e70]
0x00000001401b53fe: call     0x1400ed753
0x00000001401b5403: nop      
0x00000001401b5404: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b5408: dec      qword ptr [rax]
0x00000001401b540b: xor      eax, eax
0x00000001401b540d: jmp      0x1401b53e0
0x00000001401b540f: mov      ecx, 0x80
0x00000001401b5414: mov      edx, 0x1400
0x00000001401b5419: call     0x1408ad83e
0x00000001401b541e: nop      
0x00000001401b541f: jmp      0x1401b5431
0x00000001401b5421: mov      ecx, 0x80
0x00000001401b5426: mov      edx, 0x1400
0x00000001401b542b: call     0x1408ad83e
0x00000001401b5430: nop      
0x00000001401b5431: ud2      
