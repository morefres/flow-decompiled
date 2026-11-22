; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca8e9-0x8cae40
0x00000001408ca8e9: push     r15
0x00000001408ca8eb: push     r14
0x00000001408ca8ed: push     r13
0x00000001408ca8ef: push     r12
0x00000001408ca8f1: push     rsi
0x00000001408ca8f2: push     rdi
0x00000001408ca8f3: push     rbp
0x00000001408ca8f4: push     rbx
0x00000001408ca8f5: sub      rsp, 0xa8
0x00000001408ca8fc: mov      r15, rdx
0x00000001408ca8ff: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408ca903: mov      rdx, rbp
0x00000001408ca906: inc      rdx
0x00000001408ca909: je       0x1408cae26
0x00000001408ca90f: mov      r14, rcx
0x00000001408ca912: mov      r13, qword ptr [rcx + 8]
0x00000001408ca916: lea      rax, [r13 + 1]
0x00000001408ca91a: mov      r8, rax
0x00000001408ca91d: shr      r8, 3
0x00000001408ca921: mov      rcx, rax
0x00000001408ca924: and      rcx, 0xfffffffffffffff8
0x00000001408ca928: sub      rcx, r8
0x00000001408ca92b: cmp      r13, 8
0x00000001408ca92f: cmovb    rcx, r13
0x00000001408ca933: mov      r8, rcx
0x00000001408ca936: shr      r8, 1
0x00000001408ca939: cmp      rdx, r8
0x00000001408ca93c: mov      qword ptr [rsp + 0x28], r14
0x00000001408ca941: jbe      0x1408ca973
0x00000001408ca943: inc      rcx
0x00000001408ca946: cmp      rcx, rdx
0x00000001408ca949: cmovbe   rcx, rdx
0x00000001408ca94d: cmp      rcx, 0xf
0x00000001408ca951: jae      0x1408cabb5
0x00000001408ca957: mov      eax, ecx
0x00000001408ca959: and      eax, 8
0x00000001408ca95c: add      rax, 8
0x00000001408ca960: cmp      rcx, 4
0x00000001408ca964: mov      r8d, 4
0x00000001408ca96a: cmovae   r8, rax
0x00000001408ca96e: jmp      0x1408cabf9
0x00000001408ca973: test     rax, rax
0x00000001408ca976: je       0x1408cadbe
0x00000001408ca97c: mov      rdi, qword ptr [r14]
0x00000001408ca97f: mov      rcx, rax
0x00000001408ca982: shr      rcx, 4
0x00000001408ca986: mov      edx, eax
0x00000001408ca988: and      edx, 0xf
0x00000001408ca98b: cmp      rdx, 1
0x00000001408ca98f: sbb      rcx, -1
0x00000001408ca993: movdqa   xmm0, xmmword ptr [rip + 0xd6c5]
0x00000001408ca99b: mov      rdx, rdi
0x00000001408ca99e: pxor     xmm1, xmm1
0x00000001408ca9a2: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408ca9a6: por      xmm1, xmm0
0x00000001408ca9aa: movdqa   xmmword ptr [rdx], xmm1
0x00000001408ca9ae: add      rdx, 0x10
0x00000001408ca9b2: dec      rcx
0x00000001408ca9b5: jne      0x1408ca99e
0x00000001408ca9b7: cmp      rax, 0x11
0x00000001408ca9bb: mov      r8d, 0x10
0x00000001408ca9c1: mov      ecx, 0x10
0x00000001408ca9c6: cmovae   rcx, rax
0x00000001408ca9ca: cmp      rax, r8
0x00000001408ca9cd: cmovb    r8, rax
0x00000001408ca9d1: add      rcx, rdi
0x00000001408ca9d4: mov      rdx, rdi
0x00000001408ca9d7: call     0x1408acdc0
0x00000001408ca9dc: mov      rax, qword ptr [r15]
0x00000001408ca9df: mov      qword ptr [rsp + 0x30], rax
0x00000001408ca9e4: mov      rax, qword ptr [r15 + 8]
0x00000001408ca9e8: mov      qword ptr [rsp + 0x38], rax
0x00000001408ca9ed: xor      r12d, r12d
0x00000001408ca9f0: xor      eax, eax
0x00000001408ca9f2: xor      ebp, ebp
0x00000001408ca9f4: mov      r15, r13
0x00000001408ca9f7: cmp      al, byte ptr [rdi + r12]
0x00000001408ca9fb: jno      0x1408cab0f
0x00000001408caa01: mov      rax, r12
0x00000001408caa04: not      rax
0x00000001408caa07: imul     rbx, rax, 0x38
0x00000001408caa0b: add      rbx, rdi
0x00000001408caa0e: mov      rax, r12
0x00000001408caa11: neg      rax
0x00000001408caa14: lea      rsi, [rdi + rbp]
0x00000001408caa18: imul     r14, rax, 0x38
0x00000001408caa1c: mov      r8d, dword ptr [rdi + r14 - 0x38]
0x00000001408caa21: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408caa26: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408caa2b: call     0x14064d31d
0x00000001408caa30: mov      rcx, r15
0x00000001408caa33: and      rcx, rax
0x00000001408caa36: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408caa3b: pmovmskb edx, xmm0
0x00000001408caa3f: mov      r8, rcx
0x00000001408caa42: test     edx, edx
0x00000001408caa44: je       0x1408caad9
0x00000001408caa4a: bsf      edx, edx
0x00000001408caa4d: add      rdx, r8
0x00000001408caa50: and      rdx, r15
0x00000001408caa53: cmp      byte ptr [rdi + rdx], 0
0x00000001408caa57: jns      0x1408caaff
0x00000001408caa5d: mov      r8, r12
0x00000001408caa60: sub      r8, rcx
0x00000001408caa63: mov      r9, rdx
0x00000001408caa66: sub      r9, rcx
0x00000001408caa69: xor      r9, r8
0x00000001408caa6c: and      r9, r15
0x00000001408caa6f: cmp      r9, 0x10
0x00000001408caa73: jb       0x1408cab14
0x00000001408caa79: mov      r8b, byte ptr [rdi + rdx]
0x00000001408caa7d: shr      rax, 0x39
0x00000001408caa81: lea      r9, [rdx - 0x10]
0x00000001408caa85: and      r9, r15
0x00000001408caa88: mov      byte ptr [rdi + rdx], al
0x00000001408caa8b: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408caa90: mov      rcx, qword ptr [rcx]
0x00000001408caa93: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408caa98: cmp      r8b, 0xff
0x00000001408caa9c: je       0x1408cab49
0x00000001408caaa2: imul     rax, rdx, -0x38
0x00000001408caaa6: add      rdi, rax
0x00000001408caaa9: mov      rax, 0xfffffffffffffff9
0x00000001408caab0: mov      r8, rsi
0x00000001408caab3: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408caab7: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408caabb: mov      qword ptr [r8 + rax*8], rdx
0x00000001408caabf: mov      qword ptr [rdi + rax*8], rcx
0x00000001408caac3: inc      rax
0x00000001408caac6: jne      0x1408caab3
0x00000001408caac8: mov      rax, qword ptr [rsp + 0x28]
0x00000001408caacd: mov      rdi, qword ptr [rax]
0x00000001408caad0: mov      r15, qword ptr [rax + 8]
0x00000001408caad4: jmp      0x1408caa1c
0x00000001408caad9: mov      r9d, 0x10
0x00000001408caadf: mov      r8, rcx
0x00000001408caae2: add      r8, r9
0x00000001408caae5: and      r8, r15
0x00000001408caae8: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408caaee: pmovmskb edx, xmm0
0x00000001408caaf2: add      r9, 0x10
0x00000001408caaf6: test     edx, edx
0x00000001408caaf8: je       0x1408caae2
0x00000001408caafa: jmp      0x1408caa4a
0x00000001408caaff: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408cab03: pmovmskb edx, xmm0
0x00000001408cab07: bsf      edx, edx
0x00000001408cab0a: jmp      0x1408caa5d
0x00000001408cab0f: mov      rcx, rdi
0x00000001408cab12: jmp      0x1408cab32
0x00000001408cab14: shr      rax, 0x39
0x00000001408cab18: lea      rdx, [r12 - 0x10]
0x00000001408cab1d: and      rdx, r15
0x00000001408cab20: mov      byte ptr [rdi + r12], al
0x00000001408cab24: mov      r14, qword ptr [rsp + 0x28]
0x00000001408cab29: mov      rcx, qword ptr [r14]
0x00000001408cab2c: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408cab30: xor      eax, eax
0x00000001408cab32: add      rbp, -0x38
0x00000001408cab36: mov      rdi, rcx
0x00000001408cab39: cmp      r12, r13
0x00000001408cab3c: lea      r12, [r12 + 1]
0x00000001408cab41: jne      0x1408ca9f7
0x00000001408cab47: jmp      0x1408cab92
0x00000001408cab49: not      rdx
0x00000001408cab4c: imul     rax, rdx, 0x38
0x00000001408cab50: add      rdi, rax
0x00000001408cab53: lea      rax, [r12 - 0x10]
0x00000001408cab58: mov      r14, qword ptr [rsp + 0x28]
0x00000001408cab5d: mov      r15, qword ptr [r14 + 8]
0x00000001408cab61: and      rax, r15
0x00000001408cab64: mov      dl, 0xff
0x00000001408cab66: mov      byte ptr [rcx + r12], dl
0x00000001408cab6a: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408cab6e: mov      rax, qword ptr [rbx + 0x30]
0x00000001408cab72: mov      qword ptr [rdi + 0x30], rax
0x00000001408cab76: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408cab7a: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408cab7f: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408cab83: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408cab87: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408cab8c: movdqu   xmmword ptr [rdi], xmm0
0x00000001408cab90: jmp      0x1408cab30
0x00000001408cab92: mov      rcx, qword ptr [r14 + 8]
0x00000001408cab96: lea      rax, [rcx + 1]
0x00000001408cab9a: mov      rdx, rax
0x00000001408cab9d: shr      rdx, 3
0x00000001408caba1: and      rax, 0xfffffffffffffff8
0x00000001408caba5: sub      rax, rdx
0x00000001408caba8: cmp      rcx, 8
0x00000001408cabac: cmovb    rax, rcx
0x00000001408cabb0: jmp      0x1408cadc0
0x00000001408cabb5: mov      rax, rcx
0x00000001408cabb8: shr      rax, 0x3d
0x00000001408cabbc: jne      0x1408cae26
0x00000001408cabc2: shl      rcx, 3
0x00000001408cabc6: movabs   rdx, 0x2492492492492493
0x00000001408cabd0: mov      rax, rcx
0x00000001408cabd3: mul      rdx
0x00000001408cabd6: sub      rcx, rdx
0x00000001408cabd9: shr      rcx, 1
0x00000001408cabdc: add      rcx, rdx
0x00000001408cabdf: shr      rcx, 2
0x00000001408cabe3: dec      rcx
0x00000001408cabe6: bsr      rcx, rcx
0x00000001408cabea: not      ecx
0x00000001408cabec: mov      r8, 0xffffffffffffffff
0x00000001408cabf3: shr      r8, cl
0x00000001408cabf6: inc      r8
0x00000001408cabf9: lea      rdi, [rsp + 0x88]
0x00000001408cac01: mov      edx, 0x38
0x00000001408cac06: mov      rcx, rdi
0x00000001408cac09: call     0x140805438
0x00000001408cac0e: mov      rbx, qword ptr [rdi]
0x00000001408cac11: mov      rdi, qword ptr [rdi + 8]
0x00000001408cac15: test     rbx, rbx
0x00000001408cac18: je       0x1408cae0f
0x00000001408cac1e: lea      rsi, [r14 + 0x20]
0x00000001408cac22: mov      r13, qword ptr [rsp + 0x98]
0x00000001408cac2a: mov      r12, r14
0x00000001408cac2d: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408cac35: lea      r8, [rdi + 0x11]
0x00000001408cac39: mov      rcx, rbx
0x00000001408cac3c: mov      dl, 0xff
0x00000001408cac3e: call     0x1408ad460
0x00000001408cac43: mov      qword ptr [rsp + 0x50], rsi
0x00000001408cac48: mov      qword ptr [rsp + 0x58], 0x38
0x00000001408cac51: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408cac5a: mov      qword ptr [rsp + 0x68], rbx
0x00000001408cac5f: mov      qword ptr [rsp + 0x70], rdi
0x00000001408cac64: mov      qword ptr [rsp + 0x78], r13
0x00000001408cac69: mov      qword ptr [rsp + 0x80], r14
0x00000001408cac71: test     rbp, rbp
0x00000001408cac74: je       0x1408cadca
0x00000001408cac7a: mov      qword ptr [rsp + 0x40], r13
0x00000001408cac7f: mov      r12, qword ptr [r12]
0x00000001408cac83: movdqa   xmm0, xmmword ptr [r12]
0x00000001408cac89: pmovmskb r14d, xmm0
0x00000001408cac8e: not      r14d
0x00000001408cac91: mov      rax, qword ptr [r15]
0x00000001408cac94: mov      qword ptr [rsp + 0x38], rax
0x00000001408cac99: mov      rax, qword ptr [r15 + 8]
0x00000001408cac9d: mov      qword ptr [rsp + 0x30], rax
0x00000001408caca2: xor      r13d, r13d
0x00000001408caca5: mov      r15, rbp
0x00000001408caca8: mov      rbp, r12
0x00000001408cacab: mov      qword ptr [rsp + 0x48], r15
0x00000001408cacb0: test     r14w, r14w
0x00000001408cacb4: jne      0x1408caccf
0x00000001408cacb6: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408cacbb: add      rbp, 0x10
0x00000001408cacbf: pmovmskb r14d, xmm0
0x00000001408cacc4: add      r13, 0x10
0x00000001408cacc8: xor      r14w, 0xffff
0x00000001408caccd: je       0x1408cacb6
0x00000001408caccf: bsf      esi, r14d
0x00000001408cacd3: add      rsi, r13
0x00000001408cacd6: mov      rax, rsi
0x00000001408cacd9: neg      rax
0x00000001408cacdc: imul     rax, rax, 0x38
0x00000001408cace0: mov      r8d, dword ptr [r12 + rax - 0x38]
0x00000001408cace5: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408cacea: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408cacef: call     0x14064d31d
0x00000001408cacf4: mov      rcx, rdi
0x00000001408cacf7: and      rcx, rax
0x00000001408cacfa: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408cacff: pmovmskb edx, xmm0
0x00000001408cad03: test     edx, edx
0x00000001408cad05: je       0x1408cad80
0x00000001408cad07: bsf      edx, edx
0x00000001408cad0a: add      rdx, rcx
0x00000001408cad0d: and      rdx, rdi
0x00000001408cad10: cmp      byte ptr [rbx + rdx], 0
0x00000001408cad14: jns      0x1408cada2
0x00000001408cad1a: lea      ecx, [r14 - 1]
0x00000001408cad1e: and      ecx, r14d
0x00000001408cad21: dec      r15
0x00000001408cad24: shr      rax, 0x39
0x00000001408cad28: lea      r8, [rdx - 0x10]
0x00000001408cad2c: and      r8, rdi
0x00000001408cad2f: mov      byte ptr [rbx + rdx], al
0x00000001408cad32: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408cad37: not      rsi
0x00000001408cad3a: imul     rax, rsi, 0x38
0x00000001408cad3e: not      rdx
0x00000001408cad41: imul     rdx, rdx, 0x38
0x00000001408cad45: mov      r8, qword ptr [r12 + rax + 0x30]
0x00000001408cad4a: mov      qword ptr [rbx + rdx + 0x30], r8
0x00000001408cad4f: movdqu   xmm0, xmmword ptr [r12 + rax]
0x00000001408cad55: movdqu   xmm1, xmmword ptr [r12 + rax + 0x10]
0x00000001408cad5c: movups   xmm2, xmmword ptr [r12 + rax + 0x20]
0x00000001408cad62: movups   xmmword ptr [rbx + rdx + 0x20], xmm2
0x00000001408cad67: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408cad6d: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408cad72: mov      r14d, ecx
0x00000001408cad75: test     r15, r15
0x00000001408cad78: jne      0x1408cacb0
0x00000001408cad7e: jmp      0x1408cadb2
0x00000001408cad80: mov      r8d, 0x10
0x00000001408cad86: add      rcx, r8
0x00000001408cad89: and      rcx, rdi
0x00000001408cad8c: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408cad91: pmovmskb edx, xmm0
0x00000001408cad95: add      r8, 0x10
0x00000001408cad99: test     edx, edx
0x00000001408cad9b: je       0x1408cad86
0x00000001408cad9d: jmp      0x1408cad07
0x00000001408cada2: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408cada6: pmovmskb ecx, xmm0
0x00000001408cadaa: bsf      edx, ecx
0x00000001408cadad: jmp      0x1408cad1a
0x00000001408cadb2: mov      rax, qword ptr [rsp + 0x48]
0x00000001408cadb7: mov      r13, qword ptr [rsp + 0x40]
0x00000001408cadbc: jmp      0x1408cadcc
0x00000001408cadbe: xor      eax, eax
0x00000001408cadc0: sub      rax, qword ptr [r14 + 0x18]
0x00000001408cadc4: mov      qword ptr [r14 + 0x10], rax
0x00000001408cadc8: jmp      0x1408cae08
0x00000001408cadca: xor      eax, eax
0x00000001408cadcc: sub      r13, rax
0x00000001408cadcf: mov      qword ptr [rsp + 0x78], r13
0x00000001408cadd4: mov      qword ptr [rsp + 0x80], rax
0x00000001408caddc: xor      eax, eax
0x00000001408cadde: mov      r8, qword ptr [rsp + 0x28]
0x00000001408cade3: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408cade7: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408cadec: mov      qword ptr [r8 + rax*8], rdx
0x00000001408cadf0: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408cadf5: inc      rax
0x00000001408cadf8: cmp      rax, 4
0x00000001408cadfc: jne      0x1408cade3
0x00000001408cadfe: lea      rcx, [rsp + 0x50]
0x00000001408cae03: call     0x1406876a9
0x00000001408cae08: mov      rdi, 0xffffffffffffffff
0x00000001408cae0f: mov      rax, rdi
0x00000001408cae12: add      rsp, 0xa8
0x00000001408cae19: pop      rbx
0x00000001408cae1a: pop      rbp
0x00000001408cae1b: pop      rdi
0x00000001408cae1c: pop      rsi
0x00000001408cae1d: pop      r12
0x00000001408cae1f: pop      r13
0x00000001408cae21: pop      r14
0x00000001408cae23: pop      r15
0x00000001408cae25: ret      
0x00000001408cae26: lea      rcx, [rip + 0x25fa13]
0x00000001408cae2d: lea      r8, [rip + 0x25f9f4]
0x00000001408cae34: mov      edx, 0x39
0x00000001408cae39: call     0x1408ae6f0
0x00000001408cae3e: ud2      
