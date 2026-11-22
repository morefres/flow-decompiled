; instruction-faithful x86-64 fallback for flow.exe rva=0xa72b3-0xa75d1
0x00000001400a72b3: push     rbp
0x00000001400a72b4: push     rsi
0x00000001400a72b5: push     rdi
0x00000001400a72b6: push     rbx
0x00000001400a72b7: sub      rsp, 0x78
0x00000001400a72bb: lea      rbp, [rsp + 0x70]
0x00000001400a72c0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400a72c8: mov      rsi, rcx
0x00000001400a72cb: mov      rdx, qword ptr [rcx + 0x1420]
0x00000001400a72d2: add      rdx, 0x10
0x00000001400a72d6: lea      rdi, [rbp - 0x30]
0x00000001400a72da: mov      rcx, rdi
0x00000001400a72dd: call     0x1406448b0
0x00000001400a72e2: cmp      dword ptr [rdi], 1
0x00000001400a72e5: je       0x1400a7529
0x00000001400a72eb: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400a72ef: mov      dl, byte ptr [rbp - 0x20]
0x00000001400a72f2: cmp      qword ptr [rcx + 0x20], 0
0x00000001400a72f7: je       0x1400a7394
0x00000001400a72fd: mov      rax, qword ptr [rcx + 8]
0x00000001400a7301: mov      rbx, qword ptr [rcx + 0x10]
0x00000001400a7305: movabs   rdi, 0xe806284a1d0b5d0e
0x00000001400a730f: xor      r8d, r8d
0x00000001400a7312: movdqa   xmm0, xmmword ptr [rip + 0x831136]
0x00000001400a731a: pcmpeqd  xmm1, xmm1
0x00000001400a731e: movdqa   xmm2, xmmword ptr [rip + 0x83113a]
0x00000001400a7326: and      rdi, rbx
0x00000001400a7329: movdqu   xmm3, xmmword ptr [rax + rdi]
0x00000001400a732e: movdqa   xmm4, xmm3
0x00000001400a7332: pcmpeqb  xmm4, xmm0
0x00000001400a7336: pmovmskb r9d, xmm4
0x00000001400a733b: test     r9d, r9d
0x00000001400a733e: je       0x1400a7379
0x00000001400a7340: bsf      r11d, r9d
0x00000001400a7344: add      r11, rdi
0x00000001400a7347: and      r11, rbx
0x00000001400a734a: shl      r11, 5
0x00000001400a734e: mov      r10, rax
0x00000001400a7351: sub      r10, r11
0x00000001400a7354: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x00000001400a735a: pcmpeqb  xmm4, xmm2
0x00000001400a735e: pmovmskb r11d, xmm4
0x00000001400a7363: cmp      r11d, 0xffff
0x00000001400a736a: je       0x1400a739b
0x00000001400a736c: lea      r10d, [r9 - 1]
0x00000001400a7370: and      r10w, r9w
0x00000001400a7374: mov      r9d, r10d
0x00000001400a7377: jne      0x1400a7340
0x00000001400a7379: pcmpeqb  xmm3, xmm1
0x00000001400a737d: pmovmskb r9d, xmm3
0x00000001400a7382: test     r9d, r9d
0x00000001400a7385: jne      0x1400a7394
0x00000001400a7387: add      rdi, r8
0x00000001400a738a: add      rdi, 0x10
0x00000001400a738e: add      r8, 0x10
0x00000001400a7392: jmp      0x1400a7326
0x00000001400a7394: call     0x140507672
0x00000001400a7399: jmp      0x1400a73f6
0x00000001400a739b: mov      qword ptr [rbp - 0x10], rcx
0x00000001400a739f: mov      byte ptr [rbp - 1], dl
0x00000001400a73a2: mov      rdi, qword ptr [r10 - 0x10]
0x00000001400a73a6: mov      rax, qword ptr [r10 - 8]
0x00000001400a73aa: mov      rax, qword ptr [rax + 0x18]
0x00000001400a73ae: lea      rcx, [rbp - 0x30]
0x00000001400a73b2: mov      rdx, rdi
0x00000001400a73b5: call     qword ptr [rip + 0x82aadd]
0x00000001400a73bb: nop      
0x00000001400a73bc: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x00000001400a73c1: pcmpeqb  xmm0, xmmword ptr [rip + 0x831097]
0x00000001400a73c9: pmovmskb eax, xmm0
0x00000001400a73cd: cmp      eax, 0xffff
0x00000001400a73d2: jne      0x1400a759b
0x00000001400a73d8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400a73dc: mov      dl, byte ptr [rbp - 1]
0x00000001400a73df: call     0x140507672
0x00000001400a73e4: mov      rcx, qword ptr [rdi]
0x00000001400a73e7: call     qword ptr [rip + 0x82a0bb]
0x00000001400a73ed: mov      rcx, qword ptr [rdi]
0x00000001400a73f0: call     qword ptr [rip + 0x82a05a]
0x00000001400a73f6: mov      rdx, qword ptr [rsi + 0x1420]
0x00000001400a73fd: add      rdx, 0x10
0x00000001400a7401: lea      rsi, [rbp - 0x30]
0x00000001400a7405: mov      rcx, rsi
0x00000001400a7408: call     0x1406448b0
0x00000001400a740d: cmp      dword ptr [rsi], 1
0x00000001400a7410: je       0x1400a7562
0x00000001400a7416: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400a741a: mov      dl, byte ptr [rbp - 0x20]
0x00000001400a741d: cmp      qword ptr [rcx + 0x20], 0
0x00000001400a7422: je       0x1400a74bf
0x00000001400a7428: mov      rax, qword ptr [rcx + 8]
0x00000001400a742c: mov      rdi, qword ptr [rcx + 0x10]
0x00000001400a7430: movabs   rsi, 0x3fdb9fd5c0da4b14
0x00000001400a743a: xor      r8d, r8d
0x00000001400a743d: movdqa   xmm0, xmmword ptr [rip + 0x83102b]
0x00000001400a7445: pcmpeqd  xmm1, xmm1
0x00000001400a7449: movdqa   xmm2, xmmword ptr [rip + 0x83102f]
0x00000001400a7451: and      rsi, rdi
0x00000001400a7454: movdqu   xmm3, xmmword ptr [rax + rsi]
0x00000001400a7459: movdqa   xmm4, xmm3
0x00000001400a745d: pcmpeqb  xmm4, xmm0
0x00000001400a7461: pmovmskb r9d, xmm4
0x00000001400a7466: test     r9d, r9d
0x00000001400a7469: je       0x1400a74a4
0x00000001400a746b: bsf      r11d, r9d
0x00000001400a746f: add      r11, rsi
0x00000001400a7472: and      r11, rdi
0x00000001400a7475: shl      r11, 5
0x00000001400a7479: mov      r10, rax
0x00000001400a747c: sub      r10, r11
0x00000001400a747f: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x00000001400a7485: pcmpeqb  xmm4, xmm2
0x00000001400a7489: pmovmskb r11d, xmm4
0x00000001400a748e: cmp      r11d, 0xffff
0x00000001400a7495: je       0x1400a74ce
0x00000001400a7497: lea      r10d, [r9 - 1]
0x00000001400a749b: and      r10w, r9w
0x00000001400a749f: mov      r9d, r10d
0x00000001400a74a2: jne      0x1400a746b
0x00000001400a74a4: pcmpeqb  xmm3, xmm1
0x00000001400a74a8: pmovmskb r9d, xmm3
0x00000001400a74ad: test     r9d, r9d
0x00000001400a74b0: jne      0x1400a74bf
0x00000001400a74b2: add      rsi, r8
0x00000001400a74b5: add      rsi, 0x10
0x00000001400a74b9: add      r8, 0x10
0x00000001400a74bd: jmp      0x1400a7451
0x00000001400a74bf: call     0x140507672
0x00000001400a74c4: nop      
0x00000001400a74c5: add      rsp, 0x78
0x00000001400a74c9: pop      rbx
0x00000001400a74ca: pop      rdi
0x00000001400a74cb: pop      rsi
0x00000001400a74cc: pop      rbp
0x00000001400a74cd: ret      
0x00000001400a74ce: mov      qword ptr [rbp - 0x10], rcx
0x00000001400a74d2: mov      byte ptr [rbp - 1], dl
0x00000001400a74d5: mov      rsi, qword ptr [r10 - 0x10]
0x00000001400a74d9: mov      rax, qword ptr [r10 - 8]
0x00000001400a74dd: mov      rax, qword ptr [rax + 0x18]
0x00000001400a74e1: lea      rcx, [rbp - 0x30]
0x00000001400a74e5: mov      rdx, rsi
0x00000001400a74e8: call     qword ptr [rip + 0x82a9aa]
0x00000001400a74ee: nop      
0x00000001400a74ef: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x00000001400a74f4: pcmpeqb  xmm0, xmmword ptr [rip + 0x830f84]
0x00000001400a74fc: pmovmskb eax, xmm0
0x00000001400a7500: cmp      eax, 0xffff
0x00000001400a7505: jne      0x1400a75b6
0x00000001400a750b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400a750f: mov      dl, byte ptr [rbp - 1]
0x00000001400a7512: call     0x140507672
0x00000001400a7517: mov      rcx, qword ptr [rsi]
0x00000001400a751a: add      rsp, 0x78
0x00000001400a751e: pop      rbx
0x00000001400a751f: pop      rdi
0x00000001400a7520: pop      rsi
0x00000001400a7521: pop      rbp
0x00000001400a7522: jmp      qword ptr [rip + 0x82a887]
0x00000001400a7529: mov      rax, qword ptr [rbp - 0x28]
0x00000001400a752d: mov      cl, byte ptr [rbp - 0x20]
0x00000001400a7530: lea      r8, [rbp - 0x40]
0x00000001400a7534: mov      qword ptr [r8], rax
0x00000001400a7537: mov      byte ptr [r8 + 8], cl
0x00000001400a753b: lea      rax, [rip + 0xad067e]
0x00000001400a7542: mov      qword ptr [rsp + 0x20], rax
0x00000001400a7547: lea      rcx, [rip + 0xaeae4a]
0x00000001400a754e: lea      r9, [rip + 0xa50ed3]
0x00000001400a7555: mov      edx, 0x2b
0x00000001400a755a: call     0x1408ae9c0
0x00000001400a755f: nop      
0x00000001400a7560: jmp      0x1400a75cf
0x00000001400a7562: mov      rax, qword ptr [rbp - 0x28]
0x00000001400a7566: mov      cl, byte ptr [rbp - 0x20]
0x00000001400a7569: lea      r8, [rbp - 0x40]
0x00000001400a756d: mov      qword ptr [r8], rax
0x00000001400a7570: mov      byte ptr [r8 + 8], cl
0x00000001400a7574: lea      rax, [rip + 0xad0645]
0x00000001400a757b: mov      qword ptr [rsp + 0x20], rax
0x00000001400a7580: lea      rcx, [rip + 0xaeae11]
0x00000001400a7587: lea      r9, [rip + 0xa50e9a]
0x00000001400a758e: mov      edx, 0x2b
0x00000001400a7593: call     0x1408ae9c0
0x00000001400a7598: nop      
0x00000001400a7599: jmp      0x1400a75cf
0x00000001400a759b: lea      rcx, [rip + 0xad0636]
0x00000001400a75a2: lea      r8, [rip + 0xad066f]
0x00000001400a75a9: mov      edx, 0x3b
0x00000001400a75ae: call     0x1408ae980
0x00000001400a75b3: nop      
0x00000001400a75b4: jmp      0x1400a75cf
0x00000001400a75b6: lea      rcx, [rip + 0xad061b]
0x00000001400a75bd: lea      r8, [rip + 0xad0654]
0x00000001400a75c4: mov      edx, 0x3b
0x00000001400a75c9: call     0x1408ae980
0x00000001400a75ce: nop      
0x00000001400a75cf: ud2      
