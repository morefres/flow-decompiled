; instruction-faithful x86-64 fallback for flow.exe rva=0x22bab6-0x22cc5c
0x000000014022bab6: push     rbp
0x000000014022bab7: push     r15
0x000000014022bab9: push     r14
0x000000014022babb: push     r13
0x000000014022babd: push     r12
0x000000014022babf: push     rsi
0x000000014022bac0: push     rdi
0x000000014022bac1: push     rbx
0x000000014022bac2: sub      rsp, 0x9c8
0x000000014022bac9: lea      rbp, [rsp + 0x80]
0x000000014022bad1: movaps   xmmword ptr [rbp + 0x930], xmm6
0x000000014022bad8: mov      qword ptr [rbp + 0x928], 0xfffffffffffffffe
0x000000014022bae3: mov      rsi, r8
0x000000014022bae6: mov      rdi, rdx
0x000000014022bae9: mov      rbx, rcx
0x000000014022baec: lea      r14, [rbp + 0x4d0]
0x000000014022baf3: mov      rcx, r14
0x000000014022baf6: call     0x14022d323
0x000000014022bafb: cmp      dword ptr [r14], 2
0x000000014022baff: jne      0x14022bb14
0x000000014022bb01: mov      rsi, qword ptr [rbp + 0x4d8]
0x000000014022bb08: mov      r12, qword ptr [rbp + 0x4e0]
0x000000014022bb0f: jmp      0x14022cb6c
0x000000014022bb14: mov      edx, 0x20
0x000000014022bb19: xor      ecx, ecx
0x000000014022bb1b: call     0x1407667d0
0x000000014022bb20: test     rax, rax
0x000000014022bb23: je       0x14022ca7a
0x000000014022bb29: mov      qword ptr [rbp + 0x908], rax
0x000000014022bb30: lea      rcx, [rbp + 0x4d0]
0x000000014022bb37: mov      rdx, rdi
0x000000014022bb3a: mov      r8, rsi
0x000000014022bb3d: call     0x140009210
0x000000014022bb42: nop      
0x000000014022bb43: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x000000014022bb4a: movups   xmm1, xmmword ptr [rbp + 0x4e0]
0x000000014022bb51: mov      r12, qword ptr [rbp + 0x908]
0x000000014022bb58: movups   xmmword ptr [r12 + 0x10], xmm1
0x000000014022bb5e: movups   xmmword ptr [r12], xmm0
0x000000014022bb63: mov      r15d, 1
0x000000014022bb69: mov      qword ptr [rbp + 0x848], r15
0x000000014022bb70: mov      qword ptr [rbp + 0x850], r12
0x000000014022bb77: mov      qword ptr [rbp + 0x858], r15
0x000000014022bb7e: xor      eax, eax
0x000000014022bb80: mov      qword ptr [rbp + 0x8a0], rax
0x000000014022bb87: mov      qword ptr [rbp + 0x8a8], 8
0x000000014022bb92: mov      qword ptr [rbp + 0x8b0], rax
0x000000014022bb99: mov      eax, dword ptr [rip + 0xb9821d]
0x000000014022bb9f: mov      rcx, qword ptr gs:[0x58]
0x000000014022bba8: mov      rax, qword ptr [rcx + rax*8]
0x000000014022bbac: lea      r14, [rax + 0x108]
0x000000014022bbb3: cmp      byte ptr [r14 + 0x10], 0
0x000000014022bbb8: je       0x14022cbd3
0x000000014022bbbe: mov      rax, qword ptr [r14]
0x000000014022bbc1: mov      rcx, qword ptr [r14 + 8]
0x000000014022bbc5: lea      rdx, [rax + 1]
0x000000014022bbc9: mov      qword ptr [r14], rdx
0x000000014022bbcc: movups   xmm0, xmmword ptr [rip + 0x9637cd]
0x000000014022bbd3: lea      rdx, [rbp + 0x780]
0x000000014022bbda: movaps   xmmword ptr [rdx + 0x10], xmm0
0x000000014022bbde: movups   xmm0, xmmword ptr [rip + 0x9637ab]
0x000000014022bbe5: movaps   xmmword ptr [rdx], xmm0
0x000000014022bbe8: mov      qword ptr [rdx + 0x20], rax
0x000000014022bbec: mov      qword ptr [rdx + 0x28], rcx
0x000000014022bbf0: movaps   xmm6, xmmword ptr [rip + 0x6ac949]
0x000000014022bbf7: xor      r13d, r13d
0x000000014022bbfa: test     r15, r15
0x000000014022bbfd: je       0x14022c438
0x000000014022bc03: dec      r15
0x000000014022bc06: mov      qword ptr [rbp + 0x858], r15
0x000000014022bc0d: mov      rax, r15
0x000000014022bc10: shl      rax, 5
0x000000014022bc14: mov      rcx, qword ptr [r12 + rax]
0x000000014022bc18: mov      qword ptr [rbp + 0x8f0], rcx
0x000000014022bc1f: cmp      rcx, -1
0x000000014022bc23: je       0x14022c438
0x000000014022bc29: mov      rdx, qword ptr [r12 + rax + 8]
0x000000014022bc2e: mov      qword ptr [rbp + 0x908], r12
0x000000014022bc35: mov      r12, qword ptr [r12 + rax + 0x10]
0x000000014022bc3a: lea      rcx, [rbp + 0x4d0]
0x000000014022bc41: mov      qword ptr [rbp + 0x900], rdx
0x000000014022bc48: mov      r8, r12
0x000000014022bc4b: call     0x14022d323
0x000000014022bc50: nop      
0x000000014022bc51: cmp      dword ptr [rbp + 0x4d0], 2
0x000000014022bc58: je       0x14022c4d0
0x000000014022bc5e: lea      rcx, [rbp + 0x4d0]
0x000000014022bc65: mov      rdx, qword ptr [rbp + 0x900]
0x000000014022bc6c: mov      r8, r12
0x000000014022bc6f: call     0x140781d50
0x000000014022bc74: nop      
0x000000014022bc75: mov      r14, qword ptr [rbp + 0x4d0]
0x000000014022bc7c: mov      r12, qword ptr [rbp + 0x4d8]
0x000000014022bc83: cmp      r14, 2
0x000000014022bc87: je       0x14022c4e3
0x000000014022bc8d: mov      qword ptr [rbp + 0x8e8], rdi
0x000000014022bc94: mov      rdi, rbx
0x000000014022bc97: mov      r8d, 0x260
0x000000014022bc9d: lea      rbx, [rbp - 0x50]
0x000000014022bca1: mov      rcx, rbx
0x000000014022bca4: lea      rdx, [rbp + 0x4e0]
0x000000014022bcab: call     0x1408acdc0
0x000000014022bcb0: mov      r8d, 0x260
0x000000014022bcb6: lea      rcx, [rbp + 0x4e0]
0x000000014022bcbd: mov      rdx, rbx
0x000000014022bcc0: call     0x1408acdc0
0x000000014022bcc5: mov      qword ptr [rbp + 0x4d0], r14
0x000000014022bccc: mov      qword ptr [rbp + 0x4d8], r12
0x000000014022bcd3: lea      rcx, [rbp + 0x210]
0x000000014022bcda: lea      rdx, [rbp + 0x4d0]
0x000000014022bce1: call     0x1407849e0
0x000000014022bce6: cmp      dword ptr [rbp + 0x210], 1
0x000000014022bced: jne      0x14022c3f7
0x000000014022bcf3: mov      r14, qword ptr [rbp + 0x218]
0x000000014022bcfa: mov      r12, qword ptr [rbp + 0x220]
0x000000014022bd01: test     r14, r14
0x000000014022bd04: mov      rbx, rdi
0x000000014022bd07: je       0x14022c4ea
0x000000014022bd0d: mov      r8d, 0x248
0x000000014022bd13: lea      rcx, [rbp - 0x40]
0x000000014022bd17: lea      rdx, [rbp + 0x228]
0x000000014022bd1e: call     0x1408acdc0
0x000000014022bd23: mov      qword ptr [rbp + 0x8f8], r14
0x000000014022bd2a: mov      qword ptr [rbp - 0x50], r14
0x000000014022bd2e: mov      qword ptr [rbp - 0x48], r12
0x000000014022bd32: inc      r13
0x000000014022bd35: je       0x14022c4f1
0x000000014022bd3b: cmp      r13, 0xc350
0x000000014022bd42: ja       0x14022c502
0x000000014022bd48: lea      rcx, [rbp + 0x828]
0x000000014022bd4f: lea      rdx, [rbp - 0x50]
0x000000014022bd53: call     0x14076ebe0
0x000000014022bd58: nop      
0x000000014022bd59: mov      rcx, qword ptr [rbp + 0x830]
0x000000014022bd60: mov      rdx, qword ptr [rbp + 0x838]
0x000000014022bd67: mov      byte ptr [rbp + 0x925], 1
0x000000014022bd6e: mov      r8, qword ptr [rbp + 0x8e8]
0x000000014022bd75: mov      qword ptr [rbp + 0x8b8], rsi
0x000000014022bd7c: mov      r9, rsi
0x000000014022bd7f: call     0x140763ad0
0x000000014022bd84: nop      
0x000000014022bd85: lea      rdi, [rbp + 0x860]
0x000000014022bd8c: mov      esi, 2
0x000000014022bd91: test     rax, rax
0x000000014022bd94: je       0x14022c50c
0x000000014022bd9a: mov      r8, rdx
0x000000014022bd9d: xor      ecx, ecx
0x000000014022bd9f: mov      qword ptr [rbp + 0x8d0], rcx
0x000000014022bda6: mov      qword ptr [rbp + 0x8d8], 8
0x000000014022bdb1: mov      qword ptr [rbp + 0x8e0], rcx
0x000000014022bdb8: mov      rcx, rdi
0x000000014022bdbb: mov      rdx, rax
0x000000014022bdbe: call     0x14076b560
0x000000014022bdc3: nop      
0x000000014022bdc4: movups   xmm0, xmmword ptr [rbp + 0x860]
0x000000014022bdcb: movups   xmm1, xmmword ptr [rbp + 0x870]
0x000000014022bdd2: movups   xmm2, xmmword ptr [rbp + 0x880]
0x000000014022bdd9: movups   xmm3, xmmword ptr [rbp + 0x890]
0x000000014022bde0: movaps   xmmword ptr [rbp + 0x7f0], xmm3
0x000000014022bde7: movaps   xmmword ptr [rbp + 0x7e0], xmm2
0x000000014022bdee: movaps   xmmword ptr [rbp + 0x7d0], xmm1
0x000000014022bdf5: movaps   xmmword ptr [rbp + 0x7c0], xmm0
0x000000014022bdfc: mov      edi, 8
0x000000014022be01: mov      qword ptr [rbp + 0x910], 0
0x000000014022be0c: lea      rcx, [rbp + 0x740]
0x000000014022be13: lea      rdx, [rbp + 0x7c0]
0x000000014022be1a: call     0x140764380
0x000000014022be1f: nop      
0x000000014022be20: movzx    eax, byte ptr [rbp + 0x740]
0x000000014022be27: cmp      eax, 9
0x000000014022be2a: jne      0x14022bfec
0x000000014022be30: mov      rdx, qword ptr [rbp + 0x748]
0x000000014022be37: mov      r8, qword ptr [rbp + 0x750]
0x000000014022be3e: lea      rcx, [rbp + 0x860]
0x000000014022be45: call     0x14001c5f0
0x000000014022be4a: cmp      byte ptr [rbp + 0x860], 0
0x000000014022be51: mov      rax, qword ptr [rbp + 0x868]
0x000000014022be58: mov      r12d, 0
0x000000014022be5e: cmove    r12, rax
0x000000014022be62: jne      0x14022c518
0x000000014022be68: mov      r14, qword ptr [rbp + 0x870]
0x000000014022be6f: cmp      r14, 1
0x000000014022be73: je       0x14022be93
0x000000014022be75: cmp      r14, 2
0x000000014022be79: je       0x14022be86
0x000000014022be7b: test     r14, r14
0x000000014022be7e: je       0x14022cac4
0x000000014022be84: jmp      0x14022be9c
0x000000014022be86: cmp      word ptr [rax], 0x2e2e
0x000000014022be8b: je       0x14022cac4
0x000000014022be91: jmp      0x14022be9c
0x000000014022be93: cmp      byte ptr [rax], 0x2e
0x000000014022be96: je       0x14022cac4
0x000000014022be9c: mov      rcx, r14
0x000000014022be9f: add      rcx, rax
0x000000014022bea2: movups   xmmword ptr [rbp + 0x860], xmm6
0x000000014022bea9: mov      qword ptr [rbp + 0x870], rax
0x000000014022beb0: mov      qword ptr [rbp + 0x878], r14
0x000000014022beb7: mov      qword ptr [rbp + 0x888], rcx
0x000000014022bebe: xor      edx, edx
0x000000014022bec0: lea      r8, [rax + 1]
0x000000014022bec4: mov      qword ptr [rbp + 0x880], r8
0x000000014022becb: mov      r11b, byte ptr [rax]
0x000000014022bece: movzx    r9d, r11b
0x000000014022bed2: test     r9b, r9b
0x000000014022bed5: jns      0x14022bf63
0x000000014022bedb: mov      rsi, rbx
0x000000014022bede: mov      r10d, r9d
0x000000014022bee1: and      r10d, 0x1f
0x000000014022bee5: lea      r8, [rax + 2]
0x000000014022bee9: mov      qword ptr [rbp + 0x880], r8
0x000000014022bef0: movzx    ebx, byte ptr [rax + 1]
0x000000014022bef4: and      ebx, 0x3f
0x000000014022bef7: cmp      r9b, 0xdf
0x000000014022befb: jbe      0x14022bf48
0x000000014022befd: lea      r8, [rax + 3]
0x000000014022bf01: mov      qword ptr [rbp + 0x880], r8
0x000000014022bf08: movzx    r9d, byte ptr [rax + 2]
0x000000014022bf0d: shl      ebx, 6
0x000000014022bf10: and      r9d, 0x3f
0x000000014022bf14: or       r9d, ebx
0x000000014022bf17: cmp      r11b, 0xf0
0x000000014022bf1b: jb       0x14022bf54
0x000000014022bf1d: lea      r8, [rax + 4]
0x000000014022bf21: mov      qword ptr [rbp + 0x880], r8
0x000000014022bf28: movzx    r11d, byte ptr [rax + 3]
0x000000014022bf2d: and      r10d, 7
0x000000014022bf31: shl      r10d, 0x12
0x000000014022bf35: shl      r9d, 6
0x000000014022bf39: and      r11d, 0x3f
0x000000014022bf3d: or       r11d, r9d
0x000000014022bf40: or       r11d, r10d
0x000000014022bf43: mov      r9d, r11d
0x000000014022bf46: jmp      0x14022bf5b
0x000000014022bf48: shl      r10d, 6
0x000000014022bf4c: or       r10d, ebx
0x000000014022bf4f: mov      r9d, r10d
0x000000014022bf52: jmp      0x14022bf5b
0x000000014022bf54: shl      r10d, 0xc
0x000000014022bf58: or       r9d, r10d
0x000000014022bf5b: mov      rbx, rsi
0x000000014022bf5e: mov      esi, 2
0x000000014022bf63: mov      r10, r8
0x000000014022bf66: sub      r10, rax
0x000000014022bf69: add      rdx, r10
0x000000014022bf6c: mov      qword ptr [rbp + 0x890], rdx
0x000000014022bf73: xor      eax, eax
0x000000014022bf75: cmp      rax, 0x10
0x000000014022bf79: je       0x14022bf8f
0x000000014022bf7b: cmp      dword ptr [rbp + rax + 0x860], r9d
0x000000014022bf83: lea      rax, [rax + 4]
0x000000014022bf87: je       0x14022cac4
0x000000014022bf8d: jmp      0x14022bf75
0x000000014022bf8f: mov      rax, r8
0x000000014022bf92: cmp      r8, rcx
0x000000014022bf95: jne      0x14022bec0
0x000000014022bf9b: mov      rax, qword ptr [rbp + 0x910]
0x000000014022bfa2: cmp      rax, qword ptr [rbp + 0x8d0]
0x000000014022bfa9: jne      0x14022bfbf
0x000000014022bfab: lea      rcx, [rbp + 0x8d0]
0x000000014022bfb2: call     0x140019a13
0x000000014022bfb7: nop      
0x000000014022bfb8: mov      rdi, qword ptr [rbp + 0x8d8]
0x000000014022bfbf: mov      rcx, qword ptr [rbp + 0x910]
0x000000014022bfc6: mov      rax, rcx
0x000000014022bfc9: shl      rax, 4
0x000000014022bfcd: mov      qword ptr [rdi + rax], r12
0x000000014022bfd1: mov      qword ptr [rdi + rax + 8], r14
0x000000014022bfd6: inc      rcx
0x000000014022bfd9: mov      qword ptr [rbp + 0x910], rcx
0x000000014022bfe0: mov      qword ptr [rbp + 0x8e0], rcx
0x000000014022bfe7: jmp      0x14022be0c
0x000000014022bfec: cmp      eax, 0xff
0x000000014022bff1: jne      0x14022cac4
0x000000014022bff7: mov      r8, qword ptr [rbp + 0x910]
0x000000014022bffe: test     r8, r8
0x000000014022c001: je       0x14022cac4
0x000000014022c007: mov      rdi, qword ptr [rbp + 0x8d8]
0x000000014022c00e: mov      qword ptr [rsp + 0x20], 1
0x000000014022c017: lea      rcx, [rbp + 0x7c0]
0x000000014022c01e: mov      rdx, rdi
0x000000014022c021: lea      r9, [rip + 0x95ef18]
0x000000014022c028: call     0x14082173e
0x000000014022c02d: nop      
0x000000014022c02e: mov      r12, qword ptr [rbp + 0x7d0]
0x000000014022c035: mov      rax, r12
0x000000014022c038: shr      rax, 0x20
0x000000014022c03c: jne      0x14022caa5
0x000000014022c042: mov      r14, qword ptr [rbp + 0x7c0]
0x000000014022c049: mov      rsi, qword ptr [rbp + 0x7c8]
0x000000014022c050: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014022c057: mov      r8d, 8
0x000000014022c05d: mov      r9d, 0x10
0x000000014022c063: mov      rdx, rdi
0x000000014022c066: call     0x14000a0f6
0x000000014022c06b: cmp      r14, -1
0x000000014022c06f: je       0x14022caea
0x000000014022c075: cmp      r12, 0xd
0x000000014022c079: jne      0x14022c098
0x000000014022c07b: mov      r8d, 0xd
0x000000014022c081: mov      rcx, rsi
0x000000014022c084: lea      rdx, [rip + 0x6f5114]
0x000000014022c08b: call     0x1408accc0
0x000000014022c090: test     eax, eax
0x000000014022c092: je       0x14022c370
0x000000014022c098: mov      qword ptr [rbp + 0x910], r14
0x000000014022c09f: lea      r14, [rsi + r12]
0x000000014022c0a3: xor      eax, eax
0x000000014022c0a5: mov      qword ptr [rbp + 0x7c0], rax
0x000000014022c0ac: mov      qword ptr [rbp + 0x7e8], rax
0x000000014022c0b3: mov      qword ptr [rbp + 0x810], rsi
0x000000014022c0ba: mov      qword ptr [rbp + 0x818], r14
0x000000014022c0c1: mov      qword ptr [rbp + 0x8c8], rsi
0x000000014022c0c8: mov      al, 1
0x000000014022c0ca: mov      byte ptr [rbp + 0x927], al
0x000000014022c0d0: mov      byte ptr [rbp + 0x926], al
0x000000014022c0d6: lea      rcx, [rbp + 0x860]
0x000000014022c0dd: lea      rdx, [rbp + 0x7c0]
0x000000014022c0e4: call     0x14022d403
0x000000014022c0e9: nop      
0x000000014022c0ea: mov      qword ptr [rbp + 0x8c8], rsi
0x000000014022c0f1: mov      al, 1
0x000000014022c0f3: mov      byte ptr [rbp + 0x927], al
0x000000014022c0f9: mov      byte ptr [rbp + 0x926], al
0x000000014022c0ff: lea      rcx, [rbp + 0x780]
0x000000014022c106: lea      rdx, [rbp + 0x860]
0x000000014022c10d: call     0x1407f55f1
0x000000014022c112: nop      
0x000000014022c113: test     al, al
0x000000014022c115: jne      0x14022cb96
0x000000014022c11b: mov      rdi, qword ptr [rbp + 0x830]
0x000000014022c122: mov      r8, qword ptr [rbp + 0x838]
0x000000014022c129: mov      qword ptr [rbp + 0x8c8], rsi
0x000000014022c130: mov      al, 1
0x000000014022c132: mov      byte ptr [rbp + 0x927], al
0x000000014022c138: mov      byte ptr [rbp + 0x926], al
0x000000014022c13e: lea      rcx, [rbp + 0x478]
0x000000014022c145: mov      rdx, rdi
0x000000014022c148: call     0x14076b650
0x000000014022c14d: nop      
0x000000014022c14e: cmp      dword ptr [rbp + 0x478], 2
0x000000014022c155: je       0x14022cba0
0x000000014022c15b: mov      eax, dword ptr [rbp + 0x4c4]
0x000000014022c161: bt       eax, 0xa
0x000000014022c165: jb       0x14022cbae
0x000000014022c16b: test     al, 0x10
0x000000014022c16d: mov      qword ptr [rbp + 0x918], rsi
0x000000014022c174: jne      0x14022c21b
0x000000014022c17a: movups   xmm0, xmmword ptr [rbp + 0x828]
0x000000014022c181: movups   xmm1, xmmword ptr [rbp + 0x838]
0x000000014022c188: movaps   xmmword ptr [rbp + 0x7d0], xmm1
0x000000014022c18f: movaps   xmmword ptr [rbp + 0x7c0], xmm0
0x000000014022c196: mov      rax, qword ptr [rbp + 0x910]
0x000000014022c19d: mov      qword ptr [rbp + 0x7e0], rax
0x000000014022c1a4: mov      qword ptr [rbp + 0x7e8], rsi
0x000000014022c1ab: mov      qword ptr [rbp + 0x7f0], r12
0x000000014022c1b2: mov      r14, qword ptr [rbp + 0x8b0]
0x000000014022c1b9: cmp      r14, qword ptr [rbp + 0x8a0]
0x000000014022c1c0: jne      0x14022c1cf
0x000000014022c1c2: lea      rcx, [rbp + 0x8a0]
0x000000014022c1c9: call     0x140544bae
0x000000014022c1ce: nop      
0x000000014022c1cf: mov      rdi, rbx
0x000000014022c1d2: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014022c1d9: imul     rcx, r14, 0x38
0x000000014022c1dd: mov      rdx, qword ptr [rbp + 0x7f0]
0x000000014022c1e4: mov      qword ptr [rax + rcx + 0x30], rdx
0x000000014022c1e9: movaps   xmm0, xmmword ptr [rbp + 0x7c0]
0x000000014022c1f0: movaps   xmm1, xmmword ptr [rbp + 0x7d0]
0x000000014022c1f7: movaps   xmm2, xmmword ptr [rbp + 0x7e0]
0x000000014022c1fe: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x000000014022c203: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x000000014022c208: movups   xmmword ptr [rax + rcx], xmm0
0x000000014022c20c: inc      r14
0x000000014022c20f: mov      qword ptr [rbp + 0x8b0], r14
0x000000014022c216: jmp      0x14022c344
0x000000014022c21b: xor      eax, eax
0x000000014022c21d: mov      qword ptr [rbp + 0x7c0], rax
0x000000014022c224: mov      qword ptr [rbp + 0x7e8], rax
0x000000014022c22b: mov      qword ptr [rbp + 0x810], rsi
0x000000014022c232: mov      qword ptr [rbp + 0x818], r14
0x000000014022c239: mov      qword ptr [rbp + 0x8c8], rsi
0x000000014022c240: mov      al, 1
0x000000014022c242: mov      byte ptr [rbp + 0x927], al
0x000000014022c248: mov      byte ptr [rbp + 0x926], al
0x000000014022c24e: lea      rcx, [rbp + 0x860]
0x000000014022c255: lea      rdx, [rbp + 0x7c0]
0x000000014022c25c: call     0x14022d403
0x000000014022c261: nop      
0x000000014022c262: mov      qword ptr [rbp + 0x8c0], rdi
0x000000014022c269: mov      r14, qword ptr [rbp + 0x868]
0x000000014022c270: cmp      qword ptr [rbp + 0x870], 0x11
0x000000014022c278: jne      0x14022c297
0x000000014022c27a: mov      r8d, 0x11
0x000000014022c280: mov      rcx, r14
0x000000014022c283: lea      rdx, [rip + 0x8cf69e]
0x000000014022c28a: call     0x1408accc0
0x000000014022c28f: test     eax, eax
0x000000014022c291: je       0x14022c37c
0x000000014022c297: mov      rcx, qword ptr [rbp + 0x860]
0x000000014022c29e: mov      r8d, 1
0x000000014022c2a4: mov      r9d, 1
0x000000014022c2aa: mov      rdx, r14
0x000000014022c2ad: call     0x14000a0f6
0x000000014022c2b2: mov      rax, qword ptr [rbp + 0x828]
0x000000014022c2b9: mov      qword ptr [rbp + 0x908], rax
0x000000014022c2c0: mov      r15, qword ptr [rbp + 0x858]
0x000000014022c2c7: cmp      r15, qword ptr [rbp + 0x848]
0x000000014022c2ce: jne      0x14022c2dd
0x000000014022c2d0: lea      rcx, [rbp + 0x848]
0x000000014022c2d7: call     0x1406547d7
0x000000014022c2dc: nop      
0x000000014022c2dd: mov      rdi, rbx
0x000000014022c2e0: mov      rcx, qword ptr [rbp + 0x850]
0x000000014022c2e7: mov      rax, r15
0x000000014022c2ea: shl      rax, 5
0x000000014022c2ee: mov      rdx, qword ptr [rbp + 0x908]
0x000000014022c2f5: mov      qword ptr [rcx + rax], rdx
0x000000014022c2f9: mov      rdx, qword ptr [rbp + 0x8c0]
0x000000014022c300: mov      qword ptr [rcx + rax + 8], rdx
0x000000014022c305: lea      rdx, [rbp + 0x838]
0x000000014022c30c: movups   xmm0, xmmword ptr [rdx]
0x000000014022c30f: mov      qword ptr [rbp + 0x908], rcx
0x000000014022c316: movups   xmmword ptr [rcx + rax + 0x10], xmm0
0x000000014022c31b: inc      r15
0x000000014022c31e: mov      qword ptr [rbp + 0x858], r15
0x000000014022c325: mov      r8d, 1
0x000000014022c32b: mov      r9d, 1
0x000000014022c331: mov      rcx, qword ptr [rbp + 0x910]
0x000000014022c338: mov      rdx, qword ptr [rbp + 0x918]
0x000000014022c33f: call     0x14000a0f6
0x000000014022c344: mov      rsi, qword ptr [rbp + 0x8b8]
0x000000014022c34b: mov      rcx, qword ptr [rbp + 0x8f8]
0x000000014022c352: lock dec qword ptr [rcx]
0x000000014022c356: jne      0x14022c35d
0x000000014022c358: call     0x14064bd37
0x000000014022c35d: mov      qword ptr [rbp + 0x910], r13
0x000000014022c364: mov      qword ptr [rbp + 0x918], r12
0x000000014022c36b: jmp      0x14022bcd3
0x000000014022c370: mov      rdi, rbx
0x000000014022c373: mov      rbx, qword ptr [rbp + 0x830]
0x000000014022c37a: jmp      0x14022c3a8
0x000000014022c37c: mov      rdi, rbx
0x000000014022c37f: mov      rcx, qword ptr [rbp + 0x860]
0x000000014022c386: mov      r8d, 1
0x000000014022c38c: mov      r9d, 1
0x000000014022c392: mov      rdx, r14
0x000000014022c395: call     0x14000a0f6
0x000000014022c39a: mov      r14, qword ptr [rbp + 0x910]
0x000000014022c3a1: mov      rbx, qword ptr [rbp + 0x8c0]
0x000000014022c3a8: mov      r8d, 1
0x000000014022c3ae: mov      r9d, 1
0x000000014022c3b4: mov      rcx, r14
0x000000014022c3b7: mov      rdx, rsi
0x000000014022c3ba: call     0x14000a0f6
0x000000014022c3bf: mov      rcx, qword ptr [rbp + 0x828]
0x000000014022c3c6: mov      r8d, 1
0x000000014022c3cc: mov      r9d, 1
0x000000014022c3d2: mov      rdx, rbx
0x000000014022c3d5: call     0x14000a0f6
0x000000014022c3da: mov      rcx, qword ptr [rbp + 0x8f8]
0x000000014022c3e1: lock dec qword ptr [rcx]
0x000000014022c3e5: mov      rsi, qword ptr [rbp + 0x8b8]
0x000000014022c3ec: je       0x14022c358
0x000000014022c3f2: jmp      0x14022c35d
0x000000014022c3f7: lea      rcx, [rbp + 0x4d0]
0x000000014022c3fe: call     0x14009a4b9
0x000000014022c403: mov      r8d, 1
0x000000014022c409: mov      r9d, 1
0x000000014022c40f: mov      rcx, qword ptr [rbp + 0x8f0]
0x000000014022c416: mov      rdx, qword ptr [rbp + 0x900]
0x000000014022c41d: call     0x14000a0f6
0x000000014022c422: mov      r12, qword ptr [rbp + 0x908]
0x000000014022c429: mov      rbx, rdi
0x000000014022c42c: mov      rdi, qword ptr [rbp + 0x8e8]
0x000000014022c433: jmp      0x14022bbfa
0x000000014022c438: mov      r14, qword ptr [rbp + 0x8a8]
0x000000014022c43f: mov      r12, qword ptr [rbp + 0x8b0]
0x000000014022c446: cmp      r12, 2
0x000000014022c44a: jae      0x14022cc18
0x000000014022c450: mov      rdi, qword ptr [rbp + 0x8a0]
0x000000014022c457: lea      rcx, [rbp + 0x780]
0x000000014022c45e: call     0x1408043e6
0x000000014022c463: lea      rcx, [rbp + 0x848]
0x000000014022c46a: call     0x140077d26
0x000000014022c46f: cmp      rdi, -1
0x000000014022c473: je       0x14022c520
0x000000014022c479: mov      qword ptr [rbp + 0x8a0], rdi
0x000000014022c480: mov      rsi, r14
0x000000014022c483: mov      qword ptr [rbp + 0x8a8], r14
0x000000014022c48a: mov      qword ptr [rbp + 0x8b0], r12
0x000000014022c491: mov      byte ptr [rbp + 0x922], 1
0x000000014022c498: lea      rcx, [rbp + 0x8d0]
0x000000014022c49f: mov      edx, 0x100000
0x000000014022c4a4: call     0x14000c50a
0x000000014022c4a9: nop      
0x000000014022c4aa: movabs   rax, 0x155555555555555
0x000000014022c4b4: cmp      r12, rax
0x000000014022c4b7: jbe      0x14022c528
0x000000014022c4b9: xor      ecx, ecx
0x000000014022c4bb: mov      byte ptr [rbp + 0x923], 1
0x000000014022c4c2: mov      rdx, rsi
0x000000014022c4c5: call     0x1408ad821
0x000000014022c4ca: nop      
0x000000014022c4cb: jmp      0x14022cc16
0x000000014022c4d0: mov      rsi, qword ptr [rbp + 0x4d8]
0x000000014022c4d7: mov      r12, qword ptr [rbp + 0x4e0]
0x000000014022c4de: jmp      0x14022cb27
0x000000014022c4e3: xor      esi, esi
0x000000014022c4e5: jmp      0x14022cb27
0x000000014022c4ea: xor      esi, esi
0x000000014022c4ec: jmp      0x14022cb1b
0x000000014022c4f1: mov      esi, 5
0x000000014022c4f6: mov      r12, qword ptr [rbp + 0x910]
0x000000014022c4fd: jmp      0x14022cb09
0x000000014022c502: mov      esi, 5
0x000000014022c507: jmp      0x14022cb09
0x000000014022c50c: mov      r12, qword ptr [rbp + 0x918]
0x000000014022c513: jmp      0x14022caea
0x000000014022c518: mov      r12, r14
0x000000014022c51b: jmp      0x14022cacb
0x000000014022c520: mov      rsi, r14
0x000000014022c523: jmp      0x14022cb6c
0x000000014022c528: test     r12, r12
0x000000014022c52b: je       0x14022c553
0x000000014022c52d: mov      rax, r12
0x000000014022c530: shl      rax, 5
0x000000014022c534: lea      rsi, [rax + rax*2]
0x000000014022c538: xor      ecx, ecx
0x000000014022c53a: mov      rdx, rsi
0x000000014022c53d: call     0x1407667d0
0x000000014022c542: test     rax, rax
0x000000014022c545: je       0x14022cc41
0x000000014022c54b: mov      rcx, r12
0x000000014022c54e: mov      rsi, r14
0x000000014022c551: jmp      0x14022c55a
0x000000014022c553: mov      eax, 8
0x000000014022c558: xor      ecx, ecx
0x000000014022c55a: lea      rdx, [rbp + 0x780]
0x000000014022c561: mov      qword ptr [rdx], rcx
0x000000014022c564: mov      qword ptr [rdx + 8], rax
0x000000014022c568: mov      qword ptr [rdx + 0x10], 0
0x000000014022c570: imul     rcx, r12, 0x38
0x000000014022c574: add      rcx, rsi
0x000000014022c577: mov      qword ptr [rbp + 0x860], rsi
0x000000014022c57e: mov      qword ptr [rbp + 0x868], rsi
0x000000014022c585: mov      qword ptr [rbp + 0x870], rdi
0x000000014022c58c: mov      qword ptr [rbp + 0x878], rcx
0x000000014022c593: lea      rdx, [rbp - 0x48]
0x000000014022c597: lea      rdi, [rbp + 0x4f8]
0x000000014022c59e: xorps    xmm6, xmm6
0x000000014022c5a1: mov      qword ptr [rbp + 0x8e8], 0
0x000000014022c5ac: mov      qword ptr [rbp + 0x8c0], rcx
0x000000014022c5b3: cmp      rsi, rcx
0x000000014022c5b6: je       0x14022ca3c
0x000000014022c5bc: lea      r8, [rsi + 0x38]
0x000000014022c5c0: mov      qword ptr [rbp + 0x910], r8
0x000000014022c5c7: mov      qword ptr [rbp + 0x868], r8
0x000000014022c5ce: mov      r8, qword ptr [rsi]
0x000000014022c5d1: cmp      r8, -1
0x000000014022c5d5: je       0x14022ca3c
0x000000014022c5db: mov      qword ptr [rbp + 0x8b8], rax
0x000000014022c5e2: mov      qword ptr [rbp + 0x778], r8
0x000000014022c5e9: mov      qword ptr [rbp - 0x50], r8
0x000000014022c5ed: movups   xmm0, xmmword ptr [rsi + 8]
0x000000014022c5f1: movups   xmm1, xmmword ptr [rsi + 0x18]
0x000000014022c5f5: movups   xmm2, xmmword ptr [rsi + 0x28]
0x000000014022c5f9: movups   xmmword ptr [rdx + 0x20], xmm2
0x000000014022c5fd: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014022c601: movups   xmmword ptr [rdx], xmm0
0x000000014022c604: mov      rdx, qword ptr [rbp - 0x48]
0x000000014022c608: mov      rsi, qword ptr [rbp - 0x40]
0x000000014022c60c: mov      rax, qword ptr [rbp + 0x8d8]
0x000000014022c613: mov      qword ptr [rbp + 0x908], rax
0x000000014022c61a: mov      r13, qword ptr [rbp + 0x8e0]
0x000000014022c621: mov      byte ptr [rbp + 0x924], 1
0x000000014022c628: lea      rcx, [rbp + 0x4d0]
0x000000014022c62f: mov      qword ptr [rbp + 0x8f0], rdx
0x000000014022c636: mov      r8, rsi
0x000000014022c639: call     0x14022d991
0x000000014022c63e: nop      
0x000000014022c63f: cmp      dword ptr [rbp + 0x4d0], 2
0x000000014022c646: je       0x14022ca8b
0x000000014022c64c: mov      rax, qword ptr [rbp + 0x508]
0x000000014022c653: mov      qword ptr [rbp + 0x8f8], rax
0x000000014022c65a: mov      dword ptr [rbp + 0x4d0], 0
0x000000014022c664: xor      eax, eax
0x000000014022c666: mov      qword ptr [rbp + 0x4d8], rax
0x000000014022c66d: mov      dword ptr [rbp + 0x4e0], 7
0x000000014022c677: mov      qword ptr [rdi - 0xf], rax
0x000000014022c67b: mov      qword ptr [rdi - 0x14], rax
0x000000014022c67f: mov      al, 1
0x000000014022c681: mov      byte ptr [rbp + 0x4e8], al
0x000000014022c687: mov      byte ptr [rbp + 0x924], al
0x000000014022c68d: mov      rcx, qword ptr [rbp + 0x8f0]
0x000000014022c694: mov      rdx, rsi
0x000000014022c697: lea      r8, [rbp + 0x4d0]
0x000000014022c69e: call     0x14076aec0
0x000000014022c6a3: nop      
0x000000014022c6a4: mov      r14, rdx
0x000000014022c6a7: test     al, 1
0x000000014022c6a9: jne      0x14022ca9e
0x000000014022c6af: mov      qword ptr [rbp + 0x918], rsi
0x000000014022c6b6: lea      rax, [rbp + 0x238]
0x000000014022c6bd: movups   xmmword ptr [rax + 0x30], xmm6
0x000000014022c6c1: movups   xmmword ptr [rax + 0x20], xmm6
0x000000014022c6c5: movups   xmmword ptr [rax + 0x10], xmm6
0x000000014022c6c9: movups   xmmword ptr [rax], xmm6
0x000000014022c6cc: movups   xmm0, xmmword ptr [rip + 0x8f5e9d]
0x000000014022c6d3: movaps   xmmword ptr [rbp + 0x220], xmm0
0x000000014022c6da: movups   xmm0, xmmword ptr [rip + 0x8f5e7f]
0x000000014022c6e1: movaps   xmmword ptr [rbp + 0x210], xmm0
0x000000014022c6e8: mov      qword ptr [rbp + 0x230], 0
0x000000014022c6f3: mov      byte ptr [rbp + 0x278], 0
0x000000014022c6fa: xor      r15d, r15d
0x000000014022c6fd: xor      edi, edi
0x000000014022c6ff: mov      qword ptr [rbp + 0x900], r14
0x000000014022c706: mov      rcx, r14
0x000000014022c709: mov      rdx, qword ptr [rbp + 0x908]
0x000000014022c710: mov      r8, r13
0x000000014022c713: call     0x140784780
0x000000014022c718: nop      
0x000000014022c719: mov      r14, rdx
0x000000014022c71c: test     al, 1
0x000000014022c71e: jne      0x14022c9c5
0x000000014022c724: test     r14, r14
0x000000014022c727: je       0x14022c82d
0x000000014022c72d: add      rdi, r14
0x000000014022c730: jb       0x14022c9c9
0x000000014022c736: cmp      r13, r14
0x000000014022c739: jb       0x14022cc01
0x000000014022c73f: movzx    r12d, r15b
0x000000014022c743: mov      esi, 0x40
0x000000014022c748: sub      rsi, r12
0x000000014022c74b: cmp      rsi, r14
0x000000014022c74e: jbe      0x14022c77a
0x000000014022c750: lea      rax, [rbp + 0x238]
0x000000014022c757: lea      rcx, [rax + r12]
0x000000014022c75b: mov      rdx, qword ptr [rbp + 0x908]
0x000000014022c762: mov      r8, r14
0x000000014022c765: call     0x1408acdc0
0x000000014022c76a: lea      r15, [r14 + r12]
0x000000014022c76e: mov      r14, qword ptr [rbp + 0x900]
0x000000014022c775: jmp      0x14022c81e
0x000000014022c77a: test     r15b, r15b
0x000000014022c77d: je       0x14022c7c5
0x000000014022c77f: lea      r15, [rbp + 0x238]
0x000000014022c786: add      r12, r15
0x000000014022c789: mov      rcx, r12
0x000000014022c78c: mov      r12, qword ptr [rbp + 0x908]
0x000000014022c793: mov      rdx, r12
0x000000014022c796: mov      r8, rsi
0x000000014022c799: call     0x1408acdc0
0x000000014022c79e: sub      r14, rsi
0x000000014022c7a1: add      rsi, r12
0x000000014022c7a4: inc      qword ptr [rbp + 0x230]
0x000000014022c7ab: mov      r8d, 1
0x000000014022c7b1: lea      rcx, [rbp + 0x210]
0x000000014022c7b8: mov      rdx, r15
0x000000014022c7bb: call     0x140750061
0x000000014022c7c0: mov      r15, r14
0x000000014022c7c3: jmp      0x14022c7cf
0x000000014022c7c5: mov      r15, r14
0x000000014022c7c8: mov      rsi, qword ptr [rbp + 0x908]
0x000000014022c7cf: mov      r8, r15
0x000000014022c7d2: shr      r8, 6
0x000000014022c7d6: mov      r14, qword ptr [rbp + 0x900]
0x000000014022c7dd: je       0x14022c7f5
0x000000014022c7df: add      qword ptr [rbp + 0x230], r8
0x000000014022c7e6: lea      rcx, [rbp + 0x210]
0x000000014022c7ed: mov      rdx, rsi
0x000000014022c7f0: call     0x140750061
0x000000014022c7f5: mov      rax, r15
0x000000014022c7f8: movabs   rcx, 0x7fffffffffffffc0
0x000000014022c802: and      rax, rcx
0x000000014022c805: and      r15d, 0x3f
0x000000014022c809: add      rsi, rax
0x000000014022c80c: lea      rcx, [rbp + 0x238]
0x000000014022c813: mov      rdx, rsi
0x000000014022c816: mov      r8, r15
0x000000014022c819: call     0x1408acdc0
0x000000014022c81e: mov      byte ptr [rbp + 0x278], r15b
0x000000014022c825: mov      r12, rdi
0x000000014022c828: jmp      0x14022c706
0x000000014022c82d: mov      esi, 6
0x000000014022c832: cmp      rdi, qword ptr [rbp + 0x8f8]
0x000000014022c839: jne      0x14022cbe2
0x000000014022c83f: lea      rcx, [rbp + 0x4d0]
0x000000014022c846: mov      rdx, qword ptr [rbp + 0x8f0]
0x000000014022c84d: mov      r8, qword ptr [rbp + 0x918]
0x000000014022c854: call     0x14022d991
0x000000014022c859: nop      
0x000000014022c85a: cmp      dword ptr [rbp + 0x4d0], 2
0x000000014022c861: je       0x14022cbee
0x000000014022c867: mov      r15, qword ptr [rbp + 0x8f8]
0x000000014022c86e: cmp      qword ptr [rbp + 0x508], r15
0x000000014022c875: mov      r14, qword ptr [rbp + 0x7b8]
0x000000014022c87c: jne      0x14022c9d1
0x000000014022c882: mov      ecx, 0xe
0x000000014022c887: lea      rax, [rbp + 0x4d0]
0x000000014022c88e: mov      rdi, rax
0x000000014022c891: lea      rsi, [rbp + 0x210]
0x000000014022c898: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014022c89b: movaps   xmmword ptr [rbp + 0x7d0], xmm6
0x000000014022c8a2: movaps   xmmword ptr [rbp + 0x7c0], xmm6
0x000000014022c8a9: mov      rcx, rax
0x000000014022c8ac: lea      rdx, [rbp + 0x4f8]
0x000000014022c8b3: lea      r8, [rbp + 0x7c0]
0x000000014022c8ba: call     0x1400a6b09
0x000000014022c8bf: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014022c8c6: lea      rax, [rbp + 0x7c8]
0x000000014022c8cd: movups   xmm0, xmmword ptr [rax]
0x000000014022c8d0: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014022c8d7: mov      rax, qword ptr [rax + 0x10]
0x000000014022c8db: mov      qword ptr [rbp + 0x750], rax
0x000000014022c8e2: mov      rcx, qword ptr [rbp + 0x900]
0x000000014022c8e9: call     qword ptr [rip + 0x6a4b61]
0x000000014022c8ef: mov      rax, qword ptr [rbp + 0x750]
0x000000014022c8f6: lea      rcx, [rbp + 0x4f8]
0x000000014022c8fd: mov      qword ptr [rcx + 0x10], rax
0x000000014022c901: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014022c908: movups   xmmword ptr [rcx], xmm0
0x000000014022c90b: lea      rax, [rbp - 0x48]
0x000000014022c90f: movups   xmm0, xmmword ptr [rax + 0x18]
0x000000014022c913: movaps   xmmword ptr [rbp + 0x4d0], xmm0
0x000000014022c91a: mov      rax, qword ptr [rax + 0x28]
0x000000014022c91e: mov      qword ptr [rbp + 0x4e0], rax
0x000000014022c925: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014022c929: movups   xmm1, xmmword ptr [rbp - 0x40]
0x000000014022c92d: movups   xmmword ptr [rcx + 0x28], xmm1
0x000000014022c931: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014022c935: mov      qword ptr [rbp + 0x4e8], r15
0x000000014022c93c: mov      qword ptr [rbp + 0x4f0], rsi
0x000000014022c943: mov      rax, qword ptr [rbp + 0x8e8]
0x000000014022c94a: cmp      rax, qword ptr [rbp + 0x780]
0x000000014022c951: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014022c958: jne      0x14022c96e
0x000000014022c95a: lea      rcx, [rbp + 0x780]
0x000000014022c961: call     0x1407bc190
0x000000014022c966: nop      
0x000000014022c967: mov      rax, qword ptr [rbp + 0x788]
0x000000014022c96e: mov      qword ptr [rbp + 0x7b8], rsi
0x000000014022c975: mov      r8, qword ptr [rbp + 0x8e8]
0x000000014022c97c: lea      rdi, [r8 + r8*2]
0x000000014022c980: shl      rdi, 5
0x000000014022c984: add      rdi, rax
0x000000014022c987: mov      ecx, 0xc
0x000000014022c98c: lea      rsi, [rbp + 0x4d0]
0x000000014022c993: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014022c996: lea      rdi, [rbp + 0x4f8]
0x000000014022c99d: lea      rdx, [rbp - 0x48]
0x000000014022c9a1: inc      r8
0x000000014022c9a4: mov      qword ptr [rbp + 0x8e8], r8
0x000000014022c9ab: mov      qword ptr [rbp + 0x790], r8
0x000000014022c9b2: mov      rsi, qword ptr [rbp + 0x910]
0x000000014022c9b9: mov      rcx, qword ptr [rbp + 0x8c0]
0x000000014022c9c0: jmp      0x14022c5b3
0x000000014022c9c5: xor      esi, esi
0x000000014022c9c7: jmp      0x14022c9d1
0x000000014022c9c9: mov      esi, 6
0x000000014022c9ce: mov      r14, r12
0x000000014022c9d1: mov      rcx, qword ptr [rbp + 0x900]
0x000000014022c9d8: call     qword ptr [rip + 0x6a4a72]
0x000000014022c9de: mov      qword ptr [rbx + 8], rsi
0x000000014022c9e2: mov      qword ptr [rbx + 0x10], r14
0x000000014022c9e6: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014022c9ed: lea      rcx, [rbp - 0x50]
0x000000014022c9f1: call     0x14020abfb
0x000000014022c9f6: nop      
0x000000014022c9f7: lea      rcx, [rbp + 0x860]
0x000000014022c9fe: call     0x14022d903
0x000000014022ca03: nop      
0x000000014022ca04: mov      byte ptr [rbp + 0x923], 0
0x000000014022ca0b: lea      rcx, [rbp + 0x780]
0x000000014022ca12: call     0x14022d27f
0x000000014022ca17: nop      
0x000000014022ca18: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014022ca1f: mov      r8d, 1
0x000000014022ca25: mov      r9d, 1
0x000000014022ca2b: mov      rdx, qword ptr [rbp + 0x908]
0x000000014022ca32: call     0x14000a0f6
0x000000014022ca37: jmp      0x14022cb7b
0x000000014022ca3c: lea      rcx, [rbp + 0x860]
0x000000014022ca43: call     0x14022d903
0x000000014022ca48: nop      
0x000000014022ca49: mov      rax, qword ptr [rbp + 0x790]
0x000000014022ca50: mov      qword ptr [rbx + 0x10], rax
0x000000014022ca54: movups   xmm0, xmmword ptr [rbp + 0x780]
0x000000014022ca5b: movups   xmmword ptr [rbx], xmm0
0x000000014022ca5e: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014022ca65: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014022ca6c: mov      r8d, 1
0x000000014022ca72: mov      r9d, 1
0x000000014022ca78: jmp      0x14022ca32
0x000000014022ca7a: mov      ecx, 8
0x000000014022ca7f: mov      edx, 0x20
0x000000014022ca84: call     0x1408ad83e
0x000000014022ca89: ud2      
0x000000014022ca8b: mov      rsi, qword ptr [rbp + 0x4d8]
0x000000014022ca92: mov      r14, qword ptr [rbp + 0x4e0]
0x000000014022ca99: jmp      0x14022c9de
0x000000014022ca9e: xor      esi, esi
0x000000014022caa0: jmp      0x14022c9de
0x000000014022caa5: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014022caac: mov      rdx, qword ptr [rbp + 0x7c8]
0x000000014022cab3: mov      r8d, 1
0x000000014022cab9: mov      r9d, 1
0x000000014022cabf: call     0x14000a0f6
0x000000014022cac4: mov      r12, qword ptr [rbp + 0x918]
0x000000014022cacb: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014022cad2: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014022cad9: mov      r8d, 8
0x000000014022cadf: mov      r9d, 0x10
0x000000014022cae5: call     0x14000a0f6
0x000000014022caea: mov      rcx, qword ptr [rbp + 0x828]
0x000000014022caf1: mov      rdx, qword ptr [rbp + 0x830]
0x000000014022caf8: mov      r8d, 1
0x000000014022cafe: mov      r9d, 1
0x000000014022cb04: call     0x14000a0f6
0x000000014022cb09: mov      rcx, qword ptr [rbp + 0x8f8]
0x000000014022cb10: lock dec qword ptr [rcx]
0x000000014022cb14: jne      0x14022cb1b
0x000000014022cb16: call     0x14064bd37
0x000000014022cb1b: lea      rcx, [rbp + 0x4d0]
0x000000014022cb22: call     0x14009a4b9
0x000000014022cb27: mov      r8d, 1
0x000000014022cb2d: mov      r9d, 1
0x000000014022cb33: mov      rcx, qword ptr [rbp + 0x8f0]
0x000000014022cb3a: mov      rdx, qword ptr [rbp + 0x900]
0x000000014022cb41: call     0x14000a0f6
0x000000014022cb46: lea      rcx, [rbp + 0x780]
0x000000014022cb4d: call     0x1408043e6
0x000000014022cb52: nop      
0x000000014022cb53: lea      rcx, [rbp + 0x8a0]
0x000000014022cb5a: call     0x14022d65b
0x000000014022cb5f: nop      
0x000000014022cb60: lea      rcx, [rbp + 0x848]
0x000000014022cb67: call     0x140077d26
0x000000014022cb6c: mov      qword ptr [rbx + 8], rsi
0x000000014022cb70: mov      qword ptr [rbx + 0x10], r12
0x000000014022cb74: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014022cb7b: movaps   xmm6, xmmword ptr [rbp + 0x930]
0x000000014022cb82: add      rsp, 0x9c8
0x000000014022cb89: pop      rbx
0x000000014022cb8a: pop      rdi
0x000000014022cb8b: pop      rsi
0x000000014022cb8c: pop      r12
0x000000014022cb8e: pop      r13
0x000000014022cb90: pop      r14
0x000000014022cb92: pop      r15
0x000000014022cb94: pop      rbp
0x000000014022cb95: ret      
0x000000014022cb96: mov      rdx, rsi
0x000000014022cb99: mov      esi, 4
0x000000014022cb9e: jmp      0x14022cbb6
0x000000014022cba0: mov      rdx, rsi
0x000000014022cba3: mov      r12, qword ptr [rbp + 0x480]
0x000000014022cbaa: xor      esi, esi
0x000000014022cbac: jmp      0x14022cbb6
0x000000014022cbae: mov      rdx, rsi
0x000000014022cbb1: mov      esi, 3
0x000000014022cbb6: mov      r8d, 1
0x000000014022cbbc: mov      r9d, 1
0x000000014022cbc2: mov      rcx, qword ptr [rbp + 0x910]
0x000000014022cbc9: call     0x14000a0f6
0x000000014022cbce: jmp      0x14022caea
0x000000014022cbd3: mov      rcx, r14
0x000000014022cbd6: xor      edx, edx
0x000000014022cbd8: call     0x1408c6d17
0x000000014022cbdd: jmp      0x14022bbbe
0x000000014022cbe2: mov      r14, qword ptr [rbp + 0x7b8]
0x000000014022cbe9: jmp      0x14022c9d1
0x000000014022cbee: mov      rsi, qword ptr [rbp + 0x4d8]
0x000000014022cbf5: mov      r14, qword ptr [rbp + 0x4e0]
0x000000014022cbfc: jmp      0x14022c9d1
0x000000014022cc01: lea      r9, [rip + 0x8ced08]
0x000000014022cc08: xor      ecx, ecx
0x000000014022cc0a: mov      rdx, r14
0x000000014022cc0d: mov      r8, r13
0x000000014022cc10: call     0x1408ae7a0
0x000000014022cc15: nop      
0x000000014022cc16: ud2      
0x000000014022cc18: cmp      r12, 0x15
0x000000014022cc1c: jae      0x14022cc4b
0x000000014022cc1e: imul     rsi, r12, 0x38
0x000000014022cc22: mov      edi, 0x38
0x000000014022cc27: mov      rcx, r14
0x000000014022cc2a: lea      rdx, [r14 + rdi]
0x000000014022cc2e: call     0x14022d817
0x000000014022cc33: add      rdi, 0x38
0x000000014022cc37: cmp      rsi, rdi
0x000000014022cc3a: jne      0x14022cc27
0x000000014022cc3c: jmp      0x14022c450
0x000000014022cc41: mov      ecx, 8
0x000000014022cc46: jmp      0x14022c4bb
0x000000014022cc4b: mov      rcx, r14
0x000000014022cc4e: mov      rdx, r12
0x000000014022cc51: call     0x14022d6d8
0x000000014022cc56: nop      
0x000000014022cc57: jmp      0x14022c450
