; instruction-faithful x86-64 fallback for flow.exe rva=0x50c000-0x50c80e
0x000000014050c000: push     rbp
0x000000014050c001: push     r15
0x000000014050c003: push     r14
0x000000014050c005: push     r13
0x000000014050c007: push     r12
0x000000014050c009: push     rsi
0x000000014050c00a: push     rdi
0x000000014050c00b: push     rbx
0x000000014050c00c: sub      rsp, 0x638
0x000000014050c013: lea      rbp, [rsp + 0x80]
0x000000014050c01b: movdqa   xmmword ptr [rbp + 0x5a0], xmm8
0x000000014050c024: movdqa   xmmword ptr [rbp + 0x590], xmm7
0x000000014050c02c: movdqa   xmmword ptr [rbp + 0x580], xmm6
0x000000014050c034: mov      qword ptr [rbp + 0x578], 0xfffffffffffffffe
0x000000014050c03f: mov      rsi, rdx
0x000000014050c042: cmp      qword ptr [rdx + 0x1d8], 5
0x000000014050c04a: jne      0x14050c06c
0x000000014050c04c: mov      rcx, qword ptr [rsi + 0x1d0]
0x000000014050c053: lea      r14, [rip + 0x41069b]
0x000000014050c05a: mov      r8d, 5
0x000000014050c060: mov      rdx, r14
0x000000014050c063: call     0x1408accc0
0x000000014050c068: test     eax, eax
0x000000014050c06a: je       0x14050c0a0
0x000000014050c06c: mov      rcx, rsi
0x000000014050c06f: call     0x14003869d
0x000000014050c074: xor      eax, eax
0x000000014050c076: movaps   xmm6, xmmword ptr [rbp + 0x580]
0x000000014050c07d: movaps   xmm7, xmmword ptr [rbp + 0x590]
0x000000014050c084: movaps   xmm8, xmmword ptr [rbp + 0x5a0]
0x000000014050c08c: add      rsp, 0x638
0x000000014050c093: pop      rbx
0x000000014050c094: pop      rdi
0x000000014050c095: pop      rsi
0x000000014050c096: pop      r12
0x000000014050c098: pop      r13
0x000000014050c09a: pop      r14
0x000000014050c09c: pop      r15
0x000000014050c09e: pop      rbp
0x000000014050c09f: ret      
0x000000014050c0a0: lea      rbx, [rsi + 0x200]
0x000000014050c0a7: lea      r15, [rbp - 0x48]
0x000000014050c0ab: mov      r8d, 0x200
0x000000014050c0b1: mov      rcx, r15
0x000000014050c0b4: mov      rdx, rsi
0x000000014050c0b7: call     0x1408acdc0
0x000000014050c0bc: lea      rcx, [rbp + 0x1b8]
0x000000014050c0c3: mov      r8d, 0x190
0x000000014050c0c9: mov      rdx, rbx
0x000000014050c0cc: call     0x1408acdc0
0x000000014050c0d1: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014050c0d8: mov      qword ptr [rbp + 0x4f0], rax
0x000000014050c0df: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014050c0e7: movdqa   xmmword ptr [rbp + 0x4e0], xmm0
0x000000014050c0ef: mov      byte ptr [rbp + 0x577], 1
0x000000014050c0f6: lea      rcx, [rbp + 0x348]
0x000000014050c0fd: mov      rdx, rsi
0x000000014050c100: call     0x140046012
0x000000014050c105: nop      
0x000000014050c106: cmp      dword ptr [rbp + 0x348], -1
0x000000014050c10d: je       0x14050c24d
0x000000014050c113: mov      r12, qword ptr [rbp + 0x3e8]
0x000000014050c11a: mov      rdi, qword ptr [rbp + 0x3f0]
0x000000014050c121: mov      qword ptr [rbp + 0x558], 0
0x000000014050c12c: mov      qword ptr [rbp + 0x528], r14
0x000000014050c133: mov      eax, 5
0x000000014050c138: mov      qword ptr [rbp + 0x530], rax
0x000000014050c13f: lea      rcx, [rip + 0x413a92]
0x000000014050c146: mov      qword ptr [rbp + 0x538], rcx
0x000000014050c14d: mov      qword ptr [rbp + 0x540], rax
0x000000014050c154: mov      qword ptr [rbp + 0x548], r15
0x000000014050c15b: lea      rax, [rbp + 0x4e0]
0x000000014050c162: mov      qword ptr [rbp + 0x550], rax
0x000000014050c169: mov      rax, qword ptr [rbp + 0x108]
0x000000014050c170: mov      rcx, qword ptr [rax + 0x1420]
0x000000014050c177: add      rcx, 0x10
0x000000014050c17b: call     0x1401ceec3
0x000000014050c180: nop      
0x000000014050c181: test     rax, rax
0x000000014050c184: je       0x14050c2b1
0x000000014050c18a: mov      qword ptr [rbp + 0x568], rbx
0x000000014050c191: mov      qword ptr [rbp + 0x4c8], rax
0x000000014050c198: lea      rcx, [rbp + 0x120]
0x000000014050c19f: mov      r13, qword ptr [rax]
0x000000014050c1a2: lea      rdx, [rip + 0x4025b7]
0x000000014050c1a9: mov      r8d, 0x10
0x000000014050c1af: call     0x1408418d4
0x000000014050c1b4: nop      
0x000000014050c1b5: mov      ecx, 2
0x000000014050c1ba: mov      qword ptr [rbp + 0x510], rcx
0x000000014050c1c1: lea      r14, [rip + 0x4025b6]
0x000000014050c1c8: mov      r15d, 0x19
0x000000014050c1ce: test     rax, rax
0x000000014050c1d1: je       0x14050c55a
0x000000014050c1d7: mov      rdx, qword ptr [rax + 0x10]
0x000000014050c1db: test     rdx, rdx
0x000000014050c1de: je       0x14050c55a
0x000000014050c1e4: mov      rcx, qword ptr [rax + 8]
0x000000014050c1e8: xor      eax, eax
0x000000014050c1ea: xor      r8d, r8d
0x000000014050c1ed: mov      r9b, byte ptr [rcx + rax]
0x000000014050c1f1: lea      r10d, [r9 - 0x7f]
0x000000014050c1f5: cmp      r10b, 0xa1
0x000000014050c1f9: setb     r10b
0x000000014050c1fd: cmp      r9b, 9
0x000000014050c201: setne    r9b
0x000000014050c205: and      r9b, r10b
0x000000014050c208: or       r8b, r9b
0x000000014050c20b: inc      rax
0x000000014050c20e: cmp      rdx, rax
0x000000014050c211: jne      0x14050c1ed
0x000000014050c213: test     r8b, 1
0x000000014050c217: jne      0x14050c55a
0x000000014050c21d: test     rdx, rdx
0x000000014050c220: je       0x14050c55a
0x000000014050c226: cmp      rdx, 1
0x000000014050c22a: jne      0x14050c360
0x000000014050c230: movzx    r8d, byte ptr [rcx]
0x000000014050c234: cmp      r8d, 0x2b
0x000000014050c238: je       0x14050c55a
0x000000014050c23e: cmp      r8d, 0x2d
0x000000014050c242: jne      0x14050c363
0x000000014050c248: jmp      0x14050c55a
0x000000014050c24d: movdqu   xmm0, xmmword ptr [rbp + 0x350]
0x000000014050c255: movdqu   xmm1, xmmword ptr [rbp + 0x360]
0x000000014050c25d: lea      r8, [rbp + 0x528]
0x000000014050c264: movdqu   xmmword ptr [r8 + 0x18], xmm1
0x000000014050c26a: movdqu   xmmword ptr [r8 + 8], xmm0
0x000000014050c270: mov      rdx, qword ptr [rbp + 0x338]
0x000000014050c277: mov      eax, dword ptr [rbp + 0x340]
0x000000014050c27d: mov      ecx, dword ptr [rbp + 0x344]
0x000000014050c283: mov      qword ptr [r8], 1
0x000000014050c28a: add      rsi, 0x368
0x000000014050c291: mov      byte ptr [rbp + 0x577], 0
0x000000014050c298: mov      dword ptr [rsp + 0x28], ecx
0x000000014050c29c: mov      dword ptr [rsp + 0x20], eax
0x000000014050c2a0: mov      rcx, rbx
0x000000014050c2a3: mov      r9, rsi
0x000000014050c2a6: call     0x14003d062
0x000000014050c2ab: nop      
0x000000014050c2ac: jmp      0x14050c630
0x000000014050c2b1: lea      r8, [rbp + 0x538]
0x000000014050c2b8: lea      rcx, [rbp + 0x4c0]
0x000000014050c2bf: lea      rdx, [rbp + 0x528]
0x000000014050c2c6: call     0x1408af4c5
0x000000014050c2cb: nop      
0x000000014050c2cc: cmp      byte ptr [rbp + 0x4c0], 0xff
0x000000014050c2d3: je       0x14050c34d
0x000000014050c2d5: movdqu   xmm0, xmmword ptr [rbp + 0x4c0]
0x000000014050c2dd: movdqu   xmm1, xmmword ptr [rbp + 0x4d0]
0x000000014050c2e5: lea      r8, [rbp + 0x528]
0x000000014050c2ec: movdqu   xmmword ptr [r8 + 0x18], xmm1
0x000000014050c2f2: movdqu   xmmword ptr [r8 + 8], xmm0
0x000000014050c2f8: mov      rdx, qword ptr [rbp + 0x338]
0x000000014050c2ff: mov      eax, dword ptr [rbp + 0x340]
0x000000014050c305: mov      ecx, dword ptr [rbp + 0x344]
0x000000014050c30b: mov      qword ptr [r8], 1
0x000000014050c312: add      rsi, 0x368
0x000000014050c319: mov      byte ptr [rbp + 0x576], 0
0x000000014050c320: mov      dword ptr [rsp + 0x28], ecx
0x000000014050c324: mov      dword ptr [rsp + 0x20], eax
0x000000014050c328: mov      rcx, rbx
0x000000014050c32b: mov      r9, rsi
0x000000014050c32e: call     0x14003d062
0x000000014050c333: nop      
0x000000014050c334: mov      byte ptr [rbp + 0x577], 0
0x000000014050c33b: lea      rcx, [rbp + 0x348]
0x000000014050c342: call     0x140038a80
0x000000014050c347: nop      
0x000000014050c348: jmp      0x14050c630
0x000000014050c34d: mov      qword ptr [rbp + 0x568], rbx
0x000000014050c354: mov      rax, qword ptr [rbp + 0x4c8]
0x000000014050c35b: jmp      0x14050c198
0x000000014050c360: mov      r8b, byte ptr [rcx]
0x000000014050c363: xor      eax, eax
0x000000014050c365: cmp      r8b, 0x2b
0x000000014050c369: sete     al
0x000000014050c36c: mov      r8, rdx
0x000000014050c36f: sub      r8, rax
0x000000014050c372: add      rcx, rax
0x000000014050c375: cmp      r8, 9
0x000000014050c379: mov      qword ptr [rbp + 0x518], r12
0x000000014050c380: jae      0x14050c3bd
0x000000014050c382: test     r8, r8
0x000000014050c385: je       0x14050c3fd
0x000000014050c387: neg      rax
0x000000014050c38a: add      rdx, rax
0x000000014050c38d: neg      rdx
0x000000014050c390: xor      r12d, r12d
0x000000014050c393: xor      eax, eax
0x000000014050c395: movzx    r8d, byte ptr [rcx + rax]
0x000000014050c39a: add      r8d, -0x30
0x000000014050c39e: cmp      r8d, 9
0x000000014050c3a2: ja       0x14050c55a
0x000000014050c3a8: lea      r9d, [r12 + r12*4]
0x000000014050c3ac: lea      r12d, [r8 + r9*2]
0x000000014050c3b0: inc      rax
0x000000014050c3b3: mov      r8, rdx
0x000000014050c3b6: add      r8, rax
0x000000014050c3b9: je       0x14050c400
0x000000014050c3bb: jmp      0x14050c395
0x000000014050c3bd: xor      r12d, r12d
0x000000014050c3c0: mov      r9d, 0xa
0x000000014050c3c6: sub      r8, 1
0x000000014050c3ca: jb       0x14050c400
0x000000014050c3cc: mov      eax, r12d
0x000000014050c3cf: mul      r9d
0x000000014050c3d2: jo       0x14050c7af
0x000000014050c3d8: mov      r12d, eax
0x000000014050c3db: movzx    edx, byte ptr [rcx]
0x000000014050c3de: add      edx, -0x30
0x000000014050c3e1: add      r12d, edx
0x000000014050c3e4: setb     al
0x000000014050c3e7: cmp      edx, 9
0x000000014050c3ea: ja       0x14050c55a
0x000000014050c3f0: inc      rcx
0x000000014050c3f3: test     al, al
0x000000014050c3f5: jne      0x14050c55a
0x000000014050c3fb: jmp      0x14050c3c6
0x000000014050c3fd: xor      r12d, r12d
0x000000014050c400: shl      r12, 0x20
0x000000014050c404: test     r12b, 1
0x000000014050c408: jne      0x14050c55a
0x000000014050c40e: add      r13, 0x10
0x000000014050c412: lea      r14, [rbp + 0x528]
0x000000014050c419: mov      rcx, r14
0x000000014050c41c: mov      rdx, r13
0x000000014050c41f: call     0x1406448b0
0x000000014050c424: cmp      dword ptr [r14], 1
0x000000014050c428: je       0x14050c7cc
0x000000014050c42e: mov      r13, qword ptr [rbp + 0x530]
0x000000014050c435: mov      r15b, byte ptr [rbp + 0x538]
0x000000014050c43c: cmp      qword ptr [r13 + 0x20], 0
0x000000014050c441: je       0x14050c542
0x000000014050c447: shr      r12, 0x20
0x000000014050c44b: mov      rcx, qword ptr [r13 + 0x28]
0x000000014050c44f: mov      rdx, qword ptr [r13 + 0x30]
0x000000014050c453: mov      r8, qword ptr [rbp + 0x518]
0x000000014050c45a: mov      r9, rdi
0x000000014050c45d: call     0x140660c4f
0x000000014050c462: mov      r14, rax
0x000000014050c465: shr      rax, 0x39
0x000000014050c469: mov      rbx, qword ptr [r13 + 8]
0x000000014050c46d: mov      qword ptr [rbp + 0x520], r13
0x000000014050c474: mov      rcx, qword ptr [r13 + 0x10]
0x000000014050c478: movd     xmm0, eax
0x000000014050c47c: punpcklbw xmm0, xmm0
0x000000014050c480: pshuflw  xmm0, xmm0, 0
0x000000014050c485: pshufd   xmm6, xmm0, 0x44
0x000000014050c48a: xor      edx, edx
0x000000014050c48c: pcmpeqd  xmm7, xmm7
0x000000014050c490: and      r14, rcx
0x000000014050c493: movdqu   xmm8, xmmword ptr [rbx + r14]
0x000000014050c499: movdqa   xmm0, xmm8
0x000000014050c49e: pcmpeqb  xmm0, xmm6
0x000000014050c4a2: pmovmskb r13d, xmm0
0x000000014050c4a7: test     r13d, r13d
0x000000014050c4aa: je       0x14050c51d
0x000000014050c4ac: mov      byte ptr [rbp + 0x575], r15b
0x000000014050c4b3: mov      qword ptr [rbp + 0x500], rcx
0x000000014050c4ba: mov      qword ptr [rbp + 0x508], rdx
0x000000014050c4c1: bsf      eax, r13d
0x000000014050c4c5: add      rax, r14
0x000000014050c4c8: and      rax, rcx
0x000000014050c4cb: neg      rax
0x000000014050c4ce: lea      r15, [rax + rax*4]
0x000000014050c4d2: shl      r15, 4
0x000000014050c4d6: cmp      rdi, qword ptr [rbx + r15 - 0x40]
0x000000014050c4db: jne      0x14050c4fb
0x000000014050c4dd: add      r15, rbx
0x000000014050c4e0: mov      rdx, qword ptr [r15 - 0x48]
0x000000014050c4e4: mov      rcx, qword ptr [rbp + 0x518]
0x000000014050c4eb: mov      r8, rdi
0x000000014050c4ee: call     0x1408accc0
0x000000014050c4f3: test     eax, eax
0x000000014050c4f5: je       0x14050c654
0x000000014050c4fb: lea      eax, [r13 - 1]
0x000000014050c4ff: and      ax, r13w
0x000000014050c503: mov      r13d, eax
0x000000014050c506: mov      r15b, byte ptr [rbp + 0x575]
0x000000014050c50d: mov      rcx, qword ptr [rbp + 0x500]
0x000000014050c514: mov      rdx, qword ptr [rbp + 0x508]
0x000000014050c51b: jne      0x14050c4c1
0x000000014050c51d: pcmpeqb  xmm8, xmm7
0x000000014050c522: pmovmskb eax, xmm8
0x000000014050c527: test     eax, eax
0x000000014050c529: mov      r13, qword ptr [rbp + 0x520]
0x000000014050c530: jne      0x14050c542
0x000000014050c532: add      r14, rdx
0x000000014050c535: add      r14, 0x10
0x000000014050c539: add      rdx, 0x10
0x000000014050c53d: jmp      0x14050c490
0x000000014050c542: mov      rcx, r13
0x000000014050c545: mov      edx, r15d
0x000000014050c548: call     0x140507672
0x000000014050c54d: lea      r14, [rip + 0x40221c]
0x000000014050c554: mov      r15d, 0xe
0x000000014050c55a: mov      byte ptr [rbp + 0x576], 1
0x000000014050c561: lea      rcx, [rbp + 0x348]
0x000000014050c568: call     0x140038a80
0x000000014050c56d: nop      
0x000000014050c56e: mov      rdi, qword ptr [rsi + 0x380]
0x000000014050c575: mov      r13d, dword ptr [rsi + 0x388]
0x000000014050c57c: mov      r12d, dword ptr [rsi + 0x38c]
0x000000014050c583: mov      rax, qword ptr [rbp + 0x510]
0x000000014050c58a: cmp      rax, 2
0x000000014050c58e: jne      0x14050c5b1
0x000000014050c590: lea      rcx, [rbp + 0x530]
0x000000014050c597: mov      byte ptr [rbp + 0x574], 1
0x000000014050c59e: mov      ebx, 1
0x000000014050c5a3: mov      rdx, r14
0x000000014050c5a6: mov      r8, r15
0x000000014050c5a9: call     0x14050cb2f
0x000000014050c5ae: nop      
0x000000014050c5af: jmp      0x14050c5cf
0x000000014050c5b1: mov      qword ptr [rbp + 0x530], rax
0x000000014050c5b8: mov      qword ptr [rbp + 0x538], r14
0x000000014050c5bf: mov      qword ptr [rbp + 0x540], r15
0x000000014050c5c6: mov      qword ptr [rbp + 0x548], rbx
0x000000014050c5cd: xor      ebx, ebx
0x000000014050c5cf: mov      rax, qword ptr [rbp + 0x530]
0x000000014050c5d6: mov      rcx, qword ptr [rbp + 0x538]
0x000000014050c5dd: mov      rdx, qword ptr [rbp + 0x540]
0x000000014050c5e4: mov      r9, qword ptr [rbp + 0x548]
0x000000014050c5eb: lea      r8, [rbp + 0x348]
0x000000014050c5f2: mov      qword ptr [r8 + 0x18], rdx
0x000000014050c5f6: mov      qword ptr [r8 + 0x20], r9
0x000000014050c5fa: mov      qword ptr [r8 + 8], rax
0x000000014050c5fe: mov      qword ptr [r8 + 0x10], rcx
0x000000014050c602: mov      qword ptr [r8], rbx
0x000000014050c605: add      rsi, 0x368
0x000000014050c60c: mov      byte ptr [rbp + 0x574], 0
0x000000014050c613: mov      dword ptr [rsp + 0x28], r12d
0x000000014050c618: mov      dword ptr [rsp + 0x20], r13d
0x000000014050c61d: mov      rcx, qword ptr [rbp + 0x568]
0x000000014050c624: mov      rdx, rdi
0x000000014050c627: mov      r9, rsi
0x000000014050c62a: call     0x14003d062
0x000000014050c62f: nop      
0x000000014050c630: mov      byte ptr [rbp + 0x573], 0
0x000000014050c637: lea      rcx, [rbp + 0x4e0]
0x000000014050c63e: call     0x140038c3e
0x000000014050c643: nop      
0x000000014050c644: lea      rcx, [rbp - 0x48]
0x000000014050c648: call     0x140038cc4
0x000000014050c64d: mov      al, 1
0x000000014050c64f: jmp      0x14050c076
0x000000014050c654: mov      rcx, qword ptr [r15 - 0x18]
0x000000014050c658: mov      rdx, qword ptr [r15 - 0x10]
0x000000014050c65c: mov      r8d, r12d
0x000000014050c65f: call     0x14064d31d
0x000000014050c664: mov      r8, rax
0x000000014050c667: shr      r8, 0x39
0x000000014050c66b: mov      rdi, qword ptr [r15 - 0x38]
0x000000014050c66f: mov      rdx, qword ptr [r15 - 0x30]
0x000000014050c673: movd     xmm0, r8d
0x000000014050c678: punpcklbw xmm0, xmm0
0x000000014050c67c: pshuflw  xmm0, xmm0, 0
0x000000014050c681: pshufd   xmm0, xmm0, 0x44
0x000000014050c686: xor      r8d, r8d
0x000000014050c689: pcmpeqd  xmm1, xmm1
0x000000014050c68d: mov      rcx, qword ptr [rbp + 0x520]
0x000000014050c694: and      rax, rdx
0x000000014050c697: movdqu   xmm2, xmmword ptr [rdi + rax]
0x000000014050c69c: movdqa   xmm3, xmm2
0x000000014050c6a0: pcmpeqb  xmm3, xmm0
0x000000014050c6a4: pmovmskb r9d, xmm3
0x000000014050c6a9: test     r9d, r9d
0x000000014050c6ac: je       0x14050c6d6
0x000000014050c6ae: bsf      r10d, r9d
0x000000014050c6b2: add      r10, rax
0x000000014050c6b5: and      r10, rdx
0x000000014050c6b8: mov      r11, r10
0x000000014050c6bb: neg      r11
0x000000014050c6be: lea      r11, [r11 + r11*4]
0x000000014050c6c2: cmp      dword ptr [rdi + r11*8 - 0x28], r12d
0x000000014050c6c7: je       0x14050c6f5
0x000000014050c6c9: lea      r10d, [r9 - 1]
0x000000014050c6cd: and      r10w, r9w
0x000000014050c6d1: mov      r9d, r10d
0x000000014050c6d4: jne      0x14050c6ae
0x000000014050c6d6: pcmpeqb  xmm2, xmm1
0x000000014050c6da: pmovmskb r9d, xmm2
0x000000014050c6df: test     r9d, r9d
0x000000014050c6e2: jne      0x14050c7a4
0x000000014050c6e8: add      rax, r8
0x000000014050c6eb: add      rax, 0x10
0x000000014050c6ef: add      r8, 0x10
0x000000014050c6f3: jmp      0x14050c694
0x000000014050c6f5: lea      rax, [rdi + r11*8]
0x000000014050c6f9: shl      r10, 3
0x000000014050c6fd: lea      r9, [r10 + r10*4]
0x000000014050c701: sar      r9, 3
0x000000014050c705: movabs   r8, 0xcccccccccccccccd
0x000000014050c70f: imul     r8, r9
0x000000014050c713: lea      r9, [r8 - 0x10]
0x000000014050c717: and      r9, rdx
0x000000014050c71a: movdqu   xmm0, xmmword ptr [rdi + r9]
0x000000014050c720: pcmpeqd  xmm1, xmm1
0x000000014050c724: pcmpeqb  xmm0, xmm1
0x000000014050c728: pmovmskb edx, xmm0
0x000000014050c72c: movdqu   xmm0, xmmword ptr [rdi + r8]
0x000000014050c732: pcmpeqb  xmm0, xmm1
0x000000014050c736: pmovmskb r10d, xmm0
0x000000014050c73b: mov      r11w, 0x1f
0x000000014050c740: bsr      r11w, dx
0x000000014050c745: xor      r11d, 0xf
0x000000014050c749: or       r10d, 0x10000
0x000000014050c750: bsf      r10d, r10d
0x000000014050c754: add      r10d, r11d
0x000000014050c757: mov      dl, 0x80
0x000000014050c759: cmp      r10w, 0xf
0x000000014050c75e: ja       0x14050c766
0x000000014050c760: inc      qword ptr [r15 - 0x28]
0x000000014050c764: mov      dl, 0xff
0x000000014050c766: mov      byte ptr [rdi + r8], dl
0x000000014050c76a: mov      byte ptr [rdi + r9 + 0x10], dl
0x000000014050c76f: dec      qword ptr [r15 - 0x20]
0x000000014050c773: mov      rdi, qword ptr [rax - 0x20]
0x000000014050c777: mov      r14, qword ptr [rax - 0x18]
0x000000014050c77b: mov      r15, qword ptr [rax - 0x10]
0x000000014050c77f: mov      rbx, qword ptr [rax - 8]
0x000000014050c783: mov      dl, byte ptr [rbp + 0x575]
0x000000014050c789: call     0x140507672
0x000000014050c78e: cmp      rdi, 2
0x000000014050c792: je       0x14050c54d
0x000000014050c798: mov      qword ptr [rbp + 0x510], rdi
0x000000014050c79f: jmp      0x14050c55a
0x000000014050c7a4: mov      dl, byte ptr [rbp + 0x575]
0x000000014050c7aa: jmp      0x14050c548
0x000000014050c7af: mov      al, byte ptr [rcx]
0x000000014050c7b1: add      al, 0xd0
0x000000014050c7b3: xor      r12d, r12d
0x000000014050c7b6: cmp      al, 0xa
0x000000014050c7b8: setb     r12b
0x000000014050c7bc: shl      r12d, 8
0x000000014050c7c0: add      r12, 0x101
0x000000014050c7c7: jmp      0x14050c404
0x000000014050c7cc: mov      rax, qword ptr [rbp + 0x530]
0x000000014050c7d3: mov      cl, byte ptr [rbp + 0x538]
0x000000014050c7d9: lea      r8, [rbp + 0x4b0]
0x000000014050c7e0: mov      qword ptr [r8], rax
0x000000014050c7e3: mov      byte ptr [r8 + 8], cl
0x000000014050c7e7: lea      rax, [rip + 0x66c72a]
0x000000014050c7ee: mov      qword ptr [rsp + 0x20], rax
0x000000014050c7f3: lea      rcx, [rip + 0x685b9e]
0x000000014050c7fa: lea      r9, [rip + 0x66c21f]
0x000000014050c801: mov      edx, 0x2b
0x000000014050c806: call     0x1408ae9c0
0x000000014050c80b: nop      
0x000000014050c80c: ud2      
