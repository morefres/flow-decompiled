; instruction-faithful x86-64 fallback for flow.exe rva=0x327590-0x327d39
0x0000000140327590: push     rbp
0x0000000140327591: push     r15
0x0000000140327593: push     r14
0x0000000140327595: push     r13
0x0000000140327597: push     r12
0x0000000140327599: push     rsi
0x000000014032759a: push     rdi
0x000000014032759b: push     rbx
0x000000014032759c: sub      rsp, 0x1c8
0x00000001403275a3: lea      rbp, [rsp + 0x80]
0x00000001403275ab: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x00000001403275b6: mov      r8, qword ptr [rdx]
0x00000001403275b9: mov      rax, qword ptr [rdx + 8]
0x00000001403275bd: mov      rdx, qword ptr [rdx + 0x10]
0x00000001403275c1: lea      rdx, [rdx + rdx*2]
0x00000001403275c5: shl      rdx, 4
0x00000001403275c9: add      rdx, rax
0x00000001403275cc: mov      qword ptr [rbp - 0x38], rax
0x00000001403275d0: mov      qword ptr [rbp - 0x30], rax
0x00000001403275d4: mov      qword ptr [rbp - 0x28], r8
0x00000001403275d8: mov      qword ptr [rbp + 0xa0], rdx
0x00000001403275df: mov      qword ptr [rbp - 0x20], rdx
0x00000001403275e3: mov      edx, dword ptr [rcx + 0x98]
0x00000001403275e9: mov      qword ptr [rbp - 0x10], rdx
0x00000001403275ed: mov      rcx, qword ptr [rcx + 0x88]
0x00000001403275f4: lea      rdx, [rcx + 0x1418]
0x00000001403275fb: mov      qword ptr [rbp + 0x48], rdx
0x00000001403275ff: add      rcx, 0x11d0
0x0000000140327606: mov      qword ptr [rbp], rcx
0x000000014032760a: lea      rbx, [rbp + 0x50]
0x000000014032760e: lea      r12, [rbp + 0xb8]
0x0000000140327615: cmp      rax, qword ptr [rbp + 0xa0]
0x000000014032761c: je       0x140327c69
0x0000000140327622: lea      r14, [rax + 0x30]
0x0000000140327626: mov      qword ptr [rbp - 0x30], r14
0x000000014032762a: mov      rcx, qword ptr [rax]
0x000000014032762d: cmp      rcx, -1
0x0000000140327631: je       0x140327c69
0x0000000140327637: mov      qword ptr [rbp + 0x40], rcx
0x000000014032763b: mov      rcx, qword ptr [rax + 8]
0x000000014032763f: mov      qword ptr [rbp + 0x98], rcx
0x0000000140327646: mov      rsi, qword ptr [rax + 0x10]
0x000000014032764a: mov      r13, qword ptr [rax + 0x18]
0x000000014032764e: mov      rdi, qword ptr [rax + 0x20]
0x0000000140327652: mov      r15, qword ptr [rax + 0x28]
0x0000000140327656: xor      eax, eax
0x0000000140327658: mov      qword ptr [rbp + 0x80], rax
0x000000014032765f: mov      qword ptr [rbp + 0x90], rax
0x0000000140327666: mov      edx, 6
0x000000014032766b: xor      ecx, ecx
0x000000014032766d: call     0x1407667d0
0x0000000140327672: xor      ecx, ecx
0x0000000140327674: test     rax, rax
0x0000000140327677: setne    cl
0x000000014032767a: mov      edx, 6
0x000000014032767f: cmove    rax, rdx
0x0000000140327683: lea      rcx, [rcx + rcx*4 + 1]
0x0000000140327688: je       0x140327c87
0x000000014032768e: mov      word ptr [rax + 4], 0x746e
0x0000000140327694: mov      dword ptr [rax], 0x65696c63
0x000000014032769a: mov      qword ptr [rbp + 0x100], rcx
0x00000001403276a1: mov      qword ptr [rbp + 0x108], rax
0x00000001403276a8: mov      qword ptr [rbp + 0x110], 6
0x00000001403276b3: mov      byte ptr [rbp + 0xb8], 2
0x00000001403276ba: mov      qword ptr [rbp + 0xc0], 0
0x00000001403276c5: mov      rax, qword ptr [rbp - 0x10]
0x00000001403276c9: mov      qword ptr [rbp + 0xc8], rax
0x00000001403276d0: mov      rcx, rbx
0x00000001403276d3: lea      rdx, [rbp + 0x80]
0x00000001403276da: lea      r8, [rbp + 0x100]
0x00000001403276e1: mov      r9, r12
0x00000001403276e4: call     0x14074c209
0x00000001403276e9: nop      
0x00000001403276ea: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001403276ee: je       0x1403276f9
0x00000001403276f0: mov      rcx, rbx
0x00000001403276f3: call     0x140035fc0
0x00000001403276f8: nop      
0x00000001403276f9: mov      edx, 5
0x00000001403276fe: xor      ecx, ecx
0x0000000140327700: call     0x1407667d0
0x0000000140327705: mov      rdx, rax
0x0000000140327708: xor      eax, eax
0x000000014032770a: test     rdx, rdx
0x000000014032770d: setne    al
0x0000000140327710: mov      ecx, 5
0x0000000140327715: cmove    rdx, rcx
0x0000000140327719: lea      rcx, [rax*4 + 1]
0x0000000140327721: je       0x140327c95
0x0000000140327727: mov      byte ptr [rdx + 4], 0x6c
0x000000014032772b: mov      dword ptr [rdx], 0x6576656c
0x0000000140327731: mov      qword ptr [rbp + 0x128], rcx
0x0000000140327738: mov      qword ptr [rbp + 0x100], rcx
0x000000014032773f: mov      qword ptr [rbp + 0x108], rdx
0x0000000140327746: mov      qword ptr [rbp + 0x110], 5
0x0000000140327751: mov      qword ptr [rbp + 0x130], rdx
0x0000000140327758: mov      qword ptr [rbp + 0xf8], rdx
0x000000014032775f: mov      byte ptr [rbp + 0x13f], 1
0x0000000140327766: mov      rcx, r12
0x0000000140327769: mov      rdx, r13
0x000000014032776c: mov      r8, rdi
0x000000014032776f: call     0x140212cdd
0x0000000140327774: nop      
0x0000000140327775: cmp      byte ptr [rbp + 0xb8], 0xff
0x000000014032777c: je       0x140327ca0
0x0000000140327782: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x0000000140327789: movups   xmm1, xmmword ptr [rbp + 0xc8]
0x0000000140327790: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140327794: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140327798: mov      rax, qword ptr [rbp + 0x130]
0x000000014032779f: mov      qword ptr [rbp + 0xf8], rax
0x00000001403277a6: mov      byte ptr [rbp + 0x13f], 0
0x00000001403277ad: mov      rcx, r12
0x00000001403277b0: lea      rdx, [rbp + 0x80]
0x00000001403277b7: lea      r8, [rbp + 0x100]
0x00000001403277be: mov      r9, rbx
0x00000001403277c1: call     0x14074c209
0x00000001403277c6: nop      
0x00000001403277c7: cmp      byte ptr [rbp + 0xb8], 0xff
0x00000001403277ce: je       0x1403277d9
0x00000001403277d0: mov      rcx, r12
0x00000001403277d3: call     0x140035fc0
0x00000001403277d8: nop      
0x00000001403277d9: mov      edx, 7
0x00000001403277de: xor      ecx, ecx
0x00000001403277e0: call     0x1407667d0
0x00000001403277e5: mov      rdi, rax
0x00000001403277e8: test     rax, rax
0x00000001403277eb: mov      eax, 7
0x00000001403277f0: cmove    rdi, rax
0x00000001403277f4: mov      ecx, 7
0x00000001403277f9: mov      eax, 1
0x00000001403277fe: cmove    rcx, rax
0x0000000140327802: je       0x140327cd5
0x0000000140327808: mov      dword ptr [rdi + 3], 0x65676173
0x000000014032780f: mov      dword ptr [rdi], 0x7373656d
0x0000000140327815: mov      qword ptr [rbp + 0x130], rcx
0x000000014032781c: mov      qword ptr [rbp + 0x100], rcx
0x0000000140327823: mov      qword ptr [rbp + 0x108], rdi
0x000000014032782a: mov      qword ptr [rbp + 0x110], 7
0x0000000140327835: mov      qword ptr [rbp + 0xf0], rdi
0x000000014032783c: mov      byte ptr [rbp + 0x13e], 1
0x0000000140327843: mov      rcx, r12
0x0000000140327846: mov      rdx, qword ptr [rbp + 0x98]
0x000000014032784d: mov      r8, rsi
0x0000000140327850: call     0x140212cdd
0x0000000140327855: nop      
0x0000000140327856: cmp      byte ptr [rbp + 0xb8], 0xff
0x000000014032785d: je       0x140327ce0
0x0000000140327863: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x000000014032786a: movups   xmm1, xmmword ptr [rbp + 0xc8]
0x0000000140327871: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140327875: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140327879: mov      qword ptr [rbp + 0xf0], rdi
0x0000000140327880: mov      byte ptr [rbp + 0x13e], 0
0x0000000140327887: mov      rcx, r12
0x000000014032788a: lea      rdx, [rbp + 0x80]
0x0000000140327891: lea      r8, [rbp + 0x100]
0x0000000140327898: mov      r9, rbx
0x000000014032789b: call     0x14074c209
0x00000001403278a0: nop      
0x00000001403278a1: cmp      byte ptr [rbp + 0xb8], 0xff
0x00000001403278a8: je       0x1403278b3
0x00000001403278aa: mov      rcx, r12
0x00000001403278ad: call     0x140035fc0
0x00000001403278b2: nop      
0x00000001403278b3: mov      edx, 4
0x00000001403278b8: xor      ecx, ecx
0x00000001403278ba: call     0x1407667d0
0x00000001403278bf: xor      ecx, ecx
0x00000001403278c1: test     rax, rax
0x00000001403278c4: setne    cl
0x00000001403278c7: mov      edx, 4
0x00000001403278cc: cmove    rax, rdx
0x00000001403278d0: lea      rcx, [rcx + rcx*2 + 1]
0x00000001403278d5: je       0x140327d1c
0x00000001403278db: mov      dword ptr [rax], 0x656d6974
0x00000001403278e1: mov      qword ptr [rbp + 0x100], rcx
0x00000001403278e8: mov      qword ptr [rbp + 0x108], rax
0x00000001403278ef: mov      qword ptr [rbp + 0x110], 4
0x00000001403278fa: mov      byte ptr [rbp + 0xb8], 2
0x0000000140327901: mov      qword ptr [rbp + 0xc0], 0
0x000000014032790c: mov      qword ptr [rbp + 0xc8], r15
0x0000000140327913: mov      rcx, rbx
0x0000000140327916: lea      rdx, [rbp + 0x80]
0x000000014032791d: lea      r8, [rbp + 0x100]
0x0000000140327924: mov      r9, r12
0x0000000140327927: call     0x14074c209
0x000000014032792c: nop      
0x000000014032792d: cmp      byte ptr [rbp + 0x50], 0xff
0x0000000140327931: je       0x14032793c
0x0000000140327933: mov      rcx, rbx
0x0000000140327936: call     0x140035fc0
0x000000014032793b: nop      
0x000000014032793c: mov      rax, qword ptr [rbp + 0x90]
0x0000000140327943: lea      rcx, [rbp - 0x50]
0x0000000140327947: mov      qword ptr [rcx + 0x10], rax
0x000000014032794b: movdqu   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140327953: movdqu   xmmword ptr [rcx], xmm0
0x0000000140327957: mov      byte ptr [rbp - 0x58], 5
0x000000014032795b: mov      r8d, 0xc
0x0000000140327961: mov      rcx, r12
0x0000000140327964: lea      rdx, [rip + 0x5f9e1d]
0x000000014032796b: call     0x1400e37bd
0x0000000140327970: nop      
0x0000000140327971: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140327978: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014032797f: mov      r8, qword ptr [rbp + 0xc8]
0x0000000140327986: cmp      rax, -1
0x000000014032798a: je       0x1403279ba
0x000000014032798c: lea      rcx, [rbp + 0xd0]
0x0000000140327993: movdqu   xmm0, xmmword ptr [rcx]
0x0000000140327997: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014032799b: lea      rcx, [rbp + 0x20]
0x000000014032799f: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001403279a3: movdqu   xmmword ptr [rcx], xmm0
0x00000001403279a7: mov      qword ptr [rbp + 8], rax
0x00000001403279ab: mov      qword ptr [rbp + 0x10], rdx
0x00000001403279af: mov      qword ptr [rbp + 0x18], r8
0x00000001403279b3: xor      edi, edi
0x00000001403279b5: jmp      0x140327c1f
0x00000001403279ba: lea      rcx, [rbp + 0x100]
0x00000001403279c1: call     0x14074e035
0x00000001403279c6: nop      
0x00000001403279c7: mov      edx, 0x80
0x00000001403279cc: xor      ecx, ecx
0x00000001403279ce: call     0x1407667d0
0x00000001403279d3: test     rax, rax
0x00000001403279d6: je       0x140327d27
0x00000001403279dc: mov      qword ptr [rbp + 0xb8], 0x80
0x00000001403279e7: mov      qword ptr [rbp + 0xc0], rax
0x00000001403279ee: mov      qword ptr [rbp + 0xc8], 0
0x00000001403279f9: mov      qword ptr [rbp - 0x18], r12
0x00000001403279fd: lea      rcx, [rbp - 0x58]
0x0000000140327a01: lea      rdx, [rbp - 0x18]
0x0000000140327a05: call     0x1400e45a3
0x0000000140327a0a: nop      
0x0000000140327a0b: mov      r13, qword ptr [rbp + 0xb8]
0x0000000140327a12: mov      rsi, qword ptr [rbp + 0xc0]
0x0000000140327a19: cmp      r13, -1
0x0000000140327a1d: je       0x140327b5e
0x0000000140327a23: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140327a2a: mov      rax, qword ptr [rbp + 0x100]
0x0000000140327a31: lea      rcx, [rbp + 0x108]
0x0000000140327a38: movdqu   xmm0, xmmword ptr [rcx]
0x0000000140327a3c: movdqa   xmmword ptr [rbp + 0x80], xmm0
0x0000000140327a44: mov      qword ptr [rbp + 0x50], rax
0x0000000140327a48: lea      rax, [rbp + 0x58]
0x0000000140327a4c: movdqu   xmmword ptr [rax], xmm0
0x0000000140327a50: mov      qword ptr [rbp + 0x68], r13
0x0000000140327a54: mov      qword ptr [rbp + 0x70], rsi
0x0000000140327a58: mov      qword ptr [rbp - 8], rdx
0x0000000140327a5c: mov      qword ptr [rbp + 0x78], rdx
0x0000000140327a60: mov      byte ptr [rbp + 0x13d], 1
0x0000000140327a67: mov      rcx, qword ptr [rbp]
0x0000000140327a6b: call     0x1400a9de6
0x0000000140327a70: nop      
0x0000000140327a71: and      dl, 1
0x0000000140327a74: mov      byte ptr [rbp + 0x130], dl
0x0000000140327a7a: mov      r9, qword ptr [rax + 8]
0x0000000140327a7e: mov      rcx, qword ptr [rax + 0x10]
0x0000000140327a82: add      rcx, r9
0x0000000140327a85: inc      rcx
0x0000000140327a88: movdqa   xmm0, xmmword ptr [r9]
0x0000000140327a8d: pmovmskb edx, xmm0
0x0000000140327a91: not      edx
0x0000000140327a93: mov      qword ptr [rbp + 0x128], rax
0x0000000140327a9a: mov      r8, qword ptr [rax + 0x20]
0x0000000140327a9e: mov      qword ptr [rbp + 0x100], r9
0x0000000140327aa5: add      r9, 0x10
0x0000000140327aa9: mov      qword ptr [rbp + 0x108], r9
0x0000000140327ab0: mov      qword ptr [rbp + 0x110], rcx
0x0000000140327ab7: mov      word ptr [rbp + 0x118], dx
0x0000000140327abe: mov      qword ptr [rbp + 0x120], r8
0x0000000140327ac5: mov      rax, qword ptr [rbp + 0x48]
0x0000000140327ac9: mov      rdx, qword ptr [rax]
0x0000000140327acc: mov      rcx, r12
0x0000000140327acf: lea      r8, [rbp + 0x100]
0x0000000140327ad6: mov      r9, rbx
0x0000000140327ad9: call     0x1400e3c2c
0x0000000140327ade: nop      
0x0000000140327adf: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140327ae6: cmp      rax, -1
0x0000000140327aea: je       0x140327bb2
0x0000000140327af0: lea      rcx, [rbp + 0xd0]
0x0000000140327af7: movdqu   xmm0, xmmword ptr [rcx - 0x10]
0x0000000140327afc: movups   xmm1, xmmword ptr [rcx]
0x0000000140327aff: movups   xmm2, xmmword ptr [rcx + 0x10]
0x0000000140327b03: lea      rcx, [rbp + 0x20]
0x0000000140327b07: movups   xmmword ptr [rcx + 0x10], xmm2
0x0000000140327b0b: movups   xmmword ptr [rcx], xmm1
0x0000000140327b0e: movdqu   xmmword ptr [rcx - 0x10], xmm0
0x0000000140327b13: mov      qword ptr [rbp + 8], rax
0x0000000140327b17: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140327b1e: mov      dl, byte ptr [rbp + 0x130]
0x0000000140327b24: call     0x140507672
0x0000000140327b29: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140327b2d: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140327b31: mov      r8d, 1
0x0000000140327b37: mov      r9d, 1
0x0000000140327b3d: call     0x14000a0f6
0x0000000140327b42: mov      r8d, 1
0x0000000140327b48: mov      r9d, 1
0x0000000140327b4e: mov      rcx, r13
0x0000000140327b51: mov      rdx, rsi
0x0000000140327b54: call     0x14000a0f6
0x0000000140327b59: jmp      0x140327c0f
0x0000000140327b5e: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140327b65: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140327b6c: mov      r8d, 1
0x0000000140327b72: mov      r9d, 1
0x0000000140327b78: call     0x14000a0f6
0x0000000140327b7d: mov      qword ptr [rbp + 0x10], rsi
0x0000000140327b81: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140327b88: mov      qword ptr [rbp + 0x28], rax
0x0000000140327b8c: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140327b93: mov      qword ptr [rbp + 0x30], rax
0x0000000140327b97: mov      rax, qword ptr [rbp - 8]
0x0000000140327b9b: mov      qword ptr [rbp + 0x38], rax
0x0000000140327b9f: movabs   rax, 0x8000000000000005
0x0000000140327ba9: mov      qword ptr [rbp + 8], rax
0x0000000140327bad: jmp      0x1403279b3
0x0000000140327bb2: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140327bb9: mov      dl, byte ptr [rbp + 0x130]
0x0000000140327bbf: call     0x140507672
0x0000000140327bc4: mov      byte ptr [rbp + 0x13d], 0
0x0000000140327bcb: mov      rcx, r12
0x0000000140327bce: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140327bd2: mov      r8, rbx
0x0000000140327bd5: call     0x1407d5c25
0x0000000140327bda: nop      
0x0000000140327bdb: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140327be2: cmp      rax, -1
0x0000000140327be6: je       0x140327c5c
0x0000000140327be8: lea      rcx, [rbp + 0xd0]
0x0000000140327bef: movdqu   xmm0, xmmword ptr [rcx - 0x10]
0x0000000140327bf4: movups   xmm1, xmmword ptr [rcx]
0x0000000140327bf7: movups   xmm2, xmmword ptr [rcx + 0x10]
0x0000000140327bfb: lea      rcx, [rbp + 0x20]
0x0000000140327bff: movups   xmmword ptr [rcx + 0x10], xmm2
0x0000000140327c03: movups   xmmword ptr [rcx], xmm1
0x0000000140327c06: movdqu   xmmword ptr [rcx - 0x10], xmm0
0x0000000140327c0b: mov      qword ptr [rbp + 8], rax
0x0000000140327c0f: xor      edi, edi
0x0000000140327c11: mov      qword ptr [rbp + 0xa8], r13
0x0000000140327c18: mov      qword ptr [rbp + 0xb0], rsi
0x0000000140327c1f: lea      rcx, [rbp - 0x58]
0x0000000140327c23: call     0x140035fc0
0x0000000140327c28: nop      
0x0000000140327c29: test     dil, dil
0x0000000140327c2c: jne      0x140327c38
0x0000000140327c2e: lea      rcx, [rbp + 8]
0x0000000140327c32: call     0x140037500
0x0000000140327c37: nop      
0x0000000140327c38: mov      r8d, 1
0x0000000140327c3e: mov      r9d, 1
0x0000000140327c44: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140327c48: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140327c4f: call     0x14000a0f6
0x0000000140327c54: mov      rax, r14
0x0000000140327c57: jmp      0x140327615
0x0000000140327c5c: mov      qword ptr [rbp + 8], 0xffffffffffffffff
0x0000000140327c64: mov      dil, 1
0x0000000140327c67: jmp      0x140327c11
0x0000000140327c69: lea      rcx, [rbp - 0x38]
0x0000000140327c6d: call     0x14032809d
0x0000000140327c72: nop      
0x0000000140327c73: add      rsp, 0x1c8
0x0000000140327c7a: pop      rbx
0x0000000140327c7b: pop      rdi
0x0000000140327c7c: pop      rsi
0x0000000140327c7d: pop      r12
0x0000000140327c7f: pop      r13
0x0000000140327c81: pop      r14
0x0000000140327c83: pop      r15
0x0000000140327c85: pop      rbp
0x0000000140327c86: ret      
0x0000000140327c87: mov      rdx, rax
0x0000000140327c8a: call     0x1408ad821
0x0000000140327c8f: nop      
0x0000000140327c90: jmp      0x140327d37
0x0000000140327c95: call     0x1408ad821
0x0000000140327c9a: nop      
0x0000000140327c9b: jmp      0x140327d37
0x0000000140327ca0: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140327ca7: lea      r8, [rbp + 0x50]
0x0000000140327cab: mov      qword ptr [r8], rax
0x0000000140327cae: lea      rax, [rip + 0x5f9abb]
0x0000000140327cb5: mov      qword ptr [rsp + 0x20], rax
0x0000000140327cba: lea      rcx, [rip + 0x86a6d7]
0x0000000140327cc1: lea      r9, [rip + 0x7d0620]
0x0000000140327cc8: mov      edx, 0x2b
0x0000000140327ccd: call     0x1408ae9c0
0x0000000140327cd2: nop      
0x0000000140327cd3: jmp      0x140327d37
0x0000000140327cd5: mov      rdx, rdi
0x0000000140327cd8: call     0x1408ad821
0x0000000140327cdd: nop      
0x0000000140327cde: jmp      0x140327d37
0x0000000140327ce0: mov      qword ptr [rbp + 0xa0], rdi
0x0000000140327ce7: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140327cee: lea      r8, [rbp + 0x50]
0x0000000140327cf2: mov      qword ptr [r8], rax
0x0000000140327cf5: lea      rax, [rip + 0x5f9a74]
0x0000000140327cfc: mov      qword ptr [rsp + 0x20], rax
0x0000000140327d01: lea      rcx, [rip + 0x86a690]
0x0000000140327d08: lea      r9, [rip + 0x7d05d9]
0x0000000140327d0f: mov      edx, 0x2b
0x0000000140327d14: call     0x1408ae9c0
0x0000000140327d19: nop      
0x0000000140327d1a: jmp      0x140327d37
0x0000000140327d1c: mov      rdx, rax
0x0000000140327d1f: call     0x1408ad821
0x0000000140327d24: nop      
0x0000000140327d25: jmp      0x140327d37
0x0000000140327d27: mov      ecx, 1
0x0000000140327d2c: mov      edx, 0x80
0x0000000140327d31: call     0x1408ad821
0x0000000140327d36: nop      
0x0000000140327d37: ud2      
