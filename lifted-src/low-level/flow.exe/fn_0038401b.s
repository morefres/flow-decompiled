; instruction-faithful x86-64 fallback for flow.exe rva=0x38401b-0x3844cb
0x000000014038401b: push     rbp
0x000000014038401c: push     r15
0x000000014038401e: push     r14
0x0000000140384020: push     r13
0x0000000140384022: push     r12
0x0000000140384024: push     rsi
0x0000000140384025: push     rdi
0x0000000140384026: push     rbx
0x0000000140384027: mov      eax, 0x25b8
0x000000014038402c: call     0x1408a7060
0x0000000140384031: sub      rsp, rax
0x0000000140384034: lea      rbp, [rsp + 0x80]
0x000000014038403c: and      rsp, 0xffffffffffffff80
0x0000000140384040: mov      rbx, rsp
0x0000000140384043: mov      qword ptr [rbx + 0x25a8], rbp
0x000000014038404a: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x0000000140384055: mov      rdx, rcx
0x0000000140384058: mov      eax, 1
0x000000014038405d: lock xadd qword ptr [rip + 0xa3d73a], rax
0x0000000140384066: test     rax, rax
0x0000000140384069: je       0x140384058
0x000000014038406b: lea      rsi, [rbx + 0x78]
0x000000014038406f: mov      qword ptr [rsi], rax
0x0000000140384072: lea      rdi, [rbx + 0x8e0]
0x0000000140384079: mov      r8d, 0x728
0x000000014038407f: mov      rcx, rdi
0x0000000140384082: call     0x1408acdc0
0x0000000140384087: mov      qword ptr [rdi - 0x10], rsi
0x000000014038408b: lea      rax, [rbx + 0x6f]
0x000000014038408f: mov      qword ptr [rdi - 8], rax
0x0000000140384093: mov      eax, dword ptr [rip + 0xa3fd23]
0x0000000140384099: mov      rcx, qword ptr gs:[0x58]
0x00000001403840a2: mov      rax, qword ptr [rcx + rax*8]
0x00000001403840a6: lea      r13, [rax + 0x1a0]
0x00000001403840ad: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403840b2: test     eax, eax
0x00000001403840b4: jne      0x14038444b
0x00000001403840ba: lea      rcx, [rbx + 0x1738]
0x00000001403840c1: lea      rdx, [rbx + 0x8d0]
0x00000001403840c8: mov      r8d, 0x738
0x00000001403840ce: call     0x1408acdc0
0x00000001403840d3: mov      rdi, qword ptr [r13]
0x00000001403840d7: movabs   rax, 0x7fffffffffffffff
0x00000001403840e1: cmp      rdi, rax
0x00000001403840e4: mov      qword ptr [rbx + 0x70], rdi
0x00000001403840e8: jae      0x14038443c
0x00000001403840ee: lea      rax, [rdi + 1]
0x00000001403840f2: mov      qword ptr [r13], rax
0x00000001403840f6: mov      rsi, qword ptr [r13 + 8]
0x00000001403840fa: lea      rcx, [rbx + 0x1e70]
0x0000000140384101: lea      rdx, [rbx + 0x8d0]
0x0000000140384108: mov      r8d, 0x738
0x000000014038410e: call     0x1408acdc0
0x0000000140384113: cmp      rsi, 2
0x0000000140384117: mov      qword ptr [rbx + 0x60], r13
0x000000014038411b: je       0x14038448f
0x0000000140384121: mov      rax, qword ptr [rbx + 0x1738]
0x0000000140384128: mov      r14, qword ptr [rax]
0x000000014038412b: cmp      esi, 1
0x000000014038412e: jne      0x14038415e
0x0000000140384130: mov      r15, qword ptr [r13 + 0x10]
0x0000000140384134: lock inc qword ptr [r15]
0x0000000140384138: jle      0x1403844c9
0x000000014038413e: mov      r12, qword ptr [r15 + 0x218]
0x0000000140384145: test     r12, r12
0x0000000140384148: je       0x140384192
0x000000014038414a: lock inc qword ptr [r12]
0x000000014038414f: jle      0x1403844c9
0x0000000140384155: mov      r13, qword ptr [r15 + 0x220]
0x000000014038415c: jmp      0x140384192
0x000000014038415e: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140384162: lock inc qword ptr [rdi]
0x0000000140384166: jle      0x1403844c9
0x000000014038416c: mov      r15, qword ptr [rdi + 0x210]
0x0000000140384173: test     r15, r15
0x0000000140384176: je       0x1403842e8
0x000000014038417c: lock inc qword ptr [r15]
0x0000000140384180: jle      0x1403844c9
0x0000000140384186: mov      r12, qword ptr [rdi + 0x218]
0x000000014038418d: jmp      0x1403842e8
0x0000000140384192: lea      rdx, [rbx + 0x8e0]
0x0000000140384199: xorps    xmm0, xmm0
0x000000014038419c: lea      rdi, [rbx + 0xb4]
0x00000001403841a3: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x00000001403841aa: xor      esi, esi
0x00000001403841ac: mov      qword ptr [rdi + 0x73c], rsi
0x00000001403841b3: lea      rcx, [rbx + 0x1010]
0x00000001403841ba: mov      r8d, 0x728
0x00000001403841c0: call     0x1408acdc0
0x00000001403841c5: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403841cd: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403841d1: lea      rax, [rip + 0x590fd8]
0x00000001403841d8: mov      qword ptr [rdi - 0x24], rax
0x00000001403841dc: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403841e0: mov      qword ptr [rdi - 0x14], r15
0x00000001403841e4: mov      qword ptr [rdi - 0xc], r14
0x00000001403841e8: mov      dword ptr [rdi - 4], 0
0x00000001403841ef: lea      rsi, [rbx + 0x100c]
0x00000001403841f6: mov      r8d, 0x72c
0x00000001403841fc: mov      rcx, rdi
0x00000001403841ff: mov      rdx, rsi
0x0000000140384202: call     0x1408acdc0
0x0000000140384207: mov      qword ptr [rdi + 0x74c], r12
0x000000014038420e: mov      qword ptr [rdi + 0x754], r13
0x0000000140384215: mov      edx, 0x880
0x000000014038421a: xor      ecx, ecx
0x000000014038421c: call     0x1407667d0
0x0000000140384221: test     rax, rax
0x0000000140384224: je       0x1403844a7
0x000000014038422a: mov      r12, rax
0x000000014038422d: lea      rdi, [r15 + 0xa8]
0x0000000140384234: and      r12, 0xffffffffffffff80
0x0000000140384238: mov      qword ptr [r12 + 0x78], rax
0x000000014038423d: sub      r12, -0x80
0x0000000140384241: lea      rdx, [rbx + 0x80]
0x0000000140384248: mov      r8d, 0x800
0x000000014038424e: mov      rcx, r12
0x0000000140384251: call     0x1408acdc0
0x0000000140384256: nop      
0x0000000140384257: mov      rcx, rdi
0x000000014038425a: mov      rdx, r12
0x000000014038425d: mov      qword ptr [rbx + 0x50], r12
0x0000000140384261: mov      r8, r12
0x0000000140384264: call     0x140681a10
0x0000000140384269: mov      qword ptr [rbx + 0x58], rax
0x000000014038426d: mov      qword ptr [rbx + 0x80], r14
0x0000000140384274: mov      rcx, qword ptr [r15 + 0x208]
0x000000014038427b: test     rcx, rcx
0x000000014038427e: je       0x1403842af
0x0000000140384280: mov      rax, qword ptr [r15 + 0x210]
0x0000000140384287: mov      rdx, qword ptr [rax + 0x10]
0x000000014038428b: mov      rax, qword ptr [rax + 0x28]
0x000000014038428f: dec      rdx
0x0000000140384292: and      rdx, 0xfffffffffffffff0
0x0000000140384296: add      rcx, rdx
0x0000000140384299: add      rcx, 0x10
0x000000014038429d: mov      byte ptr [rbx + 0x4e], 0
0x00000001403842a1: lea      rdx, [rbx + 0x80]
0x00000001403842a8: call     qword ptr [rip + 0x54dbea]
0x00000001403842ae: nop      
0x00000001403842af: mov      rax, qword ptr [rbx + 0x58]
0x00000001403842b3: test     rax, rax
0x00000001403842b6: je       0x14038441d
0x00000001403842bc: add      r15, 0x10
0x00000001403842c0: mov      byte ptr [rbx + 0x100c], 0
0x00000001403842c7: lea      rcx, [rbx + 0x80]
0x00000001403842ce: mov      qword ptr [rcx], r15
0x00000001403842d1: mov      qword ptr [rcx + 8], rax
0x00000001403842d5: mov      qword ptr [rcx + 0x10], rsi
0x00000001403842d9: mov      byte ptr [rbx + 0x4e], 1
0x00000001403842dd: call     0x140814f56
0x00000001403842e2: nop      
0x00000001403842e3: jmp      0x14038441d
0x00000001403842e8: lea      rdx, [rbx + 0x8e0]
0x00000001403842ef: xorps    xmm0, xmm0
0x00000001403842f2: lea      rsi, [rbx + 0xb4]
0x00000001403842f9: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x0000000140384300: xor      r13d, r13d
0x0000000140384303: mov      qword ptr [rsi + 0x73c], r13
0x000000014038430a: lea      rcx, [rbx + 0x1010]
0x0000000140384311: mov      r8d, 0x728
0x0000000140384317: call     0x1408acdc0
0x000000014038431c: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140384324: mov      qword ptr [rsi - 0x2c], r13
0x0000000140384328: lea      rax, [rip + 0x590e31]
0x000000014038432f: mov      qword ptr [rsi - 0x24], rax
0x0000000140384333: mov      qword ptr [rsi - 0x1c], r13
0x0000000140384337: mov      qword ptr [rsi - 0x14], rdi
0x000000014038433b: mov      qword ptr [rsi - 0xc], r14
0x000000014038433f: mov      dword ptr [rsi - 4], 0
0x0000000140384346: lea      rdx, [rbx + 0x100c]
0x000000014038434d: mov      r8d, 0x72c
0x0000000140384353: mov      rcx, rsi
0x0000000140384356: call     0x1408acdc0
0x000000014038435b: mov      qword ptr [rsi + 0x74c], r15
0x0000000140384362: mov      qword ptr [rsi + 0x754], r12
0x0000000140384369: mov      edx, 0x880
0x000000014038436e: xor      ecx, ecx
0x0000000140384370: call     0x1407667d0
0x0000000140384375: test     rax, rax
0x0000000140384378: je       0x1403844b9
0x000000014038437e: mov      r15, rax
0x0000000140384381: lea      rsi, [rdi + 0x170]
0x0000000140384388: and      r15, 0xffffffffffffff80
0x000000014038438c: mov      qword ptr [r15 + 0x78], rax
0x0000000140384390: sub      r15, -0x80
0x0000000140384394: lea      rdx, [rbx + 0x80]
0x000000014038439b: mov      r8d, 0x800
0x00000001403843a1: mov      rcx, r15
0x00000001403843a4: call     0x1408acdc0
0x00000001403843a9: nop      
0x00000001403843aa: mov      rcx, rsi
0x00000001403843ad: mov      rdx, r15
0x00000001403843b0: mov      qword ptr [rbx + 0x50], r15
0x00000001403843b4: mov      r8, r15
0x00000001403843b7: call     0x140681a10
0x00000001403843bc: mov      qword ptr [rbx + 0x58], rax
0x00000001403843c0: mov      qword ptr [rbx + 0x80], r14
0x00000001403843c7: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403843ce: test     rcx, rcx
0x00000001403843d1: je       0x140384402
0x00000001403843d3: mov      rax, qword ptr [rdi + 0x208]
0x00000001403843da: mov      rdx, qword ptr [rax + 0x10]
0x00000001403843de: mov      rax, qword ptr [rax + 0x28]
0x00000001403843e2: dec      rdx
0x00000001403843e5: and      rdx, 0xfffffffffffffff0
0x00000001403843e9: add      rcx, rdx
0x00000001403843ec: add      rcx, 0x10
0x00000001403843f0: mov      byte ptr [rbx + 0x4f], 1
0x00000001403843f4: lea      rdx, [rbx + 0x80]
0x00000001403843fb: call     qword ptr [rip + 0x54da97]
0x0000000140384401: nop      
0x0000000140384402: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140384406: test     rdx, rdx
0x0000000140384409: je       0x14038441d
0x000000014038440b: mov      rax, qword ptr [rbx + 0x60]
0x000000014038440f: mov      rcx, qword ptr [rax + 0x10]
0x0000000140384413: mov      byte ptr [rbx + 0x4f], 0
0x0000000140384417: call     0x140821120
0x000000014038441c: nop      
0x000000014038441d: mov      rax, qword ptr [rbx + 0x60]
0x0000000140384421: dec      qword ptr [rax]
0x0000000140384424: mov      rax, qword ptr [rbx + 0x50]
0x0000000140384428: lea      rsp, [rbp + 0x2538]
0x000000014038442f: pop      rbx
0x0000000140384430: pop      rdi
0x0000000140384431: pop      rsi
0x0000000140384432: pop      r12
0x0000000140384434: pop      r13
0x0000000140384436: pop      r14
0x0000000140384438: pop      r15
0x000000014038443a: pop      rbp
0x000000014038443b: ret      
0x000000014038443c: lea      rcx, [rip + 0x7fc06d]
0x0000000140384443: call     0x1408ae940
0x0000000140384448: nop      
0x0000000140384449: jmp      0x1403844c9
0x000000014038444b: cmp      eax, 1
0x000000014038444e: jne      0x14038446e
0x0000000140384450: mov      byte ptr [rbx + 0x4d], 1
0x0000000140384454: lea      rdx, [rip + 0x483c35]
0x000000014038445b: mov      rcx, r13
0x000000014038445e: call     0x140766490
0x0000000140384463: nop      
0x0000000140384464: mov      byte ptr [r13 + 0x48], 0
0x0000000140384469: jmp      0x1403840ba
0x000000014038446e: mov      rcx, rdi
0x0000000140384471: call     0x14028f053
0x0000000140384476: mov      al, 1
0x0000000140384478: lea      rcx, [rbx + 0x80]
0x000000014038447f: mov      byte ptr [rcx], al
0x0000000140384481: lea      rdx, [rip + 0x589aa0]
0x0000000140384488: call     0x1408af332
0x000000014038448d: ud2      
0x000000014038448f: lea      rcx, [rbx + 0x1e80]
0x0000000140384496: call     0x14028f053
0x000000014038449b: nop      
0x000000014038449c: mov      rax, qword ptr [rbx + 0x60]
0x00000001403844a0: dec      qword ptr [rax]
0x00000001403844a3: xor      eax, eax
0x00000001403844a5: jmp      0x140384478
0x00000001403844a7: mov      ecx, 0x80
0x00000001403844ac: mov      edx, 0x800
0x00000001403844b1: call     0x1408ad83e
0x00000001403844b6: nop      
0x00000001403844b7: jmp      0x1403844c9
0x00000001403844b9: mov      ecx, 0x80
0x00000001403844be: mov      edx, 0x800
0x00000001403844c3: call     0x1408ad83e
0x00000001403844c8: nop      
0x00000001403844c9: ud2      
