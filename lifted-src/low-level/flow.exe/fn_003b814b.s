; instruction-faithful x86-64 fallback for flow.exe rva=0x3b814b-0x3b8fdb
0x00000001403b814b: push     rbp
0x00000001403b814c: push     r15
0x00000001403b814e: push     r14
0x00000001403b8150: push     r13
0x00000001403b8152: push     r12
0x00000001403b8154: push     rsi
0x00000001403b8155: push     rdi
0x00000001403b8156: push     rbx
0x00000001403b8157: sub      rsp, 0x538
0x00000001403b815e: lea      rbp, [rsp + 0x80]
0x00000001403b8166: and      rsp, 0xffffffffffffff80
0x00000001403b816a: mov      rbx, rsp
0x00000001403b816d: mov      qword ptr [rbx + 0x528], rbp
0x00000001403b8174: mov      qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0x00000001403b817f: mov      rsi, rdx
0x00000001403b8182: mov      rdi, rcx
0x00000001403b8185: movzx    eax, byte ptr [rcx + 0x6d0]
0x00000001403b818c: lea      rcx, [rip + 0x7ea2b1]
0x00000001403b8193: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b8197: add      rax, rcx
0x00000001403b819a: mov      qword ptr [rbx + 0xb0], rdi
0x00000001403b81a1: jmp      rax
0x00000001403b81a3: mov      word ptr [rdi + 0x6d1], 0x101
0x00000001403b81ac: mov      byte ptr [rdi + 0x6d3], 1
0x00000001403b81b3: lea      rdx, [rdi + 0x188]
0x00000001403b81ba: lea      r14, [rdi + 0x428]
0x00000001403b81c1: mov      r8d, 0x2a0
0x00000001403b81c7: mov      rcx, r14
0x00000001403b81ca: call     0x1408acdc0
0x00000001403b81cf: movzx    eax, byte ptr [rdi + 0x6c0]
0x00000001403b81d6: lea      rcx, [rip + 0x7ea277]
0x00000001403b81dd: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b81e1: add      rax, rcx
0x00000001403b81e4: jmp      rax
0x00000001403b81e6: lea      r14, [rdi + 0x428]
0x00000001403b81ed: movzx    eax, byte ptr [rdi + 0x6c0]
0x00000001403b81f4: lea      rcx, [rip + 0x7ea259]
0x00000001403b81fb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b81ff: add      rax, rcx
0x00000001403b8202: jmp      rax
0x00000001403b8204: mov      byte ptr [rdi + 0x6c1], 0
0x00000001403b820b: lea      r15, [rdi + 0x628]
0x00000001403b8212: lea      rdx, [rbx + 0x300]
0x00000001403b8219: mov      qword ptr [rdx + 0x30], 0
0x00000001403b8221: lea      rax, [rip + 0x567e58]
0x00000001403b8228: mov      qword ptr [rdx], rax
0x00000001403b822b: mov      qword ptr [rdx + 8], 0xa
0x00000001403b8233: lea      rax, [rip + 0x7ccfb1]
0x00000001403b823a: mov      qword ptr [rdx + 0x10], rax
0x00000001403b823e: mov      qword ptr [rdx + 0x18], 4
0x00000001403b8246: mov      qword ptr [rbx + 0xc0], r14
0x00000001403b824d: mov      qword ptr [rdx + 0x20], r14
0x00000001403b8251: mov      qword ptr [rdx + 0x28], r15
0x00000001403b8255: lea      rcx, [rbx + 0x2b0]
0x00000001403b825c: call     0x14003c8ab
0x00000001403b8261: nop      
0x00000001403b8262: mov      dil, byte ptr [rbx + 0x2b0]
0x00000001403b8269: cmp      dil, 0xff
0x00000001403b826d: je       0x1403b8368
0x00000001403b8273: mov      qword ptr [rbx + 0xd0], r15
0x00000001403b827a: movups   xmm0, xmmword ptr [rbx + 0x2b1]
0x00000001403b8281: movups   xmm1, xmmword ptr [rbx + 0x2c0]
0x00000001403b8288: movups   xmmword ptr [rbx + 0x17f], xmm1
0x00000001403b828f: movaps   xmmword ptr [rbx + 0x170], xmm0
0x00000001403b8296: movaps   xmm0, xmmword ptr [rbx + 0x170]
0x00000001403b829d: movaps   xmmword ptr [rbx + 0x210], xmm0
0x00000001403b82a4: movups   xmm0, xmmword ptr [rbx + 0x17f]
0x00000001403b82ab: movups   xmmword ptr [rbx + 0x21f], xmm0
0x00000001403b82b2: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403b82b9: mov      byte ptr [rax + 0x6c1], 0
0x00000001403b82c0: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403b82c7: call     0x140038cc4
0x00000001403b82cc: nop      
0x00000001403b82cd: mov      r14d, 1
0x00000001403b82d3: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001403b82da: call     0x140038c3e
0x00000001403b82df: nop      
0x00000001403b82e0: jmp      0x1403b8d22
0x00000001403b82e5: lea      rdx, [rdi + 0x6b8]
0x00000001403b82ec: movzx    eax, byte ptr [rdi + 0x6b8]
0x00000001403b82f3: lea      r8, [rdi + 0x668]
0x00000001403b82fa: lea      rcx, [rip + 0x7ea163]
0x00000001403b8301: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b8305: add      rax, rcx
0x00000001403b8308: jmp      rax
0x00000001403b830a: mov      rax, qword ptr [r8 + 0x20]
0x00000001403b830e: mov      qword ptr [rdi + 0x6b0], rax
0x00000001403b8315: movups   xmm0, xmmword ptr [r8]
0x00000001403b8319: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001403b831e: movups   xmmword ptr [rdi + 0x6a0], xmm1
0x00000001403b8325: movups   xmmword ptr [rdi + 0x690], xmm0
0x00000001403b832c: lea      r9, [rdi + 0x690]
0x00000001403b8333: movzx    eax, byte ptr [rdi + 0x6b0]
0x00000001403b833a: lea      rcx, [rip + 0x7ea133]
0x00000001403b8341: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b8345: add      rax, rcx
0x00000001403b8348: jmp      rax
0x00000001403b834a: lea      r9, [rdi + 0x690]
0x00000001403b8351: movzx    eax, byte ptr [rdi + 0x6b0]
0x00000001403b8358: lea      rcx, [rip + 0x7ea115]
0x00000001403b835f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b8363: add      rax, rcx
0x00000001403b8366: jmp      rax
0x00000001403b8368: mov      rax, qword ptr [rbx + 0x2c8]
0x00000001403b836f: mov      qword ptr [rbx + 0x187], rax
0x00000001403b8376: movups   xmm0, xmmword ptr [rbx + 0x2b8]
0x00000001403b837d: movups   xmmword ptr [rbx + 0x177], xmm0
0x00000001403b8384: mov      rdi, qword ptr [rbx + 0xb0]
0x00000001403b838b: mov      qword ptr [rdi + 0x650], rax
0x00000001403b8392: movups   xmmword ptr [rdi + 0x640], xmm0
0x00000001403b8399: xor      eax, eax
0x00000001403b839b: mov      byte ptr [rdi + 0x660], al
0x00000001403b83a1: mov      byte ptr [rdi + 0x6c1], al
0x00000001403b83a7: lea      r8, [rdi + 0x668]
0x00000001403b83ae: movups   xmm0, xmmword ptr [rdi + 0x640]
0x00000001403b83b5: mov      rcx, qword ptr [rdi + 0x650]
0x00000001403b83bc: mov      rdx, qword ptr [rdi + 0x658]
0x00000001403b83c3: movups   xmmword ptr [rdi + 0x668], xmm0
0x00000001403b83ca: mov      qword ptr [rdi + 0x678], rcx
0x00000001403b83d1: mov      qword ptr [rdi + 0x680], rdx
0x00000001403b83d8: mov      rcx, qword ptr [rdi + 0x660]
0x00000001403b83df: mov      qword ptr [rdi + 0x688], rcx
0x00000001403b83e6: lea      rdx, [rdi + 0x6b8]
0x00000001403b83ed: mov      byte ptr [rdi + 0x6b8], al
0x00000001403b83f3: mov      rax, qword ptr [r8 + 0x20]
0x00000001403b83f7: mov      qword ptr [rdi + 0x6b0], rax
0x00000001403b83fe: movups   xmm0, xmmword ptr [r8]
0x00000001403b8402: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001403b8407: movups   xmmword ptr [rdi + 0x6a0], xmm1
0x00000001403b840e: movups   xmmword ptr [rdi + 0x690], xmm0
0x00000001403b8415: lea      r9, [rdi + 0x690]
0x00000001403b841c: movzx    eax, byte ptr [rdi + 0x6b0]
0x00000001403b8423: lea      rcx, [rip + 0x7ea04a]
0x00000001403b842a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b842e: add      rax, rcx
0x00000001403b8431: mov      r14, qword ptr [rbx + 0xc0]
0x00000001403b8438: jmp      rax
0x00000001403b843a: mov      word ptr [rdi + 0x6b1], 1
0x00000001403b8443: mov      r13, qword ptr [rdi + 0x690]
0x00000001403b844a: mov      r12, qword ptr [rdi + 0x698]
0x00000001403b8451: mov      r15, qword ptr [rdi + 0x6a0]
0x00000001403b8458: mov      rax, qword ptr [rip + 0xa08ca1]
0x00000001403b845f: lea      r10, [rip + 0xa08c7a]
0x00000001403b8466: mov      qword ptr [rbx + 0xc0], r14
0x00000001403b846d: mov      qword ptr [rbx + 0x128], r8
0x00000001403b8474: mov      qword ptr [rbx + 0x120], rdx
0x00000001403b847b: mov      qword ptr [rbx + 0x108], r9
0x00000001403b8482: mov      qword ptr [rbx + 0xd0], r12
0x00000001403b8489: cmp      rax, 2
0x00000001403b848d: jb       0x1403b84d5
0x00000001403b848f: test     al, 1
0x00000001403b8491: jne      0x1403b84d5
0x00000001403b8493: lea      rcx, [rax - 2]
0x00000001403b8497: lock cmpxchg qword ptr [rip + 0xa08c60], rcx
0x00000001403b84a0: jne      0x1403b8489
0x00000001403b84a2: mov      r14d, 1
0x00000001403b84a8: jmp      0x1403b8572
0x00000001403b84ad: mov      qword ptr [rbx + 0x108], r9
0x00000001403b84b4: mov      qword ptr [rbx + 0x120], rdx
0x00000001403b84bb: mov      qword ptr [rbx + 0x128], r8
0x00000001403b84c2: mov      qword ptr [rbx + 0xc0], r14
0x00000001403b84c9: mov      rdx, qword ptr [rdi + 0x6a8]
0x00000001403b84d0: jmp      0x1403b877d
0x00000001403b84d5: mov      qword ptr [rbx + 0x160], r12
0x00000001403b84dc: mov      qword ptr [rbx + 0x168], r13
0x00000001403b84e3: lea      rdx, [rip + 0x568af2]
0x00000001403b84ea: lea      rcx, [rbx + 0x300]
0x00000001403b84f1: mov      r8d, 0x39
0x00000001403b84f7: call     0x1400ae10b
0x00000001403b84fc: nop      
0x00000001403b84fd: mov      rdi, qword ptr [rbx + 0x300]
0x00000001403b8504: mov      r10, qword ptr [rbx + 0x308]
0x00000001403b850b: mov      r14d, dword ptr [rbx + 0x310]
0x00000001403b8512: cmp      rdi, -1
0x00000001403b8516: je       0x1403b856b
0x00000001403b8518: mov      rsi, r10
0x00000001403b851b: mov      eax, dword ptr [rbx + 0x31c]
0x00000001403b8521: mov      dword ptr [rbx + 0x148], eax
0x00000001403b8527: mov      rax, qword ptr [rbx + 0x314]
0x00000001403b852e: mov      qword ptr [rbx + 0x140], rax
0x00000001403b8535: mov      r15, qword ptr [rbx + 0x320]
0x00000001403b853c: movups   xmm0, xmmword ptr [rbx + 0x328]
0x00000001403b8543: movaps   xmmword ptr [rbx + 0x230], xmm0
0x00000001403b854a: movups   xmm0, xmmword ptr [rbx + 0x338]
0x00000001403b8551: movaps   xmmword ptr [rbx + 0x240], xmm0
0x00000001403b8558: mov      rax, qword ptr [rbx + 0x348]
0x00000001403b855f: mov      qword ptr [rbx + 0x250], rax
0x00000001403b8566: jmp      0x1403b89be
0x00000001403b856b: mov      rdi, qword ptr [rbx + 0xb0]
0x00000001403b8572: mov      word ptr [rdi + 0x6b1], 0
0x00000001403b857b: mov      qword ptr [rbx + 0xf8], r10
0x00000001403b8582: mov      qword ptr [rbx + 0x1c0], r10
0x00000001403b8589: mov      dword ptr [rbx + 0xcc], r14d
0x00000001403b8590: mov      dword ptr [rbx + 0x1c8], r14d
0x00000001403b8597: mov      qword ptr [rbx + 0xd8], r13
0x00000001403b859e: mov      qword ptr [rbx + 0x1a8], r13
0x00000001403b85a5: mov      qword ptr [rbx + 0x1b0], r12
0x00000001403b85ac: mov      qword ptr [rbx + 0x1b8], r15
0x00000001403b85b3: mov      eax, dword ptr [rip + 0xa090ef]
0x00000001403b85b9: test     eax, eax
0x00000001403b85bb: jne      0x1403b8e22
0x00000001403b85c1: xor      eax, eax
0x00000001403b85c3: cmp      dword ptr [rip + 0xa0908e], 2
0x00000001403b85ca: setne    al
0x00000001403b85cd: lea      rcx, [rip + 0xa09074]
0x00000001403b85d4: shl      eax, 6
0x00000001403b85d7: mov      rdi, qword ptr [rax + rcx]
0x00000001403b85db: mov      r15, qword ptr [rax + rcx + 8]
0x00000001403b85e0: lea      rax, [r15 + 0x2c8]
0x00000001403b85e7: lea      rcx, [r15 + 0x200]
0x00000001403b85ee: test     rdi, rdi
0x00000001403b85f1: cmovne   rax, rcx
0x00000001403b85f5: mov      r14, qword ptr [rax]
0x00000001403b85f8: mov      ecx, 1
0x00000001403b85fd: lock xadd qword ptr [rip + 0xa0919a], rcx
0x00000001403b8606: test     rcx, rcx
0x00000001403b8609: je       0x1403b85f8
0x00000001403b860b: movzx    edx, dil
0x00000001403b860f: mov      rax, qword ptr [r15 + rdx*8 + 0x210]
0x00000001403b8617: test     rax, rax
0x00000001403b861a: je       0x1403b8637
0x00000001403b861c: lock inc qword ptr [rax]
0x00000001403b8620: jle      0x1403b8635
0x00000001403b8622: lea      rdx, [rdx*8 + 0x210]
0x00000001403b862a: mov      rdx, qword ptr [r15 + rdx + 8]
0x00000001403b862f: lock inc qword ptr [rax]
0x00000001403b8633: jg       0x1403b8637
0x00000001403b8635: ud2      
0x00000001403b8637: xorps    xmm0, xmm0
0x00000001403b863a: movaps   xmmword ptr [rbx + 0x390], xmm0
0x00000001403b8641: xor      r8d, r8d
0x00000001403b8644: mov      qword ptr [rbx + 0x3a0], r8
0x00000001403b864b: movups   xmm0, xmmword ptr [rbx + 0x1a8]
0x00000001403b8652: movups   xmm1, xmmword ptr [rbx + 0x1b8]
0x00000001403b8659: movups   xmmword ptr [rbx + 0x174], xmm0
0x00000001403b8660: movups   xmmword ptr [rbx + 0x184], xmm1
0x00000001403b8667: mov      r9, qword ptr [rbx + 0x1c8]
0x00000001403b866e: mov      qword ptr [rbx + 0x194], r9
0x00000001403b8675: mov      qword ptr [rbx + 0x300], 0xcc
0x00000001403b8680: mov      qword ptr [rbx + 0x308], r8
0x00000001403b8687: lea      r9, [rip + 0x556db2]
0x00000001403b868e: mov      qword ptr [rbx + 0x310], r9
0x00000001403b8695: mov      qword ptr [rbx + 0x318], r8
0x00000001403b869c: mov      qword ptr [rbx + 0x320], rax
0x00000001403b86a3: mov      qword ptr [rbx + 0x328], rdx
0x00000001403b86aa: mov      qword ptr [rbx + 0x330], rcx
0x00000001403b86b1: mov      dword ptr [rbx + 0x338], 0
0x00000001403b86bb: movups   xmm0, xmmword ptr [rbx + 0x170]
0x00000001403b86c2: movups   xmmword ptr [rbx + 0x33c], xmm0
0x00000001403b86c9: movups   xmm0, xmmword ptr [rbx + 0x180]
0x00000001403b86d0: movups   xmmword ptr [rbx + 0x34c], xmm0
0x00000001403b86d7: mov      rcx, qword ptr [rbx + 0x18c]
0x00000001403b86de: mov      qword ptr [rbx + 0x358], rcx
0x00000001403b86e5: mov      rcx, qword ptr [rbx + 0x194]
0x00000001403b86ec: mov      qword ptr [rbx + 0x360], rcx
0x00000001403b86f3: mov      qword ptr [rbx + 0x3b0], rax
0x00000001403b86fa: mov      qword ptr [rbx + 0x3b8], rdx
0x00000001403b8701: mov      edx, 0x180
0x00000001403b8706: xor      ecx, ecx
0x00000001403b8708: call     0x1407667d0
0x00000001403b870d: test     rax, rax
0x00000001403b8710: je       0x1403b8f8e
0x00000001403b8716: mov      r12, rax
0x00000001403b8719: and      r12, 0xffffffffffffff80
0x00000001403b871d: mov      qword ptr [r12 + 0x78], rax
0x00000001403b8722: sub      r12, -0x80
0x00000001403b8726: lea      rdx, [rbx + 0x300]
0x00000001403b872d: mov      r8d, 0x100
0x00000001403b8733: mov      rcx, r12
0x00000001403b8736: call     0x1408acdc0
0x00000001403b873b: nop      
0x00000001403b873c: mov      qword ptr [rsp + 0x20], r15
0x00000001403b8741: mov      rcx, r14
0x00000001403b8744: mov      qword ptr [rbx + 0x100], r12
0x00000001403b874b: mov      rdx, r12
0x00000001403b874e: mov      r8b, 1
0x00000001403b8751: mov      r9, rdi
0x00000001403b8754: call     0x1408044ba
0x00000001403b8759: nop      
0x00000001403b875a: test     rdx, rdx
0x00000001403b875d: setne    cl
0x00000001403b8760: test     al, cl
0x00000001403b8762: jne      0x1403b8fa3
0x00000001403b8768: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403b876f: mov      rdx, qword ptr [rbx + 0x100]
0x00000001403b8776: mov      qword ptr [rax + 0x6a8], rdx
0x00000001403b877d: lea      rcx, [rbx + 0x300]
0x00000001403b8784: mov      r8, rsi
0x00000001403b8787: call     0x14028a4ee
0x00000001403b878c: nop      
0x00000001403b878d: mov      rdi, qword ptr [rbx + 0x300]
0x00000001403b8794: cmp      rdi, -3
0x00000001403b8798: je       0x1403b87db
0x00000001403b879a: cmp      rdi, -2
0x00000001403b879e: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001403b87a5: jne      0x1403b87f0
0x00000001403b87a7: mov      r14d, dword ptr [rbx + 0x308]
0x00000001403b87ae: mov      rax, qword ptr [rbx + 0x30c]
0x00000001403b87b5: mov      qword ptr [rbx + 0x110], rax
0x00000001403b87bc: mov      eax, dword ptr [rbx + 0x314]
0x00000001403b87c2: mov      dword ptr [rbx + 0x118], eax
0x00000001403b87c8: movabs   rsi, 0x800000000000000c
0x00000001403b87d2: mov      r15, qword ptr [rbx + 0x318]
0x00000001403b87d9: jmp      0x1403b8849
0x00000001403b87db: mov      r12, qword ptr [rbx + 0xb0]
0x00000001403b87e2: mov      byte ptr [r12 + 0x6b0], 3
0x00000001403b87eb: jmp      0x1403b8a50
0x00000001403b87f0: mov      rsi, qword ptr [rbx + 0x308]
0x00000001403b87f7: mov      r14d, dword ptr [rbx + 0x310]
0x00000001403b87fe: mov      rax, qword ptr [rbx + 0x314]
0x00000001403b8805: mov      qword ptr [rbx + 0x110], rax
0x00000001403b880c: mov      eax, dword ptr [rbx + 0x31c]
0x00000001403b8812: mov      dword ptr [rbx + 0x118], eax
0x00000001403b8818: mov      r15, qword ptr [rbx + 0x320]
0x00000001403b881f: movups   xmm0, xmmword ptr [rbx + 0x328]
0x00000001403b8826: movaps   xmmword ptr [rbx + 0x1e0], xmm0
0x00000001403b882d: movups   xmm0, xmmword ptr [rbx + 0x338]
0x00000001403b8834: movaps   xmmword ptr [rbx + 0x1f0], xmm0
0x00000001403b883b: mov      rax, qword ptr [rbx + 0x348]
0x00000001403b8842: mov      qword ptr [rbx + 0x200], rax
0x00000001403b8849: mov      r8, qword ptr [rbx + 0xd8]
0x00000001403b8850: mov      r9, qword ptr [rbx + 0xd0]
0x00000001403b8857: mov      rcx, qword ptr [rcx + 0x6a8]
0x00000001403b885e: mov      edx, 0x84
0x00000001403b8863: mov      eax, 0xcc
0x00000001403b8868: lock cmpxchg qword ptr [rcx], rdx
0x00000001403b886d: je       0x1403b88a6
0x00000001403b886f: mov      rax, qword ptr [rcx + 0x10]
0x00000001403b8873: mov      rax, qword ptr [rax + 0x20]
0x00000001403b8877: mov      qword ptr [rbx + 0xe0], r9
0x00000001403b887e: mov      qword ptr [rbx + 0xe8], r8
0x00000001403b8885: mov      edx, dword ptr [rbx + 0xcc]
0x00000001403b888b: mov      dword ptr [rbx + 0xb8], edx
0x00000001403b8891: mov      rdx, qword ptr [rbx + 0xf8]
0x00000001403b8898: mov      qword ptr [rbx + 0xf0], rdx
0x00000001403b889f: call     qword ptr [rip + 0x5195f3]
0x00000001403b88a5: nop      
0x00000001403b88a6: cmp      rdi, -2
0x00000001403b88aa: jne      0x1403b8a69
0x00000001403b88b0: lea      rcx, [rbx + 0x300]
0x00000001403b88b7: mov      qword ptr [rcx], rsi
0x00000001403b88ba: mov      dword ptr [rcx + 8], r14d
0x00000001403b88be: mov      rax, qword ptr [rbx + 0x110]
0x00000001403b88c5: mov      qword ptr [rcx + 0xc], rax
0x00000001403b88c9: mov      eax, dword ptr [rbx + 0x118]
0x00000001403b88cf: mov      dword ptr [rcx + 0x14], eax
0x00000001403b88d2: mov      qword ptr [rcx + 0x18], r15
0x00000001403b88d6: movaps   xmm0, xmmword ptr [rbx + 0x1e0]
0x00000001403b88dd: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001403b88e1: mov      rax, qword ptr [rbx + 0x1f0]
0x00000001403b88e8: mov      qword ptr [rcx + 0x30], rax
0x00000001403b88ec: xor      eax, eax
0x00000001403b88ee: lea      r8, [rbx + 0x1a8]
0x00000001403b88f5: mov      qword ptr [r8], rax
0x00000001403b88f8: mov      qword ptr [r8 + 8], 1
0x00000001403b8900: mov      qword ptr [r8 + 0x10], rax
0x00000001403b8904: lea      rdx, [rbx + 0x170]
0x00000001403b890b: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403b8913: mov      qword ptr [rdx], r8
0x00000001403b8916: lea      rax, [rip + 0x76a05b]
0x00000001403b891d: mov      qword ptr [rdx + 8], rax
0x00000001403b8921: call     0x1407e4960
0x00000001403b8926: nop      
0x00000001403b8927: test     al, al
0x00000001403b8929: jne      0x1403b8e34
0x00000001403b892f: mov      rsi, qword ptr [rbx + 0x1a8]
0x00000001403b8936: mov      r14d, dword ptr [rbx + 0x1b0]
0x00000001403b893d: mov      rax, qword ptr [rbx + 0x1b4]
0x00000001403b8944: mov      qword ptr [rbx + 0x1d0], rax
0x00000001403b894b: mov      eax, dword ptr [rbx + 0x1bc]
0x00000001403b8951: mov      dword ptr [rbx + 0x1d8], eax
0x00000001403b8957: mov      rax, qword ptr [rbx + 0xd0]
0x00000001403b895e: mov      qword ptr [rbx + 0xe0], rax
0x00000001403b8965: mov      r13, qword ptr [rbx + 0xd8]
0x00000001403b896c: mov      qword ptr [rbx + 0xe8], r13
0x00000001403b8973: mov      eax, dword ptr [rbx + 0xcc]
0x00000001403b8979: mov      dword ptr [rbx + 0xb8], eax
0x00000001403b897f: mov      rax, qword ptr [rbx + 0xf8]
0x00000001403b8986: mov      qword ptr [rbx + 0xf0], rax
0x00000001403b898d: lea      rcx, [rbx + 0x300]
0x00000001403b8994: call     0x140037500
0x00000001403b8999: nop      
0x00000001403b899a: mov      rax, qword ptr [rbx + 0x1d0]
0x00000001403b89a1: mov      qword ptr [rbx + 0x140], rax
0x00000001403b89a8: mov      eax, dword ptr [rbx + 0x1d8]
0x00000001403b89ae: mov      dword ptr [rbx + 0x148], eax
0x00000001403b89b4: movabs   rdi, 0x8000000000000005
0x00000001403b89be: mov      r12, qword ptr [rbx + 0xb0]
0x00000001403b89c5: mov      byte ptr [r12 + 0x6b2], 0
0x00000001403b89ce: cmp      byte ptr [r12 + 0x6b1], 0
0x00000001403b89d7: je       0x1403b89f4
0x00000001403b89d9: mov      r8d, 1
0x00000001403b89df: mov      r9d, 1
0x00000001403b89e5: mov      rcx, r13
0x00000001403b89e8: mov      rdx, qword ptr [rbx + 0xd0]
0x00000001403b89ef: call     0x14000a0f6
0x00000001403b89f4: mov      byte ptr [r12 + 0x6b1], 0
0x00000001403b89fd: mov      eax, dword ptr [rbx + 0x148]
0x00000001403b8a03: mov      dword ptr [rbx + 0x138], eax
0x00000001403b8a09: mov      rax, qword ptr [rbx + 0x140]
0x00000001403b8a10: mov      qword ptr [rbx + 0x130], rax
0x00000001403b8a17: movaps   xmm0, xmmword ptr [rbx + 0x230]
0x00000001403b8a1e: movaps   xmm1, xmmword ptr [rbx + 0x240]
0x00000001403b8a25: movaps   xmmword ptr [rbx + 0x280], xmm0
0x00000001403b8a2c: movaps   xmmword ptr [rbx + 0x290], xmm1
0x00000001403b8a33: mov      rax, qword ptr [rbx + 0x250]
0x00000001403b8a3a: mov      qword ptr [rbx + 0x2a0], rax
0x00000001403b8a41: mov      byte ptr [r12 + 0x6b0], 1
0x00000001403b8a4a: cmp      rdi, -2
0x00000001403b8a4e: jne      0x1403b8ac4
0x00000001403b8a50: mov      cl, 3
0x00000001403b8a52: mov      byte ptr [r12 + 0x6b8], cl
0x00000001403b8a5a: mov      byte ptr [r12 + 0x6c0], cl
0x00000001403b8a62: mov      al, 1
0x00000001403b8a64: jmp      0x1403b8e06
0x00000001403b8a69: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001403b8a70: mov      word ptr [rcx + 0x6b1], 0
0x00000001403b8a79: mov      eax, dword ptr [rbx + 0x118]
0x00000001403b8a7f: mov      dword ptr [rbx + 0x138], eax
0x00000001403b8a85: mov      rax, qword ptr [rbx + 0x110]
0x00000001403b8a8c: mov      qword ptr [rbx + 0x130], rax
0x00000001403b8a93: movaps   xmm0, xmmword ptr [rbx + 0x1e0]
0x00000001403b8a9a: movaps   xmm1, xmmword ptr [rbx + 0x1f0]
0x00000001403b8aa1: movaps   xmmword ptr [rbx + 0x280], xmm0
0x00000001403b8aa8: movaps   xmmword ptr [rbx + 0x290], xmm1
0x00000001403b8aaf: mov      rax, qword ptr [rbx + 0x200]
0x00000001403b8ab6: mov      qword ptr [rbx + 0x2a0], rax
0x00000001403b8abd: mov      byte ptr [rcx + 0x6b0], 1
0x00000001403b8ac4: mov      qword ptr [rbx + 0x2b0], rdi
0x00000001403b8acb: mov      qword ptr [rbx + 0x2b8], rsi
0x00000001403b8ad2: mov      dword ptr [rbx + 0x2c0], r14d
0x00000001403b8ad9: mov      rax, qword ptr [rbx + 0x130]
0x00000001403b8ae0: mov      qword ptr [rbx + 0x2c4], rax
0x00000001403b8ae7: mov      eax, dword ptr [rbx + 0x138]
0x00000001403b8aed: mov      dword ptr [rbx + 0x2cc], eax
0x00000001403b8af3: mov      qword ptr [rbx + 0x2d0], r15
0x00000001403b8afa: movaps   xmm0, xmmword ptr [rbx + 0x280]
0x00000001403b8b01: movaps   xmm1, xmmword ptr [rbx + 0x290]
0x00000001403b8b08: movups   xmmword ptr [rbx + 0x2d8], xmm0
0x00000001403b8b0f: movups   xmmword ptr [rbx + 0x2e8], xmm1
0x00000001403b8b16: mov      rax, qword ptr [rbx + 0x2a0]
0x00000001403b8b1d: mov      qword ptr [rbx + 0x2f8], rax
0x00000001403b8b24: mov      rcx, qword ptr [rbx + 0x108]
0x00000001403b8b2b: call     0x1403b7dc9
0x00000001403b8b30: nop      
0x00000001403b8b31: cmp      rdi, -1
0x00000001403b8b35: je       0x1403b8b95
0x00000001403b8b37: lea      rcx, [rbx + 0x260]
0x00000001403b8b3e: lea      rdx, [rbx + 0x2b0]
0x00000001403b8b45: call     0x14021153b
0x00000001403b8b4a: nop      
0x00000001403b8b4b: mov      dil, byte ptr [rbx + 0x260]
0x00000001403b8b52: cmp      dil, 0xff
0x00000001403b8b56: je       0x1403b8bb1
0x00000001403b8b58: movups   xmm0, xmmword ptr [rbx + 0x261]
0x00000001403b8b5f: movups   xmm1, xmmword ptr [rbx + 0x270]
0x00000001403b8b66: movups   xmmword ptr [rbx + 0x4bf], xmm1
0x00000001403b8b6d: movaps   xmmword ptr [rbx + 0x4b0], xmm0
0x00000001403b8b74: movaps   xmm0, xmmword ptr [rbx + 0x4b0]
0x00000001403b8b7b: movaps   xmmword ptr [rbx + 0x210], xmm0
0x00000001403b8b82: movups   xmm0, xmmword ptr [rbx + 0x4bf]
0x00000001403b8b89: movups   xmmword ptr [rbx + 0x21f], xmm0
0x00000001403b8b90: jmp      0x1403b8cc5
0x00000001403b8b95: lea      rax, [rbx + 0x2b8]
0x00000001403b8b9c: mov      rcx, qword ptr [rax + 0x10]
0x00000001403b8ba0: mov      qword ptr [rbx + 0x278], rcx
0x00000001403b8ba7: movups   xmm0, xmmword ptr [rax]
0x00000001403b8baa: movups   xmmword ptr [rbx + 0x268], xmm0
0x00000001403b8bb1: mov      rax, qword ptr [rbx + 0x278]
0x00000001403b8bb8: movups   xmm0, xmmword ptr [rbx + 0x268]
0x00000001403b8bbf: lea      rdx, [rbx + 0x4d0]
0x00000001403b8bc6: movaps   xmmword ptr [rdx], xmm0
0x00000001403b8bc9: mov      qword ptr [rdx + 0x10], rax
0x00000001403b8bcd: lea      rcx, [rbx + 0x170]
0x00000001403b8bd4: call     0x1400f49f7
0x00000001403b8bd9: nop      
0x00000001403b8bda: mov      rax, qword ptr [rbx + 0x170]
0x00000001403b8be1: mov      dil, byte ptr [rbx + 0x178]
0x00000001403b8be8: movups   xmm0, xmmword ptr [rbx + 0x179]
0x00000001403b8bef: movaps   xmmword ptr [rbx + 0x230], xmm0
0x00000001403b8bf6: movups   xmm0, xmmword ptr [rbx + 0x188]
0x00000001403b8bfd: movups   xmmword ptr [rbx + 0x23f], xmm0
0x00000001403b8c04: cmp      rax, -1
0x00000001403b8c08: je       0x1403b8ccd
0x00000001403b8c0e: lea      rdx, [rbx + 0x170]
0x00000001403b8c15: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001403b8c19: lea      rcx, [rbx + 0x300]
0x00000001403b8c20: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001403b8c24: movaps   xmm0, xmmword ptr [rbx + 0x230]
0x00000001403b8c2b: movups   xmmword ptr [rcx + 9], xmm0
0x00000001403b8c2f: movups   xmm0, xmmword ptr [rbx + 0x23f]
0x00000001403b8c36: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001403b8c3a: mov      qword ptr [rcx], rax
0x00000001403b8c3d: mov      byte ptr [rcx + 8], dil
0x00000001403b8c41: xor      eax, eax
0x00000001403b8c43: lea      r8, [rbx + 0x1e0]
0x00000001403b8c4a: mov      qword ptr [r8], rax
0x00000001403b8c4d: mov      qword ptr [r8 + 8], 1
0x00000001403b8c55: mov      qword ptr [r8 + 0x10], rax
0x00000001403b8c59: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403b8c61: mov      qword ptr [rdx], r8
0x00000001403b8c64: lea      rax, [rip + 0x769d0d]
0x00000001403b8c6b: mov      qword ptr [rdx + 8], rax
0x00000001403b8c6f: call     0x1407e4960
0x00000001403b8c74: nop      
0x00000001403b8c75: test     al, al
0x00000001403b8c77: jne      0x1403b8e65
0x00000001403b8c7d: mov      rax, qword ptr [rbx + 0x1f0]
0x00000001403b8c84: movups   xmm0, xmmword ptr [rbx + 0x1e0]
0x00000001403b8c8b: movups   xmmword ptr [rbx + 0x177], xmm0
0x00000001403b8c92: mov      qword ptr [rbx + 0x187], rax
0x00000001403b8c99: lea      rcx, [rbx + 0x300]
0x00000001403b8ca0: call     0x140037500
0x00000001403b8ca5: nop      
0x00000001403b8ca6: movups   xmm0, xmmword ptr [rbx + 0x170]
0x00000001403b8cad: movups   xmm1, xmmword ptr [rbx + 0x17f]
0x00000001403b8cb4: movups   xmmword ptr [rbx + 0x21f], xmm1
0x00000001403b8cbb: movaps   xmmword ptr [rbx + 0x210], xmm0
0x00000001403b8cc2: mov      dil, 3
0x00000001403b8cc5: mov      r14d, 1
0x00000001403b8ccb: jmp      0x1403b8cec
0x00000001403b8ccd: movaps   xmm0, xmmword ptr [rbx + 0x230]
0x00000001403b8cd4: movaps   xmmword ptr [rbx + 0x210], xmm0
0x00000001403b8cdb: movups   xmm0, xmmword ptr [rbx + 0x23f]
0x00000001403b8ce2: movups   xmmword ptr [rbx + 0x21f], xmm0
0x00000001403b8ce9: xor      r14d, r14d
0x00000001403b8cec: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403b8cf3: mov      byte ptr [rax + 0x6b8], 1
0x00000001403b8cfa: mov      byte ptr [rax + 0x6c1], 0
0x00000001403b8d01: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403b8d08: call     0x140038cc4
0x00000001403b8d0d: nop      
0x00000001403b8d0e: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403b8d15: lea      rcx, [rax + 0x628]
0x00000001403b8d1c: call     0x140038c3e
0x00000001403b8d21: nop      
0x00000001403b8d22: movups   xmm0, xmmword ptr [rbx + 0x21f]
0x00000001403b8d29: movups   xmmword ptr [rbx + 0x49f], xmm0
0x00000001403b8d30: movaps   xmm0, xmmword ptr [rbx + 0x210]
0x00000001403b8d37: movaps   xmmword ptr [rbx + 0x490], xmm0
0x00000001403b8d3e: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403b8d45: mov      byte ptr [rax + 0x6c0], 1
0x00000001403b8d4c: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403b8d53: call     0x1402881a8
0x00000001403b8d58: nop      
0x00000001403b8d59: movups   xmm0, xmmword ptr [rbx + 0x49f]
0x00000001403b8d60: lea      rsi, [rbx + 0x4e8]
0x00000001403b8d67: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001403b8d6b: movaps   xmm0, xmmword ptr [rbx + 0x490]
0x00000001403b8d72: movups   xmmword ptr [rsi + 9], xmm0
0x00000001403b8d76: mov      byte ptr [rsi + 8], dil
0x00000001403b8d7a: mov      qword ptr [rsi], r14
0x00000001403b8d7d: xor      r14d, r14d
0x00000001403b8d80: mov      r15, qword ptr [rbx + 0xb0]
0x00000001403b8d87: mov      byte ptr [r15 + 0x6d3], r14b
0x00000001403b8d8e: lea      rdi, [rbx + 0x300]
0x00000001403b8d95: mov      r8d, 0x168
0x00000001403b8d9b: mov      rcx, rdi
0x00000001403b8d9e: mov      rdx, r15
0x00000001403b8da1: call     0x1408acdc0
0x00000001403b8da6: mov      byte ptr [r15 + 0x6d2], r14b
0x00000001403b8dad: mov      rdx, qword ptr [r15 + 0x180]
0x00000001403b8db4: mov      byte ptr [r15 + 0x6d1], r14b
0x00000001403b8dbb: mov      rax, qword ptr [r15 + 0x178]
0x00000001403b8dc2: lea      r9, [rbx + 0x2b0]
0x00000001403b8dc9: mov      qword ptr [r9 + 0x10], rax
0x00000001403b8dcd: movups   xmm0, xmmword ptr [r15 + 0x168]
0x00000001403b8dd5: movaps   xmmword ptr [r9], xmm0
0x00000001403b8dd9: mov      eax, dword ptr [r15 + 0x6c8]
0x00000001403b8de0: mov      ecx, dword ptr [r15 + 0x6cc]
0x00000001403b8de7: mov      dword ptr [rsp + 0x28], ecx
0x00000001403b8deb: mov      dword ptr [rsp + 0x20], eax
0x00000001403b8def: mov      rcx, rdi
0x00000001403b8df2: mov      r8, rsi
0x00000001403b8df5: call     0x14003d062
0x00000001403b8dfa: nop      
0x00000001403b8dfb: mov      cl, 1
0x00000001403b8dfd: xor      eax, eax
0x00000001403b8dff: mov      r12, qword ptr [rbx + 0xb0]
0x00000001403b8e06: mov      byte ptr [r12 + 0x6d0], cl
0x00000001403b8e0e: lea      rsp, [rbp + 0x4b8]
0x00000001403b8e15: pop      rbx
0x00000001403b8e16: pop      rdi
0x00000001403b8e17: pop      rsi
0x00000001403b8e18: pop      r12
0x00000001403b8e1a: pop      r13
0x00000001403b8e1c: pop      r14
0x00000001403b8e1e: pop      r15
0x00000001403b8e20: pop      rbp
0x00000001403b8e21: ret      
0x00000001403b8e22: mov      byte ptr [rbx + 0xaf], 1
0x00000001403b8e29: call     0x1408ca893
0x00000001403b8e2e: nop      
0x00000001403b8e2f: jmp      0x1403b85c1
0x00000001403b8e34: lea      rax, [rip + 0x7d6a6d]
0x00000001403b8e3b: mov      qword ptr [rsp + 0x20], rax
0x00000001403b8e40: lea      rcx, [rip + 0x7d69d9]
0x00000001403b8e47: lea      r9, [rip + 0x73f9fa]
0x00000001403b8e4e: lea      r8, [rbx + 0xbf]
0x00000001403b8e55: mov      edx, 0x37
0x00000001403b8e5a: call     0x1408ae9c0
0x00000001403b8e5f: nop      
0x00000001403b8e60: jmp      0x1403b8635
0x00000001403b8e65: lea      rax, [rip + 0x7d6a3c]
0x00000001403b8e6c: mov      qword ptr [rsp + 0x20], rax
0x00000001403b8e71: lea      rcx, [rip + 0x7d69a8]
0x00000001403b8e78: lea      r9, [rip + 0x73f9c9]
0x00000001403b8e7f: lea      r8, [rbx + 0xbf]
0x00000001403b8e86: mov      edx, 0x37
0x00000001403b8e8b: call     0x1408ae9c0
0x00000001403b8e90: nop      
0x00000001403b8e91: jmp      0x1403b8635
0x00000001403b8e96: lea      rcx, [rip + 0x56306b]
0x00000001403b8e9d: call     0x1408aeb20
0x00000001403b8ea2: ud2      
0x00000001403b8ea4: lea      rcx, [rip + 0x56305d]
0x00000001403b8eab: call     0x1408aeb00
0x00000001403b8eb0: ud2      
0x00000001403b8eb2: mov      qword ptr [rbx + 0xc0], r14
0x00000001403b8eb9: lea      rcx, [rip + 0x566ee8]
0x00000001403b8ec0: call     0x1408aeb20
0x00000001403b8ec5: nop      
0x00000001403b8ec6: jmp      0x1403b8635
0x00000001403b8ecb: mov      qword ptr [rbx + 0xc0], r14
0x00000001403b8ed2: lea      rcx, [rip + 0x566ecf]
0x00000001403b8ed9: call     0x1408aeb00
0x00000001403b8ede: nop      
0x00000001403b8edf: jmp      0x1403b8635
0x00000001403b8ee4: mov      qword ptr [rbx + 0x108], r9
0x00000001403b8eeb: mov      qword ptr [rbx + 0x120], rdx
0x00000001403b8ef2: mov      qword ptr [rbx + 0x128], r8
0x00000001403b8ef9: mov      qword ptr [rbx + 0xc0], r14
0x00000001403b8f00: lea      rcx, [rip + 0x577071]
0x00000001403b8f07: call     0x1408aeb20
0x00000001403b8f0c: nop      
0x00000001403b8f0d: jmp      0x1403b8635
0x00000001403b8f12: mov      qword ptr [rbx + 0x108], r9
0x00000001403b8f19: mov      qword ptr [rbx + 0x120], rdx
0x00000001403b8f20: mov      qword ptr [rbx + 0x128], r8
0x00000001403b8f27: mov      qword ptr [rbx + 0xc0], r14
0x00000001403b8f2e: lea      rcx, [rip + 0x577043]
0x00000001403b8f35: call     0x1408aeb00
0x00000001403b8f3a: nop      
0x00000001403b8f3b: jmp      0x1403b8635
0x00000001403b8f40: mov      qword ptr [rbx + 0xc0], r14
0x00000001403b8f47: mov      qword ptr [rbx + 0x150], rdx
0x00000001403b8f4e: mov      qword ptr [rbx + 0x158], r8
0x00000001403b8f55: lea      rcx, [rip + 0x562ca4]
0x00000001403b8f5c: call     0x1408aeb20
0x00000001403b8f61: nop      
0x00000001403b8f62: jmp      0x1403b8635
0x00000001403b8f67: mov      qword ptr [rbx + 0xc0], r14
0x00000001403b8f6e: mov      qword ptr [rbx + 0x150], rdx
0x00000001403b8f75: mov      qword ptr [rbx + 0x158], r8
0x00000001403b8f7c: lea      rcx, [rip + 0x562c7d]
0x00000001403b8f83: call     0x1408aeb00
0x00000001403b8f88: nop      
0x00000001403b8f89: jmp      0x1403b8635
0x00000001403b8f8e: mov      ecx, 0x80
0x00000001403b8f93: mov      edx, 0x100
0x00000001403b8f98: call     0x1408ad83e
0x00000001403b8f9d: nop      
0x00000001403b8f9e: jmp      0x1403b8635
0x00000001403b8fa3: lea      rax, [rbx + 0x170]
0x00000001403b8faa: mov      qword ptr [rax], rdx
0x00000001403b8fad: lea      rdx, [rbx + 0x300]
0x00000001403b8fb4: mov      qword ptr [rdx], rax
0x00000001403b8fb7: lea      rax, [rip - 0x3933ee]
0x00000001403b8fbe: mov      qword ptr [rdx + 8], rax
0x00000001403b8fc2: lea      rcx, [rip + 0x7c6daf]
0x00000001403b8fc9: lea      r8, [rip + 0x576f90]
0x00000001403b8fd0: call     0x1408ae6f0
0x00000001403b8fd5: nop      
0x00000001403b8fd6: jmp      0x1403b8635
