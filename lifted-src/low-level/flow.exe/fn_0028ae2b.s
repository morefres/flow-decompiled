; instruction-faithful x86-64 fallback for flow.exe rva=0x28ae2b-0x28b2db
0x000000014028ae2b: push     rbp
0x000000014028ae2c: push     r15
0x000000014028ae2e: push     r14
0x000000014028ae30: push     r13
0x000000014028ae32: push     r12
0x000000014028ae34: push     rsi
0x000000014028ae35: push     rdi
0x000000014028ae36: push     rbx
0x000000014028ae37: mov      eax, 0x2338
0x000000014028ae3c: call     0x1408a7060
0x000000014028ae41: sub      rsp, rax
0x000000014028ae44: lea      rbp, [rsp + 0x80]
0x000000014028ae4c: and      rsp, 0xffffffffffffff80
0x000000014028ae50: mov      rbx, rsp
0x000000014028ae53: mov      qword ptr [rbx + 0x2328], rbp
0x000000014028ae5a: mov      qword ptr [rbp + 0x22b0], 0xfffffffffffffffe
0x000000014028ae65: mov      rdx, rcx
0x000000014028ae68: mov      eax, 1
0x000000014028ae6d: lock xadd qword ptr [rip + 0xb3692a], rax
0x000000014028ae76: test     rax, rax
0x000000014028ae79: je       0x14028ae68
0x000000014028ae7b: lea      rsi, [rbx + 0x78]
0x000000014028ae7f: mov      qword ptr [rsi], rax
0x000000014028ae82: lea      rdi, [rbx + 0x860]
0x000000014028ae89: mov      r8d, 0x6a8
0x000000014028ae8f: mov      rcx, rdi
0x000000014028ae92: call     0x1408acdc0
0x000000014028ae97: mov      qword ptr [rdi - 0x10], rsi
0x000000014028ae9b: lea      rax, [rbx + 0x6f]
0x000000014028ae9f: mov      qword ptr [rdi - 8], rax
0x000000014028aea3: mov      eax, dword ptr [rip + 0xb38f13]
0x000000014028aea9: mov      rcx, qword ptr gs:[0x58]
0x000000014028aeb2: mov      rax, qword ptr [rcx + rax*8]
0x000000014028aeb6: lea      r13, [rax + 0x1a0]
0x000000014028aebd: movzx    eax, byte ptr [r13 + 0x48]
0x000000014028aec2: test     eax, eax
0x000000014028aec4: jne      0x14028b25b
0x000000014028aeca: lea      rcx, [rbx + 0x15b8]
0x000000014028aed1: lea      rdx, [rbx + 0x850]
0x000000014028aed8: mov      r8d, 0x6b8
0x000000014028aede: call     0x1408acdc0
0x000000014028aee3: mov      rdi, qword ptr [r13]
0x000000014028aee7: movabs   rax, 0x7fffffffffffffff
0x000000014028aef1: cmp      rdi, rax
0x000000014028aef4: mov      qword ptr [rbx + 0x70], rdi
0x000000014028aef8: jae      0x14028b24c
0x000000014028aefe: lea      rax, [rdi + 1]
0x000000014028af02: mov      qword ptr [r13], rax
0x000000014028af06: mov      rsi, qword ptr [r13 + 8]
0x000000014028af0a: lea      rcx, [rbx + 0x1c70]
0x000000014028af11: lea      rdx, [rbx + 0x850]
0x000000014028af18: mov      r8d, 0x6b8
0x000000014028af1e: call     0x1408acdc0
0x000000014028af23: cmp      rsi, 2
0x000000014028af27: mov      qword ptr [rbx + 0x60], r13
0x000000014028af2b: je       0x14028b29f
0x000000014028af31: mov      rax, qword ptr [rbx + 0x15b8]
0x000000014028af38: mov      r14, qword ptr [rax]
0x000000014028af3b: cmp      esi, 1
0x000000014028af3e: jne      0x14028af6e
0x000000014028af40: mov      r15, qword ptr [r13 + 0x10]
0x000000014028af44: lock inc qword ptr [r15]
0x000000014028af48: jle      0x14028b2d9
0x000000014028af4e: mov      r12, qword ptr [r15 + 0x218]
0x000000014028af55: test     r12, r12
0x000000014028af58: je       0x14028afa2
0x000000014028af5a: lock inc qword ptr [r12]
0x000000014028af5f: jle      0x14028b2d9
0x000000014028af65: mov      r13, qword ptr [r15 + 0x220]
0x000000014028af6c: jmp      0x14028afa2
0x000000014028af6e: mov      rdi, qword ptr [r13 + 0x10]
0x000000014028af72: lock inc qword ptr [rdi]
0x000000014028af76: jle      0x14028b2d9
0x000000014028af7c: mov      r15, qword ptr [rdi + 0x210]
0x000000014028af83: test     r15, r15
0x000000014028af86: je       0x14028b0f8
0x000000014028af8c: lock inc qword ptr [r15]
0x000000014028af90: jle      0x14028b2d9
0x000000014028af96: mov      r12, qword ptr [rdi + 0x218]
0x000000014028af9d: jmp      0x14028b0f8
0x000000014028afa2: lea      rdx, [rbx + 0x860]
0x000000014028afa9: xorps    xmm0, xmm0
0x000000014028afac: lea      rdi, [rbx + 0xb4]
0x000000014028afb3: movaps   xmmword ptr [rdi + 0x6ac], xmm0
0x000000014028afba: xor      esi, esi
0x000000014028afbc: mov      qword ptr [rdi + 0x6bc], rsi
0x000000014028afc3: lea      rcx, [rbx + 0xf10]
0x000000014028afca: mov      r8d, 0x6a8
0x000000014028afd0: call     0x1408acdc0
0x000000014028afd5: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014028afdd: mov      qword ptr [rdi - 0x2c], rsi
0x000000014028afe1: lea      rax, [rip + 0x689188]
0x000000014028afe8: mov      qword ptr [rdi - 0x24], rax
0x000000014028afec: mov      qword ptr [rdi - 0x1c], rsi
0x000000014028aff0: mov      qword ptr [rdi - 0x14], r15
0x000000014028aff4: mov      qword ptr [rdi - 0xc], r14
0x000000014028aff8: mov      dword ptr [rdi - 4], 0
0x000000014028afff: lea      rsi, [rbx + 0xf0c]
0x000000014028b006: mov      r8d, 0x6ac
0x000000014028b00c: mov      rcx, rdi
0x000000014028b00f: mov      rdx, rsi
0x000000014028b012: call     0x1408acdc0
0x000000014028b017: mov      qword ptr [rdi + 0x6cc], r12
0x000000014028b01e: mov      qword ptr [rdi + 0x6d4], r13
0x000000014028b025: mov      edx, 0x800
0x000000014028b02a: xor      ecx, ecx
0x000000014028b02c: call     0x1407667d0
0x000000014028b031: test     rax, rax
0x000000014028b034: je       0x14028b2b7
0x000000014028b03a: mov      r12, rax
0x000000014028b03d: lea      rdi, [r15 + 0xa8]
0x000000014028b044: and      r12, 0xffffffffffffff80
0x000000014028b048: mov      qword ptr [r12 + 0x78], rax
0x000000014028b04d: sub      r12, -0x80
0x000000014028b051: lea      rdx, [rbx + 0x80]
0x000000014028b058: mov      r8d, 0x780
0x000000014028b05e: mov      rcx, r12
0x000000014028b061: call     0x1408acdc0
0x000000014028b066: nop      
0x000000014028b067: mov      rcx, rdi
0x000000014028b06a: mov      rdx, r12
0x000000014028b06d: mov      qword ptr [rbx + 0x50], r12
0x000000014028b071: mov      r8, r12
0x000000014028b074: call     0x140681a10
0x000000014028b079: mov      qword ptr [rbx + 0x58], rax
0x000000014028b07d: mov      qword ptr [rbx + 0x80], r14
0x000000014028b084: mov      rcx, qword ptr [r15 + 0x208]
0x000000014028b08b: test     rcx, rcx
0x000000014028b08e: je       0x14028b0bf
0x000000014028b090: mov      rax, qword ptr [r15 + 0x210]
0x000000014028b097: mov      rdx, qword ptr [rax + 0x10]
0x000000014028b09b: mov      rax, qword ptr [rax + 0x28]
0x000000014028b09f: dec      rdx
0x000000014028b0a2: and      rdx, 0xfffffffffffffff0
0x000000014028b0a6: add      rcx, rdx
0x000000014028b0a9: add      rcx, 0x10
0x000000014028b0ad: mov      byte ptr [rbx + 0x4e], 0
0x000000014028b0b1: lea      rdx, [rbx + 0x80]
0x000000014028b0b8: call     qword ptr [rip + 0x646dda]
0x000000014028b0be: nop      
0x000000014028b0bf: mov      rax, qword ptr [rbx + 0x58]
0x000000014028b0c3: test     rax, rax
0x000000014028b0c6: je       0x14028b22d
0x000000014028b0cc: add      r15, 0x10
0x000000014028b0d0: mov      byte ptr [rbx + 0xf0c], 0
0x000000014028b0d7: lea      rcx, [rbx + 0x80]
0x000000014028b0de: mov      qword ptr [rcx], r15
0x000000014028b0e1: mov      qword ptr [rcx + 8], rax
0x000000014028b0e5: mov      qword ptr [rcx + 0x10], rsi
0x000000014028b0e9: mov      byte ptr [rbx + 0x4e], 1
0x000000014028b0ed: call     0x140814f56
0x000000014028b0f2: nop      
0x000000014028b0f3: jmp      0x14028b22d
0x000000014028b0f8: lea      rdx, [rbx + 0x860]
0x000000014028b0ff: xorps    xmm0, xmm0
0x000000014028b102: lea      rsi, [rbx + 0xb4]
0x000000014028b109: movaps   xmmword ptr [rsi + 0x6ac], xmm0
0x000000014028b110: xor      r13d, r13d
0x000000014028b113: mov      qword ptr [rsi + 0x6bc], r13
0x000000014028b11a: lea      rcx, [rbx + 0xf10]
0x000000014028b121: mov      r8d, 0x6a8
0x000000014028b127: call     0x1408acdc0
0x000000014028b12c: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014028b134: mov      qword ptr [rsi - 0x2c], r13
0x000000014028b138: lea      rax, [rip + 0x688fe1]
0x000000014028b13f: mov      qword ptr [rsi - 0x24], rax
0x000000014028b143: mov      qword ptr [rsi - 0x1c], r13
0x000000014028b147: mov      qword ptr [rsi - 0x14], rdi
0x000000014028b14b: mov      qword ptr [rsi - 0xc], r14
0x000000014028b14f: mov      dword ptr [rsi - 4], 0
0x000000014028b156: lea      rdx, [rbx + 0xf0c]
0x000000014028b15d: mov      r8d, 0x6ac
0x000000014028b163: mov      rcx, rsi
0x000000014028b166: call     0x1408acdc0
0x000000014028b16b: mov      qword ptr [rsi + 0x6cc], r15
0x000000014028b172: mov      qword ptr [rsi + 0x6d4], r12
0x000000014028b179: mov      edx, 0x800
0x000000014028b17e: xor      ecx, ecx
0x000000014028b180: call     0x1407667d0
0x000000014028b185: test     rax, rax
0x000000014028b188: je       0x14028b2c9
0x000000014028b18e: mov      r15, rax
0x000000014028b191: lea      rsi, [rdi + 0x170]
0x000000014028b198: and      r15, 0xffffffffffffff80
0x000000014028b19c: mov      qword ptr [r15 + 0x78], rax
0x000000014028b1a0: sub      r15, -0x80
0x000000014028b1a4: lea      rdx, [rbx + 0x80]
0x000000014028b1ab: mov      r8d, 0x780
0x000000014028b1b1: mov      rcx, r15
0x000000014028b1b4: call     0x1408acdc0
0x000000014028b1b9: nop      
0x000000014028b1ba: mov      rcx, rsi
0x000000014028b1bd: mov      rdx, r15
0x000000014028b1c0: mov      qword ptr [rbx + 0x50], r15
0x000000014028b1c4: mov      r8, r15
0x000000014028b1c7: call     0x140681a10
0x000000014028b1cc: mov      qword ptr [rbx + 0x58], rax
0x000000014028b1d0: mov      qword ptr [rbx + 0x80], r14
0x000000014028b1d7: mov      rcx, qword ptr [rdi + 0x200]
0x000000014028b1de: test     rcx, rcx
0x000000014028b1e1: je       0x14028b212
0x000000014028b1e3: mov      rax, qword ptr [rdi + 0x208]
0x000000014028b1ea: mov      rdx, qword ptr [rax + 0x10]
0x000000014028b1ee: mov      rax, qword ptr [rax + 0x28]
0x000000014028b1f2: dec      rdx
0x000000014028b1f5: and      rdx, 0xfffffffffffffff0
0x000000014028b1f9: add      rcx, rdx
0x000000014028b1fc: add      rcx, 0x10
0x000000014028b200: mov      byte ptr [rbx + 0x4f], 1
0x000000014028b204: lea      rdx, [rbx + 0x80]
0x000000014028b20b: call     qword ptr [rip + 0x646c87]
0x000000014028b211: nop      
0x000000014028b212: mov      rdx, qword ptr [rbx + 0x58]
0x000000014028b216: test     rdx, rdx
0x000000014028b219: je       0x14028b22d
0x000000014028b21b: mov      rax, qword ptr [rbx + 0x60]
0x000000014028b21f: mov      rcx, qword ptr [rax + 0x10]
0x000000014028b223: mov      byte ptr [rbx + 0x4f], 0
0x000000014028b227: call     0x140821120
0x000000014028b22c: nop      
0x000000014028b22d: mov      rax, qword ptr [rbx + 0x60]
0x000000014028b231: dec      qword ptr [rax]
0x000000014028b234: mov      rax, qword ptr [rbx + 0x50]
0x000000014028b238: lea      rsp, [rbp + 0x22b8]
0x000000014028b23f: pop      rbx
0x000000014028b240: pop      rdi
0x000000014028b241: pop      rsi
0x000000014028b242: pop      r12
0x000000014028b244: pop      r13
0x000000014028b246: pop      r14
0x000000014028b248: pop      r15
0x000000014028b24a: pop      rbp
0x000000014028b24b: ret      
0x000000014028b24c: lea      rcx, [rip + 0x8f525d]
0x000000014028b253: call     0x1408ae940
0x000000014028b258: nop      
0x000000014028b259: jmp      0x14028b2d9
0x000000014028b25b: cmp      eax, 1
0x000000014028b25e: jne      0x14028b27e
0x000000014028b260: mov      byte ptr [rbx + 0x4d], 1
0x000000014028b264: lea      rdx, [rip + 0x57ce25]
0x000000014028b26b: mov      rcx, r13
0x000000014028b26e: call     0x140766490
0x000000014028b273: nop      
0x000000014028b274: mov      byte ptr [r13 + 0x48], 0
0x000000014028b279: jmp      0x14028aeca
0x000000014028b27e: mov      rcx, rdi
0x000000014028b281: call     0x14028b5d3
0x000000014028b286: mov      al, 1
0x000000014028b288: lea      rcx, [rbx + 0x80]
0x000000014028b28f: mov      byte ptr [rcx], al
0x000000014028b291: lea      rdx, [rip + 0x682c90]
0x000000014028b298: call     0x1408af332
0x000000014028b29d: ud2      
0x000000014028b29f: lea      rcx, [rbx + 0x1c80]
0x000000014028b2a6: call     0x14028b5d3
0x000000014028b2ab: nop      
0x000000014028b2ac: mov      rax, qword ptr [rbx + 0x60]
0x000000014028b2b0: dec      qword ptr [rax]
0x000000014028b2b3: xor      eax, eax
0x000000014028b2b5: jmp      0x14028b288
0x000000014028b2b7: mov      ecx, 0x80
0x000000014028b2bc: mov      edx, 0x780
0x000000014028b2c1: call     0x1408ad83e
0x000000014028b2c6: nop      
0x000000014028b2c7: jmp      0x14028b2d9
0x000000014028b2c9: mov      ecx, 0x80
0x000000014028b2ce: mov      edx, 0x780
0x000000014028b2d3: call     0x1408ad83e
0x000000014028b2d8: nop      
0x000000014028b2d9: ud2      
