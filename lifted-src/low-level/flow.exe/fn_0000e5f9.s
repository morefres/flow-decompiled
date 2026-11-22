; instruction-faithful x86-64 fallback for flow.exe rva=0xe5f9-0xfac9
0x000000014000e5f9: push     r15
0x000000014000e5fb: push     r14
0x000000014000e5fd: push     r13
0x000000014000e5ff: push     r12
0x000000014000e601: push     rsi
0x000000014000e602: push     rdi
0x000000014000e603: push     rbp
0x000000014000e604: push     rbx
0x000000014000e605: sub      rsp, 0x168
0x000000014000e60c: sub      r9, qword ptr [rsp + 0x1d0]
0x000000014000e614: jae      0x14000e631
0x000000014000e616: mov      ebx, 0xfffffff9
0x000000014000e61b: mov      eax, ebx
0x000000014000e61d: add      rsp, 0x168
0x000000014000e624: pop      rbx
0x000000014000e625: pop      rbp
0x000000014000e626: pop      rdi
0x000000014000e627: pop      rsi
0x000000014000e628: pop      r12
0x000000014000e62a: pop      r13
0x000000014000e62c: pop      r14
0x000000014000e62e: pop      r15
0x000000014000e630: ret      
0x000000014000e631: mov      dword ptr [rsp + 0x80], edx
0x000000014000e638: mov      qword ptr [rsp + 0x150], r8
0x000000014000e640: mov      qword ptr [rsp + 0x90], r9
0x000000014000e648: mov      r12, qword ptr [rsp + 0x1e8]
0x000000014000e650: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000e658: and      ecx, 0x7ff
0x000000014000e65e: lea      rax, [r10 + 0x558]
0x000000014000e665: mov      qword ptr [rsp + 0x98], rax
0x000000014000e66d: lea      rdi, [r10 + 0xcc2]
0x000000014000e674: lea      rax, [r10 + 0xc00]
0x000000014000e67b: mov      qword ptr [rsp + 0x78], rax
0x000000014000e680: lea      rax, [r10 + 0x5e0]
0x000000014000e687: mov      qword ptr [rsp + 0x88], rax
0x000000014000e68f: lea      r11, [r10 + 0xc94]
0x000000014000e696: lea      rax, [r10 + 0xc88]
0x000000014000e69d: mov      qword ptr [rsp + 0xe0], rax
0x000000014000e6a5: lea      rdx, [r10 + 0xc98]
0x000000014000e6ac: lea      rax, [r10 + 0xc84]
0x000000014000e6b3: mov      qword ptr [rsp + 0xd8], rax
0x000000014000e6bb: dec      ecx
0x000000014000e6bd: mov      eax, 0x3f
0x000000014000e6c2: bsr      eax, ecx
0x000000014000e6c5: xor      eax, 0xffffffe0
0x000000014000e6c8: add      eax, 0x21
0x000000014000e6cb: mov      dword ptr [rsp + 0xa8], eax
0x000000014000e6d2: movzx    eax, byte ptr [r10 + 0xddc]
0x000000014000e6da: lea      rsi, [rip + 0xb8cc3f]
0x000000014000e6e1: movsxd   rax, dword ptr [rsi + rax*4]
0x000000014000e6e5: add      rax, rsi
0x000000014000e6e8: lea      r14, [r10 + 0xc9c]
0x000000014000e6ef: lea      r15, [r10 + 0x508]
0x000000014000e6f6: lea      r13, [r10 + 0xc64]
0x000000014000e6fd: lea      rcx, [r10 + 0xc02]
0x000000014000e704: mov      qword ptr [rsp + 0x158], rcx
0x000000014000e70c: lea      rcx, [r10 + 0x5e2]
0x000000014000e713: mov      qword ptr [rsp + 0x160], rcx
0x000000014000e71b: mov      qword ptr [rsp + 0xa0], r11
0x000000014000e723: mov      qword ptr [rsp + 0x70], r14
0x000000014000e728: mov      qword ptr [rsp + 0xc0], r13
0x000000014000e730: mov      qword ptr [rsp + 0xb8], rdx
0x000000014000e738: jmp      rax
0x000000014000e73a: mov      r13d, dword ptr [r13]
0x000000014000e73e: mov      ebp, dword ptr [r11]
0x000000014000e741: lea      rbx, [rbp + 1]
0x000000014000e745: cmp      rbp, 0x2cf
0x000000014000e74c: ja       0x14000e8bb
0x000000014000e752: cmp      rbx, r13
0x000000014000e755: jb       0x14000e8bb
0x000000014000e75b: je       0x14000e7d6
0x000000014000e75d: lea      r14, [rbp*2]
0x000000014000e765: sub      r14, r13
0x000000014000e768: sub      r14, r13
0x000000014000e76b: add      r14, 2
0x000000014000e76f: lea      rsi, [rsp + 0x100]
0x000000014000e777: mov      dword ptr [rsp + 0x100], 0
0x000000014000e782: mov      rax, qword ptr [rsp + 0x1f0]
0x000000014000e78a: mov      qword ptr [rsp + 0x20], rax
0x000000014000e78f: mov      rcx, r15
0x000000014000e792: mov      edx, dword ptr [rsp + 0xa8]
0x000000014000e799: mov      r8, rsi
0x000000014000e79c: mov      r9, r12
0x000000014000e79f: call     0x14000d18a
0x000000014000e7a4: test     al, al
0x000000014000e7a6: je       0x14000e8a0
0x000000014000e7ac: mov      eax, dword ptr [rsp + 0x100]
0x000000014000e7b3: cmp      eax, dword ptr [rsp + 0x80]
0x000000014000e7ba: jae      0x14000e896
0x000000014000e7c0: mov      rcx, qword ptr [rsp + 0x88]
0x000000014000e7c8: mov      word ptr [rcx + r13*2], ax
0x000000014000e7cd: inc      r13
0x000000014000e7d0: add      r14, -2
0x000000014000e7d4: jne      0x14000e777
0x000000014000e7d6: mov      al, 3
0x000000014000e7d8: test     ebp, ebp
0x000000014000e7da: je       0x14000e857
0x000000014000e7dc: lea      rcx, [rbp*2]
0x000000014000e7e4: mov      r10, qword ptr [rsp + 0x88]
0x000000014000e7ec: lea      r13, [r10 + rbp*2]
0x000000014000e7f0: xor      r8d, r8d
0x000000014000e7f3: mov      r9, qword ptr [rsp + 0x160]
0x000000014000e7fb: mov      rdx, qword ptr [rsp + 0xb8]
0x000000014000e803: cmp      r8, rbx
0x000000014000e806: je       0x14000e8cd
0x000000014000e80c: lea      r11, [r10 + 2]
0x000000014000e810: xor      esi, esi
0x000000014000e812: cmp      rcx, rsi
0x000000014000e815: je       0x14000e828
0x000000014000e817: movzx    r14d, word ptr [r10]
0x000000014000e81b: cmp      r14w, word ptr [r9 + rsi]
0x000000014000e820: lea      rsi, [rsi + 2]
0x000000014000e824: jne      0x14000e812
0x000000014000e826: jmp      0x14000e84d
0x000000014000e828: inc      r8
0x000000014000e82b: add      r9, 2
0x000000014000e82f: add      rcx, -2
0x000000014000e833: mov      r10, r11
0x000000014000e836: cmp      r11, r13
0x000000014000e839: mov      r11, qword ptr [rsp + 0xa0]
0x000000014000e841: jne      0x14000e803
0x000000014000e843: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000e84b: jmp      0x14000e86f
0x000000014000e84d: mov      ebx, 0xfffffffb
0x000000014000e852: jmp      0x14000e61b
0x000000014000e857: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000e85f: mov      r11, qword ptr [rsp + 0xa0]
0x000000014000e867: mov      rdx, qword ptr [rsp + 0xb8]
0x000000014000e86f: mov      r14, qword ptr [rsp + 0x70]
0x000000014000e874: lea      rsi, [rip + 0xb8caa5]
0x000000014000e87b: mov      r13, qword ptr [rsp + 0xc0]
0x000000014000e883: mov      byte ptr [r10 + 0xddc], al
0x000000014000e88a: movzx    eax, al
0x000000014000e88d: movsxd   rax, dword ptr [rsi + rax*4]
0x000000014000e891: add      rax, rsi
0x000000014000e894: jmp      rax
0x000000014000e896: mov      ebx, 0xfffffffc
0x000000014000e89b: jmp      0x14000e61b
0x000000014000e8a0: mov      rax, qword ptr [rsp + 0x1e0]
0x000000014000e8a8: mov      dword ptr [rax + 0xc64], r13d
0x000000014000e8af: mov      byte ptr [rax + 0xddc], 2
0x000000014000e8b6: jmp      0x14000ed19
0x000000014000e8bb: lea      r9, [rip + 0x8ead46]
0x000000014000e8c2: mov      r8d, 0x2d0
0x000000014000e8c8: mov      rcx, r13
0x000000014000e8cb: jmp      0x14000e8e1
0x000000014000e8cd: add      rbp, 2
0x000000014000e8d1: lea      r9, [rip + 0x8ead48]
0x000000014000e8d8: mov      r8d, 0x2d0
0x000000014000e8de: mov      rcx, rbp
0x000000014000e8e1: mov      rdx, rbx
0x000000014000e8e4: call     0x1408ae7a0
0x000000014000e8e9: ud2      
0x000000014000e8eb: mov      ebx, dword ptr [r13]
0x000000014000e8ef: cmp      rbx, 0x13
0x000000014000e8f3: jae      0x14000ed2d
0x000000014000e8f9: mov      esi, dword ptr [r14]
0x000000014000e8fc: mov      ebp, dword ptr [rdx]
0x000000014000e8fe: cmp      ebx, 0x12
0x000000014000e901: je       0x14000e9e2
0x000000014000e907: mov      r14, rbx
0x000000014000e90a: lea      rax, [rip + 0x8ead27]
0x000000014000e911: inc      rbx
0x000000014000e914: movzx    r13d, byte ptr [r14 + rax]
0x000000014000e919: mov      ecx, dword ptr [r10 + 0x510]
0x000000014000e920: lea      eax, [rcx - 0x41]
0x000000014000e923: cmp      eax, -5
0x000000014000e926: jbe      0x14000e980
0x000000014000e928: mov      rcx, r15
0x000000014000e92b: mov      rdx, r12
0x000000014000e92e: mov      r8, qword ptr [rsp + 0x1f0]
0x000000014000e936: call     0x14000c55e
0x000000014000e93b: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000e943: test     al, al
0x000000014000e945: jne      0x14000e919
0x000000014000e947: mov      ecx, dword ptr [r10 + 0x510]
0x000000014000e94e: mov      rdx, qword ptr [r10 + 0x508]
0x000000014000e955: shr      rdx, cl
0x000000014000e958: and      edx, 0xf
0x000000014000e95b: xor      eax, eax
0x000000014000e95d: mov      r8d, ecx
0x000000014000e960: sub      r8d, 0x40
0x000000014000e964: cmovne   rax, rdx
0x000000014000e968: neg      r8d
0x000000014000e96b: lea      rdx, [rip + 0x8eacf6]
0x000000014000e972: movzx    edx, byte ptr [rax + rdx]
0x000000014000e976: cmp      r8d, edx
0x000000014000e979: jae      0x14000e994
0x000000014000e97b: jmp      0x14000ecfc
0x000000014000e980: mov      rax, qword ptr [r15]
0x000000014000e983: shr      rax, cl
0x000000014000e986: and      eax, 0xf
0x000000014000e989: lea      rdx, [rip + 0x8eacd8]
0x000000014000e990: movzx    edx, byte ptr [rax + rdx]
0x000000014000e994: add      edx, ecx
0x000000014000e996: lea      rcx, [rip + 0x8eacdb]
0x000000014000e99d: mov      cl, byte ptr [rax + rcx]
0x000000014000e9a0: mov      dword ptr [r10 + 0x510], edx
0x000000014000e9a7: mov      byte ptr [r10 + r13 + 0xcc2], cl
0x000000014000e9af: mov      edx, 0x1111
0x000000014000e9b4: bt       edx, eax
0x000000014000e9b7: jb       0x14000e9d8
0x000000014000e9b9: mov      eax, 0x20
0x000000014000e9be: shr      eax, cl
0x000000014000e9c0: movzx    ecx, cl
0x000000014000e9c3: mov      rdx, qword ptr [rsp + 0x78]
0x000000014000e9c8: inc      word ptr [rdx + rcx*2]
0x000000014000e9cc: sub      esi, eax
0x000000014000e9ce: inc      ebp
0x000000014000e9d0: lea      eax, [rsi - 0x21]
0x000000014000e9d3: cmp      eax, -0x20
0x000000014000e9d6: jb       0x14000e9e2
0x000000014000e9d8: cmp      rbx, 0x12
0x000000014000e9dc: jne      0x14000e907
0x000000014000e9e2: cmp      ebp, 1
0x000000014000e9e5: je       0x14000e9ef
0x000000014000e9e7: test     esi, esi
0x000000014000e9e9: jne      0x14000ed23
0x000000014000e9ef: xorps    xmm0, xmm0
0x000000014000e9f2: movaps   xmmword ptr [rsp + 0x130], xmm0
0x000000014000e9fa: movaps   xmmword ptr [rsp + 0x120], xmm0
0x000000014000ea02: movaps   xmmword ptr [rsp + 0x110], xmm0
0x000000014000ea0a: movaps   xmmword ptr [rsp + 0x100], xmm0
0x000000014000ea12: xor      eax, eax
0x000000014000ea14: mov      qword ptr [rsp + 0x140], rax
0x000000014000ea1c: lea      rcx, [rsp + 0xec]
0x000000014000ea24: mov      dword ptr [rcx + 0x10], eax
0x000000014000ea27: movups   xmmword ptr [rcx], xmm0
0x000000014000ea2a: mov      dword ptr [rsp + 0xd0], eax
0x000000014000ea31: mov      qword ptr [rsp + 0xc8], rax
0x000000014000ea39: movzx    ecx, byte ptr [rdi + rax]
0x000000014000ea3d: cmp      rcx, 5
0x000000014000ea41: ja       0x14000e616
0x000000014000ea47: inc      word ptr [rsp + rcx*2 + 0xc8]
0x000000014000ea4f: inc      rax
0x000000014000ea52: cmp      rax, 0x12
0x000000014000ea56: jne      0x14000ea39
0x000000014000ea58: mov      r8d, 0xa
0x000000014000ea5e: lea      rcx, [rsp + 0xca]
0x000000014000ea66: mov      rdx, qword ptr [rsp + 0x158]
0x000000014000ea6e: call     0x1408accc0
0x000000014000ea73: test     eax, eax
0x000000014000ea75: jne      0x14000e616
0x000000014000ea7b: mov      eax, 0xffffffff
0x000000014000ea80: xor      ecx, ecx
0x000000014000ea82: mov      r8, qword ptr [rsp + 0x158]
0x000000014000ea8a: movzx    edx, word ptr [r8 + rcx*2]
0x000000014000ea8f: add      eax, edx
0x000000014000ea91: mov      dword ptr [rsp + rcx*4 + 0xec], eax
0x000000014000ea98: inc      rcx
0x000000014000ea9b: cmp      rcx, 5
0x000000014000ea9f: jne      0x14000ea8a
0x000000014000eaa1: mov      dword ptr [rsp + 0xe8], 0x11
0x000000014000eaac: mov      edx, 0x12
0x000000014000eab1: mov      r14, qword ptr [rsp + 0x70]
0x000000014000eab6: lea      rbp, [rip + 0xb8c863]
0x000000014000eabd: mov      r8, rdx
0x000000014000eac0: shl      r8, 0x20
0x000000014000eac4: movabs   r9, 0xffffffff00000000
0x000000014000eace: add      r8, r9
0x000000014000ead1: mov      r10d, 6
0x000000014000ead7: lea      r11d, [rdx - 1]
0x000000014000eadb: mov      rcx, r8
0x000000014000eade: sar      rcx, 0x20
0x000000014000eae2: cmp      r11d, 0x12
0x000000014000eae6: jae      0x14000ed55
0x000000014000eaec: movzx    ecx, byte ptr [rdi + rcx]
0x000000014000eaf0: cmp      rcx, 6
0x000000014000eaf4: jae      0x14000ed47
0x000000014000eafa: movsxd   rax, dword ptr [rsp + rcx*4 + 0xe8]
0x000000014000eb02: lea      esi, [rax - 1]
0x000000014000eb05: mov      dword ptr [rsp + rcx*4 + 0xe8], esi
0x000000014000eb0c: cmp      rax, 0x12
0x000000014000eb10: jae      0x14000ed63
0x000000014000eb16: mov      dword ptr [rsp + rax*4 + 0x100], r11d
0x000000014000eb1e: add      r8, r9
0x000000014000eb21: dec      rdx
0x000000014000eb24: dec      r10d
0x000000014000eb27: jne      0x14000ead7
0x000000014000eb29: test     edx, edx
0x000000014000eb2b: jne      0x14000eabd
0x000000014000eb2d: cmp      dword ptr [rsp + 0xe8], 0
0x000000014000eb35: je       0x14000ec21
0x000000014000eb3b: mov      dword ptr [rsp + 0x68], 2
0x000000014000eb43: mov      byte ptr [rsp + 0x6c], 0x80
0x000000014000eb48: xor      ebx, ebx
0x000000014000eb4a: mov      r13d, 1
0x000000014000eb50: xor      esi, esi
0x000000014000eb52: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000eb5a: mov      rax, qword ptr [rsp + 0x78]
0x000000014000eb5f: movzx    ebp, word ptr [rax + r13*2]
0x000000014000eb64: test     ebp, ebp
0x000000014000eb66: je       0x14000ebf9
0x000000014000eb6c: mov      ebx, ebx
0x000000014000eb6e: cmp      rbx, 0x13
0x000000014000eb72: mov      r14d, 0x12
0x000000014000eb78: cmovae   r14, rbx
0x000000014000eb7c: cmp      r14, rbx
0x000000014000eb7f: je       0x14000ed79
0x000000014000eb85: movzx    eax, word ptr [rsp + rbx*4 + 0x100]
0x000000014000eb8d: mov      ecx, esi
0x000000014000eb8f: rol      cl, 4
0x000000014000eb92: mov      edx, ecx
0x000000014000eb94: and      dl, 0x33
0x000000014000eb97: shl      dl, 2
0x000000014000eb9a: shr      cl, 2
0x000000014000eb9d: and      cl, 0x33
0x000000014000eba0: or       cl, dl
0x000000014000eba2: mov      edx, ecx
0x000000014000eba4: and      dl, 0x55
0x000000014000eba7: add      dl, dl
0x000000014000eba9: shr      cl, 1
0x000000014000ebab: and      cl, 0x55
0x000000014000ebae: or       cl, dl
0x000000014000ebb0: movzx    r8d, cl
0x000000014000ebb4: mov      byte ptr [rsp + 0x30], r13b
0x000000014000ebb9: mov      word ptr [rsp + 0x28], ax
0x000000014000ebbe: mov      dword ptr [rsp + 0x20], 0x20
0x000000014000ebc6: mov      edx, 0x20
0x000000014000ebcb: mov      rcx, qword ptr [rsp + 0x98]
0x000000014000ebd3: mov      r9d, dword ptr [rsp + 0x68]
0x000000014000ebd8: call     0x14000e38b
0x000000014000ebdd: test     al, al
0x000000014000ebdf: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000ebe7: je       0x14000e616
0x000000014000ebed: inc      rbx
0x000000014000ebf0: add      sil, byte ptr [rsp + 0x6c]
0x000000014000ebf5: dec      ebp
0x000000014000ebf7: jne      0x14000eb7c
0x000000014000ebf9: cmp      r13, 5
0x000000014000ebfd: mov      r14, qword ptr [rsp + 0x70]
0x000000014000ec02: lea      rbp, [rip + 0xb8c717]
0x000000014000ec09: je       0x14000ec52
0x000000014000ec0b: inc      r13
0x000000014000ec0e: shr      byte ptr [rsp + 0x6c], 1
0x000000014000ec12: mov      eax, dword ptr [rsp + 0x68]
0x000000014000ec16: add      eax, eax
0x000000014000ec18: mov      dword ptr [rsp + 0x68], eax
0x000000014000ec1c: jmp      0x14000eb5a
0x000000014000ec21: movzx    eax, word ptr [rsp + 0x100]
0x000000014000ec29: xor      ecx, ecx
0x000000014000ec2b: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000ec33: mov      word ptr [r10 + rcx + 0x558], ax
0x000000014000ec3c: mov      byte ptr [r10 + rcx + 0x55a], 0
0x000000014000ec45: add      rcx, 4
0x000000014000ec49: cmp      rcx, 0x80
0x000000014000ec50: jne      0x14000ec33
0x000000014000ec52: xorps    xmm0, xmm0
0x000000014000ec55: mov      rax, qword ptr [rsp + 0x78]
0x000000014000ec5a: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014000ec5e: movups   xmmword ptr [rax], xmm0
0x000000014000ec61: mov      eax, 0x40
0x000000014000ec66: xor      edx, edx
0x000000014000ec68: mov      r11, qword ptr [rsp + 0xa0]
0x000000014000ec70: mov      r9, qword ptr [rsp + 0xb8]
0x000000014000ec78: mov      rsi, rbp
0x000000014000ec7b: lea      ecx, [rdx - 0x10]
0x000000014000ec7e: mov      dword ptr [r10 + rdx*4 + 0xb80], ecx
0x000000014000ec86: add      ecx, dword ptr [r10 + 0x5d8]
0x000000014000ec8d: movsxd   rcx, ecx
0x000000014000ec90: cmp      rcx, 0x2d0
0x000000014000ec97: jae      0x14000ed8a
0x000000014000ec9d: inc      rdx
0x000000014000eca0: mov      r8, qword ptr [rsp + 0x88]
0x000000014000eca8: mov      word ptr [r8 + rcx*2], 0xffff
0x000000014000ecaf: add      rax, -4
0x000000014000ecb3: jne      0x14000ec7b
0x000000014000ecb5: xor      eax, eax
0x000000014000ecb7: mov      dword ptr [r11], eax
0x000000014000ecba: mov      rcx, qword ptr [rsp + 0xe0]
0x000000014000ecc2: mov      dword ptr [rcx], 8
0x000000014000ecc8: mov      rdx, r9
0x000000014000eccb: mov      dword ptr [r9], eax
0x000000014000ecce: mov      rcx, qword ptr [rsp + 0xd8]
0x000000014000ecd6: mov      dword ptr [rcx], eax
0x000000014000ecd8: mov      dword ptr [r14], 0x8000
0x000000014000ecdf: mov      al, 5
0x000000014000ece1: mov      byte ptr [r10 + 0xddc], al
0x000000014000ece8: movzx    eax, al
0x000000014000eceb: movsxd   rax, dword ptr [rsi + rax*4]
0x000000014000ecef: add      rax, rsi
0x000000014000ecf2: mov      r13, qword ptr [rsp + 0xc0]
0x000000014000ecfa: jmp      rax
0x000000014000ecfc: mov      dword ptr [r10 + 0xc64], r14d
0x000000014000ed03: mov      dword ptr [r10 + 0xc98], ebp
0x000000014000ed0a: mov      dword ptr [r10 + 0xc9c], esi
0x000000014000ed11: mov      byte ptr [r10 + 0xddc], 4
0x000000014000ed19: mov      ebx, 2
0x000000014000ed1e: jmp      0x14000e61b
0x000000014000ed23: mov      ebx, 0xfffffffa
0x000000014000ed28: jmp      0x14000e61b
0x000000014000ed2d: lea      r9, [rip + 0x8ea91c]
0x000000014000ed34: mov      edx, 0x12
0x000000014000ed39: mov      r8d, 0x12
0x000000014000ed3f: mov      rcx, rbx
0x000000014000ed42: jmp      0x14000e8e4
0x000000014000ed47: lea      r8, [rip + 0x8eb3c2]
0x000000014000ed4e: mov      edx, 6
0x000000014000ed53: jmp      0x14000ed72
0x000000014000ed55: lea      r8, [rip + 0x8eb39c]
0x000000014000ed5c: mov      edx, 0x12
0x000000014000ed61: jmp      0x14000ed72
0x000000014000ed63: lea      r8, [rip + 0x8eb3be]
0x000000014000ed6a: mov      edx, 0x12
0x000000014000ed6f: mov      rcx, rax
0x000000014000ed72: call     0x1408ae879
0x000000014000ed77: ud2      
0x000000014000ed79: lea      r8, [rip + 0x8eb360]
0x000000014000ed80: mov      edx, 0x12
0x000000014000ed85: mov      rcx, rbx
0x000000014000ed88: jmp      0x14000ed72
0x000000014000ed8a: lea      r8, [rip + 0x8e8dbf]
0x000000014000ed91: mov      edx, 0x2d0
0x000000014000ed96: jmp      0x14000ed72
0x000000014000ed98: mov      edi, dword ptr [r10 + 0xc94]
0x000000014000ed9f: mov      dword ptr [rsp + 0xb0], edi
0x000000014000eda6: mov      eax, dword ptr [r10 + 0xc98]
0x000000014000edad: mov      dword ptr [rsp + 0xb4], eax
0x000000014000edb4: mov      ebp, dword ptr [r10 + 0xc9c]
0x000000014000edbb: mov      dword ptr [rsp + 0xc8], ebp
0x000000014000edc2: mov      eax, dword ptr [r10 + 0xc88]
0x000000014000edc9: mov      dword ptr [rsp + 0xe8], eax
0x000000014000edd0: mov      eax, dword ptr [r10 + 0xc84]
0x000000014000edd7: mov      dword ptr [rsp + 0x100], eax
0x000000014000edde: cmp      dword ptr [r10 + 0x510], 0x40
0x000000014000ede6: jne      0x14000ee11
0x000000014000ede8: mov      rcx, r15
0x000000014000edeb: mov      rbx, rdx
0x000000014000edee: mov      rdx, r12
0x000000014000edf1: mov      r8, qword ptr [rsp + 0x1f0]
0x000000014000edf9: mov      rsi, r11
0x000000014000edfc: call     0x14000c55e
0x000000014000ee01: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000ee09: test     al, al
0x000000014000ee0b: je       0x14000f00c
0x000000014000ee11: cmp      edi, dword ptr [rsp + 0x80]
0x000000014000ee18: setae    al
0x000000014000ee1b: test     ebp, ebp
0x000000014000ee1d: sete     cl
0x000000014000ee20: or       cl, al
0x000000014000ee22: jne      0x14000f233
0x000000014000ee28: lea      rax, [r10 + 0xb80]
0x000000014000ee2f: mov      qword ptr [rsp + 0xa8], rax
0x000000014000ee37: lea      rsi, [rsp + 0xb0]
0x000000014000ee3f: lea      rbx, [rsp + 0xb4]
0x000000014000ee47: lea      r13, [rsp + 0xc8]
0x000000014000ee4f: mov      r9d, dword ptr [r10 + 0x518]
0x000000014000ee56: cmp      r9d, 4
0x000000014000ee5a: jb       0x14000f01a
0x000000014000ee60: mov      ecx, dword ptr [r10 + 0x510]
0x000000014000ee67: mov      rdx, qword ptr [r10 + 0x508]
0x000000014000ee6e: cmp      ecx, 0x20
0x000000014000ee71: jb       0x14000eec8
0x000000014000ee73: shr      rdx, 0x20
0x000000014000ee77: mov      qword ptr [r10 + 0x508], rdx
0x000000014000ee7e: xor      ecx, 0x20
0x000000014000ee81: mov      dword ptr [r10 + 0x510], ecx
0x000000014000ee88: mov      eax, dword ptr [r10 + 0x514]
0x000000014000ee8f: lea      r8, [rax + 4]
0x000000014000ee93: cmp      r8, qword ptr [rsp + 0x1f0]
0x000000014000ee9b: ja       0x14000f614
0x000000014000eea1: mov      r8d, dword ptr [r12 + rax]
0x000000014000eea5: shl      r8, 0x20
0x000000014000eea9: or       rdx, r8
0x000000014000eeac: mov      qword ptr [r10 + 0x508], rdx
0x000000014000eeb3: add      r9d, -4
0x000000014000eeb7: mov      dword ptr [r10 + 0x518], r9d
0x000000014000eebe: add      eax, 4
0x000000014000eec1: mov      dword ptr [r10 + 0x514], eax
0x000000014000eec8: mov      r8, rdx
0x000000014000eecb: shr      r8, cl
0x000000014000eece: and      r8d, 0x1f
0x000000014000eed2: movzx    eax, word ptr [r10 + r8*4 + 0x558]
0x000000014000eedb: movzx    r8d, byte ptr [r10 + r8*4 + 0x55a]
0x000000014000eee4: add      r8d, ecx
0x000000014000eee7: mov      dword ptr [r10 + 0x510], r8d
0x000000014000eeee: cmp      eax, 0x10
0x000000014000eef1: jae      0x14000ef4d
0x000000014000eef3: mov      rcx, qword ptr [r10 + 0x5d8]
0x000000014000eefa: mov      rdx, qword ptr [rsp + 0xa8]
0x000000014000ef02: mov      qword ptr [rsp + 0x40], rdx
0x000000014000ef07: mov      rdx, qword ptr [rsp + 0x78]
0x000000014000ef0c: mov      qword ptr [rsp + 0x38], rdx
0x000000014000ef11: mov      qword ptr [rsp + 0x30], rcx
0x000000014000ef16: mov      rcx, qword ptr [rsp + 0x88]
0x000000014000ef1e: mov      qword ptr [rsp + 0x28], rcx
0x000000014000ef23: lea      rcx, [rsp + 0xe8]
0x000000014000ef2b: mov      qword ptr [rsp + 0x20], rcx
0x000000014000ef30: mov      ecx, eax
0x000000014000ef32: mov      rdx, rsi
0x000000014000ef35: mov      r8, rbx
0x000000014000ef38: mov      r9, r13
0x000000014000ef3b: call     0x14000e419
0x000000014000ef40: mov      r14d, dword ptr [rsp + 0x80]
0x000000014000ef48: jmp      0x14000efe0
0x000000014000ef4d: xor      r9d, r9d
0x000000014000ef50: cmp      ax, 0x10
0x000000014000ef54: sete     r9b
0x000000014000ef58: mov      ecx, r8d
0x000000014000ef5b: shr      rdx, cl
0x000000014000ef5e: xor      r9d, 3
0x000000014000ef62: lea      rcx, [rip + 0x8eae07]
0x000000014000ef69: and      edx, dword ptr [rcx + r9*4]
0x000000014000ef6d: add      r9d, r8d
0x000000014000ef70: mov      dword ptr [r10 + 0x510], r9d
0x000000014000ef77: mov      rcx, qword ptr [r10 + 0x5d8]
0x000000014000ef7e: mov      r8d, dword ptr [rsp + 0xe8]
0x000000014000ef86: mov      r9, qword ptr [rsp + 0xa8]
0x000000014000ef8e: mov      qword ptr [rsp + 0x58], r9
0x000000014000ef93: mov      r9, qword ptr [rsp + 0x78]
0x000000014000ef98: mov      qword ptr [rsp + 0x50], r9
0x000000014000ef9d: mov      qword ptr [rsp + 0x48], rcx
0x000000014000efa2: mov      rcx, qword ptr [rsp + 0x88]
0x000000014000efaa: mov      qword ptr [rsp + 0x40], rcx
0x000000014000efaf: lea      rcx, [rsp + 0x100]
0x000000014000efb7: mov      qword ptr [rsp + 0x38], rcx
0x000000014000efbc: mov      dword ptr [rsp + 0x30], r8d
0x000000014000efc1: mov      qword ptr [rsp + 0x28], r13
0x000000014000efc6: mov      qword ptr [rsp + 0x20], rbx
0x000000014000efcb: mov      ecx, eax
0x000000014000efcd: mov      r14d, dword ptr [rsp + 0x80]
0x000000014000efd5: mov      r8d, r14d
0x000000014000efd8: mov      r9, rsi
0x000000014000efdb: call     0x14000e4c2
0x000000014000efe0: mov      edi, dword ptr [rsp + 0xb0]
0x000000014000efe7: mov      ebp, dword ptr [rsp + 0xc8]
0x000000014000efee: cmp      edi, r14d
0x000000014000eff1: jae      0x14000f22b
0x000000014000eff7: test     ebp, ebp
0x000000014000eff9: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000f001: jne      0x14000ee4f
0x000000014000f007: jmp      0x14000f233
0x000000014000f00c: mov      rdx, rbx
0x000000014000f00f: mov      edi, dword ptr [rsi]
0x000000014000f011: mov      rax, qword ptr [rsp + 0x70]
0x000000014000f016: mov      ebp, dword ptr [rax]
0x000000014000f018: jmp      0x14000f05e
0x000000014000f01a: mov      rax, qword ptr [rsp + 0xa0]
0x000000014000f022: mov      dword ptr [rax], edi
0x000000014000f024: mov      eax, dword ptr [rsp + 0xb4]
0x000000014000f02b: mov      rdx, qword ptr [rsp + 0xb8]
0x000000014000f033: mov      dword ptr [rdx], eax
0x000000014000f035: mov      eax, dword ptr [rsp + 0xe8]
0x000000014000f03c: mov      rcx, qword ptr [rsp + 0xe0]
0x000000014000f044: mov      dword ptr [rcx], eax
0x000000014000f046: mov      eax, dword ptr [rsp + 0x100]
0x000000014000f04d: mov      rcx, qword ptr [rsp + 0xd8]
0x000000014000f055: mov      dword ptr [rcx], eax
0x000000014000f057: mov      rax, qword ptr [rsp + 0x70]
0x000000014000f05c: mov      dword ptr [rax], ebp
0x000000014000f05e: cmp      edi, dword ptr [rsp + 0x80]
0x000000014000f065: jae      0x14000f23a
0x000000014000f06b: test     ebp, ebp
0x000000014000f06d: je       0x14000f23a
0x000000014000f073: mov      r13, rdx
0x000000014000f076: lea      rsi, [r10 + 0xb80]
0x000000014000f07d: xor      edi, edi
0x000000014000f07f: lea      rbx, [rip + 0x8eacea]
0x000000014000f086: mov      r8d, dword ptr [r10 + 0x510]
0x000000014000f08d: mov      rdx, qword ptr [r10 + 0x508]
0x000000014000f094: mov      ecx, r8d
0x000000014000f097: shr      rdx, cl
0x000000014000f09a: mov      rcx, r10
0x000000014000f09d: mov      r10d, r8d
0x000000014000f0a0: sub      r10d, 0x40
0x000000014000f0a4: cmove    edx, edi
0x000000014000f0a7: neg      r10d
0x000000014000f0aa: mov      eax, edx
0x000000014000f0ac: and      eax, 0x1f
0x000000014000f0af: mov      cl, byte ptr [rcx + rax*4 + 0x55a]
0x000000014000f0b6: movzx    r11d, cl
0x000000014000f0ba: cmp      r10d, r11d
0x000000014000f0bd: jae      0x14000f0ec
0x000000014000f0bf: mov      rcx, r15
0x000000014000f0c2: mov      rdx, r12
0x000000014000f0c5: mov      r8, qword ptr [rsp + 0x1f0]
0x000000014000f0cd: call     0x14000c55e
0x000000014000f0d2: test     al, al
0x000000014000f0d4: mov      r14, qword ptr [rsp + 0xa0]
0x000000014000f0dc: mov      rbp, qword ptr [rsp + 0x70]
0x000000014000f0e1: jne      0x14000f206
0x000000014000f0e7: jmp      0x14000ed19
0x000000014000f0ec: mov      r9, qword ptr [rsp + 0x98]
0x000000014000f0f4: movzx    eax, word ptr [r9 + rax*4]
0x000000014000f0f9: cmp      eax, 0x10
0x000000014000f0fc: mov      rbp, qword ptr [rsp + 0x70]
0x000000014000f101: jae      0x14000f167
0x000000014000f103: add      r8d, r11d
0x000000014000f106: mov      rcx, qword ptr [rsp + 0x1e0]
0x000000014000f10e: mov      dword ptr [rcx + 0x510], r8d
0x000000014000f115: mov      rcx, qword ptr [rcx + 0x5d8]
0x000000014000f11c: mov      qword ptr [rsp + 0x40], rsi
0x000000014000f121: mov      rdx, qword ptr [rsp + 0x78]
0x000000014000f126: mov      qword ptr [rsp + 0x38], rdx
0x000000014000f12b: mov      qword ptr [rsp + 0x30], rcx
0x000000014000f130: mov      rcx, qword ptr [rsp + 0x88]
0x000000014000f138: mov      qword ptr [rsp + 0x28], rcx
0x000000014000f13d: mov      rcx, qword ptr [rsp + 0xe0]
0x000000014000f145: mov      qword ptr [rsp + 0x20], rcx
0x000000014000f14a: mov      ecx, eax
0x000000014000f14c: mov      r14, qword ptr [rsp + 0xa0]
0x000000014000f154: mov      rdx, r14
0x000000014000f157: mov      r8, r13
0x000000014000f15a: mov      r9, rbp
0x000000014000f15d: call     0x14000e419
0x000000014000f162: jmp      0x14000f206
0x000000014000f167: lea      r9d, [rax - 0xe]
0x000000014000f16b: cmp      ax, 0x2f
0x000000014000f16f: jae      0x14000f659
0x000000014000f175: mov      ebp, r9d
0x000000014000f178: add      ebp, r11d
0x000000014000f17b: cmp      r10d, ebp
0x000000014000f17e: jb       0x14000f0bf
0x000000014000f184: shr      edx, cl
0x000000014000f186: and      edx, dword ptr [rbx + r9*4]
0x000000014000f18a: add      ebp, r8d
0x000000014000f18d: mov      r8, qword ptr [rsp + 0x1e0]
0x000000014000f195: mov      dword ptr [r8 + 0x510], ebp
0x000000014000f19c: mov      rcx, qword ptr [r8 + 0x5d8]
0x000000014000f1a3: mov      r8d, dword ptr [r8 + 0xc88]
0x000000014000f1aa: mov      qword ptr [rsp + 0x58], rsi
0x000000014000f1af: mov      r9, qword ptr [rsp + 0x78]
0x000000014000f1b4: mov      qword ptr [rsp + 0x50], r9
0x000000014000f1b9: mov      qword ptr [rsp + 0x48], rcx
0x000000014000f1be: mov      rcx, qword ptr [rsp + 0x88]
0x000000014000f1c6: mov      qword ptr [rsp + 0x40], rcx
0x000000014000f1cb: mov      rcx, qword ptr [rsp + 0xd8]
0x000000014000f1d3: mov      qword ptr [rsp + 0x38], rcx
0x000000014000f1d8: mov      dword ptr [rsp + 0x30], r8d
0x000000014000f1dd: mov      rbp, qword ptr [rsp + 0x70]
0x000000014000f1e2: mov      qword ptr [rsp + 0x28], rbp
0x000000014000f1e7: mov      qword ptr [rsp + 0x20], r13
0x000000014000f1ec: mov      ecx, eax
0x000000014000f1ee: mov      r8d, dword ptr [rsp + 0x80]
0x000000014000f1f6: mov      r14, qword ptr [rsp + 0xa0]
0x000000014000f1fe: mov      r9, r14
0x000000014000f201: call     0x14000e4c2
0x000000014000f206: mov      ebp, dword ptr [rbp]
0x000000014000f209: mov      eax, dword ptr [rsp + 0x80]
0x000000014000f210: cmp      dword ptr [r14], eax
0x000000014000f213: jae      0x14000f3ad
0x000000014000f219: test     ebp, ebp
0x000000014000f21b: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000f223: jne      0x14000f086
0x000000014000f229: jmp      0x14000f23a
0x000000014000f22b: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000f233: mov      rax, qword ptr [rsp + 0x70]
0x000000014000f238: mov      dword ptr [rax], ebp
0x000000014000f23a: test     ebp, ebp
0x000000014000f23c: jne      0x14000e616
0x000000014000f242: mov      rdi, qword ptr [r10 + 0x5d8]
0x000000014000f249: lea      rax, [rdi - 1]
0x000000014000f24d: cmp      rax, 0x2ce
0x000000014000f253: ja       0x14000e616
0x000000014000f259: mov      rcx, qword ptr [rsp + 0x150]
0x000000014000f261: mov      rdx, qword ptr [rsp + 0x1d0]
0x000000014000f269: lea      rcx, [rcx + rdx*4]
0x000000014000f26d: mov      qword ptr [rsp + 0x80], rcx
0x000000014000f275: mov      r12d, 0x10
0x000000014000f27b: mov      rcx, qword ptr [rsp + 0x88]
0x000000014000f283: cmp      word ptr [rcx + rax*2], -1
0x000000014000f288: jne      0x14000f2a4
0x000000014000f28a: lea      eax, [r12 - 0x12]
0x000000014000f28f: cdqe     
0x000000014000f291: add      rax, rdi
0x000000014000f294: dec      r12d
0x000000014000f297: cmp      rax, 0x2d0
0x000000014000f29d: jb       0x14000f283
0x000000014000f29f: jmp      0x14000e616
0x000000014000f2a4: lea      ecx, [r12 - 0x11]
0x000000014000f2a9: sub      ecx, -0x10
0x000000014000f2ac: jb       0x14000e616
0x000000014000f2b2: mov      eax, 1
0x000000014000f2b7: shl      eax, cl
0x000000014000f2b9: cmp      ecx, 8
0x000000014000f2bc: mov      r10d, 0x100
0x000000014000f2c2: cmovl    r10d, eax
0x000000014000f2c6: mov      eax, 8
0x000000014000f2cb: mov      dword ptr [rsp + 0x68], ecx
0x000000014000f2cf: cmovl    eax, ecx
0x000000014000f2d2: mov      qword ptr [rsp + 0xa8], rax
0x000000014000f2da: mov      ebp, 2
0x000000014000f2df: mov      dword ptr [rsp + 0x98], 0x80
0x000000014000f2ea: xor      r15d, r15d
0x000000014000f2ed: mov      esi, 1
0x000000014000f2f2: mov      rax, qword ptr [rsp + 0x78]
0x000000014000f2f7: movzx    ebx, word ptr [rax + rsi*2]
0x000000014000f2fb: test     ebx, ebx
0x000000014000f2fd: je       0x14000f392
0x000000014000f303: lea      r14, [rsi - 0x10]
0x000000014000f307: movsxd   rax, r14d
0x000000014000f30a: add      rax, rdi
0x000000014000f30d: cmp      rax, 0x2d0
0x000000014000f313: jae      0x14000e616
0x000000014000f319: mov      rcx, qword ptr [rsp + 0x88]
0x000000014000f321: movzx    r14d, word ptr [rcx + rax*2]
0x000000014000f326: mov      eax, r15d
0x000000014000f329: rol      al, 4
0x000000014000f32c: mov      ecx, eax
0x000000014000f32e: and      cl, 0x33
0x000000014000f331: shl      cl, 2
0x000000014000f334: shr      al, 2
0x000000014000f337: and      al, 0x33
0x000000014000f339: or       al, cl
0x000000014000f33b: mov      ecx, eax
0x000000014000f33d: and      cl, 0x55
0x000000014000f340: add      cl, cl
0x000000014000f342: shr      al, 1
0x000000014000f344: and      al, 0x55
0x000000014000f346: or       al, cl
0x000000014000f348: movzx    r8d, al
0x000000014000f34c: mov      byte ptr [rsp + 0x30], sil
0x000000014000f351: mov      word ptr [rsp + 0x28], r14w
0x000000014000f357: mov      r13, r10
0x000000014000f35a: mov      dword ptr [rsp + 0x20], r10d
0x000000014000f35f: mov      rcx, qword ptr [rsp + 0x80]
0x000000014000f367: mov      rdx, qword ptr [rsp + 0x90]
0x000000014000f36f: mov      r9d, ebp
0x000000014000f372: call     0x14000e38b
0x000000014000f377: test     al, al
0x000000014000f379: je       0x14000e616
0x000000014000f37f: add      r15d, dword ptr [rsp + 0x98]
0x000000014000f387: dec      ebx
0x000000014000f389: mov      r10, r13
0x000000014000f38c: jne      0x14000f307
0x000000014000f392: cmp      rsi, qword ptr [rsp + 0xa8]
0x000000014000f39a: jae      0x14000f406
0x000000014000f39c: inc      rsi
0x000000014000f39f: shr      dword ptr [rsp + 0x98], 1
0x000000014000f3a6: add      ebp, ebp
0x000000014000f3a8: jmp      0x14000f2f2
0x000000014000f3ad: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000f3b5: jmp      0x14000f23a
0x000000014000f3ba: movsxd   r10, r10d
0x000000014000f3bd: lea      rax, [r10 + r10]
0x000000014000f3c1: mov      r8, qword ptr [rsp + 0x90]
0x000000014000f3c9: cmp      rax, r8
0x000000014000f3cc: ja       0x14000e616
0x000000014000f3d2: sub      r8, r10
0x000000014000f3d5: jb       0x14000f62e
0x000000014000f3db: cmp      r8, r10
0x000000014000f3de: jb       0x14000f648
0x000000014000f3e4: mov      rdx, qword ptr [rsp + 0x80]
0x000000014000f3ec: lea      rcx, [rdx + r10*4]
0x000000014000f3f0: lea      r8, [r10*4]
0x000000014000f3f8: mov      rsi, r10
0x000000014000f3fb: call     0x1408acdc0
0x000000014000f400: mov      r10, rsi
0x000000014000f403: add      r10d, r10d
0x000000014000f406: cmp      r10d, 0x100
0x000000014000f40d: jne      0x14000f3ba
0x000000014000f40f: mov      dword ptr [rsp + 0x6c], 0x100
0x000000014000f417: cmp      dword ptr [rsp + 0x68], 9
0x000000014000f41c: jl       0x14000f5f2
0x000000014000f422: mov      eax, r12d
0x000000014000f425: mov      qword ptr [rsp + 0x70], rax
0x000000014000f42a: mov      dword ptr [rsp + 0x68], 0x80
0x000000014000f432: mov      r14d, 8
0x000000014000f438: mov      dword ptr [rsp + 0x98], 2
0x000000014000f443: xor      r12d, r12d
0x000000014000f446: mov      r13d, 0x100
0x000000014000f44c: mov      eax, 9
0x000000014000f451: mov      ebp, 0x100
0x000000014000f456: mov      dword ptr [rsp + 0x6c], 0x100
0x000000014000f45e: cmp      rax, 0x10
0x000000014000f462: je       0x14000f66d
0x000000014000f468: mov      rsi, rax
0x000000014000f46b: add      r14, -0xf
0x000000014000f46f: lea      eax, [rsi - 8]
0x000000014000f472: mov      dword ptr [rsp + 0xa8], eax
0x000000014000f479: mov      rax, qword ptr [rsp + 0x78]
0x000000014000f47e: movzx    ebx, word ptr [rax + rsi*2]
0x000000014000f482: dec      ebx
0x000000014000f484: cmp      bx, -1
0x000000014000f488: je       0x14000f5bc
0x000000014000f48e: cmp      r13d, 0x100
0x000000014000f495: jne      0x14000f527
0x000000014000f49b: mov      rcx, qword ptr [rsp + 0x78]
0x000000014000f4a0: mov      edx, esi
0x000000014000f4a2: call     0x14000e32d
0x000000014000f4a7: cmp      eax, 1
0x000000014000f4aa: jne      0x14000e616
0x000000014000f4b0: mov      ecx, r15d
0x000000014000f4b3: rol      cl, 4
0x000000014000f4b6: add      r12d, ebp
0x000000014000f4b9: mov      eax, ecx
0x000000014000f4bb: and      al, 0x33
0x000000014000f4bd: shl      al, 2
0x000000014000f4c0: shr      cl, 2
0x000000014000f4c3: and      cl, 0x33
0x000000014000f4c6: or       cl, al
0x000000014000f4c8: mov      eax, ecx
0x000000014000f4ca: and      al, 0x55
0x000000014000f4cc: add      al, al
0x000000014000f4ce: shr      cl, 1
0x000000014000f4d0: and      cl, 0x55
0x000000014000f4d3: or       cl, al
0x000000014000f4d5: mov      eax, r12d
0x000000014000f4d8: movzx    r8d, cl
0x000000014000f4dc: sub      rax, r8
0x000000014000f4df: jb       0x14000e616
0x000000014000f4e5: cmp      rax, 0xffff
0x000000014000f4eb: ja       0x14000e616
0x000000014000f4f1: cmp      qword ptr [rsp + 0x90], r8
0x000000014000f4f9: jbe      0x14000e616
0x000000014000f4ff: inc      r15d
0x000000014000f502: mov      ebp, 1
0x000000014000f507: mov      ecx, edx
0x000000014000f509: shl      ebp, cl
0x000000014000f50b: add      dword ptr [rsp + 0x6c], ebp
0x000000014000f50f: add      dl, 8
0x000000014000f512: mov      rcx, qword ptr [rsp + 0x80]
0x000000014000f51a: mov      byte ptr [rcx + r8*4 + 2], dl
0x000000014000f51f: mov      word ptr [rcx + r8*4], ax
0x000000014000f524: xor      r13d, r13d
0x000000014000f527: movsxd   rax, r14d
0x000000014000f52a: add      rax, rdi
0x000000014000f52d: cmp      rax, 0x2cf
0x000000014000f533: ja       0x14000e616
0x000000014000f539: mov      rcx, qword ptr [rsp + 0x88]
0x000000014000f541: movzx    r14d, word ptr [rcx + rax*2]
0x000000014000f546: mov      eax, r13d
0x000000014000f549: rol      al, 4
0x000000014000f54c: mov      ecx, eax
0x000000014000f54e: and      cl, 0x33
0x000000014000f551: shl      cl, 2
0x000000014000f554: shr      al, 2
0x000000014000f557: and      al, 0x33
0x000000014000f559: or       al, cl
0x000000014000f55b: mov      ecx, eax
0x000000014000f55d: and      cl, 0x55
0x000000014000f560: add      cl, cl
0x000000014000f562: shr      al, 1
0x000000014000f564: and      al, 0x55
0x000000014000f566: or       al, cl
0x000000014000f568: movzx    r8d, al
0x000000014000f56c: add      r8d, r12d
0x000000014000f56f: mov      eax, dword ptr [rsp + 0xa8]
0x000000014000f576: mov      byte ptr [rsp + 0x30], al
0x000000014000f57a: mov      word ptr [rsp + 0x28], r14w
0x000000014000f580: mov      dword ptr [rsp + 0x20], ebp
0x000000014000f584: mov      rcx, qword ptr [rsp + 0x80]
0x000000014000f58c: mov      rdx, qword ptr [rsp + 0x90]
0x000000014000f594: mov      r9d, dword ptr [rsp + 0x98]
0x000000014000f59c: call     0x14000e38b
0x000000014000f5a1: test     al, al
0x000000014000f5a3: je       0x14000e616
0x000000014000f5a9: add      r13d, dword ptr [rsp + 0x68]
0x000000014000f5ae: mov      rax, qword ptr [rsp + 0x78]
0x000000014000f5b3: mov      word ptr [rax + rsi*2], bx
0x000000014000f5b7: jmp      0x14000f482
0x000000014000f5bc: mov      eax, dword ptr [rsp + 0x98]
0x000000014000f5c3: add      eax, eax
0x000000014000f5c5: mov      dword ptr [rsp + 0x98], eax
0x000000014000f5cc: shr      dword ptr [rsp + 0x68], 1
0x000000014000f5d0: lea      rax, [rsi + 1]
0x000000014000f5d4: mov      r14, rsi
0x000000014000f5d7: cmp      rax, qword ptr [rsp + 0x70]
0x000000014000f5dc: jne      0x14000f45e
0x000000014000f5e2: mov      ebx, 0xfffffff9
0x000000014000f5e7: cmp      dword ptr [rsp + 0x6c], 0
0x000000014000f5ec: je       0x14000e61b
0x000000014000f5f2: cmp      qword ptr [rsp + 0x1d8], 0
0x000000014000f5fb: je       0x14000fa95
0x000000014000f601: mov      rax, qword ptr [rsp + 0x1d8]
0x000000014000f609: mov      ecx, dword ptr [rsp + 0x6c]
0x000000014000f60d: mov      dword ptr [rax], ecx
0x000000014000f60f: jmp      0x14000fa95
0x000000014000f614: lea      r9, [rip + 0x8ea6c5]
0x000000014000f61b: mov      rcx, rax
0x000000014000f61e: mov      rdx, r8
0x000000014000f621: mov      r8, qword ptr [rsp + 0x1f0]
0x000000014000f629: jmp      0x14000e8e4
0x000000014000f62e: lea      rcx, [rip + 0xb82d0b]
0x000000014000f635: lea      r8, [rip + 0x8eaa44]
0x000000014000f63c: mov      edx, 0x13
0x000000014000f641: call     0x1408ae6f0
0x000000014000f646: ud2      
0x000000014000f648: lea      r9, [rip + 0x8eaa49]
0x000000014000f64f: xor      ecx, ecx
0x000000014000f651: mov      rdx, r10
0x000000014000f654: jmp      0x14000e8e4
0x000000014000f659: lea      r8, [rip + 0x8ea798]
0x000000014000f660: mov      edx, 0x21
0x000000014000f665: mov      rcx, r9
0x000000014000f668: jmp      0x14000ed72
0x000000014000f66d: lea      r8, [rip + 0x8ea9f4]
0x000000014000f674: mov      ecx, 0x10
0x000000014000f679: mov      edx, 0x10
0x000000014000f67e: jmp      0x14000ed72
0x000000014000f683: mov      r9, r12
0x000000014000f686: mov      rcx, r15
0x000000014000f689: mov      rbp, r11
0x000000014000f68c: mov      rsi, r14
0x000000014000f68f: mov      r14, rdx
0x000000014000f692: mov      rax, qword ptr [rsp + 0x1f0]
0x000000014000f69a: mov      qword ptr [rsp + 0x20], rax
0x000000014000f69f: mov      ebx, 2
0x000000014000f6a4: mov      edx, 2
0x000000014000f6a9: mov      r8, r13
0x000000014000f6ac: call     0x14000d18a
0x000000014000f6b1: test     al, al
0x000000014000f6b3: je       0x14000e61b
0x000000014000f6b9: mov      al, 1
0x000000014000f6bb: cmp      dword ptr [r13], 1
0x000000014000f6c0: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000f6c8: mov      rdx, r14
0x000000014000f6cb: mov      r14, rsi
0x000000014000f6ce: mov      r11, rbp
0x000000014000f6d1: lea      rsi, [rip + 0xb8bc48]
0x000000014000f6d8: je       0x14000e883
0x000000014000f6de: mov      dword ptr [r14], 0x20
0x000000014000f6e5: xor      eax, eax
0x000000014000f6e7: mov      dword ptr [rdx], eax
0x000000014000f6e9: mov      rcx, qword ptr [rsp + 0x78]
0x000000014000f6ee: mov      dword ptr [rcx + 8], eax
0x000000014000f6f1: mov      qword ptr [rcx], 0
0x000000014000f6f8: xorps    xmm0, xmm0
0x000000014000f6fb: movups   xmmword ptr [rdi], xmm0
0x000000014000f6fe: mov      word ptr [rdi + 0x10], 0
0x000000014000f704: mov      al, 4
0x000000014000f706: mov      byte ptr [r10 + 0xddc], al
0x000000014000f70d: movzx    eax, al
0x000000014000f710: movsxd   rax, dword ptr [rsi + rax*4]
0x000000014000f714: add      rax, rsi
0x000000014000f717: jmp      rax
0x000000014000f719: mov      r14, rdx
0x000000014000f71c: mov      rax, qword ptr [rsp + 0x1f0]
0x000000014000f724: mov      qword ptr [rsp + 0x20], rax
0x000000014000f729: mov      ebx, 2
0x000000014000f72e: mov      rcx, r15
0x000000014000f731: mov      edx, 2
0x000000014000f736: mov      rbp, r11
0x000000014000f739: mov      r8, r11
0x000000014000f73c: mov      r9, r12
0x000000014000f73f: call     0x14000d18a
0x000000014000f744: mov      r10, qword ptr [rsp + 0x1e0]
0x000000014000f74c: test     al, al
0x000000014000f74e: je       0x14000f843
0x000000014000f754: mov      r13, qword ptr [rsp + 0xc0]
0x000000014000f75c: mov      dword ptr [r13], 0
0x000000014000f764: mov      al, 2
0x000000014000f766: mov      byte ptr [r10 + 0xddc], al
0x000000014000f76d: movzx    eax, al
0x000000014000f770: movsxd   rax, dword ptr [rsi + rax*4]
0x000000014000f774: add      rax, rsi
0x000000014000f777: mov      rdx, r14
0x000000014000f77a: mov      r14, qword ptr [rsp + 0x70]
0x000000014000f77f: mov      r11, rbp
0x000000014000f782: jmp      rax
0x000000014000f784: mov      ecx, dword ptr [r11]
0x000000014000f787: cmp      ecx, 3
0x000000014000f78a: jne      0x14000f7ce
0x000000014000f78c: mov      rsi, r11
0x000000014000f78f: lea      r8, [rsp + 0x100]
0x000000014000f797: mov      dword ptr [r8], 0
0x000000014000f79e: mov      rax, qword ptr [rsp + 0x1f0]
0x000000014000f7a6: mov      qword ptr [rsp + 0x20], rax
0x000000014000f7ab: mov      rcx, r15
0x000000014000f7ae: mov      edx, 1
0x000000014000f7b3: mov      r9, r12
0x000000014000f7b6: call     0x14000d18a
0x000000014000f7bb: test     al, al
0x000000014000f7bd: je       0x14000f850
0x000000014000f7c3: mov      ecx, dword ptr [rsi]
0x000000014000f7c5: add      ecx, dword ptr [rsp + 0x100]
0x000000014000f7cc: mov      dword ptr [rsi], ecx
0x000000014000f7ce: cmp      ecx, 5
0x000000014000f7d1: setae    al
0x000000014000f7d4: cmp      qword ptr [rsp + 0x90], 0x100
0x000000014000f7e0: setb     dl
0x000000014000f7e3: or       dl, al
0x000000014000f7e5: mov      ebx, 0xfffffff9
0x000000014000f7ea: jne      0x14000e61b
0x000000014000f7f0: mov      rsi, qword ptr [rsp + 0x150]
0x000000014000f7f8: mov      r14, qword ptr [rsp + 0x1d0]
0x000000014000f800: lea      rax, [rsi + r14*4]
0x000000014000f804: cmp      ecx, 3
0x000000014000f807: ja       0x14000f9bb
0x000000014000f80d: mov      ecx, ecx
0x000000014000f80f: lea      rdx, [rip + 0xb8bb22]
0x000000014000f816: movsxd   rcx, dword ptr [rdx + rcx*4]
0x000000014000f81a: add      rcx, rdx
0x000000014000f81d: mov      r8, qword ptr [rsp + 0x1e0]
0x000000014000f825: jmp      rcx
0x000000014000f827: mov      byte ptr [rax + 2], 0
0x000000014000f82b: mov      rcx, qword ptr [rsp + 0x88]
0x000000014000f833: movzx    ecx, word ptr [rcx]
0x000000014000f836: mov      word ptr [rax], cx
0x000000014000f839: mov      edi, 1
0x000000014000f83e: jmp      0x14000fa35
0x000000014000f843: mov      byte ptr [r10 + 0xddc], 1
0x000000014000f84b: jmp      0x14000e61b
0x000000014000f850: mov      rax, qword ptr [rsp + 0x1e0]
0x000000014000f858: mov      byte ptr [rax + 0xddc], 3
0x000000014000f85f: jmp      0x14000ed19
0x000000014000f864: mov      cl, 1
0x000000014000f866: mov      byte ptr [rax + 2], cl
0x000000014000f869: movzx    edx, word ptr [r8 + 0x5e0]
0x000000014000f871: mov      word ptr [rax], dx
0x000000014000f874: mov      byte ptr [rax + 0xa], cl
0x000000014000f877: mov      word ptr [rax + 8], dx
0x000000014000f87b: mov      ecx, dword ptr [r8 + 0x5e4]
0x000000014000f882: movzx    edx, word ptr [r8 + 0x5e2]
0x000000014000f88a: cmp      cx, dx
0x000000014000f88d: mov      r8d, edx
0x000000014000f890: cmova    edx, ecx
0x000000014000f893: cmovb    r8d, ecx
0x000000014000f897: mov      word ptr [rax + 4], r8w
0x000000014000f89c: mov      word ptr [rax + 0xc], dx
0x000000014000f8a0: mov      cl, 2
0x000000014000f8a2: mov      byte ptr [rax + 6], cl
0x000000014000f8a5: mov      byte ptr [rax + 0xe], cl
0x000000014000f8a8: mov      edi, 4
0x000000014000f8ad: jmp      0x14000fa35
0x000000014000f8b2: movzx    ecx, word ptr [r8 + 0x5e6]
0x000000014000f8ba: mov      edx, dword ptr [r8 + 0x5e0]
0x000000014000f8c1: movzx    r8d, word ptr [r8 + 0x5e4]
0x000000014000f8c9: mov      dword ptr [rsp + 0x100], edx
0x000000014000f8d0: mov      word ptr [rsp + 0x104], r8w
0x000000014000f8d9: mov      word ptr [rsp + 0x106], cx
0x000000014000f8e1: mov      ecx, 1
0x000000014000f8e6: xor      r11d, r11d
0x000000014000f8e9: mov      rdx, qword ptr [rsp + 0x90]
0x000000014000f8f1: movzx    r9d, word ptr [rsp + r11*2 + 0x100]
0x000000014000f8fa: mov      r8, rcx
0x000000014000f8fd: movzx    r10d, word ptr [rsp + r8*2 + 0x100]
0x000000014000f906: cmp      r10w, r9w
0x000000014000f90a: jae      0x14000f921
0x000000014000f90c: mov      word ptr [rsp + r8*2 + 0x100], r9w
0x000000014000f915: mov      word ptr [rsp + r11*2 + 0x100], r10w
0x000000014000f91e: mov      r9d, r10d
0x000000014000f921: inc      r8
0x000000014000f924: cmp      r8, 4
0x000000014000f928: jne      0x14000f8fd
0x000000014000f92a: inc      r11
0x000000014000f92d: inc      rcx
0x000000014000f930: cmp      r11, 3
0x000000014000f934: jne      0x14000f8f1
0x000000014000f936: lea      rcx, [rsi + r14*4]
0x000000014000f93a: add      rcx, 2
0x000000014000f93e: xor      r8d, r8d
0x000000014000f941: mov      byte ptr [rcx + r8*4], 2
0x000000014000f946: inc      r8
0x000000014000f949: cmp      r8, 4
0x000000014000f94d: jne      0x14000f941
0x000000014000f94f: movzx    ecx, word ptr [rsp + 0x100]
0x000000014000f957: mov      word ptr [rax], cx
0x000000014000f95a: movzx    ecx, word ptr [rsp + 0x102]
0x000000014000f962: mov      word ptr [rax + 8], cx
0x000000014000f966: movzx    ecx, word ptr [rsp + 0x104]
0x000000014000f96e: mov      word ptr [rax + 4], cx
0x000000014000f972: movzx    ecx, word ptr [rsp + 0x106]
0x000000014000f97a: mov      word ptr [rax + 0xc], cx
0x000000014000f97e: mov      edi, 4
0x000000014000f983: jmp      0x14000fa3d
0x000000014000f988: movzx    ecx, word ptr [r8 + 0x5e2]
0x000000014000f990: mov      edx, dword ptr [r8 + 0x5e0]
0x000000014000f997: cmp      cx, dx
0x000000014000f99a: mov      r8d, edx
0x000000014000f99d: cmova    edx, ecx
0x000000014000f9a0: cmovb    r8d, ecx
0x000000014000f9a4: mov      cl, 1
0x000000014000f9a6: mov      byte ptr [rax + 2], cl
0x000000014000f9a9: mov      byte ptr [rax + 6], cl
0x000000014000f9ac: mov      word ptr [rax], r8w
0x000000014000f9b0: mov      word ptr [rax + 4], dx
0x000000014000f9b4: mov      edi, 2
0x000000014000f9b9: jmp      0x14000fa35
0x000000014000f9bb: mov      r9, qword ptr [rsp + 0x1e0]
0x000000014000f9c3: movzx    r8d, word ptr [r9 + 0x5e0]
0x000000014000f9cb: movzx    ecx, word ptr [r9 + 0x5e2]
0x000000014000f9d3: mov      edx, dword ptr [r9 + 0x5e4]
0x000000014000f9da: movzx    r10d, word ptr [r9 + 0x5e6]
0x000000014000f9e2: cmp      r10w, dx
0x000000014000f9e6: mov      r9d, edx
0x000000014000f9e9: cmova    edx, r10d
0x000000014000f9ed: cmovb    r9d, r10d
0x000000014000f9f1: lea      r10, [rsi + r14*4]
0x000000014000f9f5: add      r10, 2
0x000000014000f9f9: xor      r11d, r11d
0x000000014000f9fc: mov      word ptr [r10 + r11*4 - 2], r8w
0x000000014000fa02: mov      ebx, r11d
0x000000014000fa05: and      bl, 1
0x000000014000fa08: inc      bl
0x000000014000fa0a: mov      byte ptr [r10 + r11*4], bl
0x000000014000fa0e: inc      r11
0x000000014000fa11: cmp      r11, 7
0x000000014000fa15: jne      0x14000f9fc
0x000000014000fa17: mov      word ptr [rax + 4], cx
0x000000014000fa1b: mov      word ptr [rax + 0xc], r9w
0x000000014000fa20: mov      word ptr [rax + 0x14], cx
0x000000014000fa24: mov      word ptr [rax + 0x1c], dx
0x000000014000fa28: mov      cl, 3
0x000000014000fa2a: mov      byte ptr [rax + 0xe], cl
0x000000014000fa2d: mov      byte ptr [rax + 0x1e], cl
0x000000014000fa30: mov      edi, 8
0x000000014000fa35: mov      rdx, qword ptr [rsp + 0x90]
0x000000014000fa3d: lea      r8, [rsi + r14*4]
0x000000014000fa41: add      r8, 2
0x000000014000fa45: test     edi, edi
0x000000014000fa47: je       0x14000fa78
0x000000014000fa49: mov      r9d, edi
0x000000014000fa4c: xor      r10d, r10d
0x000000014000fa4f: cmp      rdx, r10
0x000000014000fa52: je       0x14000faae
0x000000014000fa54: lea      ecx, [r9 + r10]
0x000000014000fa58: cmp      rdx, rcx
0x000000014000fa5b: jbe      0x14000fabd
0x000000014000fa5d: mov      r11b, byte ptr [r8 + r10*4]
0x000000014000fa61: movzx    esi, word ptr [r8 + r10*4 - 2]
0x000000014000fa67: inc      r10
0x000000014000fa6a: mov      word ptr [rax + rcx*4], si
0x000000014000fa6e: mov      byte ptr [rax + rcx*4 + 2], r11b
0x000000014000fa73: cmp      r9, r10
0x000000014000fa76: jne      0x14000fa4f
0x000000014000fa78: add      edi, edi
0x000000014000fa7a: cmp      edi, 0x100
0x000000014000fa80: jne      0x14000fa45
0x000000014000fa82: mov      rax, qword ptr [rsp + 0x1d8]
0x000000014000fa8a: test     rax, rax
0x000000014000fa8d: je       0x14000fa95
0x000000014000fa8f: mov      dword ptr [rax], 0x100
0x000000014000fa95: mov      rax, qword ptr [rsp + 0x1e0]
0x000000014000fa9d: mov      byte ptr [rax + 0xddc], 0
0x000000014000faa4: mov      ebx, 1
0x000000014000faa9: jmp      0x14000e61b
0x000000014000faae: lea      r8, [rip + 0x8ea5fb]
0x000000014000fab5: mov      rcx, rdx
0x000000014000fab8: jmp      0x14000ed72
0x000000014000fabd: lea      r8, [rip + 0x8ea604]
0x000000014000fac4: jmp      0x14000ed72
