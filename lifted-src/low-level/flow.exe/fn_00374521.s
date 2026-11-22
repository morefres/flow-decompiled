; instruction-faithful x86-64 fallback for flow.exe rva=0x374521-0x375661
0x0000000140374521: push     rbp
0x0000000140374522: push     r15
0x0000000140374524: push     r14
0x0000000140374526: push     r13
0x0000000140374528: push     r12
0x000000014037452a: push     rsi
0x000000014037452b: push     rdi
0x000000014037452c: push     rbx
0x000000014037452d: sub      rsp, 0x528
0x0000000140374534: lea      rbp, [rsp + 0x80]
0x000000014037453c: mov      qword ptr [rbp + 0x4a0], 0xfffffffffffffffe
0x0000000140374547: mov      eax, dword ptr [rcx]
0x0000000140374549: test     eax, eax
0x000000014037454b: je       0x140374570
0x000000014037454d: cmp      eax, 1
0x0000000140374550: je       0x140374b50
0x0000000140374556: lea      rcx, [rip + 0x7adef0]
0x000000014037455d: lea      r8, [rip + 0x7ae6e4]
0x0000000140374564: mov      edx, 0x45
0x0000000140374569: call     0x1408ae6f0
0x000000014037456e: ud2      
0x0000000140374570: mov      rbx, rdx
0x0000000140374573: mov      rdi, rcx
0x0000000140374576: movzx    eax, byte ptr [rcx + 0x42]
0x000000014037457a: lea      rcx, [rip + 0x82d5cb]
0x0000000140374581: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140374585: add      rax, rcx
0x0000000140374588: mov      qword ptr [rbp + 0x490], rdi
0x000000014037458f: jmp      rax
0x0000000140374591: mov      byte ptr [rdi + 0x41], 0
0x0000000140374595: mov      rax, qword ptr [rdi + 0x38]
0x0000000140374599: mov      r9, qword ptr [rdi + 0x18]
0x000000014037459d: mov      rcx, qword ptr [rdi + 0x20]
0x00000001403745a1: mov      dl, byte ptr [rdi + 0x43]
0x00000001403745a4: mov      byte ptr [rdi + 0x40], dl
0x00000001403745a7: movdqu   xmm0, xmmword ptr [rdi + 0x28]
0x00000001403745ac: movdqu   xmmword ptr [rdi + 8], xmm0
0x00000001403745b1: mov      rdx, qword ptr [rax]
0x00000001403745b4: mov      qword ptr [rsp + 0x20], rcx
0x00000001403745b9: lea      r8, [rip + 0x598c90]
0x00000001403745c0: lea      rcx, [rbp + 0x270]
0x00000001403745c7: call     0x1402277d4
0x00000001403745cc: nop      
0x00000001403745cd: lea      rcx, [rbp + 0xd0]
0x00000001403745d4: lea      rdx, [rbp + 0x270]
0x00000001403745db: mov      r8d, 0xf
0x00000001403745e1: call     0x1406ba6f0
0x00000001403745e6: nop      
0x00000001403745e7: lea      rcx, [rbp + 0xd0]
0x00000001403745ee: call     0x1406b6bf3
0x00000001403745f3: nop      
0x00000001403745f4: mov      rdi, qword ptr [rbp + 0x490]
0x00000001403745fb: mov      qword ptr [rdi + 0x48], rax
0x00000001403745ff: mov      qword ptr [rdi + 0x50], rdx
0x0000000140374603: lea      rdx, [rdi + 0x48]
0x0000000140374607: lea      rcx, [rbp + 0x270]
0x000000014037460e: mov      qword ptr [rbp + 0x488], rdx
0x0000000140374615: mov      r8, rbx
0x0000000140374618: call     0x1406bb06d
0x000000014037461d: nop      
0x000000014037461e: mov      r14, qword ptr [rbp + 0x270]
0x0000000140374625: cmp      r14, -2
0x0000000140374629: jne      0x140374632
0x000000014037462b: mov      al, 3
0x000000014037462d: jmp      0x14037482b
0x0000000140374632: lea      rsi, [rbp + 0x280]
0x0000000140374639: mov      r15, qword ptr [rsi - 8]
0x000000014037463d: lea      rdi, [rbp - 0x40]
0x0000000140374641: mov      ecx, 0xf
0x0000000140374646: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140374649: mov      r12, qword ptr [rbp + 0x488]
0x0000000140374650: mov      rcx, r12
0x0000000140374653: call     0x140208c8f
0x0000000140374658: nop      
0x0000000140374659: cmp      r14d, -1
0x000000014037465d: je       0x140374733
0x0000000140374663: mov      r8, qword ptr [rbp + 0x490]
0x000000014037466a: mov      byte ptr [r8 + 0x41], 1
0x000000014037466f: mov      qword ptr [r8 + 0x48], r14
0x0000000140374673: mov      qword ptr [r8 + 0x50], r15
0x0000000140374677: lea      rdi, [r8 + 0x58]
0x000000014037467b: lea      rax, [rbp - 0x40]
0x000000014037467f: mov      ecx, 9
0x0000000140374684: mov      rsi, rax
0x0000000140374687: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014037468a: movdqu   xmm0, xmmword ptr [rax + 0x48]
0x000000014037468f: movdqu   xmm1, xmmword ptr [rax + 0x58]
0x0000000140374694: movdqu   xmm2, xmmword ptr [rax + 0x68]
0x0000000140374699: movdqu   xmmword ptr [r8 + 0xb0], xmm1
0x00000001403746a2: movdqu   xmmword ptr [r8 + 0xc0], xmm2
0x00000001403746ab: movdqu   xmmword ptr [r8 + 0xa0], xmm0
0x00000001403746b4: mov      eax, 0xffffff38
0x00000001403746b9: add      eax, dword ptr [r8 + 0xb0]
0x00000001403746c0: cmp      ax, 0x64
0x00000001403746c4: jae      0x140374795
0x00000001403746ca: mov      rdx, qword ptr [r8 + 0xb8]
0x00000001403746d1: mov      rax, qword ptr [r8 + 0xc0]
0x00000001403746d8: mov      rax, qword ptr [rax + 0x28]
0x00000001403746dc: lea      rcx, [rbp + 0x270]
0x00000001403746e3: call     qword ptr [rip + 0x55d7af]
0x00000001403746e9: nop      
0x00000001403746ea: cmp      dword ptr [rbp + 0x270], 1
0x00000001403746f1: jne      0x1403747ca
0x00000001403746f7: mov      rax, qword ptr [rbp + 0x280]
0x00000001403746fe: cmp      rax, qword ptr [rbp + 0x278]
0x0000000140374705: jne      0x1403747ca
0x000000014037470b: cmp      rax, 0x401
0x0000000140374711: jb       0x1403747ca
0x0000000140374717: lea      rdx, [rip + 0x5bb7e6]
0x000000014037471e: lea      rcx, [rbp + 0x270]
0x0000000140374725: mov      r8d, 0x23
0x000000014037472b: call     0x1400ae10b
0x0000000140374730: nop      
0x0000000140374731: jmp      0x1403747af
0x0000000140374733: mov      qword ptr [rbp + 0xd0], r15
0x000000014037473a: lea      rdx, [rip + 0x5ab415]
0x0000000140374741: lea      rcx, [rbp + 0x270]
0x0000000140374748: mov      r8d, 0x20
0x000000014037474e: call     0x1400ae10b
0x0000000140374753: nop      
0x0000000140374754: lea      rcx, [rbp + 0xd0]
0x000000014037475b: call     0x1400b2590
0x0000000140374760: nop      
0x0000000140374761: lea      rsi, [rbp + 0x278]
0x0000000140374768: mov      rax, qword ptr [rsi - 8]
0x000000014037476c: lea      rdi, [rbp + 0x3b0]
0x0000000140374773: mov      ecx, 9
0x0000000140374778: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014037477b: lea      rsi, [rbp + 0x3a8]
0x0000000140374782: mov      qword ptr [rsi], rax
0x0000000140374785: mov      rax, qword ptr [rbp + 0x490]
0x000000014037478c: mov      byte ptr [rax + 0x41], 0
0x0000000140374790: jmp      0x140374aeb
0x0000000140374795: lea      rdx, [rip + 0x5bb73c]
0x000000014037479c: lea      rcx, [rbp + 0x270]
0x00000001403747a3: mov      r8d, 0x2c
0x00000001403747a9: call     0x1400ae10b
0x00000001403747ae: nop      
0x00000001403747af: lea      rdi, [rbp + 0x3a8]
0x00000001403747b6: lea      rsi, [rbp + 0x270]
0x00000001403747bd: mov      ecx, 0xa
0x00000001403747c2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403747c5: jmp      0x140374abb
0x00000001403747ca: xor      esi, esi
0x00000001403747cc: mov      rdi, qword ptr [rbp + 0x490]
0x00000001403747d3: mov      byte ptr [rdi + 0x41], sil
0x00000001403747d7: lea      rcx, [rdi + 0xd0]
0x00000001403747de: mov      r8d, 0x88
0x00000001403747e4: mov      rdx, r12
0x00000001403747e7: call     0x1408acdc0
0x00000001403747ec: mov      qword ptr [rdi + 0x158], 0x400
0x00000001403747f7: mov      byte ptr [rdi + 0x228], sil
0x00000001403747fe: lea      rdx, [rdi + 0xd0]
0x0000000140374805: lea      rcx, [rbp + 0x270]
0x000000014037480c: mov      qword ptr [rbp + 0x488], rdx
0x0000000140374813: mov      r8, rbx
0x0000000140374816: call     0x1402503cb
0x000000014037481b: nop      
0x000000014037481c: mov      rdi, qword ptr [rbp + 0x270]
0x0000000140374823: cmp      rdi, -2
0x0000000140374827: jne      0x14037483c
0x0000000140374829: mov      al, 4
0x000000014037482b: mov      rcx, qword ptr [rbp + 0x490]
0x0000000140374832: mov      byte ptr [rcx + 0x42], al
0x0000000140374835: mov      al, 1
0x0000000140374837: jmp      0x140374b52
0x000000014037483c: mov      r14, qword ptr [rbp + 0x278]
0x0000000140374843: mov      rbx, qword ptr [rbp + 0x280]
0x000000014037484a: mov      rsi, qword ptr [rbp + 0x288]
0x0000000140374851: movups   xmm0, xmmword ptr [rbp + 0x290]
0x0000000140374858: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014037485f: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x0000000140374866: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x000000014037486d: movdqu   xmm0, xmmword ptr [rbp + 0x2b0]
0x0000000140374875: movdqa   xmmword ptr [rbp + 0x200], xmm0
0x000000014037487d: mov      rcx, qword ptr [rbp + 0x488]
0x0000000140374884: call     0x14020b000
0x0000000140374889: nop      
0x000000014037488a: cmp      rdi, -1
0x000000014037488e: je       0x1403749a6
0x0000000140374894: mov      qword ptr [rbp + 0x270], rdi
0x000000014037489b: mov      qword ptr [rbp + 0x278], r14
0x00000001403748a2: mov      qword ptr [rbp + 0x280], rbx
0x00000001403748a9: mov      qword ptr [rbp + 0x288], rsi
0x00000001403748b0: movdqa   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001403748b8: movdqa   xmm1, xmmword ptr [rbp + 0x1f0]
0x00000001403748c0: movdqa   xmm2, xmmword ptr [rbp + 0x200]
0x00000001403748c8: movdqu   xmmword ptr [rbp + 0x290], xmm0
0x00000001403748d0: movdqu   xmmword ptr [rbp + 0x2a0], xmm1
0x00000001403748d8: movdqu   xmmword ptr [rbp + 0x2b0], xmm2
0x00000001403748e0: lea      rdx, [rip + 0x5ac6ae]
0x00000001403748e7: lea      rcx, [rbp + 0xd0]
0x00000001403748ee: mov      r8d, 0x24
0x00000001403748f4: call     0x1400ae10b
0x00000001403748f9: nop      
0x00000001403748fa: lea      rcx, [rbp + 0x270]
0x0000000140374901: call     0x1400b2490
0x0000000140374906: nop      
0x0000000140374907: mov      rax, qword ptr [rbp + 0xd0]
0x000000014037490e: mov      r14, qword ptr [rbp + 0xd8]
0x0000000140374915: mov      rbx, qword ptr [rbp + 0xe0]
0x000000014037491c: mov      rsi, qword ptr [rbp + 0xe8]
0x0000000140374923: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014037492a: movaps   xmmword ptr [rbp + 0x230], xmm0
0x0000000140374931: movups   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140374938: movaps   xmmword ptr [rbp + 0x240], xmm0
0x000000014037493f: movdqu   xmm0, xmmword ptr [rbp + 0x110]
0x0000000140374947: movdqa   xmmword ptr [rbp + 0x250], xmm0
0x000000014037494f: cmp      rax, -1
0x0000000140374953: je       0x1403749a6
0x0000000140374955: movdqa   xmm0, xmmword ptr [rbp + 0x230]
0x000000014037495d: movdqa   xmm1, xmmword ptr [rbp + 0x240]
0x0000000140374965: movdqa   xmm2, xmmword ptr [rbp + 0x250]
0x000000014037496d: movdqu   xmmword ptr [rbp + 0x3e8], xmm2
0x0000000140374975: movdqu   xmmword ptr [rbp + 0x3d8], xmm1
0x000000014037497d: movdqu   xmmword ptr [rbp + 0x3c8], xmm0
0x0000000140374985: mov      qword ptr [rbp + 0x3b0], r14
0x000000014037498c: mov      qword ptr [rbp + 0x3b8], rbx
0x0000000140374993: mov      qword ptr [rbp + 0x3c0], rsi
0x000000014037499a: mov      qword ptr [rbp + 0x3a8], rax
0x00000001403749a1: jmp      0x140374abb
0x00000001403749a6: cmp      rsi, 0x401
0x00000001403749ad: mov      qword ptr [rbp + 0x488], rbx
0x00000001403749b4: mov      qword ptr [rbp + 0x420], r14
0x00000001403749bb: jb       0x1403749f2
0x00000001403749bd: lea      rdx, [rip + 0x5bb540]
0x00000001403749c4: lea      rcx, [rbp + 0x270]
0x00000001403749cb: mov      r8d, 0x23
0x00000001403749d1: call     0x1400ae10b
0x00000001403749d6: nop      
0x00000001403749d7: lea      rdi, [rbp + 0x3a8]
0x00000001403749de: lea      rsi, [rbp + 0x270]
0x00000001403749e5: mov      ecx, 0xa
0x00000001403749ea: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403749ed: jmp      0x140374a9c
0x00000001403749f2: lea      rdi, [rbp + 0xd0]
0x00000001403749f9: mov      rcx, rdi
0x00000001403749fc: mov      rdx, rbx
0x00000001403749ff: mov      r8, rsi
0x0000000140374a02: call     0x14001c5f0
0x0000000140374a07: cmp      dword ptr [rdi], 1
0x0000000140374a0a: jne      0x140374b66
0x0000000140374a10: lea      rdx, [rip + 0x5ac5a2]
0x0000000140374a17: lea      rcx, [rbp + 0x270]
0x0000000140374a1e: mov      r8d, 0x23
0x0000000140374a24: call     0x1400ae10b
0x0000000140374a29: nop      
0x0000000140374a2a: mov      rax, qword ptr [rbp + 0x270]
0x0000000140374a31: mov      r15, qword ptr [rbp + 0x278]
0x0000000140374a38: mov      r14, qword ptr [rbp + 0x280]
0x0000000140374a3f: cmp      rax, -1
0x0000000140374a43: je       0x140374b74
0x0000000140374a49: mov      rcx, qword ptr [rbp + 0x2b8]
0x0000000140374a50: mov      qword ptr [rbp + 0x3f0], rcx
0x0000000140374a57: movdqu   xmm0, xmmword ptr [rbp + 0x288]
0x0000000140374a5f: movdqu   xmm1, xmmword ptr [rbp + 0x298]
0x0000000140374a67: movdqu   xmm2, xmmword ptr [rbp + 0x2a8]
0x0000000140374a6f: movdqu   xmmword ptr [rbp + 0x3e0], xmm2
0x0000000140374a77: movdqu   xmmword ptr [rbp + 0x3d0], xmm1
0x0000000140374a7f: movdqu   xmmword ptr [rbp + 0x3c0], xmm0
0x0000000140374a87: mov      qword ptr [rbp + 0x3a8], rax
0x0000000140374a8e: mov      qword ptr [rbp + 0x3b0], r15
0x0000000140374a95: mov      qword ptr [rbp + 0x3b8], r14
0x0000000140374a9c: mov      rdx, qword ptr [rbp + 0x488]
0x0000000140374aa3: mov      r8d, 1
0x0000000140374aa9: mov      r9d, 1
0x0000000140374aaf: mov      rcx, qword ptr [rbp + 0x420]
0x0000000140374ab6: call     0x14000a0f6
0x0000000140374abb: mov      rax, qword ptr [rbp + 0x490]
0x0000000140374ac2: cmp      byte ptr [rax + 0x41], 0
0x0000000140374ac6: je       0x140374ad9
0x0000000140374ac8: mov      rax, qword ptr [rbp + 0x490]
0x0000000140374acf: lea      rcx, [rax + 0x48]
0x0000000140374ad3: call     0x140209c0b
0x0000000140374ad8: nop      
0x0000000140374ad9: mov      rax, qword ptr [rbp + 0x490]
0x0000000140374ae0: mov      byte ptr [rax + 0x41], 0
0x0000000140374ae4: lea      rsi, [rbp + 0x3a8]
0x0000000140374aeb: lea      rdi, [rbp + 0x38]
0x0000000140374aef: mov      ecx, 0xb
0x0000000140374af4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140374af7: mov      byte ptr [rax + 0x42], 1
0x0000000140374afb: mov      rbx, 0xffffffffffffffff
0x0000000140374b02: mov      qword ptr [rbp + 0x488], rbx
0x0000000140374b09: lea      rdi, [rbp + 0x270]
0x0000000140374b10: lea      rsi, [rbp + 0x38]
0x0000000140374b14: mov      ecx, 0xb
0x0000000140374b19: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140374b1c: mov      rcx, rax
0x0000000140374b1f: call     0x1403700a1
0x0000000140374b24: nop      
0x0000000140374b25: mov      rdi, qword ptr [rbp + 0x490]
0x0000000140374b2c: mov      dword ptr [rdi], 1
0x0000000140374b32: mov      rax, qword ptr [rbp + 0x488]
0x0000000140374b39: mov      qword ptr [rdi + 8], rax
0x0000000140374b3d: add      rdi, 0x10
0x0000000140374b41: lea      rsi, [rbp + 0x270]
0x0000000140374b48: mov      ecx, 0xb
0x0000000140374b4d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140374b50: xor      eax, eax
0x0000000140374b52: add      rsp, 0x528
0x0000000140374b59: pop      rbx
0x0000000140374b5a: pop      rdi
0x0000000140374b5b: pop      rsi
0x0000000140374b5c: pop      r12
0x0000000140374b5e: pop      r13
0x0000000140374b60: pop      r14
0x0000000140374b62: pop      r15
0x0000000140374b64: pop      rbp
0x0000000140374b65: ret      
0x0000000140374b66: mov      r15, qword ptr [rbp + 0xd8]
0x0000000140374b6d: mov      r14, qword ptr [rbp + 0xe0]
0x0000000140374b74: mov      rax, 0xfffffffffffffdff
0x0000000140374b7b: lea      rcx, [r14 + rax]
0x0000000140374b7f: cmp      rcx, rax
0x0000000140374b82: mov      rax, qword ptr [rbp + 0x490]
0x0000000140374b89: ja       0x140374c02
0x0000000140374b8b: mov      r15d, 0x20
0x0000000140374b91: lea      r14, [rip + 0x785cda]
0x0000000140374b98: mov      rbx, 0xffffffffffffffff
0x0000000140374b9f: lea      rcx, [rbp + 0x3a8]
0x0000000140374ba6: mov      rdx, r14
0x0000000140374ba9: mov      r8, r15
0x0000000140374bac: call     0x1400ae10b
0x0000000140374bb1: nop      
0x0000000140374bb2: mov      r8d, 1
0x0000000140374bb8: mov      r9d, 1
0x0000000140374bbe: mov      rcx, qword ptr [rbp + 0x420]
0x0000000140374bc5: mov      rdx, qword ptr [rbp + 0x488]
0x0000000140374bcc: call     0x14000a0f6
0x0000000140374bd1: mov      rax, qword ptr [rbp + 0x490]
0x0000000140374bd8: mov      byte ptr [rax + 0x41], 0
0x0000000140374bdc: lea      rsi, [rbp + 0x3a8]
0x0000000140374be3: lea      rdi, [rbp + 0x38]
0x0000000140374be7: mov      ecx, 0xb
0x0000000140374bec: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140374bef: mov      byte ptr [rax + 0x42], 1
0x0000000140374bf3: cmp      rbx, -2
0x0000000140374bf7: je       0x140374835
0x0000000140374bfd: jmp      0x140374b02
0x0000000140374c02: mov      bl, byte ptr [rax + 0x40]
0x0000000140374c05: mov      rsi, qword ptr [rax + 8]
0x0000000140374c09: mov      rdi, qword ptr [rax + 0x10]
0x0000000140374c0d: mov      eax, r14d
0x0000000140374c10: cmp      r14, 0x40
0x0000000140374c14: jae      0x140374c45
0x0000000140374c16: and      eax, 7
0x0000000140374c19: mov      edx, r14d
0x0000000140374c1c: and      edx, 0x38
0x0000000140374c1f: lea      rcx, [r15 + rdx]
0x0000000140374c23: xor      r8d, r8d
0x0000000140374c26: movabs   r9, 0x8080808080808080
0x0000000140374c30: cmp      rdx, r8
0x0000000140374c33: je       0x140374ca3
0x0000000140374c35: test     qword ptr [r15 + r8], r9
0x0000000140374c39: lea      r8, [r8 + 8]
0x0000000140374c3d: jne      0x140374b8b
0x0000000140374c43: jmp      0x140374c30
0x0000000140374c45: and      eax, 0x3c0
0x0000000140374c4a: add      rax, r15
0x0000000140374c4d: mov      ecx, r14d
0x0000000140374c50: and      ecx, 0x3f
0x0000000140374c53: mov      rdx, r15
0x0000000140374c56: movdqu   xmm0, xmmword ptr [rdx]
0x0000000140374c5a: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140374c5f: por      xmm1, xmm0
0x0000000140374c63: movdqu   xmm0, xmmword ptr [rdx + 0x20]
0x0000000140374c68: movdqu   xmm2, xmmword ptr [rdx + 0x30]
0x0000000140374c6d: por      xmm2, xmm0
0x0000000140374c71: por      xmm2, xmm1
0x0000000140374c75: pmovmskb r8d, xmm2
0x0000000140374c7a: test     r8d, r8d
0x0000000140374c7d: jne      0x140374b8b
0x0000000140374c83: add      rdx, 0x40
0x0000000140374c87: cmp      rdx, rax
0x0000000140374c8a: jne      0x140374c56
0x0000000140374c8c: xor      edx, edx
0x0000000140374c8e: cmp      rcx, rdx
0x0000000140374c91: je       0x140374cba
0x0000000140374c93: cmp      byte ptr [rax + rdx], 0
0x0000000140374c97: lea      rdx, [rdx + 1]
0x0000000140374c9b: js       0x140374b8b
0x0000000140374ca1: jmp      0x140374c8e
0x0000000140374ca3: xor      edx, edx
0x0000000140374ca5: cmp      rax, rdx
0x0000000140374ca8: je       0x140374cba
0x0000000140374caa: cmp      byte ptr [rcx + rdx], 0
0x0000000140374cae: lea      rdx, [rdx + 1]
0x0000000140374cb2: js       0x140374b8b
0x0000000140374cb8: jmp      0x140374ca5
0x0000000140374cba: cmp      r14, 0xf
0x0000000140374cbe: ja       0x140374cd7
0x0000000140374cc0: xor      eax, eax
0x0000000140374cc2: cmp      byte ptr [r15 + rax], 0xd
0x0000000140374cc7: je       0x140374b8b
0x0000000140374ccd: inc      rax
0x0000000140374cd0: cmp      r14, rax
0x0000000140374cd3: jne      0x140374cc2
0x0000000140374cd5: jmp      0x140374cec
0x0000000140374cd7: mov      cl, 0xd
0x0000000140374cd9: mov      rdx, r15
0x0000000140374cdc: mov      r8, r14
0x0000000140374cdf: call     0x14001fa30
0x0000000140374ce4: test     al, 1
0x0000000140374ce6: jne      0x140374b8b
0x0000000140374cec: cmp      byte ptr [r15 + r14 - 1], 0xa
0x0000000140374cf2: jne      0x140374b8b
0x0000000140374cf8: dec      r14
0x0000000140374cfb: xor      eax, eax
0x0000000140374cfd: lea      rdx, [rbp + 0x270]
0x0000000140374d04: mov      qword ptr [rdx], rax
0x0000000140374d07: mov      qword ptr [rdx + 8], r14
0x0000000140374d0b: mov      qword ptr [rdx + 0x10], r15
0x0000000140374d0f: mov      qword ptr [rdx + 0x18], r14
0x0000000140374d13: mov      qword ptr [rdx + 0x20], rax
0x0000000140374d17: mov      qword ptr [rdx + 0x28], r14
0x0000000140374d1b: movabs   rax, 0xa0000000a
0x0000000140374d25: mov      qword ptr [rdx + 0x30], rax
0x0000000140374d29: mov      byte ptr [rdx + 0x38], 1
0x0000000140374d2d: mov      word ptr [rdx + 0x40], 1
0x0000000140374d33: lea      rcx, [rbp + 0x388]
0x0000000140374d3a: call     0x140847147
0x0000000140374d3f: nop      
0x0000000140374d40: mov      rax, qword ptr [rbp + 0x390]
0x0000000140374d47: cmp      qword ptr [rbp + 0x398], 4
0x0000000140374d4f: mov      qword ptr [rbp + 0x480], rax
0x0000000140374d56: jne      0x140374f6a
0x0000000140374d5c: mov      r12, qword ptr [rax + 8]
0x0000000140374d60: mov      r15d, 0x26
0x0000000140374d66: lea      r14, [rip + 0x785936]
0x0000000140374d6d: cmp      r12, 8
0x0000000140374d71: jb       0x140374f77
0x0000000140374d77: mov      r13, qword ptr [rax]
0x0000000140374d7a: movabs   rax, 0x3d6e6f6973726576
0x0000000140374d84: cmp      qword ptr [r13], rax
0x0000000140374d88: jne      0x140374f77
0x0000000140374d8e: mov      rax, qword ptr [rbp + 0x480]
0x0000000140374d95: mov      rax, qword ptr [rax + 0x18]
0x0000000140374d99: mov      r15d, 0x25
0x0000000140374d9f: lea      r14, [rip + 0x78592a]
0x0000000140374da6: mov      qword ptr [rbp + 0x450], rax
0x0000000140374dad: cmp      rax, 7
0x0000000140374db1: jb       0x140374f77
0x0000000140374db7: mov      rax, qword ptr [rbp + 0x480]
0x0000000140374dbe: mov      rdx, qword ptr [rax + 0x10]
0x0000000140374dc2: lea      rcx, [rip + 0x785900]
0x0000000140374dc9: mov      r8d, 7
0x0000000140374dcf: mov      qword ptr [rbp + 0x438], rdx
0x0000000140374dd6: call     0x1408accc0
0x0000000140374ddb: test     eax, eax
0x0000000140374ddd: jne      0x140374f77
0x0000000140374de3: mov      rax, qword ptr [rbp + 0x480]
0x0000000140374dea: mov      rax, qword ptr [rax + 0x28]
0x0000000140374dee: mov      r15d, 0x23
0x0000000140374df4: lea      r14, [rip + 0x7858ff]
0x0000000140374dfb: mov      qword ptr [rbp + 0x478], rax
0x0000000140374e02: cmp      rax, 5
0x0000000140374e06: jb       0x140374f77
0x0000000140374e0c: mov      rax, qword ptr [rbp + 0x480]
0x0000000140374e13: mov      rdx, qword ptr [rax + 0x20]
0x0000000140374e17: lea      rcx, [rip + 0x7858d7]
0x0000000140374e1e: mov      r8d, 5
0x0000000140374e24: mov      qword ptr [rbp + 0x428], rdx
0x0000000140374e2b: call     0x1408accc0
0x0000000140374e30: test     eax, eax
0x0000000140374e32: jne      0x140374f77
0x0000000140374e38: mov      rax, qword ptr [rbp + 0x480]
0x0000000140374e3f: mov      rax, qword ptr [rax + 0x38]
0x0000000140374e43: mov      r15d, 0x28
0x0000000140374e49: lea      r14, [rip + 0x7858d1]
0x0000000140374e50: mov      qword ptr [rbp + 0x458], rax
0x0000000140374e57: cmp      rax, 4
0x0000000140374e5b: jb       0x140374f77
0x0000000140374e61: mov      rax, qword ptr [rbp + 0x480]
0x0000000140374e68: mov      rax, qword ptr [rax + 0x30]
0x0000000140374e6c: mov      qword ptr [rbp + 0x440], rax
0x0000000140374e73: cmp      dword ptr [rax], 0x3d676973
0x0000000140374e79: jne      0x140374f77
0x0000000140374e7f: add      r12, -8
0x0000000140374e83: add      r13, 8
0x0000000140374e87: lea      rcx, [rbp + 0x270]
0x0000000140374e8e: mov      qword ptr [rbp + 0x418], r13
0x0000000140374e95: mov      rdx, r13
0x0000000140374e98: mov      r8, r12
0x0000000140374e9b: call     0x140747bcb
0x0000000140374ea0: nop      
0x0000000140374ea1: mov      rax, qword ptr [rbp + 0x270]
0x0000000140374ea8: mov      qword ptr [rbp + 0x448], rax
0x0000000140374eaf: test     rax, rax
0x0000000140374eb2: je       0x140374fb7
0x0000000140374eb8: lea      rcx, [rbp + 0x270]
0x0000000140374ebf: mov      r8, qword ptr [rcx + 8]
0x0000000140374ec3: mov      rax, qword ptr [rcx + 0x10]
0x0000000140374ec7: movdqu   xmm0, xmmword ptr [rcx + 0x18]
0x0000000140374ecc: lea      rdx, [rbp + 0x230]
0x0000000140374ed3: movdqu   xmmword ptr [rdx + 0x18], xmm0
0x0000000140374ed8: mov      r9, qword ptr [rbp + 0x448]
0x0000000140374edf: mov      qword ptr [rdx], r9
0x0000000140374ee2: mov      qword ptr [rbp + 0x430], r8
0x0000000140374ee9: mov      qword ptr [rdx + 8], r8
0x0000000140374eed: mov      qword ptr [rdx + 0x10], rax
0x0000000140374ef1: mov      byte ptr [rbp + 0x49f], 1
0x0000000140374ef8: call     0x14024fbf5
0x0000000140374efd: nop      
0x0000000140374efe: mov      r14, qword ptr [rbp + 0x278]
0x0000000140374f05: cmp      qword ptr [rbp + 0x280], r12
0x0000000140374f0c: jne      0x140374f28
0x0000000140374f0e: mov      rcx, r14
0x0000000140374f11: mov      rdx, qword ptr [rbp + 0x418]
0x0000000140374f18: mov      r8, r12
0x0000000140374f1b: call     0x1408accc0
0x0000000140374f20: test     eax, eax
0x0000000140374f22: je       0x140374fc6
0x0000000140374f28: mov      rcx, qword ptr [rbp + 0x270]
0x0000000140374f2f: mov      r8d, 1
0x0000000140374f35: mov      r9d, 1
0x0000000140374f3b: mov      rdx, r14
0x0000000140374f3e: call     0x14000a0f6
0x0000000140374f43: mov      r15d, 0x2b
0x0000000140374f49: lea      r14, [rip + 0x7858cb]
0x0000000140374f50: mov      rcx, qword ptr [rbp + 0x448]
0x0000000140374f57: call     0x14074809b
0x0000000140374f5c: mov      rcx, qword ptr [rbp + 0x430]
0x0000000140374f63: call     0x14074809b
0x0000000140374f68: jmp      0x140374f77
0x0000000140374f6a: mov      r15d, 0x2c
0x0000000140374f70: lea      r14, [rip + 0x7858cf]
0x0000000140374f77: mov      rcx, qword ptr [rbp + 0x388]
0x0000000140374f7e: mov      r8d, 8
0x0000000140374f84: mov      r9d, 0x10
0x0000000140374f8a: mov      rdx, qword ptr [rbp + 0x480]
0x0000000140374f91: call     0x14000a0f6
0x0000000140374f96: jmp      0x140374b98
0x0000000140374f9b: lea      rcx, [rip + 0x5baf1e]
0x0000000140374fa2: call     0x1408aeb20
0x0000000140374fa7: ud2      
0x0000000140374fa9: lea      rcx, [rip + 0x5baf10]
0x0000000140374fb0: call     0x1408aeb00
0x0000000140374fb5: ud2      
0x0000000140374fb7: mov      r15d, 0x26
0x0000000140374fbd: lea      r14, [rip + 0x5adf04]
0x0000000140374fc4: jmp      0x140374f77
0x0000000140374fc6: mov      rcx, qword ptr [rbp + 0x270]
0x0000000140374fcd: mov      r8d, 1
0x0000000140374fd3: mov      r9d, 1
0x0000000140374fd9: mov      rdx, r14
0x0000000140374fdc: call     0x14000a0f6
0x0000000140374fe1: mov      r15d, 0x2b
0x0000000140374fe7: lea      r14, [rip + 0x78582d]
0x0000000140374fee: cmp      qword ptr [rbp + 0x448], -1
0x0000000140374ff6: jne      0x140374f50
0x0000000140374ffc: cmp      qword ptr [rbp + 0x430], -1
0x0000000140375004: jne      0x140374f50
0x000000014037500a: mov      r15d, 0x26
0x0000000140375010: lea      r14, [rip + 0x785732]
0x0000000140375017: cmp      qword ptr [rbp + 0x450], 0x47
0x000000014037501f: jne      0x140374f50
0x0000000140375025: add      qword ptr [rbp + 0x438], 7
0x000000014037502d: add      qword ptr [rbp + 0x478], -5
0x0000000140375035: add      qword ptr [rbp + 0x428], 5
0x000000014037503d: add      qword ptr [rbp + 0x458], -4
0x0000000140375045: add      qword ptr [rbp + 0x440], 4
0x000000014037504d: lea      r13, [rbp + 0x240]
0x0000000140375054: xor      eax, eax
0x0000000140375056: cmp      rax, 0x40
0x000000014037505a: je       0x140375084
0x000000014037505c: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140375063: mov      cl, byte ptr [rcx + rax]
0x0000000140375066: inc      rax
0x0000000140375069: lea      edx, [rcx - 0x3a]
0x000000014037506c: cmp      dl, 0xf6
0x000000014037506f: setb     dl
0x0000000140375072: add      cl, 0x99
0x0000000140375075: cmp      cl, 0xfa
0x0000000140375078: setb     cl
0x000000014037507b: test     dl, cl
0x000000014037507d: je       0x140375056
0x000000014037507f: jmp      0x140374f50
0x0000000140375084: lea      r14, [rbp + 0x270]
0x000000014037508b: mov      rcx, r14
0x000000014037508e: mov      rdx, qword ptr [rbp + 0x428]
0x0000000140375095: mov      r8, qword ptr [rbp + 0x478]
0x000000014037509c: call     0x140375a1d
0x00000001403750a1: cmp      byte ptr [r14], 1
0x00000001403750a5: jne      0x1403750b9
0x00000001403750a7: mov      r15d, 0x24
0x00000001403750ad: lea      r14, [rip + 0x5ade8e]
0x00000001403750b4: jmp      0x140374f50
0x00000001403750b9: lea      rcx, [rbp + 0x270]
0x00000001403750c0: mov      rdx, qword ptr [rcx + 8]
0x00000001403750c4: mov      byte ptr [rbp + 0x49f], 1
0x00000001403750cb: mov      qword ptr [rbp + 0x450], rdx
0x00000001403750d2: call     0x140375afc
0x00000001403750d7: nop      
0x00000001403750d8: mov      r14, qword ptr [rbp + 0x278]
0x00000001403750df: mov      rax, qword ptr [rbp + 0x478]
0x00000001403750e6: cmp      qword ptr [rbp + 0x280], rax
0x00000001403750ed: jne      0x140375109
0x00000001403750ef: mov      rcx, r14
0x00000001403750f2: mov      rdx, qword ptr [rbp + 0x428]
0x00000001403750f9: mov      r8, qword ptr [rbp + 0x478]
0x0000000140375100: call     0x1408accc0
0x0000000140375105: test     eax, eax
0x0000000140375107: je       0x140375136
0x0000000140375109: mov      rcx, qword ptr [rbp + 0x270]
0x0000000140375110: mov      r8d, 1
0x0000000140375116: mov      r9d, 1
0x000000014037511c: mov      rdx, r14
0x000000014037511f: call     0x14000a0f6
0x0000000140375124: mov      r15d, 0x28
0x000000014037512a: lea      r14, [rip + 0x7856c2]
0x0000000140375131: jmp      0x140374f50
0x0000000140375136: mov      rcx, qword ptr [rbp + 0x270]
0x000000014037513d: mov      r8d, 1
0x0000000140375143: mov      r9d, 1
0x0000000140375149: mov      rdx, r14
0x000000014037514c: call     0x14000a0f6
0x0000000140375151: mov      rax, qword ptr [rbp + 0x450]
0x0000000140375158: add      rax, -0x40000001
0x000000014037515e: cmp      rax, -0x40000000
0x0000000140375164: jb       0x140375124
0x0000000140375166: mov      byte ptr [rbp + 0x49f], 1
0x000000014037516d: lea      rcx, [rbp + 0x210]
0x0000000140375174: mov      rdx, qword ptr [rbp + 0x440]
0x000000014037517b: mov      r8, qword ptr [rbp + 0x458]
0x0000000140375182: call     0x140237205
0x0000000140375187: nop      
0x0000000140375188: cmp      qword ptr [rbp + 0x210], -1
0x0000000140375190: je       0x1403751b2
0x0000000140375192: mov      rax, qword ptr [rbp + 0x220]
0x0000000140375199: mov      qword ptr [rbp + 0x470], rax
0x00000001403751a0: movdqu   xmm0, xmmword ptr [rbp + 0x210]
0x00000001403751a8: movdqa   xmmword ptr [rbp + 0x460], xmm0
0x00000001403751b0: jmp      0x1403751bd
0x00000001403751b2: mov      qword ptr [rbp + 0x460], 0xffffffffffffffff
0x00000001403751bd: lea      r14, [rbp + 0x270]
0x00000001403751c4: lea      rdx, [rbp + 0x460]
0x00000001403751cb: mov      rcx, r14
0x00000001403751ce: call     0x140375b79
0x00000001403751d3: cmp      byte ptr [r14], 1
0x00000001403751d7: jne      0x1403752b4
0x00000001403751dd: lea      rcx, [rbp + 0x270]
0x00000001403751e4: mov      eax, dword ptr [rcx + 1]
0x00000001403751e7: mov      edx, dword ptr [rcx + 4]
0x00000001403751ea: lea      r8, [rbp + 0x90]
0x00000001403751f1: mov      dword ptr [r8 + 3], edx
0x00000001403751f5: mov      dword ptr [r8], eax
0x00000001403751f8: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001403751fc: movups   xmm1, xmmword ptr [rcx + 0x31]
0x0000000140375200: movups   xmmword ptr [rbp + 0xe9], xmm1
0x0000000140375207: movups   xmm1, xmmword ptr [rcx + 0x28]
0x000000014037520b: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x0000000140375212: movdqu   xmm1, xmmword ptr [rcx + 0x18]
0x0000000140375217: movups   xmmword ptr [r8 + 7], xmm0
0x000000014037521c: movdqu   xmmword ptr [r8 + 0x17], xmm1
0x0000000140375222: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140375229: movups   xmmword ptr [r8 + 0x27], xmm0
0x000000014037522e: movdqu   xmm0, xmmword ptr [rbp + 0xe9]
0x0000000140375236: movdqu   xmmword ptr [r8 + 0x30], xmm0
0x000000014037523c: mov      byte ptr [rbp + 0x49f], 1
0x0000000140375243: lea      rdx, [rip + 0x785316]
0x000000014037524a: mov      r9d, 0x40
0x0000000140375250: call     0x140237d41
0x0000000140375255: nop      
0x0000000140375256: mov      r14, qword ptr [rbp + 0x278]
0x000000014037525d: mov      rax, qword ptr [rbp + 0x458]
0x0000000140375264: cmp      qword ptr [rbp + 0x280], rax
0x000000014037526b: jne      0x140375287
0x000000014037526d: mov      rcx, r14
0x0000000140375270: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140375277: mov      r8, qword ptr [rbp + 0x458]
0x000000014037527e: call     0x1408accc0
0x0000000140375283: test     eax, eax
0x0000000140375285: je       0x1403752c6
0x0000000140375287: mov      rcx, qword ptr [rbp + 0x270]
0x000000014037528e: mov      r8d, 1
0x0000000140375294: mov      r9d, 1
0x000000014037529a: mov      rdx, r14
0x000000014037529d: call     0x14000a0f6
0x00000001403752a2: mov      r15d, 0x2d
0x00000001403752a8: lea      r14, [rip + 0x785517]
0x00000001403752af: jmp      0x140374f50
0x00000001403752b4: mov      r15d, 0x29
0x00000001403752ba: lea      r14, [rip + 0x7854ae]
0x00000001403752c1: jmp      0x140374f50
0x00000001403752c6: mov      rcx, qword ptr [rbp + 0x270]
0x00000001403752cd: mov      r8d, 1
0x00000001403752d3: mov      r9d, 1
0x00000001403752d9: mov      rdx, r14
0x00000001403752dc: call     0x14000a0f6
0x00000001403752e1: mov      byte ptr [rbp + 0x49f], 1
0x00000001403752e8: lea      rcx, [rbp + 0xd0]
0x00000001403752ef: mov      rdx, rsi
0x00000001403752f2: mov      r8, rdi
0x00000001403752f5: call     0x1400a6e03
0x00000001403752fa: nop      
0x00000001403752fb: cmp      qword ptr [rbp + 0xd0], -1
0x0000000140375303: je       0x140375325
0x0000000140375305: mov      rax, qword ptr [rbp + 0xe0]
0x000000014037530c: mov      qword ptr [rbp + 0x470], rax
0x0000000140375313: movdqu   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014037531b: movdqa   xmmword ptr [rbp + 0x460], xmm0
0x0000000140375323: jmp      0x140375330
0x0000000140375325: mov      qword ptr [rbp + 0x460], 0xffffffffffffffff
0x0000000140375330: lea      r14, [rbp + 0xd0]
0x0000000140375337: lea      rdx, [rbp + 0x460]
0x000000014037533e: mov      rcx, r14
0x0000000140375341: mov      r8, rsi
0x0000000140375344: mov      r9, rdi
0x0000000140375347: call     0x140375c22
0x000000014037534c: lea      rsi, [rbp + 0x270]
0x0000000140375353: mov      rcx, rsi
0x0000000140375356: mov      rdx, r14
0x0000000140375359: call     0x140375c97
0x000000014037535e: cmp      byte ptr [rsi], 1
0x0000000140375361: jne      0x1403753ec
0x0000000140375367: mov      eax, dword ptr [rsi + 1]
0x000000014037536a: mov      ecx, dword ptr [rsi + 4]
0x000000014037536d: lea      rdx, [rbp + 0x210]
0x0000000140375374: mov      dword ptr [rdx + 3], ecx
0x0000000140375377: mov      dword ptr [rdx], eax
0x0000000140375379: movdqu   xmm0, xmmword ptr [rsi + 8]
0x000000014037537e: mov      rax, qword ptr [rsi + 0x18]
0x0000000140375382: mov      qword ptr [rbp + 0x260], rax
0x0000000140375389: mov      cl, byte ptr [rsi + 0x20]
0x000000014037538c: mov      byte ptr [rbp + 0x268], cl
0x0000000140375392: movdqu   xmmword ptr [rdx + 7], xmm0
0x0000000140375397: mov      qword ptr [rdx + 0x17], rax
0x000000014037539b: mov      byte ptr [rdx + 0x1f], cl
0x000000014037539e: mov      byte ptr [rbp + 0x49f], 1
0x00000001403753a5: mov      rcx, rsi
0x00000001403753a8: call     0x140237f6e
0x00000001403753ad: nop      
0x00000001403753ae: mov      rdi, qword ptr [rbp + 0x278]
0x00000001403753b5: cmp      dword ptr [rbp + 0x270], 1
0x00000001403753bc: jne      0x1403753fe
0x00000001403753be: test     rdi, rdi
0x00000001403753c1: je       0x1403753da
0x00000001403753c3: mov      rdx, qword ptr [rbp + 0x280]
0x00000001403753ca: mov      byte ptr [rbp + 0x49f], 1
0x00000001403753d1: mov      rcx, rdi
0x00000001403753d4: call     0x14003668a
0x00000001403753d9: nop      
0x00000001403753da: mov      r15d, 0x27
0x00000001403753e0: lea      r14, [rip + 0x5adb07]
0x00000001403753e7: jmp      0x140374f50
0x00000001403753ec: mov      r15d, 0x2e
0x00000001403753f2: lea      r14, [rip + 0x78539f]
0x00000001403753f9: jmp      0x140374f50
0x00000001403753fe: lea      rdx, [rbp + 0x288]
0x0000000140375405: mov      r15, qword ptr [rdx - 8]
0x0000000140375409: lea      r14, [rbp + 0xe0]
0x0000000140375410: mov      r8d, 0xb0
0x0000000140375416: mov      rcx, r14
0x0000000140375419: call     0x1408acdc0
0x000000014037541e: mov      qword ptr [r14 - 0x10], rdi
0x0000000140375422: mov      qword ptr [r14 - 8], r15
0x0000000140375426: mov      byte ptr [rbp + 0x49f], 1
0x000000014037542d: mov      rax, qword ptr [rbp + 0x450]
0x0000000140375434: mov      qword ptr [rsp + 0x30], rax
0x0000000140375439: mov      rax, qword ptr [rbp + 0x438]
0x0000000140375440: mov      qword ptr [rsp + 0x20], rax
0x0000000140375445: mov      qword ptr [rsp + 0x28], 0x40
0x000000014037544e: lea      rcx, [rbp + 0x460]
0x0000000140375455: mov      edx, ebx
0x0000000140375457: mov      r8, qword ptr [rbp + 0x418]
0x000000014037545e: mov      r9, r12
0x0000000140375461: call     0x140375d2a
0x0000000140375466: nop      
0x0000000140375467: mov      r8, qword ptr [rbp + 0x468]
0x000000014037546e: mov      r9, qword ptr [rbp + 0x470]
0x0000000140375475: movdqu   xmm0, xmmword ptr [rbp + 0x90]
0x000000014037547d: movdqu   xmm1, xmmword ptr [rbp + 0xa0]
0x0000000140375485: movdqu   xmm2, xmmword ptr [rbp + 0xb0]
0x000000014037548d: movups   xmm3, xmmword ptr [rbp + 0xc0]
0x0000000140375494: movdqa   xmmword ptr [rbp + 0x280], xmm1
0x000000014037549c: movdqa   xmmword ptr [rbp + 0x270], xmm0
0x00000001403754a4: movdqa   xmmword ptr [rbp + 0x290], xmm2
0x00000001403754ac: movaps   xmmword ptr [rbp + 0x2a0], xmm3
0x00000001403754b3: mov      qword ptr [rsp + 0x20], rsi
0x00000001403754b8: lea      rcx, [rbp + 0x400]
0x00000001403754bf: lea      rdx, [rbp + 0xd0]
0x00000001403754c6: mov      qword ptr [rbp + 0x478], r8
0x00000001403754cd: call     0x14002e2de
0x00000001403754d2: nop      
0x00000001403754d3: cmp      dword ptr [rbp + 0x400], 1
0x00000001403754da: jne      0x140375526
0x00000001403754dc: mov      rcx, qword ptr [rbp + 0x408]
0x00000001403754e3: test     rcx, rcx
0x00000001403754e6: je       0x1403754f5
0x00000001403754e8: mov      rdx, qword ptr [rbp + 0x410]
0x00000001403754ef: call     0x14003668a
0x00000001403754f4: nop      
0x00000001403754f5: mov      rcx, qword ptr [rbp + 0x460]
0x00000001403754fc: mov      r8d, 1
0x0000000140375502: mov      r9d, 1
0x0000000140375508: mov      rdx, qword ptr [rbp + 0x478]
0x000000014037550f: call     0x14000a0f6
0x0000000140375514: mov      r15d, 0x2d
0x000000014037551a: lea      r14, [rip + 0x5ad9f4]
0x0000000140375521: jmp      0x140374f50
0x0000000140375526: mov      rcx, qword ptr [rbp + 0x460]
0x000000014037552d: mov      r8d, 1
0x0000000140375533: mov      r9d, 1
0x0000000140375539: mov      rdx, qword ptr [rbp + 0x478]
0x0000000140375540: call     0x14000a0f6
0x0000000140375545: nop      
0x0000000140375546: lea      rcx, [rbp + 0xd0]
0x000000014037554d: mov      r8d, 0x40
0x0000000140375553: mov      rdx, qword ptr [rbp + 0x438]
0x000000014037555a: call     0x14074e035
0x000000014037555f: nop      
0x0000000140375560: lea      rcx, [rbp + 0x270]
0x0000000140375567: mov      rdx, qword ptr [rbp + 0x440]
0x000000014037556e: mov      r8, qword ptr [rbp + 0x458]
0x0000000140375575: call     0x14074e035
0x000000014037557a: nop      
0x000000014037557b: mov      rax, qword ptr [r13 + 0x10]
0x000000014037557f: mov      qword ptr [rbp + 0x410], rax
0x0000000140375586: movups   xmm0, xmmword ptr [r13]
0x000000014037558b: movaps   xmmword ptr [rbp + 0x400], xmm0
0x0000000140375592: mov      rsi, qword ptr [rbp + 0xd0]
0x0000000140375599: mov      r14, qword ptr [rbp + 0xd8]
0x00000001403755a0: mov      r15, qword ptr [rbp + 0xe0]
0x00000001403755a7: movdqu   xmm0, xmmword ptr [rbp + 0x270]
0x00000001403755af: movdqa   xmmword ptr [rbp + 0x460], xmm0
0x00000001403755b7: mov      rax, qword ptr [rbp + 0x280]
0x00000001403755be: mov      qword ptr [rbp + 0x470], rax
0x00000001403755c5: mov      rcx, qword ptr [rbp + 0x388]
0x00000001403755cc: mov      r8d, 8
0x00000001403755d2: mov      r9d, 0x10
0x00000001403755d8: mov      rdx, qword ptr [rbp + 0x480]
0x00000001403755df: call     0x14000a0f6
0x00000001403755e4: cmp      rsi, -1
0x00000001403755e8: je       0x140374b98
0x00000001403755ee: mov      rbx, rsi
0x00000001403755f1: mov      qword ptr [rbp + 0x3a8], r14
0x00000001403755f8: mov      qword ptr [rbp + 0x3b0], r15
0x00000001403755ff: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x0000000140375606: movups   xmmword ptr [rbp + 0x3b8], xmm0
0x000000014037560d: mov      rax, qword ptr [rbp + 0x470]
0x0000000140375614: mov      qword ptr [rbp + 0x3c8], rax
0x000000014037561b: mov      rax, 0xffffffffffffffff
0x0000000140375622: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140375629: mov      qword ptr [rbp + 0x3d8], rax
0x0000000140375630: movdqa   xmm0, xmmword ptr [rbp + 0x400]
0x0000000140375638: movdqu   xmmword ptr [rbp + 0x3e0], xmm0
0x0000000140375640: mov      rax, qword ptr [rbp + 0x410]
0x0000000140375647: mov      qword ptr [rbp + 0x3f0], rax
0x000000014037564e: mov      rax, qword ptr [rbp + 0x450]
0x0000000140375655: mov      qword ptr [rbp + 0x3f8], rax
0x000000014037565c: jmp      0x140374bb2
