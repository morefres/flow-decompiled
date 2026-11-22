; instruction-faithful x86-64 fallback for flow.exe rva=0x27acbb-0x27b16b
0x000000014027acbb: push     rbp
0x000000014027acbc: push     r15
0x000000014027acbe: push     r14
0x000000014027acc0: push     r13
0x000000014027acc2: push     r12
0x000000014027acc4: push     rsi
0x000000014027acc5: push     rdi
0x000000014027acc6: push     rbx
0x000000014027acc7: mov      eax, 0x3638
0x000000014027accc: call     0x1408a7060
0x000000014027acd1: sub      rsp, rax
0x000000014027acd4: lea      rbp, [rsp + 0x80]
0x000000014027acdc: and      rsp, 0xffffffffffffff80
0x000000014027ace0: mov      rbx, rsp
0x000000014027ace3: mov      qword ptr [rbx + 0x3628], rbp
0x000000014027acea: mov      qword ptr [rbp + 0x35b0], 0xfffffffffffffffe
0x000000014027acf5: mov      rdx, rcx
0x000000014027acf8: mov      eax, 1
0x000000014027acfd: lock xadd qword ptr [rip + 0xb46a9a], rax
0x000000014027ad06: test     rax, rax
0x000000014027ad09: je       0x14027acf8
0x000000014027ad0b: lea      rsi, [rbx + 0x78]
0x000000014027ad0f: mov      qword ptr [rsi], rax
0x000000014027ad12: lea      rdi, [rbx + 0xba0]
0x000000014027ad19: mov      r8d, 0xa98
0x000000014027ad1f: mov      rcx, rdi
0x000000014027ad22: call     0x1408acdc0
0x000000014027ad27: mov      qword ptr [rdi - 0x10], rsi
0x000000014027ad2b: lea      rax, [rbx + 0x6f]
0x000000014027ad2f: mov      qword ptr [rdi - 8], rax
0x000000014027ad33: mov      eax, dword ptr [rip + 0xb49083]
0x000000014027ad39: mov      rcx, qword ptr gs:[0x58]
0x000000014027ad42: mov      rax, qword ptr [rcx + rax*8]
0x000000014027ad46: lea      r13, [rax + 0x1a0]
0x000000014027ad4d: movzx    eax, byte ptr [r13 + 0x48]
0x000000014027ad52: test     eax, eax
0x000000014027ad54: jne      0x14027b0eb
0x000000014027ad5a: lea      rcx, [rbx + 0x20d8]
0x000000014027ad61: lea      rdx, [rbx + 0xb90]
0x000000014027ad68: mov      r8d, 0xaa8
0x000000014027ad6e: call     0x1408acdc0
0x000000014027ad73: mov      rdi, qword ptr [r13]
0x000000014027ad77: movabs   rax, 0x7fffffffffffffff
0x000000014027ad81: cmp      rdi, rax
0x000000014027ad84: mov      qword ptr [rbx + 0x70], rdi
0x000000014027ad88: jae      0x14027b0dc
0x000000014027ad8e: lea      rax, [rdi + 1]
0x000000014027ad92: mov      qword ptr [r13], rax
0x000000014027ad96: mov      rsi, qword ptr [r13 + 8]
0x000000014027ad9a: lea      rcx, [rbx + 0x2b80]
0x000000014027ada1: lea      rdx, [rbx + 0xb90]
0x000000014027ada8: mov      r8d, 0xaa8
0x000000014027adae: call     0x1408acdc0
0x000000014027adb3: cmp      rsi, 2
0x000000014027adb7: mov      qword ptr [rbx + 0x60], r13
0x000000014027adbb: je       0x14027b12f
0x000000014027adc1: mov      rax, qword ptr [rbx + 0x20d8]
0x000000014027adc8: mov      r14, qword ptr [rax]
0x000000014027adcb: cmp      esi, 1
0x000000014027adce: jne      0x14027adfe
0x000000014027add0: mov      r15, qword ptr [r13 + 0x10]
0x000000014027add4: lock inc qword ptr [r15]
0x000000014027add8: jle      0x14027b169
0x000000014027adde: mov      r12, qword ptr [r15 + 0x218]
0x000000014027ade5: test     r12, r12
0x000000014027ade8: je       0x14027ae32
0x000000014027adea: lock inc qword ptr [r12]
0x000000014027adef: jle      0x14027b169
0x000000014027adf5: mov      r13, qword ptr [r15 + 0x220]
0x000000014027adfc: jmp      0x14027ae32
0x000000014027adfe: mov      rdi, qword ptr [r13 + 0x10]
0x000000014027ae02: lock inc qword ptr [rdi]
0x000000014027ae06: jle      0x14027b169
0x000000014027ae0c: mov      r15, qword ptr [rdi + 0x210]
0x000000014027ae13: test     r15, r15
0x000000014027ae16: je       0x14027af88
0x000000014027ae1c: lock inc qword ptr [r15]
0x000000014027ae20: jle      0x14027b169
0x000000014027ae26: mov      r12, qword ptr [rdi + 0x218]
0x000000014027ae2d: jmp      0x14027af88
0x000000014027ae32: lea      rdx, [rbx + 0xba0]
0x000000014027ae39: xorps    xmm0, xmm0
0x000000014027ae3c: lea      rdi, [rbx + 0xb4]
0x000000014027ae43: movaps   xmmword ptr [rdi + 0xa9c], xmm0
0x000000014027ae4a: xor      esi, esi
0x000000014027ae4c: mov      qword ptr [rdi + 0xaac], rsi
0x000000014027ae53: lea      rcx, [rbx + 0x1640]
0x000000014027ae5a: mov      r8d, 0xa98
0x000000014027ae60: call     0x1408acdc0
0x000000014027ae65: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014027ae6d: mov      qword ptr [rdi - 0x2c], rsi
0x000000014027ae71: lea      rax, [rip + 0x699078]
0x000000014027ae78: mov      qword ptr [rdi - 0x24], rax
0x000000014027ae7c: mov      qword ptr [rdi - 0x1c], rsi
0x000000014027ae80: mov      qword ptr [rdi - 0x14], r15
0x000000014027ae84: mov      qword ptr [rdi - 0xc], r14
0x000000014027ae88: mov      dword ptr [rdi - 4], 0
0x000000014027ae8f: lea      rsi, [rbx + 0x163c]
0x000000014027ae96: mov      r8d, 0xa9c
0x000000014027ae9c: mov      rcx, rdi
0x000000014027ae9f: mov      rdx, rsi
0x000000014027aea2: call     0x1408acdc0
0x000000014027aea7: mov      qword ptr [rdi + 0xabc], r12
0x000000014027aeae: mov      qword ptr [rdi + 0xac4], r13
0x000000014027aeb5: mov      edx, 0xb80
0x000000014027aeba: xor      ecx, ecx
0x000000014027aebc: call     0x1407667d0
0x000000014027aec1: test     rax, rax
0x000000014027aec4: je       0x14027b147
0x000000014027aeca: mov      r12, rax
0x000000014027aecd: lea      rdi, [r15 + 0xa8]
0x000000014027aed4: and      r12, 0xffffffffffffff80
0x000000014027aed8: mov      qword ptr [r12 + 0x78], rax
0x000000014027aedd: sub      r12, -0x80
0x000000014027aee1: lea      rdx, [rbx + 0x80]
0x000000014027aee8: mov      r8d, 0xb00
0x000000014027aeee: mov      rcx, r12
0x000000014027aef1: call     0x1408acdc0
0x000000014027aef6: nop      
0x000000014027aef7: mov      rcx, rdi
0x000000014027aefa: mov      rdx, r12
0x000000014027aefd: mov      qword ptr [rbx + 0x50], r12
0x000000014027af01: mov      r8, r12
0x000000014027af04: call     0x140681a10
0x000000014027af09: mov      qword ptr [rbx + 0x58], rax
0x000000014027af0d: mov      qword ptr [rbx + 0x80], r14
0x000000014027af14: mov      rcx, qword ptr [r15 + 0x208]
0x000000014027af1b: test     rcx, rcx
0x000000014027af1e: je       0x14027af4f
0x000000014027af20: mov      rax, qword ptr [r15 + 0x210]
0x000000014027af27: mov      rdx, qword ptr [rax + 0x10]
0x000000014027af2b: mov      rax, qword ptr [rax + 0x28]
0x000000014027af2f: dec      rdx
0x000000014027af32: and      rdx, 0xfffffffffffffff0
0x000000014027af36: add      rcx, rdx
0x000000014027af39: add      rcx, 0x10
0x000000014027af3d: mov      byte ptr [rbx + 0x4e], 0
0x000000014027af41: lea      rdx, [rbx + 0x80]
0x000000014027af48: call     qword ptr [rip + 0x656f4a]
0x000000014027af4e: nop      
0x000000014027af4f: mov      rax, qword ptr [rbx + 0x58]
0x000000014027af53: test     rax, rax
0x000000014027af56: je       0x14027b0bd
0x000000014027af5c: add      r15, 0x10
0x000000014027af60: mov      byte ptr [rbx + 0x163c], 0
0x000000014027af67: lea      rcx, [rbx + 0x80]
0x000000014027af6e: mov      qword ptr [rcx], r15
0x000000014027af71: mov      qword ptr [rcx + 8], rax
0x000000014027af75: mov      qword ptr [rcx + 0x10], rsi
0x000000014027af79: mov      byte ptr [rbx + 0x4e], 1
0x000000014027af7d: call     0x140814f56
0x000000014027af82: nop      
0x000000014027af83: jmp      0x14027b0bd
0x000000014027af88: lea      rdx, [rbx + 0xba0]
0x000000014027af8f: xorps    xmm0, xmm0
0x000000014027af92: lea      rsi, [rbx + 0xb4]
0x000000014027af99: movaps   xmmword ptr [rsi + 0xa9c], xmm0
0x000000014027afa0: xor      r13d, r13d
0x000000014027afa3: mov      qword ptr [rsi + 0xaac], r13
0x000000014027afaa: lea      rcx, [rbx + 0x1640]
0x000000014027afb1: mov      r8d, 0xa98
0x000000014027afb7: call     0x1408acdc0
0x000000014027afbc: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014027afc4: mov      qword ptr [rsi - 0x2c], r13
0x000000014027afc8: lea      rax, [rip + 0x698ed1]
0x000000014027afcf: mov      qword ptr [rsi - 0x24], rax
0x000000014027afd3: mov      qword ptr [rsi - 0x1c], r13
0x000000014027afd7: mov      qword ptr [rsi - 0x14], rdi
0x000000014027afdb: mov      qword ptr [rsi - 0xc], r14
0x000000014027afdf: mov      dword ptr [rsi - 4], 0
0x000000014027afe6: lea      rdx, [rbx + 0x163c]
0x000000014027afed: mov      r8d, 0xa9c
0x000000014027aff3: mov      rcx, rsi
0x000000014027aff6: call     0x1408acdc0
0x000000014027affb: mov      qword ptr [rsi + 0xabc], r15
0x000000014027b002: mov      qword ptr [rsi + 0xac4], r12
0x000000014027b009: mov      edx, 0xb80
0x000000014027b00e: xor      ecx, ecx
0x000000014027b010: call     0x1407667d0
0x000000014027b015: test     rax, rax
0x000000014027b018: je       0x14027b159
0x000000014027b01e: mov      r15, rax
0x000000014027b021: lea      rsi, [rdi + 0x170]
0x000000014027b028: and      r15, 0xffffffffffffff80
0x000000014027b02c: mov      qword ptr [r15 + 0x78], rax
0x000000014027b030: sub      r15, -0x80
0x000000014027b034: lea      rdx, [rbx + 0x80]
0x000000014027b03b: mov      r8d, 0xb00
0x000000014027b041: mov      rcx, r15
0x000000014027b044: call     0x1408acdc0
0x000000014027b049: nop      
0x000000014027b04a: mov      rcx, rsi
0x000000014027b04d: mov      rdx, r15
0x000000014027b050: mov      qword ptr [rbx + 0x50], r15
0x000000014027b054: mov      r8, r15
0x000000014027b057: call     0x140681a10
0x000000014027b05c: mov      qword ptr [rbx + 0x58], rax
0x000000014027b060: mov      qword ptr [rbx + 0x80], r14
0x000000014027b067: mov      rcx, qword ptr [rdi + 0x200]
0x000000014027b06e: test     rcx, rcx
0x000000014027b071: je       0x14027b0a2
0x000000014027b073: mov      rax, qword ptr [rdi + 0x208]
0x000000014027b07a: mov      rdx, qword ptr [rax + 0x10]
0x000000014027b07e: mov      rax, qword ptr [rax + 0x28]
0x000000014027b082: dec      rdx
0x000000014027b085: and      rdx, 0xfffffffffffffff0
0x000000014027b089: add      rcx, rdx
0x000000014027b08c: add      rcx, 0x10
0x000000014027b090: mov      byte ptr [rbx + 0x4f], 1
0x000000014027b094: lea      rdx, [rbx + 0x80]
0x000000014027b09b: call     qword ptr [rip + 0x656df7]
0x000000014027b0a1: nop      
0x000000014027b0a2: mov      rdx, qword ptr [rbx + 0x58]
0x000000014027b0a6: test     rdx, rdx
0x000000014027b0a9: je       0x14027b0bd
0x000000014027b0ab: mov      rax, qword ptr [rbx + 0x60]
0x000000014027b0af: mov      rcx, qword ptr [rax + 0x10]
0x000000014027b0b3: mov      byte ptr [rbx + 0x4f], 0
0x000000014027b0b7: call     0x140821120
0x000000014027b0bc: nop      
0x000000014027b0bd: mov      rax, qword ptr [rbx + 0x60]
0x000000014027b0c1: dec      qword ptr [rax]
0x000000014027b0c4: mov      rax, qword ptr [rbx + 0x50]
0x000000014027b0c8: lea      rsp, [rbp + 0x35b8]
0x000000014027b0cf: pop      rbx
0x000000014027b0d0: pop      rdi
0x000000014027b0d1: pop      rsi
0x000000014027b0d2: pop      r12
0x000000014027b0d4: pop      r13
0x000000014027b0d6: pop      r14
0x000000014027b0d8: pop      r15
0x000000014027b0da: pop      rbp
0x000000014027b0db: ret      
0x000000014027b0dc: lea      rcx, [rip + 0x9053cd]
0x000000014027b0e3: call     0x1408ae940
0x000000014027b0e8: nop      
0x000000014027b0e9: jmp      0x14027b169
0x000000014027b0eb: cmp      eax, 1
0x000000014027b0ee: jne      0x14027b10e
0x000000014027b0f0: mov      byte ptr [rbx + 0x4d], 1
0x000000014027b0f4: lea      rdx, [rip + 0x58cf95]
0x000000014027b0fb: mov      rcx, r13
0x000000014027b0fe: call     0x140766490
0x000000014027b103: nop      
0x000000014027b104: mov      byte ptr [r13 + 0x48], 0
0x000000014027b109: jmp      0x14027ad5a
0x000000014027b10e: mov      rcx, rdi
0x000000014027b111: call     0x14027b463
0x000000014027b116: mov      al, 1
0x000000014027b118: lea      rcx, [rbx + 0x80]
0x000000014027b11f: mov      byte ptr [rcx], al
0x000000014027b121: lea      rdx, [rip + 0x692e00]
0x000000014027b128: call     0x1408af332
0x000000014027b12d: ud2      
0x000000014027b12f: lea      rcx, [rbx + 0x2b90]
0x000000014027b136: call     0x14027b463
0x000000014027b13b: nop      
0x000000014027b13c: mov      rax, qword ptr [rbx + 0x60]
0x000000014027b140: dec      qword ptr [rax]
0x000000014027b143: xor      eax, eax
0x000000014027b145: jmp      0x14027b118
0x000000014027b147: mov      ecx, 0x80
0x000000014027b14c: mov      edx, 0xb00
0x000000014027b151: call     0x1408ad83e
0x000000014027b156: nop      
0x000000014027b157: jmp      0x14027b169
0x000000014027b159: mov      ecx, 0x80
0x000000014027b15e: mov      edx, 0xb00
0x000000014027b163: call     0x1408ad83e
0x000000014027b168: nop      
0x000000014027b169: ud2      
