; instruction-faithful x86-64 fallback for flow.exe rva=0x1320e0-0x133427
0x00000001401320e0: push     rbp
0x00000001401320e1: push     r15
0x00000001401320e3: push     r14
0x00000001401320e5: push     r13
0x00000001401320e7: push     r12
0x00000001401320e9: push     rsi
0x00000001401320ea: push     rdi
0x00000001401320eb: push     rbx
0x00000001401320ec: sub      rsp, 0xd8
0x00000001401320f3: lea      rbp, [rsp + 0x80]
0x00000001401320fb: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x0000000140132103: mov      rsi, rcx
0x0000000140132106: cmp      byte ptr [rdx], 0
0x0000000140132109: je       0x140132224
0x000000014013210f: lea      rdi, [rbp - 0x10]
0x0000000140132113: mov      rcx, rdi
0x0000000140132116: call     0x1400dff84
0x000000014013211b: movzx    r15d, byte ptr [rdi]
0x000000014013211f: cmp      r15d, 0xff
0x0000000140132126: je       0x14013222f
0x000000014013212c: lea      rcx, [rbp - 0x10]
0x0000000140132130: mov      eax, dword ptr [rcx + 1]
0x0000000140132133: mov      r8d, dword ptr [rcx + 4]
0x0000000140132137: lea      rdx, [rbp + 0x10]
0x000000014013213b: mov      dword ptr [rdx + 4], r8d
0x000000014013213f: mov      dword ptr [rdx + 1], eax
0x0000000140132142: mov      r14, qword ptr [rcx + 8]
0x0000000140132146: movups   xmm0, xmmword ptr [rcx + 0x10]
0x000000014013214a: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014013214e: mov      byte ptr [rdx], r15b
0x0000000140132151: mov      qword ptr [rdx + 8], r14
0x0000000140132155: call     0x1407f89df
0x000000014013215a: nop      
0x000000014013215b: cmp      qword ptr [rbp - 0x10], -1
0x0000000140132160: je       0x140132238
0x0000000140132166: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014013216a: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014013216e: mov      rax, qword ptr [rbp]
0x0000000140132172: mov      qword ptr [rbp + 0x40], rax
0x0000000140132176: mov      rdi, qword ptr [rbp + 0x30]
0x000000014013217a: cmp      rdi, -1
0x000000014013217e: je       0x140132248
0x0000000140132184: mov      r13, qword ptr [rbp + 0x38]
0x0000000140132188: mov      r14, qword ptr [rbp + 0x40]
0x000000014013218c: lea      rcx, [rbp + 0x10]
0x0000000140132190: call     0x14007ad25
0x0000000140132195: test     rdi, rdi
0x0000000140132198: js       0x14013237c
0x000000014013219e: mov      qword ptr [rbp - 0x30], rdi
0x00000001401321a2: mov      rcx, r13
0x00000001401321a5: mov      rdx, r14
0x00000001401321a8: call     0x14063f38d
0x00000001401321ad: mov      rcx, rax
0x00000001401321b0: mov      r8d, 0x23
0x00000001401321b6: call     0x1408415d8
0x00000001401321bb: mov      rbx, rax
0x00000001401321be: test     rax, rax
0x00000001401321c1: cmove    rbx, r13
0x00000001401321c5: cmove    rdx, r14
0x00000001401321c9: mov      qword ptr [rbp - 0x20], rbx
0x00000001401321cd: mov      qword ptr [rbp - 0x18], rdx
0x00000001401321d1: cmp      rdx, 3
0x00000001401321d5: mov      qword ptr [rbp - 0x48], r13
0x00000001401321d9: je       0x140132462
0x00000001401321df: cmp      rdx, 6
0x00000001401321e3: je       0x140132436
0x00000001401321e9: cmp      rdx, 8
0x00000001401321ed: jne      0x140132579
0x00000001401321f3: mov      edi, 8
0x00000001401321f8: mov      edx, 8
0x00000001401321fd: xor      ecx, ecx
0x00000001401321ff: call     0x1407667d0
0x0000000140132204: test     rax, rax
0x0000000140132207: je       0x140133403
0x000000014013220d: mov      rcx, qword ptr [rbx]
0x0000000140132210: mov      qword ptr [rax], rcx
0x0000000140132213: mov      qword ptr [rbp + 0x30], rdi
0x0000000140132217: mov      qword ptr [rbp + 0x38], rax
0x000000014013221b: mov      qword ptr [rbp + 0x40], rdi
0x000000014013221f: jmp      0x1401325c6
0x0000000140132224: mov      byte ptr [rsi + 1], 0
0x0000000140132228: xor      eax, eax
0x000000014013222a: jmp      0x140132e65
0x000000014013222f: mov      rdi, qword ptr [rbp - 8]
0x0000000140132233: jmp      0x140132e5f
0x0000000140132238: mov      rax, qword ptr [rbp - 8]
0x000000014013223c: mov      qword ptr [rbp + 0x38], rax
0x0000000140132240: mov      qword ptr [rbp + 0x30], 0xffffffffffffffff
0x0000000140132248: lea      rcx, [rbp + 0x30]
0x000000014013224c: call     0x14013364f
0x0000000140132251: nop      
0x0000000140132252: cmp      r15b, 0x14
0x0000000140132256: jne      0x14013312d
0x000000014013225c: mov      rdi, qword ptr [rbp + 0x28]
0x0000000140132260: test     rdi, rdi
0x0000000140132263: je       0x140132282
0x0000000140132265: mov      rbx, qword ptr [rbp + 0x20]
0x0000000140132269: lea      rcx, [rbp + 0x30]
0x000000014013226d: mov      rdx, rbx
0x0000000140132270: call     0x1407f421f
0x0000000140132275: nop      
0x0000000140132276: cmp      byte ptr [rbp + 0x30], 1
0x000000014013227a: jne      0x140132297
0x000000014013227c: mov      rax, qword ptr [rbp + 0x38]
0x0000000140132280: jmp      0x1401322b7
0x0000000140132282: lea      r8, [rip + 0xa4c457]
0x0000000140132289: lea      rdx, [rbp + 0x4f]
0x000000014013228d: xor      ecx, ecx
0x000000014013228f: call     0x1408cc517
0x0000000140132294: nop      
0x0000000140132295: jmp      0x1401322b7
0x0000000140132297: cmp      rdi, 1
0x000000014013229b: jne      0x1401323b3
0x00000001401322a1: lea      r8, [rip + 0xa4c438]
0x00000001401322a8: lea      rdx, [rbp + 0x4f]
0x00000001401322ac: mov      ecx, 1
0x00000001401322b1: call     0x1408cc517
0x00000001401322b6: nop      
0x00000001401322b7: lea      rcx, [rbp - 0x10]
0x00000001401322bb: mov      qword ptr [rcx + 8], rax
0x00000001401322bf: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001401322c6: call     0x14013364f
0x00000001401322cb: nop      
0x00000001401322cc: cmp      r15b, 0x14
0x00000001401322d0: jne      0x140133147
0x00000001401322d6: mov      rdi, qword ptr [rbp + 0x28]
0x00000001401322da: test     rdi, rdi
0x00000001401322dd: je       0x1401322fc
0x00000001401322df: mov      rbx, qword ptr [rbp + 0x20]
0x00000001401322e3: lea      rcx, [rbp + 0x30]
0x00000001401322e7: mov      rdx, rbx
0x00000001401322ea: call     0x1407f421f
0x00000001401322ef: nop      
0x00000001401322f0: cmp      byte ptr [rbp + 0x30], 1
0x00000001401322f4: jne      0x140132311
0x00000001401322f6: mov      rax, qword ptr [rbp + 0x38]
0x00000001401322fa: jmp      0x140132331
0x00000001401322fc: lea      r8, [rip + 0xa4c3fd]
0x0000000140132303: lea      rdx, [rbp + 0x4f]
0x0000000140132307: xor      ecx, ecx
0x0000000140132309: call     0x1408cc517
0x000000014013230e: nop      
0x000000014013230f: jmp      0x140132331
0x0000000140132311: cmp      rdi, 1
0x0000000140132315: jne      0x1401323f4
0x000000014013231b: lea      r8, [rip + 0xa4c3de]
0x0000000140132322: lea      rdx, [rbp + 0x4f]
0x0000000140132326: mov      ecx, 1
0x000000014013232b: call     0x1408cc517
0x0000000140132330: nop      
0x0000000140132331: lea      rcx, [rbp - 0x10]
0x0000000140132335: mov      qword ptr [rcx + 8], rax
0x0000000140132339: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140132340: call     0x14013364f
0x0000000140132345: nop      
0x0000000140132346: mov      eax, r15d
0x0000000140132349: lea      rcx, [rip + 0xa6af90]
0x0000000140132350: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140132354: add      rax, rcx
0x0000000140132357: jmp      rax
0x0000000140132359: mov      al, byte ptr [rbp + 0x11]
0x000000014013235c: lea      rcx, [rbp - 0x10]
0x0000000140132360: mov      byte ptr [rcx + 1], al
0x0000000140132363: mov      byte ptr [rcx], 0
0x0000000140132366: lea      r8, [rip + 0xa4c6b3]
0x000000014013236d: lea      rdx, [rbp + 0x4f]
0x0000000140132371: call     0x1408c3df4
0x0000000140132376: nop      
0x0000000140132377: jmp      0x140132e2b
0x000000014013237c: movabs   rax, 0x8000000000000001
0x0000000140132386: add      rax, rdi
0x0000000140132389: lea      rcx, [rip + 0xa6aff8]
0x0000000140132390: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140132394: add      rax, rcx
0x0000000140132397: jmp      rax
0x0000000140132399: mov      r15d, r13d
0x000000014013239c: shr      r15d, 8
0x00000001401323a0: mov      r12d, r13d
0x00000001401323a3: shr      r12d, 0x10
0x00000001401323a7: mov      rax, r13
0x00000001401323aa: shr      r13d, 0x18
0x00000001401323ae: jmp      0x140132f03
0x00000001401323b3: lea      rdx, [rbx + 0x20]
0x00000001401323b7: lea      rcx, [rbp + 0x30]
0x00000001401323bb: mov      r12b, byte ptr [rcx + 1]
0x00000001401323bf: call     0x1407f421f
0x00000001401323c4: nop      
0x00000001401323c5: cmp      byte ptr [rbp + 0x30], 0
0x00000001401323c9: jne      0x14013227c
0x00000001401323cf: cmp      rdi, 2
0x00000001401323d3: jne      0x140132e7b
0x00000001401323d9: lea      r8, [rip + 0xa4c300]
0x00000001401323e0: lea      rdx, [rbp + 0x4f]
0x00000001401323e4: mov      ecx, 2
0x00000001401323e9: call     0x1408cc517
0x00000001401323ee: nop      
0x00000001401323ef: jmp      0x1401322b7
0x00000001401323f4: lea      rdx, [rbx + 0x20]
0x00000001401323f8: lea      rcx, [rbp + 0x30]
0x00000001401323fc: movzx    r12d, byte ptr [rcx + 1]
0x0000000140132401: call     0x1407f421f
0x0000000140132406: nop      
0x0000000140132407: cmp      byte ptr [rbp + 0x30], 0
0x000000014013240b: jne      0x1401322f6
0x0000000140132411: cmp      rdi, 2
0x0000000140132415: jne      0x140132f08
0x000000014013241b: lea      r8, [rip + 0xa4c2de]
0x0000000140132422: lea      rdx, [rbp + 0x4f]
0x0000000140132426: mov      ecx, 2
0x000000014013242b: call     0x1408cc517
0x0000000140132430: nop      
0x0000000140132431: jmp      0x140132331
0x0000000140132436: lea      rax, [rbp - 0x20]
0x000000014013243a: lea      r8, [rbp - 0x10]
0x000000014013243e: mov      qword ptr [r8], rax
0x0000000140132441: lea      rax, [rip - 0x11a8b8]
0x0000000140132448: mov      qword ptr [r8 + 8], rax
0x000000014013244c: lea      rdx, [rip + 0xa4d436]
0x0000000140132453: lea      rcx, [rbp + 0x30]
0x0000000140132457: call     0x1400095e0
0x000000014013245c: nop      
0x000000014013245d: jmp      0x1401325c6
0x0000000140132462: xor      eax, eax
0x0000000140132464: lea      rcx, [rbp - 0x10]
0x0000000140132468: mov      qword ptr [rcx], rax
0x000000014013246b: mov      edx, 1
0x0000000140132470: mov      qword ptr [rcx + 8], rdx
0x0000000140132474: mov      qword ptr [rcx + 0x10], rax
0x0000000140132478: mov      qword ptr [rsp + 0x20], rdx
0x000000014013247d: mov      r8d, 2
0x0000000140132483: mov      r9d, 1
0x0000000140132489: xor      edx, edx
0x000000014013248b: call     0x1408adb37
0x0000000140132490: nop      
0x0000000140132491: xor      edi, edi
0x0000000140132493: lea      r14, [rbp - 0x10]
0x0000000140132497: mov      cl, byte ptr [rbx + rdi]
0x000000014013249a: movzx    r15d, cl
0x000000014013249e: test     r15b, r15b
0x00000001401324a1: js       0x1401324a8
0x00000001401324a3: inc      rdi
0x00000001401324a6: jmp      0x140132509
0x00000001401324a8: mov      eax, r15d
0x00000001401324ab: and      eax, 0x1f
0x00000001401324ae: movzx    edx, byte ptr [rbx + rdi + 1]
0x00000001401324b3: and      edx, 0x3f
0x00000001401324b6: cmp      r15b, 0xdf
0x00000001401324ba: jbe      0x1401324f1
0x00000001401324bc: movzx    r15d, byte ptr [rbx + rdi + 2]
0x00000001401324c2: shl      edx, 6
0x00000001401324c5: and      r15d, 0x3f
0x00000001401324c9: or       r15d, edx
0x00000001401324cc: cmp      cl, 0xf0
0x00000001401324cf: jb       0x1401324ff
0x00000001401324d1: movzx    ecx, byte ptr [rbx + rdi + 3]
0x00000001401324d6: add      rdi, 4
0x00000001401324da: and      eax, 7
0x00000001401324dd: shl      eax, 0x12
0x00000001401324e0: shl      r15d, 6
0x00000001401324e4: and      ecx, 0x3f
0x00000001401324e7: or       ecx, r15d
0x00000001401324ea: or       ecx, eax
0x00000001401324ec: mov      r15d, ecx
0x00000001401324ef: jmp      0x140132509
0x00000001401324f1: add      rdi, 2
0x00000001401324f5: shl      eax, 6
0x00000001401324f8: or       eax, edx
0x00000001401324fa: mov      r15d, eax
0x00000001401324fd: jmp      0x140132509
0x00000001401324ff: add      rdi, 3
0x0000000140132503: shl      eax, 0xc
0x0000000140132506: or       r15d, eax
0x0000000140132509: xor      r12d, r12d
0x000000014013250c: mov      rcx, r14
0x000000014013250f: mov      edx, r15d
0x0000000140132512: call     0x1407f943f
0x0000000140132517: nop      
0x0000000140132518: test     r12b, 1
0x000000014013251c: mov      r12b, 1
0x000000014013251f: je       0x14013250c
0x0000000140132521: cmp      rdi, 3
0x0000000140132525: jne      0x140132497
0x000000014013252b: lea      rbx, [rbp - 0x10]
0x000000014013252f: mov      r14, qword ptr [rbx + 0x10]
0x0000000140132533: xor      edi, edi
0x0000000140132535: cmp      qword ptr [rbp - 0x10], r14
0x0000000140132539: je       0x140132556
0x000000014013253b: mov      rax, qword ptr [rbp - 8]
0x000000014013253f: mov      byte ptr [rax + r14], 0x66
0x0000000140132544: inc      r14
0x0000000140132547: mov      qword ptr [rbp], r14
0x000000014013254b: test     dil, 1
0x000000014013254f: mov      dil, 1
0x0000000140132552: je       0x140132535
0x0000000140132554: jmp      0x1401325b6
0x0000000140132556: mov      qword ptr [rsp + 0x20], 1
0x000000014013255f: mov      r8d, 1
0x0000000140132565: mov      r9d, 1
0x000000014013256b: mov      rcx, rbx
0x000000014013256e: mov      rdx, r14
0x0000000140132571: call     0x1408adb37
0x0000000140132576: nop      
0x0000000140132577: jmp      0x14013253b
0x0000000140132579: mov      r14d, 0x5c
0x000000014013257f: mov      edx, 0x5c
0x0000000140132584: xor      ecx, ecx
0x0000000140132586: call     0x1407667d0
0x000000014013258b: test     rax, rax
0x000000014013258e: je       0x140133415
0x0000000140132594: mov      rdi, rax
0x0000000140132597: lea      rdx, [rip + 0xa4d352]
0x000000014013259e: mov      r8d, 0x5c
0x00000001401325a4: mov      rcx, rax
0x00000001401325a7: call     0x1408acdc0
0x00000001401325ac: mov      ebx, 0x5c
0x00000001401325b1: jmp      0x14013294a
0x00000001401325b6: mov      rax, qword ptr [rbp]
0x00000001401325ba: mov      qword ptr [rbp + 0x40], rax
0x00000001401325be: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001401325c2: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001401325c6: mov      rcx, qword ptr [rbp + 0x38]
0x00000001401325ca: mov      rdi, qword ptr [rbp + 0x40]
0x00000001401325ce: cmp      rdi, 2
0x00000001401325d2: mov      rbx, qword ptr [rbp - 0x30]
0x00000001401325d6: mov      qword ptr [rbp - 0x38], rcx
0x00000001401325da: jb       0x14013339d
0x00000001401325e0: je       0x1401325ec
0x00000001401325e2: cmp      byte ptr [rcx + 2], 0xbf
0x00000001401325e6: jle      0x14013339d
0x00000001401325ec: xor      eax, eax
0x00000001401325ee: cmp      byte ptr [rcx], 0x2b
0x00000001401325f1: sete     al
0x00000001401325f4: mov      r10, rax
0x00000001401325f7: add      r10, rcx
0x00000001401325fa: xor      edx, edx
0x00000001401325fc: movzx    r8d, byte ptr [r10]
0x0000000140132600: lea      r9d, [r8 - 0x41]
0x0000000140132604: and      r9d, 0xffffffdf
0x0000000140132608: add      r9d, 0xa
0x000000014013260c: lea      r14d, [r8 - 0x30]
0x0000000140132610: cmp      r8d, 0x3a
0x0000000140132614: cmovae   r14d, r9d
0x0000000140132618: cmp      r14d, 0xf
0x000000014013261c: ja       0x140132632
0x000000014013261e: shl      dl, 4
0x0000000140132621: inc      r10
0x0000000140132624: or       r14b, dl
0x0000000140132627: mov      edx, r14d
0x000000014013262a: test     al, 1
0x000000014013262c: mov      al, 1
0x000000014013262e: je       0x1401325fc
0x0000000140132630: jmp      0x140132694
0x0000000140132632: lea      rcx, [rbp - 0x58]
0x0000000140132636: mov      byte ptr [rcx], 1
0x0000000140132639: xor      eax, eax
0x000000014013263b: mov      qword ptr [rbp + 0x10], rax
0x000000014013263f: mov      qword ptr [rbp + 0x18], 1
0x0000000140132647: mov      qword ptr [rbp + 0x20], rax
0x000000014013264b: lea      rdx, [rbp - 0x10]
0x000000014013264f: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140132657: lea      rax, [rbp + 0x10]
0x000000014013265b: mov      qword ptr [rdx], rax
0x000000014013265e: lea      rax, [rip + 0xa4d1db]
0x0000000140132665: mov      qword ptr [rdx + 8], rax
0x0000000140132669: call     0x1400261b0
0x000000014013266e: nop      
0x000000014013266f: test     al, al
0x0000000140132671: jne      0x140133161
0x0000000140132677: mov      rbx, qword ptr [rbp + 0x10]
0x000000014013267b: mov      r13b, byte ptr [rbp + 0x18]
0x000000014013267f: cmp      rbx, -1
0x0000000140132683: jne      0x14013290b
0x0000000140132689: mov      r14d, r13d
0x000000014013268c: mov      rbx, qword ptr [rbp - 0x30]
0x0000000140132690: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140132694: cmp      rdi, 4
0x0000000140132698: jb       0x140133377
0x000000014013269e: mov      r8b, byte ptr [rcx + 2]
0x00000001401326a2: cmp      r8b, 0xc0
0x00000001401326a6: jl       0x140133377
0x00000001401326ac: cmp      rdi, 4
0x00000001401326b0: je       0x1401326bc
0x00000001401326b2: cmp      byte ptr [rcx + 4], 0xbf
0x00000001401326b6: jle      0x140133377
0x00000001401326bc: lea      rdx, [rcx + 2]
0x00000001401326c0: xor      eax, eax
0x00000001401326c2: cmp      r8b, 0x2b
0x00000001401326c6: sete     al
0x00000001401326c9: mov      r10, rax
0x00000001401326cc: add      r10, rdx
0x00000001401326cf: xor      edx, edx
0x00000001401326d1: movzx    r8d, byte ptr [r10]
0x00000001401326d5: lea      r9d, [r8 - 0x41]
0x00000001401326d9: and      r9d, 0xffffffdf
0x00000001401326dd: add      r9d, 0xa
0x00000001401326e1: lea      r15d, [r8 - 0x30]
0x00000001401326e5: cmp      r8d, 0x3a
0x00000001401326e9: cmovae   r15d, r9d
0x00000001401326ed: cmp      r15d, 0xf
0x00000001401326f1: ja       0x140132707
0x00000001401326f3: shl      dl, 4
0x00000001401326f6: inc      r10
0x00000001401326f9: or       r15b, dl
0x00000001401326fc: mov      edx, r15d
0x00000001401326ff: test     al, 1
0x0000000140132701: mov      al, 1
0x0000000140132703: je       0x1401326d1
0x0000000140132705: jmp      0x140132769
0x0000000140132707: lea      rcx, [rbp - 0x58]
0x000000014013270b: mov      byte ptr [rcx], 1
0x000000014013270e: xor      eax, eax
0x0000000140132710: mov      qword ptr [rbp + 0x10], rax
0x0000000140132714: mov      qword ptr [rbp + 0x18], 1
0x000000014013271c: mov      qword ptr [rbp + 0x20], rax
0x0000000140132720: lea      rdx, [rbp - 0x10]
0x0000000140132724: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014013272c: lea      rax, [rbp + 0x10]
0x0000000140132730: mov      qword ptr [rdx], rax
0x0000000140132733: lea      rax, [rip + 0xa4d106]
0x000000014013273a: mov      qword ptr [rdx + 8], rax
0x000000014013273e: call     0x1400261b0
0x0000000140132743: nop      
0x0000000140132744: test     al, al
0x0000000140132746: jne      0x14013318f
0x000000014013274c: mov      rbx, qword ptr [rbp + 0x10]
0x0000000140132750: mov      r13b, byte ptr [rbp + 0x18]
0x0000000140132754: cmp      rbx, -1
0x0000000140132758: jne      0x14013290b
0x000000014013275e: mov      r15d, r13d
0x0000000140132761: mov      rbx, qword ptr [rbp - 0x30]
0x0000000140132765: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140132769: cmp      rdi, 6
0x000000014013276d: jb       0x1401333bd
0x0000000140132773: mov      r8b, byte ptr [rcx + 4]
0x0000000140132777: cmp      r8b, 0xc0
0x000000014013277b: jl       0x1401333bd
0x0000000140132781: cmp      rdi, 6
0x0000000140132785: je       0x140132791
0x0000000140132787: cmp      byte ptr [rcx + 6], 0xbf
0x000000014013278b: jle      0x1401333bd
0x0000000140132791: lea      rdx, [rcx + 4]
0x0000000140132795: xor      eax, eax
0x0000000140132797: cmp      r8b, 0x2b
0x000000014013279b: sete     al
0x000000014013279e: mov      r10, rax
0x00000001401327a1: add      r10, rdx
0x00000001401327a4: xor      edx, edx
0x00000001401327a6: movzx    r8d, byte ptr [r10]
0x00000001401327aa: lea      r9d, [r8 - 0x41]
0x00000001401327ae: and      r9d, 0xffffffdf
0x00000001401327b2: add      r9d, 0xa
0x00000001401327b6: lea      r12d, [r8 - 0x30]
0x00000001401327ba: cmp      r8d, 0x3a
0x00000001401327be: cmovae   r12d, r9d
0x00000001401327c2: cmp      r12d, 0xf
0x00000001401327c6: ja       0x1401327dc
0x00000001401327c8: shl      dl, 4
0x00000001401327cb: inc      r10
0x00000001401327ce: or       r12b, dl
0x00000001401327d1: mov      edx, r12d
0x00000001401327d4: test     al, 1
0x00000001401327d6: mov      al, 1
0x00000001401327d8: je       0x1401327a6
0x00000001401327da: jmp      0x14013283e
0x00000001401327dc: lea      rcx, [rbp - 0x58]
0x00000001401327e0: mov      byte ptr [rcx], 1
0x00000001401327e3: xor      eax, eax
0x00000001401327e5: mov      qword ptr [rbp + 0x10], rax
0x00000001401327e9: mov      qword ptr [rbp + 0x18], 1
0x00000001401327f1: mov      qword ptr [rbp + 0x20], rax
0x00000001401327f5: lea      rdx, [rbp - 0x10]
0x00000001401327f9: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140132801: lea      rax, [rbp + 0x10]
0x0000000140132805: mov      qword ptr [rdx], rax
0x0000000140132808: lea      rax, [rip + 0xa4d031]
0x000000014013280f: mov      qword ptr [rdx + 8], rax
0x0000000140132813: call     0x1400261b0
0x0000000140132818: nop      
0x0000000140132819: test     al, al
0x000000014013281b: jne      0x1401331bd
0x0000000140132821: mov      rbx, qword ptr [rbp + 0x10]
0x0000000140132825: mov      r13b, byte ptr [rbp + 0x18]
0x0000000140132829: cmp      rbx, -1
0x000000014013282d: jne      0x14013290b
0x0000000140132833: mov      r12d, r13d
0x0000000140132836: mov      rbx, qword ptr [rbp - 0x30]
0x000000014013283a: mov      rcx, qword ptr [rbp - 0x38]
0x000000014013283e: cmp      rdi, 8
0x0000000140132842: jb       0x1401333e0
0x0000000140132848: mov      r8b, byte ptr [rcx + 6]
0x000000014013284c: cmp      r8b, 0xc0
0x0000000140132850: jl       0x1401333e0
0x0000000140132856: cmp      rdi, 8
0x000000014013285a: je       0x140132866
0x000000014013285c: cmp      byte ptr [rcx + 8], 0xbf
0x0000000140132860: jle      0x1401333e0
0x0000000140132866: lea      rdx, [rcx + 6]
0x000000014013286a: xor      eax, eax
0x000000014013286c: cmp      r8b, 0x2b
0x0000000140132870: sete     al
0x0000000140132873: mov      rcx, rax
0x0000000140132876: add      rcx, rdx
0x0000000140132879: xor      edx, edx
0x000000014013287b: movzx    r8d, byte ptr [rcx]
0x000000014013287f: lea      r9d, [r8 - 0x41]
0x0000000140132883: and      r9d, 0xffffffdf
0x0000000140132887: add      r9d, 0xa
0x000000014013288b: lea      r13d, [r8 - 0x30]
0x000000014013288f: cmp      r8d, 0x3a
0x0000000140132893: cmovae   r13d, r9d
0x0000000140132897: cmp      r13d, 0xf
0x000000014013289b: ja       0x1401328b4
0x000000014013289d: shl      dl, 4
0x00000001401328a0: inc      rcx
0x00000001401328a3: or       r13b, dl
0x00000001401328a6: mov      edx, r13d
0x00000001401328a9: test     al, 1
0x00000001401328ab: mov      al, 1
0x00000001401328ad: je       0x14013287b
0x00000001401328af: jmp      0x140132f4e
0x00000001401328b4: lea      rcx, [rbp - 0x58]
0x00000001401328b8: mov      byte ptr [rcx], 1
0x00000001401328bb: xor      eax, eax
0x00000001401328bd: mov      qword ptr [rbp + 0x10], rax
0x00000001401328c1: mov      qword ptr [rbp + 0x18], 1
0x00000001401328c9: mov      qword ptr [rbp + 0x20], rax
0x00000001401328cd: lea      rdx, [rbp - 0x10]
0x00000001401328d1: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401328d9: lea      rax, [rbp + 0x10]
0x00000001401328dd: mov      qword ptr [rdx], rax
0x00000001401328e0: lea      rax, [rip + 0xa4cf59]
0x00000001401328e7: mov      qword ptr [rdx + 8], rax
0x00000001401328eb: call     0x1400261b0
0x00000001401328f0: nop      
0x00000001401328f1: test     al, al
0x00000001401328f3: jne      0x140133299
0x00000001401328f9: mov      rbx, qword ptr [rbp + 0x10]
0x00000001401328fd: mov      r13b, byte ptr [rbp + 0x18]
0x0000000140132901: cmp      rbx, -1
0x0000000140132905: je       0x140132f4a
0x000000014013290b: movzx    eax, byte ptr [rbp + 0x1f]
0x000000014013290f: shl      eax, 0x10
0x0000000140132912: movzx    ecx, word ptr [rbp + 0x1d]
0x0000000140132916: or       ecx, eax
0x0000000140132918: shl      rcx, 0x20
0x000000014013291c: mov      eax, dword ptr [rbp + 0x19]
0x000000014013291f: or       rax, rcx
0x0000000140132922: mov      r14, qword ptr [rbp + 0x20]
0x0000000140132926: shl      rax, 8
0x000000014013292a: movzx    edi, r13b
0x000000014013292e: or       rdi, rax
0x0000000140132931: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140132935: mov      r8d, 1
0x000000014013293b: mov      r9d, 1
0x0000000140132941: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140132945: call     0x14000a0f6
0x000000014013294a: lea      rcx, [rbp - 0x10]
0x000000014013294e: mov      qword ptr [rcx], rbx
0x0000000140132951: mov      qword ptr [rcx + 8], rdi
0x0000000140132955: mov      qword ptr [rcx + 0x10], r14
0x0000000140132959: call     0x1408cdc14
0x000000014013295e: nop      
0x000000014013295f: mov      rdi, rax
0x0000000140132962: mov      r8d, 1
0x0000000140132968: mov      r9d, 1
0x000000014013296e: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140132972: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140132976: call     0x14000a0f6
0x000000014013297b: jmp      0x140132e5f
0x0000000140132980: lea      rcx, [rbp - 0x10]
0x0000000140132984: mov      byte ptr [rcx], 8
0x0000000140132987: lea      r8, [rip + 0xa4c092]
0x000000014013298e: lea      rdx, [rbp + 0x4f]
0x0000000140132992: call     0x1408c3df4
0x0000000140132997: nop      
0x0000000140132998: jmp      0x140132e2b
0x000000014013299d: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001401329a1: lea      rcx, [rbp - 0x10]
0x00000001401329a5: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401329a9: mov      byte ptr [rcx], 6
0x00000001401329ac: lea      r8, [rip + 0xa4c06d]
0x00000001401329b3: lea      rdx, [rbp + 0x4f]
0x00000001401329b7: call     0x1408c3df4
0x00000001401329bc: nop      
0x00000001401329bd: jmp      0x140132e2b
0x00000001401329c2: mov      edx, dword ptr [rbp + 0x14]
0x00000001401329c5: lea      rcx, [rbp + 0x30]
0x00000001401329c9: call     0x1408ce042
0x00000001401329ce: nop      
0x00000001401329cf: mov      rdi, qword ptr [rbp + 0x30]
0x00000001401329d3: jmp      0x14013304f
0x00000001401329d8: lea      rcx, [rbp - 0x10]
0x00000001401329dc: mov      qword ptr [rcx + 8], r14
0x00000001401329e0: mov      byte ptr [rcx], 1
0x00000001401329e3: lea      r8, [rip + 0xa4c036]
0x00000001401329ea: lea      rdx, [rbp + 0x4f]
0x00000001401329ee: call     0x1408c3df4
0x00000001401329f3: nop      
0x00000001401329f4: jmp      0x140132e2b
0x00000001401329f9: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001401329fd: lea      rcx, [rbp - 0x10]
0x0000000140132a01: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140132a05: mov      byte ptr [rcx], 5
0x0000000140132a08: lea      r8, [rip + 0xa4c011]
0x0000000140132a0f: lea      rdx, [rbp + 0x4f]
0x0000000140132a13: call     0x1408c3df4
0x0000000140132a18: nop      
0x0000000140132a19: jmp      0x140132e2b
0x0000000140132a1e: xorps    xmm0, xmm0
0x0000000140132a21: cvtss2sd xmm0, dword ptr [rbp + 0x14]
0x0000000140132a26: lea      rcx, [rbp - 0x10]
0x0000000140132a2a: movsd    qword ptr [rcx + 8], xmm0
0x0000000140132a2f: mov      byte ptr [rcx], 3
0x0000000140132a32: lea      r8, [rip + 0xa4bfe7]
0x0000000140132a39: lea      rdx, [rbp + 0x4f]
0x0000000140132a3d: call     0x1408c3df4
0x0000000140132a42: nop      
0x0000000140132a43: jmp      0x140132e2b
0x0000000140132a48: movzx    eax, word ptr [rbp + 0x12]
0x0000000140132a4c: lea      rcx, [rbp - 0x10]
0x0000000140132a50: mov      qword ptr [rcx + 8], rax
0x0000000140132a54: mov      byte ptr [rcx], 1
0x0000000140132a57: lea      r8, [rip + 0xa4bfc2]
0x0000000140132a5e: lea      rdx, [rbp + 0x4f]
0x0000000140132a62: call     0x1408c3df4
0x0000000140132a67: nop      
0x0000000140132a68: jmp      0x140132e2b
0x0000000140132a6d: mov      rax, qword ptr [rbp + 0x20]
0x0000000140132a71: lea      rcx, [rbp - 0x10]
0x0000000140132a75: mov      qword ptr [rcx + 8], r14
0x0000000140132a79: mov      qword ptr [rcx + 0x10], rax
0x0000000140132a7d: mov      byte ptr [rcx], 6
0x0000000140132a80: lea      r8, [rip + 0xa4bf99]
0x0000000140132a87: lea      rdx, [rbp + 0x4f]
0x0000000140132a8b: call     0x1408c3df4
0x0000000140132a90: nop      
0x0000000140132a91: jmp      0x140132e2b
0x0000000140132a96: mov      eax, dword ptr [rbp + 0x14]
0x0000000140132a99: lea      rcx, [rbp - 0x10]
0x0000000140132a9d: mov      qword ptr [rcx + 8], rax
0x0000000140132aa1: mov      byte ptr [rcx], 1
0x0000000140132aa4: lea      r8, [rip + 0xa4bf75]
0x0000000140132aab: lea      rdx, [rbp + 0x4f]
0x0000000140132aaf: call     0x1408c3df4
0x0000000140132ab4: nop      
0x0000000140132ab5: jmp      0x140132e2b
0x0000000140132aba: movsxd   rax, dword ptr [rbp + 0x14]
0x0000000140132abe: lea      rcx, [rbp - 0x10]
0x0000000140132ac2: mov      qword ptr [rcx + 8], rax
0x0000000140132ac6: mov      byte ptr [rcx], 2
0x0000000140132ac9: lea      r8, [rip + 0xa4bf50]
0x0000000140132ad0: lea      rdx, [rbp + 0x4f]
0x0000000140132ad4: call     0x1408c3df4
0x0000000140132ad9: nop      
0x0000000140132ada: jmp      0x140132e2b
0x0000000140132adf: movzx    eax, byte ptr [rbp + 0x11]
0x0000000140132ae3: lea      rcx, [rbp - 0x10]
0x0000000140132ae7: mov      qword ptr [rcx + 8], rax
0x0000000140132aeb: mov      byte ptr [rcx], 1
0x0000000140132aee: lea      r8, [rip + 0xa4bf2b]
0x0000000140132af5: lea      rdx, [rbp + 0x4f]
0x0000000140132af9: call     0x1408c3df4
0x0000000140132afe: nop      
0x0000000140132aff: jmp      0x140132e2b
0x0000000140132b04: lea      rcx, [rbp - 0x10]
0x0000000140132b08: mov      byte ptr [rcx], 8
0x0000000140132b0b: lea      r8, [rip + 0xa4bf0e]
0x0000000140132b12: lea      rdx, [rbp + 0x4f]
0x0000000140132b16: call     0x1408c3df4
0x0000000140132b1b: nop      
0x0000000140132b1c: jmp      0x140132e2b
0x0000000140132b21: lea      rcx, [rbp - 0x10]
0x0000000140132b25: mov      byte ptr [rcx], 0xa
0x0000000140132b28: lea      r8, [rip + 0xa4bef1]
0x0000000140132b2f: lea      rdx, [rbp + 0x4f]
0x0000000140132b33: call     0x1408c3df4
0x0000000140132b38: nop      
0x0000000140132b39: jmp      0x140132e2b
0x0000000140132b3e: movsx    rax, byte ptr [rbp + 0x11]
0x0000000140132b43: lea      rcx, [rbp - 0x10]
0x0000000140132b47: mov      qword ptr [rcx + 8], rax
0x0000000140132b4b: mov      byte ptr [rcx], 2
0x0000000140132b4e: lea      r8, [rip + 0xa4becb]
0x0000000140132b55: lea      rdx, [rbp + 0x4f]
0x0000000140132b59: call     0x1408c3df4
0x0000000140132b5e: nop      
0x0000000140132b5f: jmp      0x140132e2b
0x0000000140132b64: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140132b68: mov      rax, qword ptr [rbp + 0x28]
0x0000000140132b6c: mov      rdx, rax
0x0000000140132b6f: shl      rdx, 6
0x0000000140132b73: add      rdx, rcx
0x0000000140132b76: mov      qword ptr [rbp - 8], rdx
0x0000000140132b7a: xorps    xmm0, xmm0
0x0000000140132b7d: movups   xmmword ptr [rbp], xmm0
0x0000000140132b81: test     rax, rax
0x0000000140132b84: je       0x140133007
0x0000000140132b8a: mov      dword ptr [rbp - 0x48], 0
0x0000000140132b91: lea      r13, [rip + 0xa6a7dc]
0x0000000140132b98: lea      r15, [rbp - 0x20]
0x0000000140132b9c: lea      rbx, [rip + 0xa6a795]
0x0000000140132ba3: mov      dword ptr [rbp - 0x3c], 0
0x0000000140132baa: mov      dword ptr [rbp - 0x38], 0
0x0000000140132bb1: xor      edi, edi
0x0000000140132bb3: mov      dword ptr [rbp - 0x30], 0
0x0000000140132bba: xor      r12d, r12d
0x0000000140132bbd: xor      r14d, r14d
0x0000000140132bc0: lea      rax, [rcx + 0x40]
0x0000000140132bc4: mov      qword ptr [rbp - 0x10], rax
0x0000000140132bc8: lea      rax, [rcx + 0x20]
0x0000000140132bcc: inc      qword ptr [rbp + 8]
0x0000000140132bd0: mov      qword ptr [rbp], rax
0x0000000140132bd4: movzx    eax, byte ptr [rcx]
0x0000000140132bd7: dec      eax
0x0000000140132bd9: cmp      eax, 0xe
0x0000000140132bdc: ja       0x140132d53
0x0000000140132be2: movsxd   rax, dword ptr [rbx + rax*4]
0x0000000140132be6: add      rax, rbx
0x0000000140132be9: jmp      rax
0x0000000140132beb: movzx    eax, byte ptr [rcx + 1]
0x0000000140132bef: cmp      al, 4
0x0000000140132bf1: mov      ecx, 4
0x0000000140132bf6: cmovae   eax, ecx
0x0000000140132bf9: mov      byte ptr [rbp - 0x1f], al
0x0000000140132bfc: jmp      0x140132c38
0x0000000140132bfe: mov      rdx, qword ptr [rcx + 8]
0x0000000140132c02: mov      r8, qword ptr [rcx + 0x10]
0x0000000140132c06: jmp      0x140132c46
0x0000000140132c08: mov      rdx, qword ptr [rcx + 8]
0x0000000140132c0c: mov      r8, qword ptr [rcx + 0x10]
0x0000000140132c10: jmp      0x140132c1a
0x0000000140132c12: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140132c16: mov      r8, qword ptr [rcx + 0x18]
0x0000000140132c1a: mov      rcx, r15
0x0000000140132c1d: call     0x1407f9634
0x0000000140132c22: jmp      0x140132c4e
0x0000000140132c24: mov      rax, qword ptr [rcx + 8]
0x0000000140132c28: cmp      rax, 4
0x0000000140132c2c: mov      ecx, 4
0x0000000140132c31: cmovae   rax, rcx
0x0000000140132c35: mov      byte ptr [rbp - 0x1f], al
0x0000000140132c38: mov      byte ptr [rbp - 0x20], 0
0x0000000140132c3c: jmp      0x140132c4e
0x0000000140132c3e: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140132c42: mov      r8, qword ptr [rcx + 0x18]
0x0000000140132c46: mov      rcx, r15
0x0000000140132c49: call     0x1407f95a4
0x0000000140132c4e: cmp      byte ptr [rbp - 0x20], 1
0x0000000140132c52: je       0x140132fb0
0x0000000140132c58: movzx    eax, byte ptr [rbp - 0x1f]
0x0000000140132c5c: movsxd   rax, dword ptr [r13 + rax*4]
0x0000000140132c61: add      rax, r13
0x0000000140132c64: jmp      rax
0x0000000140132c66: test     byte ptr [rbp - 0x30], 1
0x0000000140132c6a: jne      0x14013325f
0x0000000140132c70: mov      rcx, r15
0x0000000140132c73: lea      rdx, [rbp - 0x10]
0x0000000140132c77: call     0x1407f9569
0x0000000140132c7c: nop      
0x0000000140132c7d: cmp      byte ptr [rbp - 0x20], 0
0x0000000140132c81: jne      0x140132fb0
0x0000000140132c87: mov      al, byte ptr [rbp - 0x1f]
0x0000000140132c8a: mov      byte ptr [rbp - 0x24], al
0x0000000140132c8d: mov      al, 1
0x0000000140132c8f: mov      dword ptr [rbp - 0x30], eax
0x0000000140132c92: mov      al, 1
0x0000000140132c94: mov      dword ptr [rbp - 0x48], eax
0x0000000140132c97: jmp      0x140132d01
0x0000000140132c99: test     r14b, 1
0x0000000140132c9d: jne      0x1401331eb
0x0000000140132ca3: mov      rcx, r15
0x0000000140132ca6: lea      rdx, [rbp - 0x10]
0x0000000140132caa: call     0x1407f9569
0x0000000140132caf: nop      
0x0000000140132cb0: cmp      byte ptr [rbp - 0x20], 0
0x0000000140132cb4: jne      0x140132fb0
0x0000000140132cba: mov      al, byte ptr [rbp - 0x1f]
0x0000000140132cbd: mov      byte ptr [rbp - 0x22], al
0x0000000140132cc0: mov      r14b, 1
0x0000000140132cc3: mov      dil, 1
0x0000000140132cc6: jmp      0x140132d01
0x0000000140132cc8: mov      qword ptr [rbp], 0
0x0000000140132cd0: jmp      0x140132d01
0x0000000140132cd2: test     r12b, 1
0x0000000140132cd6: jne      0x140133225
0x0000000140132cdc: mov      rcx, r15
0x0000000140132cdf: lea      rdx, [rbp - 0x10]
0x0000000140132ce3: call     0x1407f9569
0x0000000140132ce8: nop      
0x0000000140132ce9: cmp      byte ptr [rbp - 0x20], 0
0x0000000140132ced: jne      0x140132fb0
0x0000000140132cf3: mov      al, byte ptr [rbp - 0x1f]
0x0000000140132cf6: mov      byte ptr [rbp - 0x23], al
0x0000000140132cf9: mov      r12b, 1
0x0000000140132cfc: mov      al, 1
0x0000000140132cfe: mov      dword ptr [rbp - 0x38], eax
0x0000000140132d01: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140132d05: cmp      rcx, qword ptr [rbp - 8]
0x0000000140132d09: jne      0x140132bc0
0x0000000140132d0f: jmp      0x140132fb9
0x0000000140132d14: test     byte ptr [rbp - 0x3c], 1
0x0000000140132d18: jne      0x14013333d
0x0000000140132d1e: mov      rcx, r15
0x0000000140132d21: lea      rdx, [rbp - 0x10]
0x0000000140132d25: call     0x1407f9569
0x0000000140132d2a: nop      
0x0000000140132d2b: cmp      byte ptr [rbp - 0x20], 0
0x0000000140132d2f: jne      0x140132fb0
0x0000000140132d35: mov      al, byte ptr [rbp - 0x1f]
0x0000000140132d38: mov      byte ptr [rbp - 0x21], al
0x0000000140132d3b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140132d3f: mov      al, 1
0x0000000140132d41: mov      dword ptr [rbp - 0x3c], eax
0x0000000140132d44: cmp      rcx, qword ptr [rbp - 8]
0x0000000140132d48: jne      0x140132bc0
0x0000000140132d4e: jmp      0x140132fbf
0x0000000140132d53: lea      rdx, [rbp + 0x4f]
0x0000000140132d57: lea      r8, [rip + 0xa4bb82]
0x0000000140132d5e: call     0x1408cdbe0
0x0000000140132d63: nop      
0x0000000140132d64: mov      qword ptr [rbp - 0x18], rax
0x0000000140132d68: mov      byte ptr [rbp - 0x20], 1
0x0000000140132d6c: jmp      0x140132c4e
0x0000000140132d71: mov      rax, qword ptr [rbp + 0x20]
0x0000000140132d75: lea      rcx, [rbp - 0x10]
0x0000000140132d79: mov      qword ptr [rcx + 8], r14
0x0000000140132d7d: mov      qword ptr [rcx + 0x10], rax
0x0000000140132d81: mov      byte ptr [rcx], 5
0x0000000140132d84: lea      r8, [rip + 0xa4bc95]
0x0000000140132d8b: lea      rdx, [rbp + 0x4f]
0x0000000140132d8f: call     0x1408c3df4
0x0000000140132d94: nop      
0x0000000140132d95: jmp      0x140132e2b
0x0000000140132d9a: movsx    rax, word ptr [rbp + 0x12]
0x0000000140132d9f: lea      rcx, [rbp - 0x10]
0x0000000140132da3: mov      qword ptr [rcx + 8], rax
0x0000000140132da7: mov      byte ptr [rcx], 2
0x0000000140132daa: lea      r8, [rip + 0xa4bc6f]
0x0000000140132db1: lea      rdx, [rbp + 0x4f]
0x0000000140132db5: call     0x1408c3df4
0x0000000140132dba: nop      
0x0000000140132dbb: jmp      0x140132e2b
0x0000000140132dbd: lea      rcx, [rbp - 0x10]
0x0000000140132dc1: mov      byte ptr [rcx], 7
0x0000000140132dc4: lea      r8, [rip + 0xa4bc55]
0x0000000140132dcb: lea      rdx, [rbp + 0x4f]
0x0000000140132dcf: call     0x1408c3df4
0x0000000140132dd4: nop      
0x0000000140132dd5: jmp      0x140132e2b
0x0000000140132dd7: lea      rcx, [rbp - 0x10]
0x0000000140132ddb: mov      qword ptr [rcx + 8], r14
0x0000000140132ddf: mov      byte ptr [rcx], 3
0x0000000140132de2: lea      r8, [rip + 0xa4bc37]
0x0000000140132de9: lea      rdx, [rbp + 0x4f]
0x0000000140132ded: call     0x1408c3df4
0x0000000140132df2: nop      
0x0000000140132df3: jmp      0x140132e2b
0x0000000140132df5: lea      rcx, [rbp - 0x10]
0x0000000140132df9: mov      qword ptr [rcx + 8], r14
0x0000000140132dfd: mov      byte ptr [rcx], 2
0x0000000140132e00: lea      r8, [rip + 0xa4bc19]
0x0000000140132e07: lea      rdx, [rbp + 0x4f]
0x0000000140132e0b: call     0x1408c3df4
0x0000000140132e10: nop      
0x0000000140132e11: jmp      0x140132e2b
0x0000000140132e13: lea      rcx, [rbp - 0x10]
0x0000000140132e17: mov      byte ptr [rcx], 9
0x0000000140132e1a: lea      r8, [rip + 0xa4bbff]
0x0000000140132e21: lea      rdx, [rbp + 0x4f]
0x0000000140132e25: call     0x1408c3df4
0x0000000140132e2a: nop      
0x0000000140132e2b: mov      qword ptr [rbp + 0x38], rax
0x0000000140132e2f: mov      qword ptr [rbp + 0x30], 0xffffffffffffffff
0x0000000140132e37: lea      rcx, [rbp + 0x30]
0x0000000140132e3b: call     0x14013364f
0x0000000140132e40: nop      
0x0000000140132e41: lea      rcx, [rip + 0x7e42ed]
0x0000000140132e48: mov      edx, 0x3a
0x0000000140132e4d: call     0x1408c3cbb
0x0000000140132e52: nop      
0x0000000140132e53: mov      rdi, rax
0x0000000140132e56: lea      rcx, [rbp + 0x10]
0x0000000140132e5a: call     0x14007ad25
0x0000000140132e5f: mov      qword ptr [rsi + 8], rdi
0x0000000140132e63: mov      al, 1
0x0000000140132e65: mov      byte ptr [rsi], al
0x0000000140132e67: add      rsp, 0xd8
0x0000000140132e6e: pop      rbx
0x0000000140132e6f: pop      rdi
0x0000000140132e70: pop      rsi
0x0000000140132e71: pop      r12
0x0000000140132e73: pop      r13
0x0000000140132e75: pop      r14
0x0000000140132e77: pop      r15
0x0000000140132e79: pop      rbp
0x0000000140132e7a: ret      
0x0000000140132e7b: add      rbx, 0x40
0x0000000140132e7f: lea      rcx, [rbp + 0x30]
0x0000000140132e83: mov      r13b, byte ptr [rcx + 1]
0x0000000140132e87: mov      rdx, rbx
0x0000000140132e8a: call     0x1407f421f
0x0000000140132e8f: nop      
0x0000000140132e90: cmp      byte ptr [rbp + 0x30], 0
0x0000000140132e94: jne      0x14013227c
0x0000000140132e9a: cmp      rdi, 3
0x0000000140132e9e: jne      0x1401332c7
0x0000000140132ea4: mov      al, byte ptr [rbp + 0x31]
0x0000000140132ea7: movzx    ecx, r13b
0x0000000140132eab: shl      ecx, 8
0x0000000140132eae: movzx    edx, r12b
0x0000000140132eb2: or       edx, ecx
0x0000000140132eb4: mov      byte ptr [rbp - 6], al
0x0000000140132eb7: mov      word ptr [rbp - 8], dx
0x0000000140132ebb: mov      r13, qword ptr [rbp - 8]
0x0000000140132ebf: movabs   rdi, 0x8000000000000000
0x0000000140132ec9: lea      rcx, [rbp + 0x10]
0x0000000140132ecd: call     0x14007ad25
0x0000000140132ed2: movabs   rax, 0x8000000000000001
0x0000000140132edc: add      rax, rdi
0x0000000140132edf: lea      rcx, [rip + 0xa6a4a2]
0x0000000140132ee6: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140132eea: add      rax, rcx
0x0000000140132eed: jmp      rax
0x0000000140132eef: mov      r15d, r13d
0x0000000140132ef2: shr      r15d, 8
0x0000000140132ef6: mov      r12d, r13d
0x0000000140132ef9: shr      r12d, 0x10
0x0000000140132efd: mov      rax, r13
0x0000000140132f00: mov      r13b, 0xff
0x0000000140132f03: mov      r14d, eax
0x0000000140132f06: jmp      0x140132f7f
0x0000000140132f08: lea      rdx, [rbx + 0x40]
0x0000000140132f0c: lea      rcx, [rbp + 0x30]
0x0000000140132f10: movzx    r13d, byte ptr [rcx + 1]
0x0000000140132f15: call     0x1407f421f
0x0000000140132f1a: nop      
0x0000000140132f1b: cmp      byte ptr [rbp + 0x30], 0
0x0000000140132f1f: jne      0x1401322f6
0x0000000140132f25: cmp      rdi, 3
0x0000000140132f29: jne      0x14013305e
0x0000000140132f2f: lea      r8, [rip + 0xa4b7ca]
0x0000000140132f36: lea      rdx, [rbp + 0x4f]
0x0000000140132f3a: mov      ecx, 3
0x0000000140132f3f: call     0x1408cc517
0x0000000140132f44: nop      
0x0000000140132f45: jmp      0x140132331
0x0000000140132f4a: mov      rbx, qword ptr [rbp - 0x30]
0x0000000140132f4e: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140132f52: mov      r8d, 1
0x0000000140132f58: mov      r9d, 1
0x0000000140132f5e: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140132f62: call     0x14000a0f6
0x0000000140132f67: mov      r8d, 1
0x0000000140132f6d: mov      r9d, 1
0x0000000140132f73: mov      rcx, rbx
0x0000000140132f76: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140132f7a: call     0x14000a0f6
0x0000000140132f7f: movzx    eax, r14b
0x0000000140132f83: movzx    ecx, r15b
0x0000000140132f87: shl      ecx, 8
0x0000000140132f8a: or       ecx, eax
0x0000000140132f8c: movzx    eax, r12b
0x0000000140132f90: shl      eax, 0x10
0x0000000140132f93: or       eax, ecx
0x0000000140132f95: movzx    ecx, r13b
0x0000000140132f99: mov      byte ptr [rsi + 5], cl
0x0000000140132f9c: shl      ecx, 0x18
0x0000000140132f9f: or       ecx, eax
0x0000000140132fa1: shl      rcx, 8
0x0000000140132fa5: inc      rcx
0x0000000140132fa8: mov      dword ptr [rsi + 1], ecx
0x0000000140132fab: jmp      0x140132228
0x0000000140132fb0: mov      rax, qword ptr [rbp - 0x18]
0x0000000140132fb4: jmp      0x14013303c
0x0000000140132fb9: test     byte ptr [rbp - 0x3c], 1
0x0000000140132fbd: je       0x140133007
0x0000000140132fbf: test     byte ptr [rbp - 0x48], 1
0x0000000140132fc3: je       0x1401330b9
0x0000000140132fc9: test     byte ptr [rbp - 0x38], 1
0x0000000140132fcd: je       0x1401330f3
0x0000000140132fd3: and      dil, 1
0x0000000140132fd7: xor      eax, eax
0x0000000140132fd9: cmp      dil, 1
0x0000000140132fdd: sbb      eax, eax
0x0000000140132fdf: or       al, byte ptr [rbp - 0x22]
0x0000000140132fe2: movabs   rdi, 0x8000000000000002
0x0000000140132fec: mov      qword ptr [rbp + 0x30], rdi
0x0000000140132ff0: mov      cl, byte ptr [rbp - 0x21]
0x0000000140132ff3: mov      byte ptr [rbp + 0x38], cl
0x0000000140132ff6: mov      cl, byte ptr [rbp - 0x24]
0x0000000140132ff9: mov      byte ptr [rbp + 0x39], cl
0x0000000140132ffc: mov      cl, byte ptr [rbp - 0x23]
0x0000000140132fff: mov      byte ptr [rbp + 0x3a], cl
0x0000000140133002: mov      byte ptr [rbp + 0x3b], al
0x0000000140133005: jmp      0x14013304f
0x0000000140133007: lea      rax, [rip + 0xa4b6ba]
0x000000014013300e: lea      rcx, [rbp - 0x58]
0x0000000140133012: mov      qword ptr [rcx], rax
0x0000000140133015: mov      qword ptr [rcx + 8], 3
0x000000014013301d: lea      rdx, [rbp - 0x20]
0x0000000140133021: mov      qword ptr [rdx], rcx
0x0000000140133024: lea      rax, [rip - 0x11b49b]
0x000000014013302b: mov      qword ptr [rdx + 8], rax
0x000000014013302f: lea      rcx, [rip + 0xa4c916]
0x0000000140133036: call     0x1408c3e4c
0x000000014013303b: nop      
0x000000014013303c: mov      qword ptr [rbp + 0x38], rax
0x0000000140133040: mov      qword ptr [rbp + 0x30], 0xffffffffffffffff
0x0000000140133048: mov      rdi, 0xffffffffffffffff
0x000000014013304f: cmp      rdi, -1
0x0000000140133053: jne      0x140132184
0x0000000140133059: jmp      0x140132e37
0x000000014013305e: add      rbx, 0x60
0x0000000140133062: lea      rcx, [rbp + 0x30]
0x0000000140133066: movzx    eax, byte ptr [rcx + 1]
0x000000014013306a: mov      dword ptr [rbp - 0x30], eax
0x000000014013306d: mov      rdx, rbx
0x0000000140133070: call     0x1407f421f
0x0000000140133075: nop      
0x0000000140133076: cmp      byte ptr [rbp + 0x30], 0
0x000000014013307a: jne      0x1401322f6
0x0000000140133080: cmp      rdi, 4
0x0000000140133084: jne      0x140133302
0x000000014013308a: movzx    eax, byte ptr [rbp + 0x31]
0x000000014013308e: shl      r13d, 8
0x0000000140133092: or       r13d, r12d
0x0000000140133095: mov      ecx, dword ptr [rbp - 0x30]
0x0000000140133098: shl      ecx, 0x10
0x000000014013309b: or       ecx, r13d
0x000000014013309e: shl      eax, 0x18
0x00000001401330a1: or       eax, ecx
0x00000001401330a3: mov      dword ptr [rbp - 8], eax
0x00000001401330a6: mov      r13, qword ptr [rbp - 8]
0x00000001401330aa: movabs   rdi, 0x8000000000000001
0x00000001401330b4: jmp      0x140132ec9
0x00000001401330b9: lea      rax, [rip + 0xa4b60b]
0x00000001401330c0: lea      rcx, [rbp - 0x58]
0x00000001401330c4: mov      qword ptr [rcx], rax
0x00000001401330c7: mov      qword ptr [rcx + 8], 5
0x00000001401330cf: lea      rdx, [rbp - 0x20]
0x00000001401330d3: mov      qword ptr [rdx], rcx
0x00000001401330d6: lea      rax, [rip - 0x11b54d]
0x00000001401330dd: mov      qword ptr [rdx + 8], rax
0x00000001401330e1: lea      rcx, [rip + 0xa4c864]
0x00000001401330e8: call     0x1408c3e4c
0x00000001401330ed: nop      
0x00000001401330ee: jmp      0x14013303c
0x00000001401330f3: lea      rax, [rip + 0xa4b5d6]
0x00000001401330fa: lea      rcx, [rbp - 0x58]
0x00000001401330fe: mov      qword ptr [rcx], rax
0x0000000140133101: mov      qword ptr [rcx + 8], 4
0x0000000140133109: lea      rdx, [rbp - 0x20]
0x000000014013310d: mov      qword ptr [rdx], rcx
0x0000000140133110: lea      rax, [rip - 0x11b587]
0x0000000140133117: mov      qword ptr [rdx + 8], rax
0x000000014013311b: lea      rcx, [rip + 0xa4c82a]
0x0000000140133122: call     0x1408c3e4c
0x0000000140133127: nop      
0x0000000140133128: jmp      0x14013303c
0x000000014013312d: lea      r8, [rip + 0xa4b5ac]
0x0000000140133134: lea      rcx, [rbp + 0x10]
0x0000000140133138: lea      rdx, [rbp + 0x4f]
0x000000014013313c: call     0x1408cdbe0
0x0000000140133141: nop      
0x0000000140133142: jmp      0x1401322b7
0x0000000140133147: lea      r8, [rip + 0xa4b5b2]
0x000000014013314e: lea      rcx, [rbp + 0x10]
0x0000000140133152: lea      rdx, [rbp + 0x4f]
0x0000000140133156: call     0x1408cdbe0
0x000000014013315b: nop      
0x000000014013315c: jmp      0x140132331
0x0000000140133161: lea      rax, [rip + 0xa5c740]
0x0000000140133168: mov      qword ptr [rsp + 0x20], rax
0x000000014013316d: lea      rcx, [rip + 0xa5c6ac]
0x0000000140133174: lea      r9, [rip + 0xa4b9fd]
0x000000014013317b: lea      r8, [rbp + 0x4f]
0x000000014013317f: mov      edx, 0x37
0x0000000140133184: call     0x1408ae9c0
0x0000000140133189: nop      
0x000000014013318a: jmp      0x140133425
0x000000014013318f: lea      rax, [rip + 0xa5c712]
0x0000000140133196: mov      qword ptr [rsp + 0x20], rax
0x000000014013319b: lea      rcx, [rip + 0xa5c67e]
0x00000001401331a2: lea      r9, [rip + 0xa4b9cf]
0x00000001401331a9: lea      r8, [rbp + 0x4f]
0x00000001401331ad: mov      edx, 0x37
0x00000001401331b2: call     0x1408ae9c0
0x00000001401331b7: nop      
0x00000001401331b8: jmp      0x140133425
0x00000001401331bd: lea      rax, [rip + 0xa5c6e4]
0x00000001401331c4: mov      qword ptr [rsp + 0x20], rax
0x00000001401331c9: lea      rcx, [rip + 0xa5c650]
0x00000001401331d0: lea      r9, [rip + 0xa4b9a1]
0x00000001401331d7: lea      r8, [rbp + 0x4f]
0x00000001401331db: mov      edx, 0x37
0x00000001401331e0: call     0x1408ae9c0
0x00000001401331e5: nop      
0x00000001401331e6: jmp      0x140133425
0x00000001401331eb: lea      rax, [rip + 0xa4b4e2]
0x00000001401331f2: lea      rcx, [rbp - 0x58]
0x00000001401331f6: mov      qword ptr [rcx], rax
0x00000001401331f9: mov      qword ptr [rcx + 8], 5
0x0000000140133201: lea      rdx, [rbp - 0x20]
0x0000000140133205: mov      qword ptr [rdx], rcx
0x0000000140133208: lea      rax, [rip - 0x11b67f]
0x000000014013320f: mov      qword ptr [rdx + 8], rax
0x0000000140133213: lea      rcx, [rip + 0xa4c785]
0x000000014013321a: call     0x1408c3e4c
0x000000014013321f: nop      
0x0000000140133220: jmp      0x14013303c
0x0000000140133225: lea      rax, [rip + 0xa4b4a4]
0x000000014013322c: lea      rcx, [rbp - 0x58]
0x0000000140133230: mov      qword ptr [rcx], rax
0x0000000140133233: mov      qword ptr [rcx + 8], 4
0x000000014013323b: lea      rdx, [rbp - 0x20]
0x000000014013323f: mov      qword ptr [rdx], rcx
0x0000000140133242: lea      rax, [rip - 0x11b6b9]
0x0000000140133249: mov      qword ptr [rdx + 8], rax
0x000000014013324d: lea      rcx, [rip + 0xa4c74b]
0x0000000140133254: call     0x1408c3e4c
0x0000000140133259: nop      
0x000000014013325a: jmp      0x14013303c
0x000000014013325f: lea      rax, [rip + 0xa4b465]
0x0000000140133266: lea      rcx, [rbp - 0x58]
0x000000014013326a: mov      qword ptr [rcx], rax
0x000000014013326d: mov      qword ptr [rcx + 8], 5
0x0000000140133275: lea      rdx, [rbp - 0x20]
0x0000000140133279: mov      qword ptr [rdx], rcx
0x000000014013327c: lea      rax, [rip - 0x11b6f3]
0x0000000140133283: mov      qword ptr [rdx + 8], rax
0x0000000140133287: lea      rcx, [rip + 0xa4c711]
0x000000014013328e: call     0x1408c3e4c
0x0000000140133293: nop      
0x0000000140133294: jmp      0x14013303c
0x0000000140133299: lea      rax, [rip + 0xa5c608]
0x00000001401332a0: mov      qword ptr [rsp + 0x20], rax
0x00000001401332a5: lea      rcx, [rip + 0xa5c574]
0x00000001401332ac: lea      r9, [rip + 0xa4b8c5]
0x00000001401332b3: lea      r8, [rbp + 0x4f]
0x00000001401332b7: mov      edx, 0x37
0x00000001401332bc: call     0x1408ae9c0
0x00000001401332c1: nop      
0x00000001401332c2: jmp      0x140133425
0x00000001401332c7: movabs   rax, 0x7fffffffffffffd
0x00000001401332d1: add      rdi, rax
0x00000001401332d4: movabs   rcx, 0x7ffffffffffffff
0x00000001401332de: and      rcx, rdi
0x00000001401332e1: add      rcx, 3
0x00000001401332e5: lea      rdx, [rbp + 0x30]
0x00000001401332e9: mov      qword ptr [rdx], 3
0x00000001401332f0: lea      r8, [rip + 0xa4c251]
0x00000001401332f7: call     0x1408cc517
0x00000001401332fc: nop      
0x00000001401332fd: jmp      0x1401322b7
0x0000000140133302: movabs   rax, 0x7fffffffffffffc
0x000000014013330c: add      rdi, rax
0x000000014013330f: movabs   rcx, 0x7ffffffffffffff
0x0000000140133319: and      rcx, rdi
0x000000014013331c: add      rcx, 4
0x0000000140133320: lea      rdx, [rbp + 0x30]
0x0000000140133324: mov      qword ptr [rdx], 4
0x000000014013332b: lea      r8, [rip + 0xa4c216]
0x0000000140133332: call     0x1408cc517
0x0000000140133337: nop      
0x0000000140133338: jmp      0x140132331
0x000000014013333d: lea      rax, [rip + 0xa4b384]
0x0000000140133344: lea      rcx, [rbp - 0x58]
0x0000000140133348: mov      qword ptr [rcx], rax
0x000000014013334b: mov      qword ptr [rcx + 8], 3
0x0000000140133353: lea      rdx, [rbp - 0x20]
0x0000000140133357: mov      qword ptr [rdx], rcx
0x000000014013335a: lea      rax, [rip - 0x11b7d1]
0x0000000140133361: mov      qword ptr [rdx + 8], rax
0x0000000140133365: lea      rcx, [rip + 0xa4c633]
0x000000014013336c: call     0x1408c3e4c
0x0000000140133371: nop      
0x0000000140133372: jmp      0x14013303c
0x0000000140133377: lea      rax, [rip + 0xa4c52a]
0x000000014013337e: mov      qword ptr [rsp + 0x20], rax
0x0000000140133383: mov      r8d, 2
0x0000000140133389: mov      r9d, 4
0x000000014013338f: mov      rdx, rdi
0x0000000140133392: call     0x1408ae8c0
0x0000000140133397: nop      
0x0000000140133398: jmp      0x140133425
0x000000014013339d: lea      rax, [rip + 0xa4c4ec]
0x00000001401333a4: mov      qword ptr [rsp + 0x20], rax
0x00000001401333a9: mov      r9d, 2
0x00000001401333af: mov      rdx, rdi
0x00000001401333b2: xor      r8d, r8d
0x00000001401333b5: call     0x1408ae8c0
0x00000001401333ba: nop      
0x00000001401333bb: jmp      0x140133425
0x00000001401333bd: lea      rax, [rip + 0xa4c4fc]
0x00000001401333c4: mov      qword ptr [rsp + 0x20], rax
0x00000001401333c9: mov      r8d, 4
0x00000001401333cf: mov      r9d, 6
0x00000001401333d5: mov      rdx, rdi
0x00000001401333d8: call     0x1408ae8c0
0x00000001401333dd: nop      
0x00000001401333de: jmp      0x140133425
0x00000001401333e0: lea      rax, [rip + 0xa4c4f1]
0x00000001401333e7: mov      qword ptr [rsp + 0x20], rax
0x00000001401333ec: mov      r8d, 6
0x00000001401333f2: mov      r9d, 8
0x00000001401333f8: mov      rdx, rdi
0x00000001401333fb: call     0x1408ae8c0
0x0000000140133400: nop      
0x0000000140133401: jmp      0x140133425
0x0000000140133403: mov      ecx, 1
0x0000000140133408: mov      edx, 8
0x000000014013340d: call     0x1408ad821
0x0000000140133412: nop      
0x0000000140133413: jmp      0x140133425
0x0000000140133415: mov      ecx, 1
0x000000014013341a: mov      edx, 0x5c
0x000000014013341f: call     0x1408ad821
0x0000000140133424: nop      
0x0000000140133425: ud2      
