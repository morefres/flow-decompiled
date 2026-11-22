; instruction-faithful x86-64 fallback for flow.exe rva=0x1452f5-0x145f50
0x00000001401452f5: push     rbp
0x00000001401452f6: push     r15
0x00000001401452f8: push     r14
0x00000001401452fa: push     r13
0x00000001401452fc: push     r12
0x00000001401452fe: push     rsi
0x00000001401452ff: push     rdi
0x0000000140145300: push     rbx
0x0000000140145301: sub      rsp, 0x7f8
0x0000000140145308: lea      rbp, [rsp + 0x80]
0x0000000140145310: mov      qword ptr [rbp + 0x770], 0xfffffffffffffffe
0x000000014014531b: mov      r15, rcx
0x000000014014531e: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140145325: lea      rcx, [rip + 0xa58430]
0x000000014014532c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140145330: add      rax, rcx
0x0000000140145333: mov      qword ptr [rbp + 0x760], r15
0x000000014014533a: jmp      rax
0x000000014014533c: mov      word ptr [r15 + 0x1331], 0x101
0x0000000140145346: mov      byte ptr [r15 + 0x1333], 1
0x000000014014534e: lea      rdx, [r15 + 0x188]
0x0000000140145355: lea      rsi, [r15 + 0xa58]
0x000000014014535c: mov      r8d, 0x8d0
0x0000000140145362: mov      rcx, rsi
0x0000000140145365: call     0x1408acdc0
0x000000014014536a: movzx    eax, byte ptr [r15 + 0x1320]
0x0000000140145372: lea      rcx, [rip + 0xa583f3]
0x0000000140145379: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014537d: add      rax, rcx
0x0000000140145380: jmp      rax
0x0000000140145382: lea      rsi, [r15 + 0xa58]
0x0000000140145389: movzx    eax, byte ptr [r15 + 0x1320]
0x0000000140145391: lea      rcx, [rip + 0xa583d4]
0x0000000140145398: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014539c: add      rax, rcx
0x000000014014539f: jmp      rax
0x00000001401453a1: mov      byte ptr [r15 + 0x1321], 0
0x00000001401453a9: lea      rcx, [rbp + 0x430]
0x00000001401453b0: mov      qword ptr [rbp + 0x758], rsi
0x00000001401453b7: mov      rdx, rsi
0x00000001401453ba: call     0x14003c40e
0x00000001401453bf: nop      
0x00000001401453c0: mov      rax, qword ptr [rbp + 0x760]
0x00000001401453c7: lea      r9, [rax + 0xc58]
0x00000001401453ce: mov      rbx, qword ptr [rbp + 0x430]
0x00000001401453d5: mov      r13b, byte ptr [rbp + 0x438]
0x00000001401453dc: mov      cl, byte ptr [rbp + 0x439]
0x00000001401453e2: mov      eax, dword ptr [rbp + 0x43a]
0x00000001401453e8: mov      dword ptr [rbp + 0x690], eax
0x00000001401453ee: movzx    eax, word ptr [rbp + 0x43e]
0x00000001401453f5: mov      word ptr [rbp + 0x694], ax
0x00000001401453fc: mov      r15, qword ptr [rbp + 0x440]
0x0000000140145403: mov      r14, qword ptr [rbp + 0x448]
0x000000014014540a: mov      r12, qword ptr [rbp + 0x450]
0x0000000140145411: cmp      rbx, -1
0x0000000140145415: mov      qword ptr [rbp + 0x740], r9
0x000000014014541c: je       0x140145732
0x0000000140145422: lea      rsi, [rbp + 0x458]
0x0000000140145429: lea      rdi, [rbp + 8]
0x000000014014542d: mov      r8d, 0x1f0
0x0000000140145433: mov      byte ptr [rbp + 0x748], cl
0x0000000140145439: mov      rcx, rdi
0x000000014014543c: mov      rdx, rsi
0x000000014014543f: call     0x1408acdc0
0x0000000140145444: mov      eax, dword ptr [rbp + 0x690]
0x000000014014544a: mov      dword ptr [rdi - 0x1e], eax
0x000000014014544d: movzx    eax, word ptr [rbp + 0x694]
0x0000000140145454: mov      word ptr [rdi - 0x1a], ax
0x0000000140145458: mov      qword ptr [rdi - 0x18], r15
0x000000014014545c: mov      qword ptr [rdi - 0x10], r14
0x0000000140145460: mov      qword ptr [rdi - 8], r12
0x0000000140145464: mov      qword ptr [rdi - 0x28], rbx
0x0000000140145468: mov      byte ptr [rdi - 0x20], r13b
0x000000014014546c: mov      al, byte ptr [rbp + 0x748]
0x0000000140145472: mov      byte ptr [rdi - 0x1f], al
0x0000000140145475: mov      qword ptr [rsi + 8], 0
0x000000014014547d: lea      rbx, [rip + 0x7d7a72]
0x0000000140145484: mov      qword ptr [rsi - 0x28], rbx
0x0000000140145488: mov      qword ptr [rsi - 0x20], 0x15
0x0000000140145490: lea      rax, [rip + 0xa383e1]
0x0000000140145497: mov      qword ptr [rsi - 0x18], rax
0x000000014014549b: mov      qword ptr [rsi - 0x10], 5
0x00000001401454a3: mov      rax, qword ptr [rbp + 0x758]
0x00000001401454aa: mov      qword ptr [rsi - 8], rax
0x00000001401454ae: mov      r13, qword ptr [rbp + 0x740]
0x00000001401454b5: mov      qword ptr [rsi], r13
0x00000001401454b8: lea      rcx, [rbp + 0x218]
0x00000001401454bf: lea      rdx, [rbp + 0x430]
0x00000001401454c6: call     0x14003c6b0
0x00000001401454cb: nop      
0x00000001401454cc: mov      r12b, byte ptr [rbp + 0x218]
0x00000001401454d3: cmp      r12b, 0xff
0x00000001401454d7: je       0x1401459a5
0x00000001401454dd: mov      r13b, byte ptr [rbp + 0x219]
0x00000001401454e4: mov      eax, dword ptr [rbp + 0x21a]
0x00000001401454ea: mov      dword ptr [rbp + 0x750], eax
0x00000001401454f0: movzx    eax, word ptr [rbp + 0x21e]
0x00000001401454f7: mov      word ptr [rbp + 0x754], ax
0x00000001401454fe: mov      rbx, qword ptr [rbp + 0x220]
0x0000000140145505: mov      r15, qword ptr [rbp + 0x228]
0x000000014014550c: mov      r14, qword ptr [rbp + 0x230]
0x0000000140145513: lea      rcx, [rbp - 0x20]
0x0000000140145517: call     0x140038ea9
0x000000014014551c: nop      
0x000000014014551d: jmp      0x140145be2
0x0000000140145522: lea      rdx, [r15 + 0x1318]
0x0000000140145529: movzx    eax, byte ptr [r15 + 0x1318]
0x0000000140145531: lea      rbx, [r15 + 0xea8]
0x0000000140145538: lea      rcx, [rip + 0xa5823d]
0x000000014014553f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140145543: add      rax, rcx
0x0000000140145546: mov      qword ptr [rbp + 0x748], rdx
0x000000014014554d: jmp      rax
0x000000014014554f: lea      rcx, [r15 + 0x10e0]
0x0000000140145556: mov      r8d, 0x238
0x000000014014555c: mov      rdx, rbx
0x000000014014555f: call     0x1408acdc0
0x0000000140145564: mov      qword ptr [rbp + 0x738], rbx
0x000000014014556b: mov      qword ptr [rbp + 0x758], rsi
0x0000000140145572: lea      rdx, [r15 + 0x10e0]
0x0000000140145579: movzx    eax, byte ptr [r15 + 0x1310]
0x0000000140145581: test     eax, eax
0x0000000140145583: mov      qword ptr [rbp + 0x740], rdx
0x000000014014558a: jne      0x140145e97
0x0000000140145590: lea      rsi, [rbp + 0x218]
0x0000000140145597: mov      r8d, 0x218
0x000000014014559d: mov      rcx, rsi
0x00000001401455a0: call     0x1408acdc0
0x00000001401455a5: mov      rax, qword ptr [r15 + 0x1308]
0x00000001401455ac: lea      r8, [rbp + 0x200]
0x00000001401455b3: mov      qword ptr [r8 + 0x10], rax
0x00000001401455b7: movups   xmm0, xmmword ptr [r15 + 0x12f8]
0x00000001401455bf: movaps   xmmword ptr [r8], xmm0
0x00000001401455c3: mov      r15b, byte ptr [r15 + 0x1311]
0x00000001401455ca: lea      rcx, [rbp + 0x430]
0x00000001401455d1: mov      rdx, rsi
0x00000001401455d4: call     0x1400ef453
0x00000001401455d9: nop      
0x00000001401455da: mov      r12, qword ptr [rbp + 0x430]
0x00000001401455e1: mov      r14, qword ptr [rbp + 0x438]
0x00000001401455e8: movups   xmm0, xmmword ptr [rbp + 0x440]
0x00000001401455ef: movaps   xmmword ptr [rbp + 0x660], xmm0
0x00000001401455f6: movups   xmm0, xmmword ptr [rbp + 0x450]
0x00000001401455fd: movaps   xmmword ptr [rbp + 0x670], xmm0
0x0000000140145604: movups   xmm0, xmmword ptr [rbp + 0x460]
0x000000014014560b: movaps   xmmword ptr [rbp + 0x680], xmm0
0x0000000140145612: cmp      r12, -1
0x0000000140145616: je       0x1401456c6
0x000000014014561c: lea      rdi, [rbp + 0x470]
0x0000000140145623: lea      rbx, [rbp + 0x20]
0x0000000140145627: mov      r8d, 0x1d8
0x000000014014562d: mov      rcx, rbx
0x0000000140145630: mov      rdx, rdi
0x0000000140145633: call     0x1408acdc0
0x0000000140145638: movaps   xmm0, xmmword ptr [rbp + 0x660]
0x000000014014563f: movaps   xmm1, xmmword ptr [rbp + 0x670]
0x0000000140145646: movaps   xmm2, xmmword ptr [rbp + 0x680]
0x000000014014564d: movups   xmmword ptr [rbx - 0x30], xmm0
0x0000000140145651: movups   xmmword ptr [rbx - 0x20], xmm1
0x0000000140145655: movups   xmmword ptr [rbx - 0x10], xmm2
0x0000000140145659: mov      qword ptr [rbx - 0x40], r12
0x000000014014565d: mov      qword ptr [rbx - 0x38], r14
0x0000000140145661: mov      eax, dword ptr [rbx + 0x48]
0x0000000140145664: mov      dword ptr [rdi + 8], eax
0x0000000140145667: mov      dword ptr [rdi - 0x38], 0x4b
0x000000014014566e: mov      byte ptr [rdi - 0x34], r15b
0x0000000140145672: mov      byte ptr [rdi - 0x40], 0x20
0x0000000140145676: lea      rcx, [rbp + 0x648]
0x000000014014567d: lea      rdx, [rbp - 0x20]
0x0000000140145681: lea      r8, [rbp + 0x430]
0x0000000140145688: call     0x1407d80cd
0x000000014014568d: nop      
0x000000014014568e: cmp      dword ptr [rbp + 0x648], -1
0x0000000140145695: je       0x140145760
0x000000014014569b: mov      rax, qword ptr [rbp + 0x658]
0x00000001401456a2: mov      qword ptr [rbp + 0x700], rax
0x00000001401456a9: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001401456b0: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401456b7: movabs   r14, 0x8000000000000000
0x00000001401456c1: jmp      0x140145767
0x00000001401456c6: movaps   xmm0, xmmword ptr [rbp + 0x660]
0x00000001401456cd: movaps   xmm1, xmmword ptr [rbp + 0x670]
0x00000001401456d4: movaps   xmm2, xmmword ptr [rbp + 0x680]
0x00000001401456db: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401456e2: movaps   xmmword ptr [rbp + 0x700], xmm1
0x00000001401456e9: movaps   xmmword ptr [rbp + 0x710], xmm2
0x00000001401456f0: movaps   xmmword ptr [rbp + 0x690], xmm0
0x00000001401456f7: movaps   xmmword ptr [rbp + 0x6a0], xmm1
0x00000001401456fe: movaps   xmmword ptr [rbp + 0x6b0], xmm2
0x0000000140145705: mov      rdx, qword ptr [rbp + 0x760]
0x000000014014570c: mov      byte ptr [rdx + 0x1310], 1
0x0000000140145713: cmp      r14, -2
0x0000000140145717: jne      0x1401457a9
0x000000014014571d: mov      cl, 3
0x000000014014571f: mov      byte ptr [rdx + 0x1318], cl
0x0000000140145725: mov      byte ptr [rdx + 0x1320], cl
0x000000014014572b: mov      al, 1
0x000000014014572d: jmp      0x140145cde
0x0000000140145732: mov      eax, dword ptr [rbp + 0x690]
0x0000000140145738: mov      dword ptr [rbp + 0x750], eax
0x000000014014573e: movzx    eax, word ptr [rbp + 0x694]
0x0000000140145745: mov      word ptr [rbp + 0x754], ax
0x000000014014574c: mov      rbx, r15
0x000000014014574f: mov      r15, r14
0x0000000140145752: mov      r14, r12
0x0000000140145755: mov      r12d, r13d
0x0000000140145758: mov      r13d, ecx
0x000000014014575b: jmp      0x140145be2
0x0000000140145760: mov      r14, 0xffffffffffffffff
0x0000000140145767: lea      rcx, [rbp - 0x20]
0x000000014014576b: call     0x140038ea9
0x0000000140145770: nop      
0x0000000140145771: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x0000000140145778: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x000000014014577f: movaps   xmm2, xmmword ptr [rbp + 0x710]
0x0000000140145786: movaps   xmmword ptr [rbp + 0x690], xmm0
0x000000014014578d: movaps   xmmword ptr [rbp + 0x6a0], xmm1
0x0000000140145794: movaps   xmmword ptr [rbp + 0x6b0], xmm2
0x000000014014579b: mov      rax, qword ptr [rbp + 0x760]
0x00000001401457a2: mov      byte ptr [rax + 0x1310], 1
0x00000001401457a9: movaps   xmm0, xmmword ptr [rbp + 0x690]
0x00000001401457b0: movaps   xmm1, xmmword ptr [rbp + 0x6a0]
0x00000001401457b7: movaps   xmm2, xmmword ptr [rbp + 0x6b0]
0x00000001401457be: movaps   xmmword ptr [rbp + 0x6e0], xmm2
0x00000001401457c5: movaps   xmmword ptr [rbp + 0x6d0], xmm1
0x00000001401457cc: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001401457d3: mov      rcx, qword ptr [rbp + 0x740]
0x00000001401457da: call     0x1401a0c2b
0x00000001401457df: nop      
0x00000001401457e0: cmp      r14, -1
0x00000001401457e4: je       0x14014587f
0x00000001401457ea: lea      rcx, [rbp + 0x430]
0x00000001401457f1: mov      qword ptr [rcx], r14
0x00000001401457f4: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001401457fb: movaps   xmm1, xmmword ptr [rbp + 0x6d0]
0x0000000140145802: movaps   xmm2, xmmword ptr [rbp + 0x6e0]
0x0000000140145809: movups   xmmword ptr [rcx + 8], xmm0
0x000000014014580d: movups   xmmword ptr [rcx + 0x18], xmm1
0x0000000140145811: movups   xmmword ptr [rcx + 0x28], xmm2
0x0000000140145815: xor      eax, eax
0x0000000140145817: mov      qword ptr [rbp + 0x218], rax
0x000000014014581e: mov      qword ptr [rbp + 0x220], 1
0x0000000140145829: mov      qword ptr [rbp + 0x228], rax
0x0000000140145830: lea      rdx, [rbp - 0x20]
0x0000000140145834: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014014583c: mov      qword ptr [rdx], rsi
0x000000014014583f: lea      rax, [rip + 0x9dd132]
0x0000000140145846: mov      qword ptr [rdx + 8], rax
0x000000014014584a: call     0x1407e4960
0x000000014014584f: nop      
0x0000000140145850: test     al, al
0x0000000140145852: jne      0x140145d91
0x0000000140145858: mov      rbx, qword ptr [rbp + 0x218]
0x000000014014585f: mov      r15, qword ptr [rbp + 0x220]
0x0000000140145866: mov      r14, qword ptr [rbp + 0x228]
0x000000014014586d: lea      rcx, [rbp + 0x430]
0x0000000140145874: call     0x140037500
0x0000000140145879: nop      
0x000000014014587a: jmp      0x140145962
0x000000014014587f: lea      rcx, [rbp - 0x20]
0x0000000140145883: call     0x14006ce98
0x0000000140145888: nop      
0x0000000140145889: mov      rax, qword ptr [rbp - 0x20]
0x000000014014588d: mov      r12b, byte ptr [rbp - 0x18]
0x0000000140145891: mov      r13b, byte ptr [rbp - 0x17]
0x0000000140145895: mov      ecx, dword ptr [rbp - 0x16]
0x0000000140145898: mov      dword ptr [rbp + 0x6f0], ecx
0x000000014014589e: movzx    ecx, word ptr [rbp - 0x12]
0x00000001401458a2: mov      word ptr [rbp + 0x6f4], cx
0x00000001401458a9: mov      rbx, qword ptr [rbp - 0x10]
0x00000001401458ad: mov      r15, qword ptr [rbp - 8]
0x00000001401458b1: mov      r14, qword ptr [rbp]
0x00000001401458b5: cmp      rax, -1
0x00000001401458b9: je       0x140145a1a
0x00000001401458bf: lea      rdx, [rbp - 0x20]
0x00000001401458c3: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401458c7: lea      rcx, [rbp + 0x430]
0x00000001401458ce: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401458d2: mov      byte ptr [rcx + 9], r13b
0x00000001401458d6: mov      r8d, dword ptr [rbp + 0x6f0]
0x00000001401458dd: mov      dword ptr [rcx + 0xa], r8d
0x00000001401458e1: movzx    r8d, word ptr [rbp + 0x6f4]
0x00000001401458e9: mov      word ptr [rcx + 0xe], r8w
0x00000001401458ee: mov      qword ptr [rcx + 0x10], rbx
0x00000001401458f2: mov      qword ptr [rcx + 0x18], r15
0x00000001401458f6: mov      qword ptr [rcx + 0x20], r14
0x00000001401458fa: mov      qword ptr [rcx], rax
0x00000001401458fd: mov      byte ptr [rcx + 8], r12b
0x0000000140145901: xor      eax, eax
0x0000000140145903: mov      qword ptr [rbp + 0x218], rax
0x000000014014590a: mov      qword ptr [rbp + 0x220], 1
0x0000000140145915: mov      qword ptr [rbp + 0x228], rax
0x000000014014591c: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140145924: mov      qword ptr [rdx], rsi
0x0000000140145927: lea      rax, [rip + 0x9dd04a]
0x000000014014592e: mov      qword ptr [rdx + 8], rax
0x0000000140145932: call     0x1407e4960
0x0000000140145937: nop      
0x0000000140145938: test     al, al
0x000000014014593a: jne      0x140145dc2
0x0000000140145940: mov      rbx, qword ptr [rbp + 0x218]
0x0000000140145947: mov      r15, qword ptr [rbp + 0x220]
0x000000014014594e: mov      r14, qword ptr [rbp + 0x228]
0x0000000140145955: lea      rcx, [rbp + 0x430]
0x000000014014595c: call     0x140037500
0x0000000140145961: nop      
0x0000000140145962: mov      r12b, 3
0x0000000140145965: mov      edi, 1
0x000000014014596a: mov      rax, qword ptr [rbp + 0x760]
0x0000000140145971: mov      byte ptr [rax + 0x1318], 1
0x0000000140145978: mov      byte ptr [rax + 0x1321], 0
0x000000014014597f: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140145986: call     0x140038cc4
0x000000014014598b: nop      
0x000000014014598c: mov      rax, qword ptr [rbp + 0x760]
0x0000000140145993: lea      rcx, [rax + 0xc58]
0x000000014014599a: call     0x140038c3e
0x000000014014599f: nop      
0x00000001401459a0: jmp      0x140145c0f
0x00000001401459a5: lea      rcx, [rbp + 0x218]
0x00000001401459ac: mov      rax, qword ptr [rcx + 8]
0x00000001401459b0: mov      qword ptr [rbp + 0x748], rax
0x00000001401459b7: mov      rax, qword ptr [rcx + 0x10]
0x00000001401459bb: mov      qword ptr [rbp + 0x738], rax
0x00000001401459c2: mov      r14, qword ptr [rcx + 0x18]
0x00000001401459c6: mov      qword ptr [rcx + 0x30], 0
0x00000001401459ce: mov      qword ptr [rcx], rbx
0x00000001401459d1: mov      qword ptr [rcx + 8], 0x15
0x00000001401459d9: lea      r15, [rip + 0x9e6348]
0x00000001401459e0: mov      qword ptr [rcx + 0x10], r15
0x00000001401459e4: mov      qword ptr [rcx + 0x18], 5
0x00000001401459ec: mov      rax, qword ptr [rbp + 0x758]
0x00000001401459f3: mov      qword ptr [rcx + 0x20], rax
0x00000001401459f7: mov      qword ptr [rcx + 0x28], r13
0x00000001401459fb: call     0x140045ee3
0x0000000140145a00: nop      
0x0000000140145a01: cmp      rax, 1
0x0000000140145a05: jne      0x140145a3b
0x0000000140145a07: mov      qword ptr [rbp + 0x6c8], rdx
0x0000000140145a0e: mov      byte ptr [rbp + 0x6c0], 1
0x0000000140145a15: jmp      0x140145b06
0x0000000140145a1a: mov      eax, dword ptr [rbp + 0x6f0]
0x0000000140145a20: mov      dword ptr [rbp + 0x750], eax
0x0000000140145a26: movzx    eax, word ptr [rbp + 0x6f4]
0x0000000140145a2d: mov      word ptr [rbp + 0x754], ax
0x0000000140145a34: xor      edi, edi
0x0000000140145a36: jmp      0x14014596a
0x0000000140145a3b: movzx    eax, byte ptr [rdx]
0x0000000140145a3e: cmp      eax, 3
0x0000000140145a41: je       0x140145ae3
0x0000000140145a47: cmp      eax, 5
0x0000000140145a4a: jne      0x140145e24
0x0000000140145a50: mov      rax, qword ptr [rdx + 8]
0x0000000140145a54: mov      r8, qword ptr [rdx + 0x10]
0x0000000140145a58: xor      r9d, r9d
0x0000000140145a5b: mov      r10, rax
0x0000000140145a5e: test     rax, rax
0x0000000140145a61: setne    r9b
0x0000000140145a65: je       0x140145a6b
0x0000000140145a67: mov      r10, qword ptr [rdx + 0x18]
0x0000000140145a6b: lea      rcx, [rbp + 0x430]
0x0000000140145a72: mov      qword ptr [rcx], r9
0x0000000140145a75: xor      edx, edx
0x0000000140145a77: mov      qword ptr [rcx + 8], rdx
0x0000000140145a7b: mov      qword ptr [rcx + 0x10], rax
0x0000000140145a7f: mov      qword ptr [rcx + 0x18], r8
0x0000000140145a83: mov      qword ptr [rcx + 0x20], r9
0x0000000140145a87: mov      qword ptr [rcx + 0x28], rdx
0x0000000140145a8b: mov      qword ptr [rcx + 0x30], rax
0x0000000140145a8f: mov      qword ptr [rcx + 0x38], r8
0x0000000140145a93: mov      qword ptr [rcx + 0x40], r10
0x0000000140145a97: call     0x14074b78f
0x0000000140145a9c: nop      
0x0000000140145a9d: mov      rdi, rax
0x0000000140145aa0: test     rax, rax
0x0000000140145aa3: je       0x140145e4d
0x0000000140145aa9: mov      rsi, rdx
0x0000000140145aac: lea      rcx, [rbp + 0x430]
0x0000000140145ab3: call     0x14074b78f
0x0000000140145ab8: nop      
0x0000000140145ab9: test     rax, rax
0x0000000140145abc: jne      0x140145e6d
0x0000000140145ac2: movups   xmm0, xmmword ptr [rdi + 8]
0x0000000140145ac6: lea      rdx, [rbp + 0x6f0]
0x0000000140145acd: movups   xmmword ptr [rdx], xmm0
0x0000000140145ad0: mov      qword ptr [rdx + 0x10], rsi
0x0000000140145ad4: lea      rcx, [rbp + 0x6c0]
0x0000000140145adb: call     0x140146450
0x0000000140145ae0: nop      
0x0000000140145ae1: jmp      0x140145b06
0x0000000140145ae3: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140145ae7: lea      rdx, [rbp + 0x430]
0x0000000140145aee: movups   xmmword ptr [rdx], xmm0
0x0000000140145af1: mov      qword ptr [rdx + 0x10], 0
0x0000000140145af9: lea      rcx, [rbp + 0x6c0]
0x0000000140145b00: call     0x140146450
0x0000000140145b05: nop      
0x0000000140145b06: cmp      byte ptr [rbp + 0x6c0], 1
0x0000000140145b0d: jne      0x140145cf8
0x0000000140145b13: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140145b1a: lea      rcx, [rbp + 0x430]
0x0000000140145b21: mov      qword ptr [rcx + 8], rbx
0x0000000140145b25: mov      qword ptr [rcx + 0x10], 0x15
0x0000000140145b2d: mov      qword ptr [rcx + 0x18], r15
0x0000000140145b31: mov      qword ptr [rcx + 0x20], 5
0x0000000140145b39: mov      qword ptr [rcx + 0x28], rax
0x0000000140145b3d: movabs   rax, 0x8000000000000008
0x0000000140145b47: mov      qword ptr [rcx], rax
0x0000000140145b4a: xor      eax, eax
0x0000000140145b4c: lea      r8, [rbp + 0x660]
0x0000000140145b53: mov      qword ptr [r8], rax
0x0000000140145b56: mov      qword ptr [r8 + 8], 1
0x0000000140145b5e: mov      qword ptr [r8 + 0x10], rax
0x0000000140145b62: lea      rdx, [rbp + 0x6f0]
0x0000000140145b69: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140145b71: mov      qword ptr [rdx], r8
0x0000000140145b74: lea      rax, [rip + 0x9dcdfd]
0x0000000140145b7b: mov      qword ptr [rdx + 8], rax
0x0000000140145b7f: call     0x1407e4960
0x0000000140145b84: nop      
0x0000000140145b85: test     al, al
0x0000000140145b87: jne      0x140145df3
0x0000000140145b8d: mov      rbx, qword ptr [rbp + 0x660]
0x0000000140145b94: mov      r15, qword ptr [rbp + 0x668]
0x0000000140145b9b: mov      r14, qword ptr [rbp + 0x670]
0x0000000140145ba2: lea      rcx, [rbp + 0x430]
0x0000000140145ba9: call     0x140037500
0x0000000140145bae: nop      
0x0000000140145baf: mov      rcx, qword ptr [rbp + 0x748]
0x0000000140145bb6: cmp      rcx, -1
0x0000000140145bba: je       0x140145bd5
0x0000000140145bbc: mov      r8d, 1
0x0000000140145bc2: mov      r9d, 1
0x0000000140145bc8: mov      rdx, qword ptr [rbp + 0x738]
0x0000000140145bcf: call     0x14000a0f6
0x0000000140145bd4: nop      
0x0000000140145bd5: lea      rcx, [rbp - 0x20]
0x0000000140145bd9: call     0x140038ea9
0x0000000140145bde: nop      
0x0000000140145bdf: mov      r12b, 3
0x0000000140145be2: mov      rax, qword ptr [rbp + 0x760]
0x0000000140145be9: mov      byte ptr [rax + 0x1321], 0
0x0000000140145bf0: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140145bf7: call     0x140038cc4
0x0000000140145bfc: nop      
0x0000000140145bfd: mov      edi, 1
0x0000000140145c02: mov      rcx, qword ptr [rbp + 0x740]
0x0000000140145c09: call     0x140038c3e
0x0000000140145c0e: nop      
0x0000000140145c0f: mov      rax, qword ptr [rbp + 0x760]
0x0000000140145c16: mov      byte ptr [rax + 0x1320], 1
0x0000000140145c1d: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140145c24: call     0x1400ed998
0x0000000140145c29: nop      
0x0000000140145c2a: movzx    eax, word ptr [rbp + 0x754]
0x0000000140145c31: lea      rsi, [rbp - 0x48]
0x0000000140145c35: mov      word ptr [rsi + 0xe], ax
0x0000000140145c39: mov      eax, dword ptr [rbp + 0x750]
0x0000000140145c3f: mov      dword ptr [rsi + 0xa], eax
0x0000000140145c42: mov      qword ptr [rsi + 0x10], rbx
0x0000000140145c46: mov      qword ptr [rsi + 0x18], r15
0x0000000140145c4a: mov      qword ptr [rsi + 0x20], r14
0x0000000140145c4e: mov      byte ptr [rsi + 8], r12b
0x0000000140145c52: mov      byte ptr [rsi + 9], r13b
0x0000000140145c56: mov      qword ptr [rsi], rdi
0x0000000140145c59: xor      ebx, ebx
0x0000000140145c5b: mov      r14, qword ptr [rbp + 0x760]
0x0000000140145c62: mov      byte ptr [r14 + 0x1333], bl
0x0000000140145c69: lea      rdi, [rbp + 0x430]
0x0000000140145c70: mov      r8d, 0x168
0x0000000140145c76: mov      rcx, rdi
0x0000000140145c79: mov      rdx, r14
0x0000000140145c7c: call     0x1408acdc0
0x0000000140145c81: mov      byte ptr [r14 + 0x1332], bl
0x0000000140145c88: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140145c8f: mov      byte ptr [r14 + 0x1331], bl
0x0000000140145c96: mov      rax, qword ptr [r14 + 0x178]
0x0000000140145c9d: lea      r9, [rbp - 0x20]
0x0000000140145ca1: mov      qword ptr [r9 + 0x10], rax
0x0000000140145ca5: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140145cad: movaps   xmmword ptr [r9], xmm0
0x0000000140145cb1: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140145cb8: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140145cbf: mov      dword ptr [rsp + 0x28], ecx
0x0000000140145cc3: mov      dword ptr [rsp + 0x20], eax
0x0000000140145cc7: mov      rcx, rdi
0x0000000140145cca: mov      r8, rsi
0x0000000140145ccd: call     0x14003d062
0x0000000140145cd2: nop      
0x0000000140145cd3: mov      cl, 1
0x0000000140145cd5: xor      eax, eax
0x0000000140145cd7: mov      rdx, qword ptr [rbp + 0x760]
0x0000000140145cde: mov      byte ptr [rdx + 0x1330], cl
0x0000000140145ce4: add      rsp, 0x7f8
0x0000000140145ceb: pop      rbx
0x0000000140145cec: pop      rdi
0x0000000140145ced: pop      rsi
0x0000000140145cee: pop      r12
0x0000000140145cf0: pop      r13
0x0000000140145cf2: pop      r14
0x0000000140145cf4: pop      r15
0x0000000140145cf6: pop      rbp
0x0000000140145cf7: ret      
0x0000000140145cf8: mov      bl, byte ptr [rbp + 0x6c1]
0x0000000140145cfe: mov      r15, qword ptr [rbp + 0x760]
0x0000000140145d05: lea      rsi, [r15 + 0xc70]
0x0000000140145d0c: lea      rdx, [rbp - 0x20]
0x0000000140145d10: mov      r8d, 0x218
0x0000000140145d16: mov      rcx, rsi
0x0000000140145d19: call     0x1408acdc0
0x0000000140145d1e: mov      rax, qword ptr [rbp + 0x748]
0x0000000140145d25: mov      qword ptr [r15 + 0xe88], rax
0x0000000140145d2c: mov      rax, qword ptr [rbp + 0x738]
0x0000000140145d33: mov      qword ptr [r15 + 0xe90], rax
0x0000000140145d3a: mov      qword ptr [r15 + 0xe98], r14
0x0000000140145d41: mov      byte ptr [r15 + 0xea1], bl
0x0000000140145d48: xor      edi, edi
0x0000000140145d4a: mov      byte ptr [r15 + 0xea0], dil
0x0000000140145d51: mov      byte ptr [r15 + 0x1321], dil
0x0000000140145d58: lea      rbx, [r15 + 0xea8]
0x0000000140145d5f: mov      r8d, 0x238
0x0000000140145d65: mov      rcx, rbx
0x0000000140145d68: mov      rdx, rsi
0x0000000140145d6b: call     0x1408acdc0
0x0000000140145d70: lea      rax, [r15 + 0x1318]
0x0000000140145d77: mov      qword ptr [rbp + 0x748], rax
0x0000000140145d7e: mov      byte ptr [r15 + 0x1318], dil
0x0000000140145d85: mov      rsi, qword ptr [rbp + 0x758]
0x0000000140145d8c: jmp      0x14014554f
0x0000000140145d91: lea      rax, [rip + 0xa49b10]
0x0000000140145d98: mov      qword ptr [rsp + 0x20], rax
0x0000000140145d9d: lea      rcx, [rip + 0xa49a7c]
0x0000000140145da4: lea      r9, [rip + 0x9b2a9d]
0x0000000140145dab: lea      r8, [rbp + 0x76f]
0x0000000140145db2: mov      edx, 0x37
0x0000000140145db7: call     0x1408ae9c0
0x0000000140145dbc: nop      
0x0000000140145dbd: jmp      0x140145f4e
0x0000000140145dc2: lea      rax, [rip + 0xa49adf]
0x0000000140145dc9: mov      qword ptr [rsp + 0x20], rax
0x0000000140145dce: lea      rcx, [rip + 0xa49a4b]
0x0000000140145dd5: lea      r9, [rip + 0x9b2a6c]
0x0000000140145ddc: lea      r8, [rbp + 0x76f]
0x0000000140145de3: mov      edx, 0x37
0x0000000140145de8: call     0x1408ae9c0
0x0000000140145ded: nop      
0x0000000140145dee: jmp      0x140145f4e
0x0000000140145df3: lea      rax, [rip + 0xa49aae]
0x0000000140145dfa: mov      qword ptr [rsp + 0x20], rax
0x0000000140145dff: lea      rcx, [rip + 0xa49a1a]
0x0000000140145e06: lea      r9, [rip + 0x9b2a3b]
0x0000000140145e0d: lea      r8, [rbp + 0x76f]
0x0000000140145e14: mov      edx, 0x37
0x0000000140145e19: call     0x1408ae9c0
0x0000000140145e1e: nop      
0x0000000140145e1f: jmp      0x140145f4e
0x0000000140145e24: lea      rsi, [rbp + 0x430]
0x0000000140145e2b: mov      rcx, rsi
0x0000000140145e2e: call     0x1408c3d89
0x0000000140145e33: nop      
0x0000000140145e34: lea      rdx, [rip + 0x7d3e55]
0x0000000140145e3b: lea      r8, [rip + 0xa3728e]
0x0000000140145e42: mov      rcx, rsi
0x0000000140145e45: call     0x1408c3df4
0x0000000140145e4a: nop      
0x0000000140145e4b: jmp      0x140145e8b
0x0000000140145e4d: lea      rcx, [rbp + 0x6f0]
0x0000000140145e54: mov      byte ptr [rcx], 0xb
0x0000000140145e57: lea      rdx, [rip + 0x7d3e12]
0x0000000140145e5e: lea      r8, [rip + 0xa3726b]
0x0000000140145e65: call     0x1408c465c
0x0000000140145e6a: nop      
0x0000000140145e6b: jmp      0x140145e8b
0x0000000140145e6d: lea      rcx, [rbp + 0x6f0]
0x0000000140145e74: mov      byte ptr [rcx], 0xb
0x0000000140145e77: lea      rdx, [rip + 0x7d3df2]
0x0000000140145e7e: lea      r8, [rip + 0xa3724b]
0x0000000140145e85: call     0x1408c465c
0x0000000140145e8a: nop      
0x0000000140145e8b: mov      qword ptr [rbp + 0x6c8], rax
0x0000000140145e92: jmp      0x140145a0e
0x0000000140145e97: cmp      eax, 1
0x0000000140145e9a: jne      0x140145eae
0x0000000140145e9c: lea      rcx, [rip + 0x7d767d]
0x0000000140145ea3: call     0x1408aeb00
0x0000000140145ea8: nop      
0x0000000140145ea9: jmp      0x140145f4e
0x0000000140145eae: lea      rcx, [rip + 0x7d766b]
0x0000000140145eb5: call     0x1408aeb20
0x0000000140145eba: nop      
0x0000000140145ebb: jmp      0x140145f4e
0x0000000140145ec0: lea      rcx, [rip + 0x7d6041]
0x0000000140145ec7: call     0x1408aeb20
0x0000000140145ecc: ud2      
0x0000000140145ece: lea      rcx, [rip + 0x7d6033]
0x0000000140145ed5: call     0x1408aeb00
0x0000000140145eda: ud2      
0x0000000140145edc: mov      qword ptr [rbp + 0x758], rsi
0x0000000140145ee3: lea      rcx, [rip + 0x7d9e6e]
0x0000000140145eea: call     0x1408aeb20
0x0000000140145eef: nop      
0x0000000140145ef0: jmp      0x140145f4e
0x0000000140145ef2: mov      qword ptr [rbp + 0x758], rsi
0x0000000140145ef9: lea      rcx, [rip + 0x7d9e58]
0x0000000140145f00: call     0x1408aeb00
0x0000000140145f05: nop      
0x0000000140145f06: jmp      0x140145f4e
0x0000000140145f08: mov      qword ptr [rbp + 0x758], rsi
0x0000000140145f0f: mov      qword ptr [rbp + 0x730], rdx
0x0000000140145f16: mov      qword ptr [rbp + 0x728], rbx
0x0000000140145f1d: lea      rcx, [rip + 0x7d5cdc]
0x0000000140145f24: call     0x1408aeb20
0x0000000140145f29: nop      
0x0000000140145f2a: jmp      0x140145f4e
0x0000000140145f2c: mov      qword ptr [rbp + 0x758], rsi
0x0000000140145f33: mov      qword ptr [rbp + 0x730], rdx
0x0000000140145f3a: mov      qword ptr [rbp + 0x728], rbx
0x0000000140145f41: lea      rcx, [rip + 0x7d5cb8]
0x0000000140145f48: call     0x1408aeb00
0x0000000140145f4d: nop      
0x0000000140145f4e: ud2      
