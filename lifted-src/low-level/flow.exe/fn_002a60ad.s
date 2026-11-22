; instruction-faithful x86-64 fallback for flow.exe rva=0x2a60ad-0x2a655d
0x00000001402a60ad: push     rbp
0x00000001402a60ae: push     r15
0x00000001402a60b0: push     r14
0x00000001402a60b2: push     r13
0x00000001402a60b4: push     r12
0x00000001402a60b6: push     rsi
0x00000001402a60b7: push     rdi
0x00000001402a60b8: push     rbx
0x00000001402a60b9: mov      eax, 0x25b8
0x00000001402a60be: call     0x1408a7060
0x00000001402a60c3: sub      rsp, rax
0x00000001402a60c6: lea      rbp, [rsp + 0x80]
0x00000001402a60ce: and      rsp, 0xffffffffffffff80
0x00000001402a60d2: mov      rbx, rsp
0x00000001402a60d5: mov      qword ptr [rbx + 0x25a8], rbp
0x00000001402a60dc: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x00000001402a60e7: mov      rdx, rcx
0x00000001402a60ea: mov      eax, 1
0x00000001402a60ef: lock xadd qword ptr [rip + 0xb1b6a8], rax
0x00000001402a60f8: test     rax, rax
0x00000001402a60fb: je       0x1402a60ea
0x00000001402a60fd: lea      rsi, [rbx + 0x78]
0x00000001402a6101: mov      qword ptr [rsi], rax
0x00000001402a6104: lea      rdi, [rbx + 0x8e0]
0x00000001402a610b: mov      r8d, 0x728
0x00000001402a6111: mov      rcx, rdi
0x00000001402a6114: call     0x1408acdc0
0x00000001402a6119: mov      qword ptr [rdi - 0x10], rsi
0x00000001402a611d: lea      rax, [rbx + 0x6f]
0x00000001402a6121: mov      qword ptr [rdi - 8], rax
0x00000001402a6125: mov      eax, dword ptr [rip + 0xb1dc91]
0x00000001402a612b: mov      rcx, qword ptr gs:[0x58]
0x00000001402a6134: mov      rax, qword ptr [rcx + rax*8]
0x00000001402a6138: lea      r13, [rax + 0x1a0]
0x00000001402a613f: movzx    eax, byte ptr [r13 + 0x48]
0x00000001402a6144: test     eax, eax
0x00000001402a6146: jne      0x1402a64dd
0x00000001402a614c: lea      rcx, [rbx + 0x1738]
0x00000001402a6153: lea      rdx, [rbx + 0x8d0]
0x00000001402a615a: mov      r8d, 0x738
0x00000001402a6160: call     0x1408acdc0
0x00000001402a6165: mov      rdi, qword ptr [r13]
0x00000001402a6169: movabs   rax, 0x7fffffffffffffff
0x00000001402a6173: cmp      rdi, rax
0x00000001402a6176: mov      qword ptr [rbx + 0x70], rdi
0x00000001402a617a: jae      0x1402a64ce
0x00000001402a6180: lea      rax, [rdi + 1]
0x00000001402a6184: mov      qword ptr [r13], rax
0x00000001402a6188: mov      rsi, qword ptr [r13 + 8]
0x00000001402a618c: lea      rcx, [rbx + 0x1e70]
0x00000001402a6193: lea      rdx, [rbx + 0x8d0]
0x00000001402a619a: mov      r8d, 0x738
0x00000001402a61a0: call     0x1408acdc0
0x00000001402a61a5: cmp      rsi, 2
0x00000001402a61a9: mov      qword ptr [rbx + 0x60], r13
0x00000001402a61ad: je       0x1402a6521
0x00000001402a61b3: mov      rax, qword ptr [rbx + 0x1738]
0x00000001402a61ba: mov      r14, qword ptr [rax]
0x00000001402a61bd: cmp      esi, 1
0x00000001402a61c0: jne      0x1402a61f0
0x00000001402a61c2: mov      r15, qword ptr [r13 + 0x10]
0x00000001402a61c6: lock inc qword ptr [r15]
0x00000001402a61ca: jle      0x1402a655b
0x00000001402a61d0: mov      r12, qword ptr [r15 + 0x218]
0x00000001402a61d7: test     r12, r12
0x00000001402a61da: je       0x1402a6224
0x00000001402a61dc: lock inc qword ptr [r12]
0x00000001402a61e1: jle      0x1402a655b
0x00000001402a61e7: mov      r13, qword ptr [r15 + 0x220]
0x00000001402a61ee: jmp      0x1402a6224
0x00000001402a61f0: mov      rdi, qword ptr [r13 + 0x10]
0x00000001402a61f4: lock inc qword ptr [rdi]
0x00000001402a61f8: jle      0x1402a655b
0x00000001402a61fe: mov      r15, qword ptr [rdi + 0x210]
0x00000001402a6205: test     r15, r15
0x00000001402a6208: je       0x1402a637a
0x00000001402a620e: lock inc qword ptr [r15]
0x00000001402a6212: jle      0x1402a655b
0x00000001402a6218: mov      r12, qword ptr [rdi + 0x218]
0x00000001402a621f: jmp      0x1402a637a
0x00000001402a6224: lea      rdx, [rbx + 0x8e0]
0x00000001402a622b: xorps    xmm0, xmm0
0x00000001402a622e: lea      rdi, [rbx + 0xb4]
0x00000001402a6235: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x00000001402a623c: xor      esi, esi
0x00000001402a623e: mov      qword ptr [rdi + 0x73c], rsi
0x00000001402a6245: lea      rcx, [rbx + 0x1010]
0x00000001402a624c: mov      r8d, 0x728
0x00000001402a6252: call     0x1408acdc0
0x00000001402a6257: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001402a625f: mov      qword ptr [rdi - 0x2c], rsi
0x00000001402a6263: lea      rax, [rip + 0x66e406]
0x00000001402a626a: mov      qword ptr [rdi - 0x24], rax
0x00000001402a626e: mov      qword ptr [rdi - 0x1c], rsi
0x00000001402a6272: mov      qword ptr [rdi - 0x14], r15
0x00000001402a6276: mov      qword ptr [rdi - 0xc], r14
0x00000001402a627a: mov      dword ptr [rdi - 4], 0
0x00000001402a6281: lea      rsi, [rbx + 0x100c]
0x00000001402a6288: mov      r8d, 0x72c
0x00000001402a628e: mov      rcx, rdi
0x00000001402a6291: mov      rdx, rsi
0x00000001402a6294: call     0x1408acdc0
0x00000001402a6299: mov      qword ptr [rdi + 0x74c], r12
0x00000001402a62a0: mov      qword ptr [rdi + 0x754], r13
0x00000001402a62a7: mov      edx, 0x880
0x00000001402a62ac: xor      ecx, ecx
0x00000001402a62ae: call     0x1407667d0
0x00000001402a62b3: test     rax, rax
0x00000001402a62b6: je       0x1402a6539
0x00000001402a62bc: mov      r12, rax
0x00000001402a62bf: lea      rdi, [r15 + 0xa8]
0x00000001402a62c6: and      r12, 0xffffffffffffff80
0x00000001402a62ca: mov      qword ptr [r12 + 0x78], rax
0x00000001402a62cf: sub      r12, -0x80
0x00000001402a62d3: lea      rdx, [rbx + 0x80]
0x00000001402a62da: mov      r8d, 0x800
0x00000001402a62e0: mov      rcx, r12
0x00000001402a62e3: call     0x1408acdc0
0x00000001402a62e8: nop      
0x00000001402a62e9: mov      rcx, rdi
0x00000001402a62ec: mov      rdx, r12
0x00000001402a62ef: mov      qword ptr [rbx + 0x50], r12
0x00000001402a62f3: mov      r8, r12
0x00000001402a62f6: call     0x140681a10
0x00000001402a62fb: mov      qword ptr [rbx + 0x58], rax
0x00000001402a62ff: mov      qword ptr [rbx + 0x80], r14
0x00000001402a6306: mov      rcx, qword ptr [r15 + 0x208]
0x00000001402a630d: test     rcx, rcx
0x00000001402a6310: je       0x1402a6341
0x00000001402a6312: mov      rax, qword ptr [r15 + 0x210]
0x00000001402a6319: mov      rdx, qword ptr [rax + 0x10]
0x00000001402a631d: mov      rax, qword ptr [rax + 0x28]
0x00000001402a6321: dec      rdx
0x00000001402a6324: and      rdx, 0xfffffffffffffff0
0x00000001402a6328: add      rcx, rdx
0x00000001402a632b: add      rcx, 0x10
0x00000001402a632f: mov      byte ptr [rbx + 0x4e], 0
0x00000001402a6333: lea      rdx, [rbx + 0x80]
0x00000001402a633a: call     qword ptr [rip + 0x62bb58]
0x00000001402a6340: nop      
0x00000001402a6341: mov      rax, qword ptr [rbx + 0x58]
0x00000001402a6345: test     rax, rax
0x00000001402a6348: je       0x1402a64af
0x00000001402a634e: add      r15, 0x10
0x00000001402a6352: mov      byte ptr [rbx + 0x100c], 0
0x00000001402a6359: lea      rcx, [rbx + 0x80]
0x00000001402a6360: mov      qword ptr [rcx], r15
0x00000001402a6363: mov      qword ptr [rcx + 8], rax
0x00000001402a6367: mov      qword ptr [rcx + 0x10], rsi
0x00000001402a636b: mov      byte ptr [rbx + 0x4e], 1
0x00000001402a636f: call     0x140814f56
0x00000001402a6374: nop      
0x00000001402a6375: jmp      0x1402a64af
0x00000001402a637a: lea      rdx, [rbx + 0x8e0]
0x00000001402a6381: xorps    xmm0, xmm0
0x00000001402a6384: lea      rsi, [rbx + 0xb4]
0x00000001402a638b: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x00000001402a6392: xor      r13d, r13d
0x00000001402a6395: mov      qword ptr [rsi + 0x73c], r13
0x00000001402a639c: lea      rcx, [rbx + 0x1010]
0x00000001402a63a3: mov      r8d, 0x728
0x00000001402a63a9: call     0x1408acdc0
0x00000001402a63ae: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001402a63b6: mov      qword ptr [rsi - 0x2c], r13
0x00000001402a63ba: lea      rax, [rip + 0x66e25f]
0x00000001402a63c1: mov      qword ptr [rsi - 0x24], rax
0x00000001402a63c5: mov      qword ptr [rsi - 0x1c], r13
0x00000001402a63c9: mov      qword ptr [rsi - 0x14], rdi
0x00000001402a63cd: mov      qword ptr [rsi - 0xc], r14
0x00000001402a63d1: mov      dword ptr [rsi - 4], 0
0x00000001402a63d8: lea      rdx, [rbx + 0x100c]
0x00000001402a63df: mov      r8d, 0x72c
0x00000001402a63e5: mov      rcx, rsi
0x00000001402a63e8: call     0x1408acdc0
0x00000001402a63ed: mov      qword ptr [rsi + 0x74c], r15
0x00000001402a63f4: mov      qword ptr [rsi + 0x754], r12
0x00000001402a63fb: mov      edx, 0x880
0x00000001402a6400: xor      ecx, ecx
0x00000001402a6402: call     0x1407667d0
0x00000001402a6407: test     rax, rax
0x00000001402a640a: je       0x1402a654b
0x00000001402a6410: mov      r15, rax
0x00000001402a6413: lea      rsi, [rdi + 0x170]
0x00000001402a641a: and      r15, 0xffffffffffffff80
0x00000001402a641e: mov      qword ptr [r15 + 0x78], rax
0x00000001402a6422: sub      r15, -0x80
0x00000001402a6426: lea      rdx, [rbx + 0x80]
0x00000001402a642d: mov      r8d, 0x800
0x00000001402a6433: mov      rcx, r15
0x00000001402a6436: call     0x1408acdc0
0x00000001402a643b: nop      
0x00000001402a643c: mov      rcx, rsi
0x00000001402a643f: mov      rdx, r15
0x00000001402a6442: mov      qword ptr [rbx + 0x50], r15
0x00000001402a6446: mov      r8, r15
0x00000001402a6449: call     0x140681a10
0x00000001402a644e: mov      qword ptr [rbx + 0x58], rax
0x00000001402a6452: mov      qword ptr [rbx + 0x80], r14
0x00000001402a6459: mov      rcx, qword ptr [rdi + 0x200]
0x00000001402a6460: test     rcx, rcx
0x00000001402a6463: je       0x1402a6494
0x00000001402a6465: mov      rax, qword ptr [rdi + 0x208]
0x00000001402a646c: mov      rdx, qword ptr [rax + 0x10]
0x00000001402a6470: mov      rax, qword ptr [rax + 0x28]
0x00000001402a6474: dec      rdx
0x00000001402a6477: and      rdx, 0xfffffffffffffff0
0x00000001402a647b: add      rcx, rdx
0x00000001402a647e: add      rcx, 0x10
0x00000001402a6482: mov      byte ptr [rbx + 0x4f], 1
0x00000001402a6486: lea      rdx, [rbx + 0x80]
0x00000001402a648d: call     qword ptr [rip + 0x62ba05]
0x00000001402a6493: nop      
0x00000001402a6494: mov      rdx, qword ptr [rbx + 0x58]
0x00000001402a6498: test     rdx, rdx
0x00000001402a649b: je       0x1402a64af
0x00000001402a649d: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a64a1: mov      rcx, qword ptr [rax + 0x10]
0x00000001402a64a5: mov      byte ptr [rbx + 0x4f], 0
0x00000001402a64a9: call     0x140821120
0x00000001402a64ae: nop      
0x00000001402a64af: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a64b3: dec      qword ptr [rax]
0x00000001402a64b6: mov      rax, qword ptr [rbx + 0x50]
0x00000001402a64ba: lea      rsp, [rbp + 0x2538]
0x00000001402a64c1: pop      rbx
0x00000001402a64c2: pop      rdi
0x00000001402a64c3: pop      rsi
0x00000001402a64c4: pop      r12
0x00000001402a64c6: pop      r13
0x00000001402a64c8: pop      r14
0x00000001402a64ca: pop      r15
0x00000001402a64cc: pop      rbp
0x00000001402a64cd: ret      
0x00000001402a64ce: lea      rcx, [rip + 0x8d9fdb]
0x00000001402a64d5: call     0x1408ae940
0x00000001402a64da: nop      
0x00000001402a64db: jmp      0x1402a655b
0x00000001402a64dd: cmp      eax, 1
0x00000001402a64e0: jne      0x1402a6500
0x00000001402a64e2: mov      byte ptr [rbx + 0x4d], 1
0x00000001402a64e6: lea      rdx, [rip + 0x561ba3]
0x00000001402a64ed: mov      rcx, r13
0x00000001402a64f0: call     0x140766490
0x00000001402a64f5: nop      
0x00000001402a64f6: mov      byte ptr [r13 + 0x48], 0
0x00000001402a64fb: jmp      0x1402a614c
0x00000001402a6500: mov      rcx, rdi
0x00000001402a6503: call     0x1402a6855
0x00000001402a6508: mov      al, 1
0x00000001402a650a: lea      rcx, [rbx + 0x80]
0x00000001402a6511: mov      byte ptr [rcx], al
0x00000001402a6513: lea      rdx, [rip + 0x667a0e]
0x00000001402a651a: call     0x1408af332
0x00000001402a651f: ud2      
0x00000001402a6521: lea      rcx, [rbx + 0x1e80]
0x00000001402a6528: call     0x1402a6855
0x00000001402a652d: nop      
0x00000001402a652e: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a6532: dec      qword ptr [rax]
0x00000001402a6535: xor      eax, eax
0x00000001402a6537: jmp      0x1402a650a
0x00000001402a6539: mov      ecx, 0x80
0x00000001402a653e: mov      edx, 0x800
0x00000001402a6543: call     0x1408ad83e
0x00000001402a6548: nop      
0x00000001402a6549: jmp      0x1402a655b
0x00000001402a654b: mov      ecx, 0x80
0x00000001402a6550: mov      edx, 0x800
0x00000001402a6555: call     0x1408ad83e
0x00000001402a655a: nop      
0x00000001402a655b: ud2      
