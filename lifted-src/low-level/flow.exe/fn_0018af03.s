; instruction-faithful x86-64 fallback for flow.exe rva=0x18af03-0x18b3b3
0x000000014018af03: push     rbp
0x000000014018af04: push     r15
0x000000014018af06: push     r14
0x000000014018af08: push     r13
0x000000014018af0a: push     r12
0x000000014018af0c: push     rsi
0x000000014018af0d: push     rdi
0x000000014018af0e: push     rbx
0x000000014018af0f: mov      eax, 0x61b8
0x000000014018af14: call     0x1408a7060
0x000000014018af19: sub      rsp, rax
0x000000014018af1c: lea      rbp, [rsp + 0x80]
0x000000014018af24: and      rsp, 0xffffffffffffff80
0x000000014018af28: mov      rbx, rsp
0x000000014018af2b: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014018af32: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014018af3d: mov      rdx, rcx
0x000000014018af40: mov      eax, 1
0x000000014018af45: lock xadd qword ptr [rip + 0xc36852], rax
0x000000014018af4e: test     rax, rax
0x000000014018af51: je       0x14018af40
0x000000014018af53: lea      rsi, [rbx + 0x78]
0x000000014018af57: mov      qword ptr [rsi], rax
0x000000014018af5a: lea      rdi, [rbx + 0x14a0]
0x000000014018af61: mov      r8d, 0x1338
0x000000014018af67: mov      rcx, rdi
0x000000014018af6a: call     0x1408acdc0
0x000000014018af6f: mov      qword ptr [rdi - 0x10], rsi
0x000000014018af73: lea      rax, [rbx + 0x6f]
0x000000014018af77: mov      qword ptr [rdi - 8], rax
0x000000014018af7b: mov      eax, dword ptr [rip + 0xc38e3b]
0x000000014018af81: mov      rcx, qword ptr gs:[0x58]
0x000000014018af8a: mov      rax, qword ptr [rcx + rax*8]
0x000000014018af8e: lea      r13, [rax + 0x1a0]
0x000000014018af95: movzx    eax, byte ptr [r13 + 0x48]
0x000000014018af9a: test     eax, eax
0x000000014018af9c: jne      0x14018b333
0x000000014018afa2: lea      rcx, [rbx + 0x3b18]
0x000000014018afa9: lea      rdx, [rbx + 0x1490]
0x000000014018afb0: mov      r8d, 0x1348
0x000000014018afb6: call     0x1408acdc0
0x000000014018afbb: mov      rdi, qword ptr [r13]
0x000000014018afbf: movabs   rax, 0x7fffffffffffffff
0x000000014018afc9: cmp      rdi, rax
0x000000014018afcc: mov      qword ptr [rbx + 0x70], rdi
0x000000014018afd0: jae      0x14018b324
0x000000014018afd6: lea      rax, [rdi + 1]
0x000000014018afda: mov      qword ptr [r13], rax
0x000000014018afde: mov      rsi, qword ptr [r13 + 8]
0x000000014018afe2: lea      rcx, [rbx + 0x4e60]
0x000000014018afe9: lea      rdx, [rbx + 0x1490]
0x000000014018aff0: mov      r8d, 0x1348
0x000000014018aff6: call     0x1408acdc0
0x000000014018affb: cmp      rsi, 2
0x000000014018afff: mov      qword ptr [rbx + 0x60], r13
0x000000014018b003: je       0x14018b377
0x000000014018b009: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014018b010: mov      r14, qword ptr [rax]
0x000000014018b013: cmp      esi, 1
0x000000014018b016: jne      0x14018b046
0x000000014018b018: mov      r15, qword ptr [r13 + 0x10]
0x000000014018b01c: lock inc qword ptr [r15]
0x000000014018b020: jle      0x14018b3b1
0x000000014018b026: mov      r12, qword ptr [r15 + 0x218]
0x000000014018b02d: test     r12, r12
0x000000014018b030: je       0x14018b07a
0x000000014018b032: lock inc qword ptr [r12]
0x000000014018b037: jle      0x14018b3b1
0x000000014018b03d: mov      r13, qword ptr [r15 + 0x220]
0x000000014018b044: jmp      0x14018b07a
0x000000014018b046: mov      rdi, qword ptr [r13 + 0x10]
0x000000014018b04a: lock inc qword ptr [rdi]
0x000000014018b04e: jle      0x14018b3b1
0x000000014018b054: mov      r15, qword ptr [rdi + 0x210]
0x000000014018b05b: test     r15, r15
0x000000014018b05e: je       0x14018b1d0
0x000000014018b064: lock inc qword ptr [r15]
0x000000014018b068: jle      0x14018b3b1
0x000000014018b06e: mov      r12, qword ptr [rdi + 0x218]
0x000000014018b075: jmp      0x14018b1d0
0x000000014018b07a: lea      rdx, [rbx + 0x14a0]
0x000000014018b081: xorps    xmm0, xmm0
0x000000014018b084: lea      rdi, [rbx + 0xb4]
0x000000014018b08b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014018b092: xor      esi, esi
0x000000014018b094: mov      qword ptr [rdi + 0x134c], rsi
0x000000014018b09b: lea      rcx, [rbx + 0x27e0]
0x000000014018b0a2: mov      r8d, 0x1338
0x000000014018b0a8: call     0x1408acdc0
0x000000014018b0ad: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014018b0b5: mov      qword ptr [rdi - 0x2c], rsi
0x000000014018b0b9: lea      rax, [rip + 0x7873f0]
0x000000014018b0c0: mov      qword ptr [rdi - 0x24], rax
0x000000014018b0c4: mov      qword ptr [rdi - 0x1c], rsi
0x000000014018b0c8: mov      qword ptr [rdi - 0x14], r15
0x000000014018b0cc: mov      qword ptr [rdi - 0xc], r14
0x000000014018b0d0: mov      dword ptr [rdi - 4], 0
0x000000014018b0d7: lea      rsi, [rbx + 0x27dc]
0x000000014018b0de: mov      r8d, 0x133c
0x000000014018b0e4: mov      rcx, rdi
0x000000014018b0e7: mov      rdx, rsi
0x000000014018b0ea: call     0x1408acdc0
0x000000014018b0ef: mov      qword ptr [rdi + 0x135c], r12
0x000000014018b0f6: mov      qword ptr [rdi + 0x1364], r13
0x000000014018b0fd: mov      edx, 0x1480
0x000000014018b102: xor      ecx, ecx
0x000000014018b104: call     0x1407667d0
0x000000014018b109: test     rax, rax
0x000000014018b10c: je       0x14018b38f
0x000000014018b112: mov      r12, rax
0x000000014018b115: lea      rdi, [r15 + 0xa8]
0x000000014018b11c: and      r12, 0xffffffffffffff80
0x000000014018b120: mov      qword ptr [r12 + 0x78], rax
0x000000014018b125: sub      r12, -0x80
0x000000014018b129: lea      rdx, [rbx + 0x80]
0x000000014018b130: mov      r8d, 0x1400
0x000000014018b136: mov      rcx, r12
0x000000014018b139: call     0x1408acdc0
0x000000014018b13e: nop      
0x000000014018b13f: mov      rcx, rdi
0x000000014018b142: mov      rdx, r12
0x000000014018b145: mov      qword ptr [rbx + 0x50], r12
0x000000014018b149: mov      r8, r12
0x000000014018b14c: call     0x140681a10
0x000000014018b151: mov      qword ptr [rbx + 0x58], rax
0x000000014018b155: mov      qword ptr [rbx + 0x80], r14
0x000000014018b15c: mov      rcx, qword ptr [r15 + 0x208]
0x000000014018b163: test     rcx, rcx
0x000000014018b166: je       0x14018b197
0x000000014018b168: mov      rax, qword ptr [r15 + 0x210]
0x000000014018b16f: mov      rdx, qword ptr [rax + 0x10]
0x000000014018b173: mov      rax, qword ptr [rax + 0x28]
0x000000014018b177: dec      rdx
0x000000014018b17a: and      rdx, 0xfffffffffffffff0
0x000000014018b17e: add      rcx, rdx
0x000000014018b181: add      rcx, 0x10
0x000000014018b185: mov      byte ptr [rbx + 0x4e], 0
0x000000014018b189: lea      rdx, [rbx + 0x80]
0x000000014018b190: call     qword ptr [rip + 0x746d02]
0x000000014018b196: nop      
0x000000014018b197: mov      rax, qword ptr [rbx + 0x58]
0x000000014018b19b: test     rax, rax
0x000000014018b19e: je       0x14018b305
0x000000014018b1a4: add      r15, 0x10
0x000000014018b1a8: mov      byte ptr [rbx + 0x27dc], 0
0x000000014018b1af: lea      rcx, [rbx + 0x80]
0x000000014018b1b6: mov      qword ptr [rcx], r15
0x000000014018b1b9: mov      qword ptr [rcx + 8], rax
0x000000014018b1bd: mov      qword ptr [rcx + 0x10], rsi
0x000000014018b1c1: mov      byte ptr [rbx + 0x4e], 1
0x000000014018b1c5: call     0x140814f56
0x000000014018b1ca: nop      
0x000000014018b1cb: jmp      0x14018b305
0x000000014018b1d0: lea      rdx, [rbx + 0x14a0]
0x000000014018b1d7: xorps    xmm0, xmm0
0x000000014018b1da: lea      rsi, [rbx + 0xb4]
0x000000014018b1e1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014018b1e8: xor      r13d, r13d
0x000000014018b1eb: mov      qword ptr [rsi + 0x134c], r13
0x000000014018b1f2: lea      rcx, [rbx + 0x27e0]
0x000000014018b1f9: mov      r8d, 0x1338
0x000000014018b1ff: call     0x1408acdc0
0x000000014018b204: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014018b20c: mov      qword ptr [rsi - 0x2c], r13
0x000000014018b210: lea      rax, [rip + 0x787249]
0x000000014018b217: mov      qword ptr [rsi - 0x24], rax
0x000000014018b21b: mov      qword ptr [rsi - 0x1c], r13
0x000000014018b21f: mov      qword ptr [rsi - 0x14], rdi
0x000000014018b223: mov      qword ptr [rsi - 0xc], r14
0x000000014018b227: mov      dword ptr [rsi - 4], 0
0x000000014018b22e: lea      rdx, [rbx + 0x27dc]
0x000000014018b235: mov      r8d, 0x133c
0x000000014018b23b: mov      rcx, rsi
0x000000014018b23e: call     0x1408acdc0
0x000000014018b243: mov      qword ptr [rsi + 0x135c], r15
0x000000014018b24a: mov      qword ptr [rsi + 0x1364], r12
0x000000014018b251: mov      edx, 0x1480
0x000000014018b256: xor      ecx, ecx
0x000000014018b258: call     0x1407667d0
0x000000014018b25d: test     rax, rax
0x000000014018b260: je       0x14018b3a1
0x000000014018b266: mov      r15, rax
0x000000014018b269: lea      rsi, [rdi + 0x170]
0x000000014018b270: and      r15, 0xffffffffffffff80
0x000000014018b274: mov      qword ptr [r15 + 0x78], rax
0x000000014018b278: sub      r15, -0x80
0x000000014018b27c: lea      rdx, [rbx + 0x80]
0x000000014018b283: mov      r8d, 0x1400
0x000000014018b289: mov      rcx, r15
0x000000014018b28c: call     0x1408acdc0
0x000000014018b291: nop      
0x000000014018b292: mov      rcx, rsi
0x000000014018b295: mov      rdx, r15
0x000000014018b298: mov      qword ptr [rbx + 0x50], r15
0x000000014018b29c: mov      r8, r15
0x000000014018b29f: call     0x140681a10
0x000000014018b2a4: mov      qword ptr [rbx + 0x58], rax
0x000000014018b2a8: mov      qword ptr [rbx + 0x80], r14
0x000000014018b2af: mov      rcx, qword ptr [rdi + 0x200]
0x000000014018b2b6: test     rcx, rcx
0x000000014018b2b9: je       0x14018b2ea
0x000000014018b2bb: mov      rax, qword ptr [rdi + 0x208]
0x000000014018b2c2: mov      rdx, qword ptr [rax + 0x10]
0x000000014018b2c6: mov      rax, qword ptr [rax + 0x28]
0x000000014018b2ca: dec      rdx
0x000000014018b2cd: and      rdx, 0xfffffffffffffff0
0x000000014018b2d1: add      rcx, rdx
0x000000014018b2d4: add      rcx, 0x10
0x000000014018b2d8: mov      byte ptr [rbx + 0x4f], 1
0x000000014018b2dc: lea      rdx, [rbx + 0x80]
0x000000014018b2e3: call     qword ptr [rip + 0x746baf]
0x000000014018b2e9: nop      
0x000000014018b2ea: mov      rdx, qword ptr [rbx + 0x58]
0x000000014018b2ee: test     rdx, rdx
0x000000014018b2f1: je       0x14018b305
0x000000014018b2f3: mov      rax, qword ptr [rbx + 0x60]
0x000000014018b2f7: mov      rcx, qword ptr [rax + 0x10]
0x000000014018b2fb: mov      byte ptr [rbx + 0x4f], 0
0x000000014018b2ff: call     0x140821120
0x000000014018b304: nop      
0x000000014018b305: mov      rax, qword ptr [rbx + 0x60]
0x000000014018b309: dec      qword ptr [rax]
0x000000014018b30c: mov      rax, qword ptr [rbx + 0x50]
0x000000014018b310: lea      rsp, [rbp + 0x6138]
0x000000014018b317: pop      rbx
0x000000014018b318: pop      rdi
0x000000014018b319: pop      rsi
0x000000014018b31a: pop      r12
0x000000014018b31c: pop      r13
0x000000014018b31e: pop      r14
0x000000014018b320: pop      r15
0x000000014018b322: pop      rbp
0x000000014018b323: ret      
0x000000014018b324: lea      rcx, [rip + 0x9f5185]
0x000000014018b32b: call     0x1408ae940
0x000000014018b330: nop      
0x000000014018b331: jmp      0x14018b3b1
0x000000014018b333: cmp      eax, 1
0x000000014018b336: jne      0x14018b356
0x000000014018b338: mov      byte ptr [rbx + 0x4d], 1
0x000000014018b33c: lea      rdx, [rip + 0x67cd4d]
0x000000014018b343: mov      rcx, r13
0x000000014018b346: call     0x140766490
0x000000014018b34b: nop      
0x000000014018b34c: mov      byte ptr [r13 + 0x48], 0
0x000000014018b351: jmp      0x14018afa2
0x000000014018b356: mov      rcx, rdi
0x000000014018b359: call     0x1400f0969
0x000000014018b35e: mov      al, 1
0x000000014018b360: lea      rcx, [rbx + 0x80]
0x000000014018b367: mov      byte ptr [rcx], al
0x000000014018b369: lea      rdx, [rip + 0x782bb8]
0x000000014018b370: call     0x1408af332
0x000000014018b375: ud2      
0x000000014018b377: lea      rcx, [rbx + 0x4e70]
0x000000014018b37e: call     0x1400f0969
0x000000014018b383: nop      
0x000000014018b384: mov      rax, qword ptr [rbx + 0x60]
0x000000014018b388: dec      qword ptr [rax]
0x000000014018b38b: xor      eax, eax
0x000000014018b38d: jmp      0x14018b360
0x000000014018b38f: mov      ecx, 0x80
0x000000014018b394: mov      edx, 0x1400
0x000000014018b399: call     0x1408ad83e
0x000000014018b39e: nop      
0x000000014018b39f: jmp      0x14018b3b1
0x000000014018b3a1: mov      ecx, 0x80
0x000000014018b3a6: mov      edx, 0x1400
0x000000014018b3ab: call     0x1408ad83e
0x000000014018b3b0: nop      
0x000000014018b3b1: ud2      
