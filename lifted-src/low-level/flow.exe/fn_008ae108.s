; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae108-0x8ae574
0x00000001408ae108: push     r15
0x00000001408ae10a: push     r14
0x00000001408ae10c: push     r13
0x00000001408ae10e: push     r12
0x00000001408ae110: push     rsi
0x00000001408ae111: push     rdi
0x00000001408ae112: push     rbp
0x00000001408ae113: push     rbx
0x00000001408ae114: sub      rsp, 0xa8
0x00000001408ae11b: mov      qword ptr [rsp + 0x38], r9
0x00000001408ae120: mov      qword ptr [rsp + 0x30], r8
0x00000001408ae125: mov      rbx, qword ptr [rcx + 0x18]
0x00000001408ae129: add      rdx, rbx
0x00000001408ae12c: jb       0x1408ae55a
0x00000001408ae132: mov      rsi, rcx
0x00000001408ae135: mov      r13, qword ptr [rcx + 8]
0x00000001408ae139: lea      rax, [r13 + 1]
0x00000001408ae13d: mov      rcx, rax
0x00000001408ae140: shr      rcx, 3
0x00000001408ae144: mov      r14, rax
0x00000001408ae147: and      r14, 0xfffffffffffffff8
0x00000001408ae14b: sub      r14, rcx
0x00000001408ae14e: cmp      r13, 8
0x00000001408ae152: cmovb    r14, r13
0x00000001408ae156: mov      rcx, r14
0x00000001408ae159: shr      rcx, 1
0x00000001408ae15c: cmp      rdx, rcx
0x00000001408ae15f: jbe      0x1408ae192
0x00000001408ae161: inc      r14
0x00000001408ae164: cmp      r14, rdx
0x00000001408ae167: cmovbe   r14, rdx
0x00000001408ae16b: cmp      r14, 0xf
0x00000001408ae16f: jae      0x1408ae348
0x00000001408ae175: mov      eax, r14d
0x00000001408ae178: and      eax, 8
0x00000001408ae17b: add      rax, 8
0x00000001408ae17f: cmp      r14, 4
0x00000001408ae183: mov      r8d, 4
0x00000001408ae189: cmovae   r8, rax
0x00000001408ae18d: jmp      0x1408ae38c
0x00000001408ae192: mov      qword ptr [rsp + 0x28], rbx
0x00000001408ae197: test     rax, rax
0x00000001408ae19a: je       0x1408ae321
0x00000001408ae1a0: mov      r15, qword ptr [rsi]
0x00000001408ae1a3: mov      rcx, rax
0x00000001408ae1a6: shr      rcx, 4
0x00000001408ae1aa: mov      edx, eax
0x00000001408ae1ac: and      edx, 0xf
0x00000001408ae1af: cmp      rdx, 1
0x00000001408ae1b3: sbb      rcx, -1
0x00000001408ae1b7: movdqa   xmm0, xmmword ptr [rip + 0x29ea1]
0x00000001408ae1bf: mov      rdx, r15
0x00000001408ae1c2: pxor     xmm1, xmm1
0x00000001408ae1c6: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408ae1ca: por      xmm1, xmm0
0x00000001408ae1ce: movdqa   xmmword ptr [rdx], xmm1
0x00000001408ae1d2: add      rdx, 0x10
0x00000001408ae1d6: dec      rcx
0x00000001408ae1d9: jne      0x1408ae1c2
0x00000001408ae1db: cmp      rax, 0x11
0x00000001408ae1df: mov      r8d, 0x10
0x00000001408ae1e5: mov      ecx, 0x10
0x00000001408ae1ea: cmovae   rcx, rax
0x00000001408ae1ee: cmp      rax, r8
0x00000001408ae1f1: cmovb    r8, rax
0x00000001408ae1f5: add      rcx, r15
0x00000001408ae1f8: mov      rdx, r15
0x00000001408ae1fb: call     0x1408acdc0
0x00000001408ae200: xor      edi, edi
0x00000001408ae202: xor      r12d, r12d
0x00000001408ae205: cmp      r12b, byte ptr [r15 + rdi]
0x00000001408ae209: jno      0x1408ae2f6
0x00000001408ae20f: mov      rbx, rdi
0x00000001408ae212: not      rbx
0x00000001408ae215: mov      rbp, rdi
0x00000001408ae218: neg      rbp
0x00000001408ae21b: mov      r8d, dword ptr [r15 + rbp*8 - 8]
0x00000001408ae220: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408ae225: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408ae22a: call     0x14001973d
0x00000001408ae22f: mov      rcx, rax
0x00000001408ae232: and      rcx, r13
0x00000001408ae235: movdqu   xmm0, xmmword ptr [r15 + rcx]
0x00000001408ae23b: pmovmskb edx, xmm0
0x00000001408ae23f: mov      r8, rcx
0x00000001408ae242: test     edx, edx
0x00000001408ae244: je       0x1408ae2ab
0x00000001408ae246: bsf      edx, edx
0x00000001408ae249: add      rdx, r8
0x00000001408ae24c: and      rdx, r13
0x00000001408ae24f: cmp      byte ptr [r15 + rdx], 0
0x00000001408ae254: jns      0x1408ae2d1
0x00000001408ae256: mov      r8, rdi
0x00000001408ae259: sub      r8, rcx
0x00000001408ae25c: mov      r9, rdx
0x00000001408ae25f: sub      r9, rcx
0x00000001408ae262: xor      r9, r8
0x00000001408ae265: and      r9, r13
0x00000001408ae268: cmp      r9, 0x10
0x00000001408ae26c: jb       0x1408ae2e2
0x00000001408ae26e: mov      rcx, rdx
0x00000001408ae271: not      rcx
0x00000001408ae274: shl      rcx, 3
0x00000001408ae278: mov      r8b, byte ptr [r15 + rdx]
0x00000001408ae27c: shr      rax, 0x39
0x00000001408ae280: lea      r9, [rdx - 0x10]
0x00000001408ae284: and      r9, r13
0x00000001408ae287: mov      byte ptr [r15 + rdx], al
0x00000001408ae28b: mov      byte ptr [r15 + r9 + 0x10], al
0x00000001408ae290: cmp      r8b, 0xff
0x00000001408ae294: je       0x1408ae305
0x00000001408ae296: mov      rax, qword ptr [r15 + rbx*8]
0x00000001408ae29a: mov      rdx, qword ptr [r15 + rcx]
0x00000001408ae29e: mov      qword ptr [r15 + rbx*8], rdx
0x00000001408ae2a2: mov      qword ptr [r15 + rcx], rax
0x00000001408ae2a6: jmp      0x1408ae21b
0x00000001408ae2ab: mov      r9d, 0x10
0x00000001408ae2b1: mov      r8, rcx
0x00000001408ae2b4: add      r8, r9
0x00000001408ae2b7: and      r8, r13
0x00000001408ae2ba: movdqu   xmm0, xmmword ptr [r15 + r8]
0x00000001408ae2c0: pmovmskb edx, xmm0
0x00000001408ae2c4: add      r9, 0x10
0x00000001408ae2c8: test     edx, edx
0x00000001408ae2ca: je       0x1408ae2b4
0x00000001408ae2cc: jmp      0x1408ae246
0x00000001408ae2d1: movdqa   xmm0, xmmword ptr [r15]
0x00000001408ae2d6: pmovmskb edx, xmm0
0x00000001408ae2da: bsf      edx, edx
0x00000001408ae2dd: jmp      0x1408ae256
0x00000001408ae2e2: shr      rax, 0x39
0x00000001408ae2e6: lea      rcx, [rdi - 0x10]
0x00000001408ae2ea: and      rcx, r13
0x00000001408ae2ed: mov      byte ptr [r15 + rdi], al
0x00000001408ae2f1: mov      byte ptr [r15 + rcx + 0x10], al
0x00000001408ae2f6: cmp      rdi, r13
0x00000001408ae2f9: lea      rdi, [rdi + 1]
0x00000001408ae2fd: jne      0x1408ae205
0x00000001408ae303: jmp      0x1408ae321
0x00000001408ae305: lea      rax, [rdi - 0x10]
0x00000001408ae309: and      rax, r13
0x00000001408ae30c: mov      dl, 0xff
0x00000001408ae30e: mov      byte ptr [r15 + rdi], dl
0x00000001408ae312: mov      byte ptr [r15 + rax + 0x10], dl
0x00000001408ae317: mov      rax, qword ptr [r15 + rbx*8]
0x00000001408ae31b: mov      qword ptr [r15 + rcx], rax
0x00000001408ae31f: jmp      0x1408ae2f6
0x00000001408ae321: sub      r14, qword ptr [rsp + 0x28]
0x00000001408ae326: mov      qword ptr [rsi + 0x10], r14
0x00000001408ae32a: mov      r14, 0xffffffffffffffff
0x00000001408ae331: mov      rax, r14
0x00000001408ae334: add      rsp, 0xa8
0x00000001408ae33b: pop      rbx
0x00000001408ae33c: pop      rbp
0x00000001408ae33d: pop      rdi
0x00000001408ae33e: pop      rsi
0x00000001408ae33f: pop      r12
0x00000001408ae341: pop      r13
0x00000001408ae343: pop      r14
0x00000001408ae345: pop      r15
0x00000001408ae347: ret      
0x00000001408ae348: mov      rax, r14
0x00000001408ae34b: shr      rax, 0x3d
0x00000001408ae34f: jne      0x1408ae55a
0x00000001408ae355: shl      r14, 3
0x00000001408ae359: movabs   rcx, 0x2492492492492493
0x00000001408ae363: mov      rax, r14
0x00000001408ae366: mul      rcx
0x00000001408ae369: sub      r14, rdx
0x00000001408ae36c: shr      r14, 1
0x00000001408ae36f: add      r14, rdx
0x00000001408ae372: shr      r14, 2
0x00000001408ae376: dec      r14
0x00000001408ae379: bsr      rcx, r14
0x00000001408ae37d: not      ecx
0x00000001408ae37f: mov      r8, 0xffffffffffffffff
0x00000001408ae386: shr      r8, cl
0x00000001408ae389: inc      r8
0x00000001408ae38c: lea      r14, [rsp + 0x88]
0x00000001408ae394: mov      edx, 8
0x00000001408ae399: mov      rcx, r14
0x00000001408ae39c: call     0x140019846
0x00000001408ae3a1: mov      r15, qword ptr [r14]
0x00000001408ae3a4: mov      r14, qword ptr [r14 + 8]
0x00000001408ae3a8: test     r15, r15
0x00000001408ae3ab: je       0x1408ae331
0x00000001408ae3ad: mov      r12, qword ptr [rsp + 0x98]
0x00000001408ae3b5: mov      rdi, qword ptr [rsp + 0xa0]
0x00000001408ae3bd: lea      r8, [r14 + 0x11]
0x00000001408ae3c1: mov      rcx, r15
0x00000001408ae3c4: mov      dl, 0xff
0x00000001408ae3c6: call     0x1408ad460
0x00000001408ae3cb: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408ae3d4: mov      qword ptr [rsp + 0x68], r15
0x00000001408ae3d9: mov      qword ptr [rsp + 0x70], r14
0x00000001408ae3de: mov      qword ptr [rsp + 0x40], r12
0x00000001408ae3e3: mov      qword ptr [rsp + 0x78], r12
0x00000001408ae3e8: mov      qword ptr [rsp + 0x80], rdi
0x00000001408ae3f0: mov      qword ptr [rsp + 0x28], rbx
0x00000001408ae3f5: test     rbx, rbx
0x00000001408ae3f8: je       0x1408ae4e5
0x00000001408ae3fe: mov      rbp, qword ptr [rsi]
0x00000001408ae401: movdqa   xmm0, xmmword ptr [rbp]
0x00000001408ae406: pmovmskb ebx, xmm0
0x00000001408ae40a: not      ebx
0x00000001408ae40c: xor      r12d, r12d
0x00000001408ae40f: mov      qword ptr [rsp + 0x48], rbp
0x00000001408ae414: mov      rdi, qword ptr [rsp + 0x28]
0x00000001408ae419: test     bx, bx
0x00000001408ae41c: jne      0x1408ae435
0x00000001408ae41e: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408ae423: add      rbp, 0x10
0x00000001408ae427: pmovmskb ebx, xmm0
0x00000001408ae42b: add      r12, 0x10
0x00000001408ae42f: xor      bx, 0xffff
0x00000001408ae433: je       0x1408ae41e
0x00000001408ae435: bsf      eax, ebx
0x00000001408ae438: add      rax, r12
0x00000001408ae43b: shl      rax, 3
0x00000001408ae43f: mov      r13, qword ptr [rsp + 0x48]
0x00000001408ae444: sub      r13, rax
0x00000001408ae447: mov      r8d, dword ptr [r13 - 8]
0x00000001408ae44b: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408ae450: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408ae455: call     0x14001973d
0x00000001408ae45a: mov      rcx, r14
0x00000001408ae45d: and      rcx, rax
0x00000001408ae460: movdqu   xmm0, xmmword ptr [r15 + rcx]
0x00000001408ae466: pmovmskb edx, xmm0
0x00000001408ae46a: test     edx, edx
0x00000001408ae46c: je       0x1408ae4b7
0x00000001408ae46e: bsf      edx, edx
0x00000001408ae471: add      rdx, rcx
0x00000001408ae474: and      rdx, r14
0x00000001408ae477: cmp      byte ptr [r15 + rdx], 0
0x00000001408ae47c: jns      0x1408ae4d7
0x00000001408ae47e: lea      ecx, [rbx - 1]
0x00000001408ae481: and      ecx, ebx
0x00000001408ae483: dec      rdi
0x00000001408ae486: shr      rax, 0x39
0x00000001408ae48a: lea      r8, [rdx - 0x10]
0x00000001408ae48e: and      r8, r14
0x00000001408ae491: mov      byte ptr [r15 + rdx], al
0x00000001408ae495: mov      byte ptr [r15 + r8 + 0x10], al
0x00000001408ae49a: shl      rdx, 3
0x00000001408ae49e: neg      rdx
0x00000001408ae4a1: mov      rax, qword ptr [r13 - 8]
0x00000001408ae4a5: mov      qword ptr [r15 + rdx - 8], rax
0x00000001408ae4aa: mov      ebx, ecx
0x00000001408ae4ac: test     rdi, rdi
0x00000001408ae4af: jne      0x1408ae419
0x00000001408ae4b5: jmp      0x1408ae4e5
0x00000001408ae4b7: mov      r8d, 0x10
0x00000001408ae4bd: add      rcx, r8
0x00000001408ae4c0: and      rcx, r14
0x00000001408ae4c3: movdqu   xmm0, xmmword ptr [r15 + rcx]
0x00000001408ae4c9: pmovmskb edx, xmm0
0x00000001408ae4cd: add      r8, 0x10
0x00000001408ae4d1: test     edx, edx
0x00000001408ae4d3: je       0x1408ae4bd
0x00000001408ae4d5: jmp      0x1408ae46e
0x00000001408ae4d7: movdqa   xmm0, xmmword ptr [r15]
0x00000001408ae4dc: pmovmskb ecx, xmm0
0x00000001408ae4e0: bsf      edx, ecx
0x00000001408ae4e3: jmp      0x1408ae47e
0x00000001408ae4e5: mov      rax, qword ptr [rsp + 0x28]
0x00000001408ae4ea: mov      rcx, qword ptr [rsp + 0x40]
0x00000001408ae4ef: sub      rcx, rax
0x00000001408ae4f2: mov      qword ptr [rsp + 0x78], rcx
0x00000001408ae4f7: mov      qword ptr [rsp + 0x80], rax
0x00000001408ae4ff: xor      eax, eax
0x00000001408ae501: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408ae505: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408ae50a: mov      qword ptr [rsi + rax*8], rdx
0x00000001408ae50e: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408ae513: inc      rax
0x00000001408ae516: cmp      rax, 4
0x00000001408ae51a: jne      0x1408ae501
0x00000001408ae51c: mov      rcx, qword ptr [rsp + 0x70]
0x00000001408ae521: test     rcx, rcx
0x00000001408ae524: je       0x1408ae32a
0x00000001408ae52a: lea      rax, [rcx*8 + 0x17]
0x00000001408ae532: and      rax, 0xfffffffffffffff0
0x00000001408ae536: add      rcx, rax
0x00000001408ae539: cmp      rcx, -0x11
0x00000001408ae53d: je       0x1408ae32a
0x00000001408ae543: mov      rcx, qword ptr [rsp + 0x68]
0x00000001408ae548: sub      rcx, rax
0x00000001408ae54b: mov      edx, 0x10
0x00000001408ae550: call     0x140005378
0x00000001408ae555: jmp      0x1408ae32a
0x00000001408ae55a: lea      rcx, [rip + 0x27c2df]
0x00000001408ae561: lea      r8, [rip + 0x27c2c0]
0x00000001408ae568: mov      edx, 0x39
0x00000001408ae56d: call     0x1408ae6f0
0x00000001408ae572: ud2      
