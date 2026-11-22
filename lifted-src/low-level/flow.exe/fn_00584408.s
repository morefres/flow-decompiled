; instruction-faithful x86-64 fallback for flow.exe rva=0x584408-0x584eb4
0x0000000140584408: push     rbp
0x0000000140584409: push     r15
0x000000014058440b: push     r14
0x000000014058440d: push     r13
0x000000014058440f: push     r12
0x0000000140584411: push     rsi
0x0000000140584412: push     rdi
0x0000000140584413: push     rbx
0x0000000140584414: sub      rsp, 0x7f8
0x000000014058441b: lea      rbp, [rsp + 0x80]
0x0000000140584423: movdqa   xmmword ptr [rbp + 0x760], xmm8
0x000000014058442c: movdqa   xmmword ptr [rbp + 0x750], xmm7
0x0000000140584434: movdqa   xmmword ptr [rbp + 0x740], xmm6
0x000000014058443c: mov      qword ptr [rbp + 0x738], 0xfffffffffffffffe
0x0000000140584447: mov      rsi, rcx
0x000000014058444a: lea      r14, [rbp - 0x48]
0x000000014058444e: mov      r8d, 0x200
0x0000000140584454: mov      rcx, r14
0x0000000140584457: mov      rdx, rsi
0x000000014058445a: call     0x1408acdc0
0x000000014058445f: lea      rdi, [rsi + 0x200]
0x0000000140584466: lea      rcx, [rbp + 0x1b8]
0x000000014058446d: mov      r8d, 0x190
0x0000000140584473: mov      rdx, rdi
0x0000000140584476: call     0x1408acdc0
0x000000014058447b: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140584482: mov      qword ptr [rbp + 0x6a0], rax
0x0000000140584489: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140584491: movdqa   xmmword ptr [rbp + 0x690], xmm0
0x0000000140584499: mov      byte ptr [rbp + 0x737], 1
0x00000001405844a0: lea      rcx, [rbp + 0x4f8]
0x00000001405844a7: mov      rdx, rsi
0x00000001405844aa: call     0x1400718e9
0x00000001405844af: nop      
0x00000001405844b0: cmp      dword ptr [rbp + 0x4f8], -1
0x00000001405844b7: je       0x1405845a9
0x00000001405844bd: lea      rcx, [rbp + 0x348]
0x00000001405844c4: lea      rdx, [rbp + 0x4f8]
0x00000001405844cb: mov      r8d, 0x98
0x00000001405844d1: call     0x1408acdc0
0x00000001405844d6: lea      rdx, [rbp + 0x590]
0x00000001405844dd: mov      qword ptr [rdx + 0x30], 0
0x00000001405844e5: lea      rbx, [rip + 0x39bf98]
0x00000001405844ec: mov      qword ptr [rdx], rbx
0x00000001405844ef: mov      qword ptr [rdx + 8], 0xf
0x00000001405844f7: lea      rax, [rip + 0x5f92a9]
0x00000001405844fe: mov      qword ptr [rdx + 0x10], rax
0x0000000140584502: mov      qword ptr [rdx + 0x18], 5
0x000000014058450a: mov      qword ptr [rdx + 0x20], r14
0x000000014058450e: lea      r15, [rbp + 0x690]
0x0000000140584515: mov      qword ptr [rdx + 0x28], r15
0x0000000140584519: lea      rcx, [rbp + 0x650]
0x0000000140584520: call     0x14020cd88
0x0000000140584525: nop      
0x0000000140584526: cmp      byte ptr [rbp + 0x650], 0xff
0x000000014058452d: sete     byte ptr [rbp + 0x728]
0x0000000140584534: je       0x14058460b
0x000000014058453a: movdqu   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140584542: movups   xmm1, xmmword ptr [rbp + 0x660]
0x0000000140584549: lea      r8, [rbp + 0x590]
0x0000000140584550: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140584555: movdqu   xmmword ptr [r8 + 8], xmm0
0x000000014058455b: mov      rdx, qword ptr [rbp + 0x338]
0x0000000140584562: mov      eax, dword ptr [rbp + 0x340]
0x0000000140584568: mov      ecx, dword ptr [rbp + 0x344]
0x000000014058456e: mov      qword ptr [r8], 1
0x0000000140584575: add      rsi, 0x368
0x000000014058457c: mov      dword ptr [rsp + 0x28], ecx
0x0000000140584580: mov      dword ptr [rsp + 0x20], eax
0x0000000140584584: mov      rcx, rdi
0x0000000140584587: mov      r9, rsi
0x000000014058458a: call     0x14003d062
0x000000014058458f: nop      
0x0000000140584590: mov      byte ptr [rbp + 0x737], 0
0x0000000140584597: lea      rcx, [rbp + 0x4f8]
0x000000014058459e: call     0x140037677
0x00000001405845a3: nop      
0x00000001405845a4: jmp      0x140584d8d
0x00000001405845a9: movdqu   xmm0, xmmword ptr [rbp + 0x500]
0x00000001405845b1: movups   xmm1, xmmword ptr [rbp + 0x510]
0x00000001405845b8: lea      r8, [rbp + 0x590]
0x00000001405845bf: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405845c4: movdqu   xmmword ptr [r8 + 8], xmm0
0x00000001405845ca: mov      rdx, qword ptr [rbp + 0x338]
0x00000001405845d1: mov      eax, dword ptr [rbp + 0x340]
0x00000001405845d7: mov      ecx, dword ptr [rbp + 0x344]
0x00000001405845dd: mov      qword ptr [r8], 1
0x00000001405845e4: add      rsi, 0x368
0x00000001405845eb: mov      byte ptr [rbp + 0x737], 0
0x00000001405845f2: mov      dword ptr [rsp + 0x28], ecx
0x00000001405845f6: mov      dword ptr [rsp + 0x20], eax
0x00000001405845fa: mov      rcx, rdi
0x00000001405845fd: mov      r9, rsi
0x0000000140584600: call     0x14003d062
0x0000000140584605: nop      
0x0000000140584606: jmp      0x140584d8d
0x000000014058460b: mov      r12, qword ptr [rbp + 0x658]
0x0000000140584612: lea      rdx, [rbp + 0x590]
0x0000000140584619: mov      qword ptr [rdx + 0x30], 0
0x0000000140584621: mov      qword ptr [rdx], rbx
0x0000000140584624: mov      qword ptr [rdx + 8], 0xf
0x000000014058462c: lea      rax, [rip + 0x39bab9]
0x0000000140584633: mov      qword ptr [rdx + 0x10], rax
0x0000000140584637: mov      qword ptr [rdx + 0x18], 3
0x000000014058463f: mov      qword ptr [rdx + 0x20], r14
0x0000000140584643: mov      qword ptr [rdx + 0x28], r15
0x0000000140584647: lea      rcx, [rbp + 0x670]
0x000000014058464e: call     0x1403f0e2c
0x0000000140584653: nop      
0x0000000140584654: mov      al, byte ptr [rbp + 0x670]
0x000000014058465a: mov      byte ptr [rbp + 0x734], al
0x0000000140584660: cmp      al, 0xff
0x0000000140584662: je       0x1405846d3
0x0000000140584664: movdqu   xmm0, xmmword ptr [rbp + 0x670]
0x000000014058466c: movups   xmm1, xmmword ptr [rbp + 0x680]
0x0000000140584673: lea      r8, [rbp + 0x590]
0x000000014058467a: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014058467f: movdqu   xmmword ptr [r8 + 8], xmm0
0x0000000140584685: mov      rdx, qword ptr [rbp + 0x338]
0x000000014058468c: mov      eax, dword ptr [rbp + 0x340]
0x0000000140584692: mov      ecx, dword ptr [rbp + 0x344]
0x0000000140584698: mov      qword ptr [r8], 1
0x000000014058469f: add      rsi, 0x368
0x00000001405846a6: mov      dword ptr [rsp + 0x28], ecx
0x00000001405846aa: mov      dword ptr [rsp + 0x20], eax
0x00000001405846ae: mov      rcx, rdi
0x00000001405846b1: mov      r9, rsi
0x00000001405846b4: call     0x14003d062
0x00000001405846b9: nop      
0x00000001405846ba: mov      byte ptr [rbp + 0x737], 0
0x00000001405846c1: lea      rcx, [rbp + 0x4f8]
0x00000001405846c8: call     0x140037677
0x00000001405846cd: nop      
0x00000001405846ce: jmp      0x140584d8d
0x00000001405846d3: mov      rax, qword ptr [rbp + 0x688]
0x00000001405846da: mov      qword ptr [rbp + 0x700], rax
0x00000001405846e1: movdqu   xmm0, xmmword ptr [rbp + 0x678]
0x00000001405846e9: movdqa   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001405846f1: mov      rdx, qword ptr [r12 + 0x4a8]
0x00000001405846f9: lea      rcx, [rbp + 0x590]
0x0000000140584700: call     0x140270563
0x0000000140584705: nop      
0x0000000140584706: lea      rsi, [rbp + 0x598]
0x000000014058470d: mov      rdx, qword ptr [rsi - 8]
0x0000000140584711: lea      rdi, [rbp + 0x3e0]
0x0000000140584718: mov      ecx, 0xa
0x000000014058471d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140584720: cmp      rdx, 2
0x0000000140584724: jne      0x140584787
0x0000000140584726: lea      rdi, [rbp + 0x590]
0x000000014058472d: lea      rsi, [rbp + 0x3e0]
0x0000000140584734: mov      ecx, 0xa
0x0000000140584739: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058473c: mov      rsi, qword ptr [rbp + 0x6f8]
0x0000000140584743: mov      rdx, qword ptr [rbp + 0x700]
0x000000014058474a: mov      rcx, rsi
0x000000014058474d: call     0x140645d1a
0x0000000140584752: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140584759: mov      r8d, 8
0x000000014058475f: mov      r9d, 0x18
0x0000000140584765: mov      rdx, rsi
0x0000000140584768: call     0x14000a0f6
0x000000014058476d: nop      
0x000000014058476e: lea      rcx, [rbp + 0x4f8]
0x0000000140584775: call     0x140037677
0x000000014058477a: nop      
0x000000014058477b: mov      r14, qword ptr [rbp + 0x590]
0x0000000140584782: jmp      0x140584d48
0x0000000140584787: mov      qword ptr [rbp + 0x720], r12
0x000000014058478e: lea      rsi, [rbp + 0x5e8]
0x0000000140584795: lea      rdi, [rbp + 0x490]
0x000000014058479c: mov      ecx, 0xd
0x00000001405847a1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405847a4: lea      rax, [rbp + 0x440]
0x00000001405847ab: lea      rsi, [rbp + 0x3e0]
0x00000001405847b2: mov      ecx, 0xa
0x00000001405847b7: mov      rdi, rax
0x00000001405847ba: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405847bd: mov      qword ptr [rax - 8], rdx
0x00000001405847c1: lea      rcx, [rbp + 0x438]
0x00000001405847c8: call     0x14020f4b5
0x00000001405847cd: mov      r13, qword ptr [rbp + 0x700]
0x00000001405847d4: lea      rax, [r13*8]
0x00000001405847dc: lea      r12, [rax + rax*2]
0x00000001405847e0: movabs   rax, 0x555555555555555
0x00000001405847ea: cmp      r13, rax
0x00000001405847ed: jbe      0x1405847ff
0x00000001405847ef: xor      ecx, ecx
0x00000001405847f1: mov      rdx, r12
0x00000001405847f4: call     0x1408ad821
0x00000001405847f9: nop      
0x00000001405847fa: jmp      0x140584eb2
0x00000001405847ff: mov      rbx, qword ptr [rbp + 0x6f8]
0x0000000140584806: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014058480d: mov      qword ptr [rbp + 0x6e0], rax
0x0000000140584814: test     r12, r12
0x0000000140584817: je       0x140584835
0x0000000140584819: xor      ecx, ecx
0x000000014058481b: mov      rdx, r12
0x000000014058481e: call     0x1407667d0
0x0000000140584823: mov      rdi, rax
0x0000000140584826: mov      rsi, r13
0x0000000140584829: test     rax, rax
0x000000014058482c: jne      0x14058483c
0x000000014058482e: mov      ecx, 8
0x0000000140584833: jmp      0x1405847f1
0x0000000140584835: mov      edi, 8
0x000000014058483a: xor      esi, esi
0x000000014058483c: mov      rax, qword ptr [rbp + 0x720]
0x0000000140584843: add      rax, 0x120
0x0000000140584849: mov      qword ptr [rbp + 0x710], rax
0x0000000140584850: mov      qword ptr [rbp + 0x438], rsi
0x0000000140584857: mov      qword ptr [rbp + 0x440], rdi
0x000000014058485e: lea      rax, [r13*2]
0x0000000140584866: add      rax, r13
0x0000000140584869: lea      r15, [rbx + rax*8]
0x000000014058486d: xor      edx, edx
0x000000014058486f: lea      r12, [rbp + 0x590]
0x0000000140584876: mov      qword ptr [rbp + 0x6e8], rbx
0x000000014058487d: mov      r14, rsi
0x0000000140584880: sub      r14, 1
0x0000000140584884: jb       0x1405848d9
0x0000000140584886: cmp      rbx, r15
0x0000000140584889: je       0x1405848d9
0x000000014058488b: mov      qword ptr [rbp + 0x728], rdx
0x0000000140584892: cmp      rdx, rsi
0x0000000140584895: jae      0x140584e9b
0x000000014058489b: mov      rdx, qword ptr [rbx + 8]
0x000000014058489f: mov      r8, qword ptr [rbx + 0x10]
0x00000001405848a3: mov      rcx, r12
0x00000001405848a6: call     0x1400099d0
0x00000001405848ab: nop      
0x00000001405848ac: add      rbx, 0x18
0x00000001405848b0: mov      rdx, qword ptr [rbp + 0x728]
0x00000001405848b7: lea      rax, [rdx + rdx*2]
0x00000001405848bb: inc      rdx
0x00000001405848be: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001405848c5: mov      qword ptr [rdi + rax*8 + 0x10], rcx
0x00000001405848ca: movdqu   xmm0, xmmword ptr [rbp + 0x590]
0x00000001405848d2: movdqu   xmmword ptr [rdi + rax*8], xmm0
0x00000001405848d7: jmp      0x140584880
0x00000001405848d9: movdqu   xmm0, xmmword ptr [rbp + 0x438]
0x00000001405848e1: lea      r9, [rbp + 0x3e0]
0x00000001405848e8: movdqa   xmmword ptr [r9], xmm0
0x00000001405848ed: mov      qword ptr [r9 + 0x10], r13
0x00000001405848f1: mov      rcx, qword ptr [rbp + 0x710]
0x00000001405848f8: mov      rdx, qword ptr [rbp + 0x6e0]
0x00000001405848ff: mov      rsi, qword ptr [rbp + 0x720]
0x0000000140584906: mov      r8, rsi
0x0000000140584909: call     0x1403edafb
0x000000014058490e: nop      
0x000000014058490f: mov      rbx, qword ptr [rbp + 0x6e8]
0x0000000140584916: lea      rax, [rsi + 0x140]
0x000000014058491d: mov      qword ptr [rbp + 0x728], rax
0x0000000140584924: mov      cl, 1
0x0000000140584926: xor      eax, eax
0x0000000140584928: lock cmpxchg byte ptr [rsi + 0x140], cl
0x0000000140584930: jne      0x140584e51
0x0000000140584936: mov      qword ptr [rbp + 0x718], r15
0x000000014058493d: mov      rdi, qword ptr [rsi + 0x1b0]
0x0000000140584944: test     rdi, rdi
0x0000000140584947: je       0x14058498c
0x0000000140584949: mov      rax, qword ptr [rbp + 0x720]
0x0000000140584950: mov      r15, qword ptr [rax + 0x1a8]
0x0000000140584957: xor      r12d, r12d
0x000000014058495a: mov      rsi, r15
0x000000014058495d: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140584961: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140584965: mov      r8, rbx
0x0000000140584968: mov      r9, r13
0x000000014058496b: call     0x140801e55
0x0000000140584970: lea      r14, [r12 + 1]
0x0000000140584975: test     al, al
0x0000000140584977: jne      0x140584dd4
0x000000014058497d: add      rsi, 0x108
0x0000000140584984: mov      r12, r14
0x0000000140584987: cmp      rdi, r14
0x000000014058498a: jne      0x14058495d
0x000000014058498c: mov      r12, qword ptr [rbp + 0x720]
0x0000000140584993: lea      r8, [r12 + 0x148]
0x000000014058499b: lea      rcx, [rbp + 0x590]
0x00000001405849a2: mov      rdx, qword ptr [rbp + 0x710]
0x00000001405849a9: call     0x14033e672
0x00000001405849ae: nop      
0x00000001405849af: mov      r14, qword ptr [rbp + 0x590]
0x00000001405849b6: cmp      r14, -1
0x00000001405849ba: je       0x140584a0c
0x00000001405849bc: lea      rsi, [rbp + 0x598]
0x00000001405849c3: lea      rdi, [rbp + 0x438]
0x00000001405849ca: mov      ecx, 9
0x00000001405849cf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405849d2: xor      ecx, ecx
0x00000001405849d4: mov      al, 1
0x00000001405849d6: mov      rdx, qword ptr [rbp + 0x728]
0x00000001405849dd: lock cmpxchg byte ptr [rdx], cl
0x00000001405849e1: mov      rcx, rdx
0x00000001405849e4: mov      r15, qword ptr [rbp + 0x718]
0x00000001405849eb: jne      0x140584e6d
0x00000001405849f1: lea      rdi, [rbp + 0x598]
0x00000001405849f8: lea      rsi, [rbp + 0x438]
0x00000001405849ff: mov      ecx, 9
0x0000000140584a04: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140584a07: jmp      0x140584d0d
0x0000000140584a0c: xor      ecx, ecx
0x0000000140584a0e: mov      al, 1
0x0000000140584a10: mov      rdx, qword ptr [rbp + 0x728]
0x0000000140584a17: lock cmpxchg byte ptr [rdx], cl
0x0000000140584a1b: mov      r15, qword ptr [rbp + 0x718]
0x0000000140584a22: jne      0x140584e63
0x0000000140584a28: lea      rsi, [r12 + 0x288]
0x0000000140584a30: mov      cl, 1
0x0000000140584a32: xor      eax, eax
0x0000000140584a34: lock cmpxchg byte ptr [r12 + 0x288], cl
0x0000000140584a3e: jne      0x140584e82
0x0000000140584a44: mov      qword ptr [rbp + 0x6c8], rsi
0x0000000140584a4b: lea      rax, [r12 + 0x370]
0x0000000140584a53: mov      qword ptr [rbp + 0x6b0], rax
0x0000000140584a5a: lea      rax, [r12 + 0x340]
0x0000000140584a62: mov      qword ptr [rbp + 0x6b8], rax
0x0000000140584a69: pcmpeqd  xmm6, xmm6
0x0000000140584a6d: mov      r14, rbx
0x0000000140584a70: mov      qword ptr [rbp + 0x6d8], r13
0x0000000140584a77: cmp      r14, r15
0x0000000140584a7a: je       0x140584cd6
0x0000000140584a80: mov      rbx, qword ptr [r14 + 8]
0x0000000140584a84: mov      rdi, qword ptr [r14 + 0x10]
0x0000000140584a88: lea      rcx, [rbp + 0x590]
0x0000000140584a8f: mov      rdx, qword ptr [rbp + 0x6b0]
0x0000000140584a96: mov      r8, rbx
0x0000000140584a99: mov      r9, rdi
0x0000000140584a9c: call     0x1403e10d6
0x0000000140584aa1: mov      rcx, qword ptr [rbp + 0x590]
0x0000000140584aa8: cmp      rcx, -1
0x0000000140584aac: je       0x140584ac6
0x0000000140584aae: mov      rdx, qword ptr [rbp + 0x598]
0x0000000140584ab5: mov      r8d, 1
0x0000000140584abb: mov      r9d, 1
0x0000000140584ac1: call     0x14000a0f6
0x0000000140584ac6: add      r14, 0x18
0x0000000140584aca: mov      rcx, qword ptr [rbp + 0x6b8]
0x0000000140584ad1: mov      rdx, rbx
0x0000000140584ad4: mov      r8, rdi
0x0000000140584ad7: call     0x1403e02c5
0x0000000140584adc: mov      rcx, qword ptr [r12 + 0x3f0]
0x0000000140584ae4: mov      rdx, qword ptr [r12 + 0x3f8]
0x0000000140584aec: mov      r8, rbx
0x0000000140584aef: mov      r9, rdi
0x0000000140584af2: call     0x140660c4f
0x0000000140584af7: mov      rsi, rax
0x0000000140584afa: shr      rax, 0x39
0x0000000140584afe: mov      r15, qword ptr [r12 + 0x3d0]
0x0000000140584b06: mov      r13, qword ptr [r12 + 0x3d8]
0x0000000140584b0e: movd     xmm0, eax
0x0000000140584b12: punpcklbw xmm0, xmm0
0x0000000140584b16: pshuflw  xmm0, xmm0, 0
0x0000000140584b1b: pshufd   xmm7, xmm0, 0x44
0x0000000140584b20: xor      ecx, ecx
0x0000000140584b22: and      rsi, r13
0x0000000140584b25: movdqu   xmm8, xmmword ptr [r15 + rsi]
0x0000000140584b2b: movdqa   xmm0, xmm8
0x0000000140584b30: pcmpeqb  xmm0, xmm7
0x0000000140584b34: pmovmskb r12d, xmm0
0x0000000140584b39: test     r12d, r12d
0x0000000140584b3c: je       0x140584baf
0x0000000140584b3e: mov      qword ptr [rbp + 0x728], r14
0x0000000140584b45: mov      qword ptr [rbp + 0x6d0], rbx
0x0000000140584b4c: mov      qword ptr [rbp + 0x6c0], rcx
0x0000000140584b53: bsf      r14d, r12d
0x0000000140584b57: add      r14, rsi
0x0000000140584b5a: and      r14, r13
0x0000000140584b5d: mov      rax, r14
0x0000000140584b60: neg      rax
0x0000000140584b63: lea      rbx, [rax + rax*2]
0x0000000140584b67: shl      rbx, 4
0x0000000140584b6b: cmp      rdi, qword ptr [r15 + rbx - 0x20]
0x0000000140584b70: jne      0x140584b8c
0x0000000140584b72: add      rbx, r15
0x0000000140584b75: mov      rdx, qword ptr [rbx - 0x28]
0x0000000140584b79: mov      rcx, qword ptr [rbp + 0x6d0]
0x0000000140584b80: mov      r8, rdi
0x0000000140584b83: call     0x1408accc0
0x0000000140584b88: test     eax, eax
0x0000000140584b8a: je       0x140584bd1
0x0000000140584b8c: lea      eax, [r12 - 1]
0x0000000140584b91: and      ax, r12w
0x0000000140584b95: mov      r12d, eax
0x0000000140584b98: mov      r14, qword ptr [rbp + 0x728]
0x0000000140584b9f: mov      rbx, qword ptr [rbp + 0x6d0]
0x0000000140584ba6: mov      rcx, qword ptr [rbp + 0x6c0]
0x0000000140584bad: jne      0x140584b53
0x0000000140584baf: pcmpeqb  xmm8, xmm6
0x0000000140584bb4: pmovmskb eax, xmm8
0x0000000140584bb9: test     eax, eax
0x0000000140584bbb: jne      0x140584cbc
0x0000000140584bc1: add      rsi, rcx
0x0000000140584bc4: add      rsi, 0x10
0x0000000140584bc8: add      rcx, 0x10
0x0000000140584bcc: jmp      0x140584b22
0x0000000140584bd1: shl      r14, 4
0x0000000140584bd5: lea      rax, [r14 + r14*2]
0x0000000140584bd9: sar      rax, 4
0x0000000140584bdd: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x0000000140584be7: imul     rax, rcx
0x0000000140584beb: lea      rcx, [rax - 0x10]
0x0000000140584bef: and      rcx, r13
0x0000000140584bf2: movdqu   xmm0, xmmword ptr [r15 + rcx]
0x0000000140584bf8: pcmpeqb  xmm0, xmm6
0x0000000140584bfc: pmovmskb edx, xmm0
0x0000000140584c00: movdqu   xmm0, xmmword ptr [r15 + rax]
0x0000000140584c06: pcmpeqb  xmm0, xmm6
0x0000000140584c0a: pmovmskb r8d, xmm0
0x0000000140584c0f: mov      r9w, 0x1f
0x0000000140584c14: bsr      r9w, dx
0x0000000140584c19: xor      r9d, 0xf
0x0000000140584c1d: or       r8d, 0x10000
0x0000000140584c24: bsf      r8d, r8d
0x0000000140584c28: add      r8d, r9d
0x0000000140584c2b: mov      dl, 0x80
0x0000000140584c2d: cmp      r8w, 0xf
0x0000000140584c32: mov      r12, qword ptr [rbp + 0x720]
0x0000000140584c39: ja       0x140584c45
0x0000000140584c3b: inc      qword ptr [r12 + 0x3e0]
0x0000000140584c43: mov      dl, 0xff
0x0000000140584c45: mov      byte ptr [r15 + rax], dl
0x0000000140584c49: mov      byte ptr [r15 + rcx + 0x10], dl
0x0000000140584c4e: dec      qword ptr [r12 + 0x3e8]
0x0000000140584c56: mov      rcx, qword ptr [rbx - 0x30]
0x0000000140584c5a: mov      rsi, qword ptr [rbx - 0x18]
0x0000000140584c5e: mov      rdi, qword ptr [rbx - 0x10]
0x0000000140584c62: cmp      rcx, -1
0x0000000140584c66: mov      r13, qword ptr [rbp + 0x6d8]
0x0000000140584c6d: mov      r15, qword ptr [rbp + 0x718]
0x0000000140584c74: mov      r14, qword ptr [rbp + 0x728]
0x0000000140584c7b: je       0x140584a77
0x0000000140584c81: mov      rdx, qword ptr [rbx - 0x28]
0x0000000140584c85: mov      r8d, 1
0x0000000140584c8b: mov      r9d, 1
0x0000000140584c91: call     0x14000a0f6
0x0000000140584c96: cmp      rsi, -1
0x0000000140584c9a: je       0x140584a77
0x0000000140584ca0: mov      r8d, 8
0x0000000140584ca6: mov      r9d, 8
0x0000000140584cac: mov      rcx, rsi
0x0000000140584caf: mov      rdx, rdi
0x0000000140584cb2: call     0x14000a0f6
0x0000000140584cb7: jmp      0x140584a77
0x0000000140584cbc: mov      r12, qword ptr [rbp + 0x720]
0x0000000140584cc3: mov      r13, qword ptr [rbp + 0x6d8]
0x0000000140584cca: mov      r15, qword ptr [rbp + 0x718]
0x0000000140584cd1: jmp      0x140584a77
0x0000000140584cd6: xor      edx, edx
0x0000000140584cd8: mov      al, 1
0x0000000140584cda: mov      rcx, qword ptr [rbp + 0x6c8]
0x0000000140584ce1: lock cmpxchg byte ptr [rcx], dl
0x0000000140584ce5: mov      rbx, qword ptr [rbp + 0x6e8]
0x0000000140584cec: jne      0x140584e90
0x0000000140584cf2: mov      r14, 0xffffffffffffffff
0x0000000140584cf9: mov      rcx, qword ptr [rbp + 0x710]
0x0000000140584d00: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140584d07: call     0x1403362ad
0x0000000140584d0c: nop      
0x0000000140584d0d: mov      qword ptr [rbp + 0x590], r14
0x0000000140584d14: mov      rcx, rbx
0x0000000140584d17: mov      rdx, r13
0x0000000140584d1a: call     0x140645d1a
0x0000000140584d1f: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140584d26: mov      r8d, 8
0x0000000140584d2c: mov      r9d, 0x18
0x0000000140584d32: mov      rdx, rbx
0x0000000140584d35: call     0x14000a0f6
0x0000000140584d3a: nop      
0x0000000140584d3b: lea      rcx, [rbp + 0x348]
0x0000000140584d42: call     0x140037677
0x0000000140584d47: nop      
0x0000000140584d48: cmp      r14, -1
0x0000000140584d4c: je       0x140584d6b
0x0000000140584d4e: mov      byte ptr [rbp + 0x736], 1
0x0000000140584d55: lea      rcx, [rbp + 0x438]
0x0000000140584d5c: lea      rdx, [rbp + 0x590]
0x0000000140584d63: call     0x14021153b
0x0000000140584d68: nop      
0x0000000140584d69: jmp      0x140584d72
0x0000000140584d6b: mov      byte ptr [rbp + 0x438], 0xff
0x0000000140584d72: mov      byte ptr [rbp + 0x736], 0
0x0000000140584d79: lea      rcx, [rbp + 0x1b8]
0x0000000140584d80: lea      rdx, [rbp + 0x438]
0x0000000140584d87: call     0x14050b9ef
0x0000000140584d8c: nop      
0x0000000140584d8d: mov      byte ptr [rbp + 0x735], 0
0x0000000140584d94: lea      rcx, [rbp + 0x690]
0x0000000140584d9b: call     0x140038c3e
0x0000000140584da0: nop      
0x0000000140584da1: lea      rcx, [rbp - 0x48]
0x0000000140584da5: call     0x140038cc4
0x0000000140584daa: movaps   xmm6, xmmword ptr [rbp + 0x740]
0x0000000140584db1: movaps   xmm7, xmmword ptr [rbp + 0x750]
0x0000000140584db8: movaps   xmm8, xmmword ptr [rbp + 0x760]
0x0000000140584dc0: add      rsp, 0x7f8
0x0000000140584dc7: pop      rbx
0x0000000140584dc8: pop      rdi
0x0000000140584dc9: pop      rsi
0x0000000140584dca: pop      r12
0x0000000140584dcc: pop      r13
0x0000000140584dce: pop      r14
0x0000000140584dd0: pop      r15
0x0000000140584dd2: pop      rbp
0x0000000140584dd3: ret      
0x0000000140584dd4: mov      rcx, rsi
0x0000000140584dd7: call     0x14033f869
0x0000000140584ddc: mov      rax, r14
0x0000000140584ddf: shl      rax, 8
0x0000000140584de3: lea      rsi, [rax + r14*8]
0x0000000140584de7: add      rsi, r15
0x0000000140584dea: cmp      r14, rdi
0x0000000140584ded: jae      0x140584e3e
0x0000000140584def: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140584df3: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140584df7: mov      r8, rbx
0x0000000140584dfa: mov      r9, r13
0x0000000140584dfd: call     0x140801e55
0x0000000140584e02: test     al, al
0x0000000140584e04: je       0x140584e1a
0x0000000140584e06: inc      r14
0x0000000140584e09: mov      rcx, rsi
0x0000000140584e0c: call     0x14033f869
0x0000000140584e11: add      rsi, 0x108
0x0000000140584e18: jmp      0x140584dea
0x0000000140584e1a: mov      rax, r12
0x0000000140584e1d: shl      rax, 8
0x0000000140584e21: lea      rcx, [rax + r12*8]
0x0000000140584e25: add      rcx, r15
0x0000000140584e28: mov      r8d, 0x108
0x0000000140584e2e: mov      rdx, rsi
0x0000000140584e31: call     0x1408acdc0
0x0000000140584e36: inc      r12
0x0000000140584e39: inc      r14
0x0000000140584e3c: jmp      0x140584ddc
0x0000000140584e3e: mov      rax, qword ptr [rbp + 0x720]
0x0000000140584e45: mov      qword ptr [rax + 0x1b0], r12
0x0000000140584e4c: jmp      0x14058498c
0x0000000140584e51: lea      rcx, [rsi + 0x140]
0x0000000140584e58: call     0x1408bfa45
0x0000000140584e5d: nop      
0x0000000140584e5e: jmp      0x140584936
0x0000000140584e63: mov      rcx, rdx
0x0000000140584e66: mov      r14, 0xffffffffffffffff
0x0000000140584e6d: call     0x1408bf786
0x0000000140584e72: nop      
0x0000000140584e73: cmp      r14, -1
0x0000000140584e77: jne      0x1405849f1
0x0000000140584e7d: jmp      0x140584a28
0x0000000140584e82: mov      rcx, rsi
0x0000000140584e85: call     0x1408bfa45
0x0000000140584e8a: nop      
0x0000000140584e8b: jmp      0x140584a44
0x0000000140584e90: call     0x1408bf786
0x0000000140584e95: nop      
0x0000000140584e96: jmp      0x140584cf2
0x0000000140584e9b: lea      r8, [rip + 0x60703e]
0x0000000140584ea2: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140584ea9: mov      rdx, rsi
0x0000000140584eac: call     0x1408ae879
0x0000000140584eb1: nop      
0x0000000140584eb2: ud2      
