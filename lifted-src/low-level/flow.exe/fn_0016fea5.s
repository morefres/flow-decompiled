; instruction-faithful x86-64 fallback for flow.exe rva=0x16fea5-0x170946
0x000000014016fea5: push     rbp
0x000000014016fea6: push     r15
0x000000014016fea8: push     r14
0x000000014016feaa: push     r13
0x000000014016feac: push     r12
0x000000014016feae: push     rsi
0x000000014016feaf: push     rdi
0x000000014016feb0: push     rbx
0x000000014016feb1: sub      rsp, 0x868
0x000000014016feb8: lea      rbp, [rsp + 0x80]
0x000000014016fec0: movaps   xmmword ptr [rbp + 0x7d0], xmm6
0x000000014016fec7: mov      qword ptr [rbp + 0x7c8], 0xfffffffffffffffe
0x000000014016fed2: mov      r15, rcx
0x000000014016fed5: movzx    eax, byte ptr [rcx + 0x13c0]
0x000000014016fedc: lea      rcx, [rip + 0xa2e0a9]
0x000000014016fee3: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016fee7: add      rax, rcx
0x000000014016feea: mov      qword ptr [rbp + 0x7c0], r15
0x000000014016fef1: jmp      rax
0x000000014016fef3: mov      word ptr [r15 + 0x13c1], 0x101
0x000000014016fefd: mov      byte ptr [r15 + 0x13c3], 1
0x000000014016ff05: lea      rdx, [r15 + 0x188]
0x000000014016ff0c: lea      rsi, [r15 + 0xaa0]
0x000000014016ff13: mov      r8d, 0x918
0x000000014016ff19: mov      rcx, rsi
0x000000014016ff1c: call     0x1408acdc0
0x000000014016ff21: movzx    eax, byte ptr [r15 + 0x13b0]
0x000000014016ff29: lea      rcx, [rip + 0xa2e06c]
0x000000014016ff30: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016ff34: add      rax, rcx
0x000000014016ff37: jmp      rax
0x000000014016ff39: lea      rsi, [r15 + 0xaa0]
0x000000014016ff40: movzx    eax, byte ptr [r15 + 0x13b0]
0x000000014016ff48: lea      rcx, [rip + 0xa2e04d]
0x000000014016ff4f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016ff53: add      rax, rcx
0x000000014016ff56: jmp      rax
0x000000014016ff58: mov      byte ptr [r15 + 0x13b1], 0
0x000000014016ff60: lea      rcx, [rbp + 0x220]
0x000000014016ff67: mov      qword ptr [rbp + 0x7b0], rsi
0x000000014016ff6e: mov      rdx, rsi
0x000000014016ff71: call     0x14003c40e
0x000000014016ff76: nop      
0x000000014016ff77: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014016ff7e: lea      rcx, [rax + 0xca0]
0x000000014016ff85: mov      r13, qword ptr [rbp + 0x220]
0x000000014016ff8c: mov      bl, byte ptr [rbp + 0x228]
0x000000014016ff92: mov      eax, dword ptr [rbp + 0x229]
0x000000014016ff98: mov      dword ptr [rbp + 0x740], eax
0x000000014016ff9e: mov      eax, dword ptr [rbp + 0x22c]
0x000000014016ffa4: mov      dword ptr [rbp + 0x743], eax
0x000000014016ffaa: mov      r14, qword ptr [rbp + 0x230]
0x000000014016ffb1: mov      r15, qword ptr [rbp + 0x238]
0x000000014016ffb8: mov      r12, qword ptr [rbp + 0x240]
0x000000014016ffbf: cmp      r13, -1
0x000000014016ffc3: mov      qword ptr [rbp + 0x798], rcx
0x000000014016ffca: je       0x140170313
0x000000014016ffd0: lea      rsi, [rbp + 0x248]
0x000000014016ffd7: lea      rdi, [rbp + 8]
0x000000014016ffdb: mov      r8d, 0x1f0
0x000000014016ffe1: mov      rcx, rdi
0x000000014016ffe4: mov      rdx, rsi
0x000000014016ffe7: call     0x1408acdc0
0x000000014016ffec: mov      eax, dword ptr [rbp + 0x740]
0x000000014016fff2: mov      ecx, dword ptr [rbp + 0x743]
0x000000014016fff8: mov      dword ptr [rdi - 0x1f], eax
0x000000014016fffb: mov      dword ptr [rdi - 0x1c], ecx
0x000000014016fffe: mov      qword ptr [rdi - 0x18], r14
0x0000000140170002: mov      qword ptr [rdi - 0x10], r15
0x0000000140170006: mov      qword ptr [rdi - 8], r12
0x000000014017000a: mov      qword ptr [rdi - 0x28], r13
0x000000014017000e: mov      byte ptr [rdi - 0x20], bl
0x0000000140170011: mov      qword ptr [rsi + 8], 0
0x0000000140170019: lea      r15, [rip + 0x7acc5c]
0x0000000140170020: mov      qword ptr [rsi - 0x28], r15
0x0000000140170024: mov      qword ptr [rsi - 0x20], 0xc
0x000000014017002c: lea      rax, [rip + 0xa0d845]
0x0000000140170033: mov      qword ptr [rsi - 0x18], rax
0x0000000140170037: mov      qword ptr [rsi - 0x10], 5
0x000000014017003f: mov      rax, qword ptr [rbp + 0x7b0]
0x0000000140170046: mov      qword ptr [rsi - 8], rax
0x000000014017004a: mov      r14, qword ptr [rbp + 0x798]
0x0000000140170051: mov      qword ptr [rsi], r14
0x0000000140170054: lea      rcx, [rbp + 0x438]
0x000000014017005b: lea      rdx, [rbp + 0x220]
0x0000000140170062: call     0x14003c6b0
0x0000000140170067: nop      
0x0000000140170068: mov      bl, byte ptr [rbp + 0x438]
0x000000014017006e: cmp      bl, 0xff
0x0000000140170071: je       0x140170566
0x0000000140170077: mov      eax, dword ptr [rbp + 0x439]
0x000000014017007d: mov      ecx, dword ptr [rbp + 0x43c]
0x0000000140170083: mov      dword ptr [rbp + 0x7ab], ecx
0x0000000140170089: mov      dword ptr [rbp + 0x7a8], eax
0x000000014017008f: mov      r14, qword ptr [rbp + 0x440]
0x0000000140170096: mov      r15, qword ptr [rbp + 0x448]
0x000000014017009d: mov      r12, qword ptr [rbp + 0x450]
0x00000001401700a4: lea      rcx, [rbp - 0x20]
0x00000001401700a8: call     0x140038ea9
0x00000001401700ad: nop      
0x00000001401700ae: jmp      0x140170635
0x00000001401700b3: lea      rdx, [r15 + 0x13a8]
0x00000001401700ba: movzx    eax, byte ptr [r15 + 0x13a8]
0x00000001401700c2: lea      rbx, [r15 + 0xf08]
0x00000001401700c9: lea      rcx, [rip + 0xa2dedc]
0x00000001401700d0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401700d4: add      rax, rcx
0x00000001401700d7: mov      qword ptr [rbp + 0x7a0], rdx
0x00000001401700de: jmp      rax
0x00000001401700e0: lea      rcx, [r15 + 0x1158]
0x00000001401700e7: mov      r8d, 0x250
0x00000001401700ed: mov      rdx, rbx
0x00000001401700f0: call     0x1408acdc0
0x00000001401700f5: mov      qword ptr [rbp + 0x790], rbx
0x00000001401700fc: mov      qword ptr [rbp + 0x7b0], rsi
0x0000000140170103: lea      rdx, [r15 + 0x1158]
0x000000014017010a: movzx    eax, byte ptr [r15 + 0x13a0]
0x0000000140170112: test     eax, eax
0x0000000140170114: mov      qword ptr [rbp + 0x798], rdx
0x000000014017011b: jne      0x14017088d
0x0000000140170121: lea      rsi, [rbp + 0x438]
0x0000000140170128: mov      r8d, 0x218
0x000000014017012e: mov      rcx, rsi
0x0000000140170131: call     0x1408acdc0
0x0000000140170136: mov      rax, qword ptr [r15 + 0x1380]
0x000000014017013d: lea      r8, [rbp + 0x200]
0x0000000140170144: mov      qword ptr [r8 + 0x10], rax
0x0000000140170148: movups   xmm0, xmmword ptr [r15 + 0x1370]
0x0000000140170150: movaps   xmmword ptr [r8], xmm0
0x0000000140170154: mov      r14d, dword ptr [r15 + 0x1388]
0x000000014017015b: mov      eax, dword ptr [r15 + 0x139c]
0x0000000140170162: mov      dword ptr [rbp + 0x730], eax
0x0000000140170168: movups   xmm0, xmmword ptr [r15 + 0x138c]
0x0000000140170170: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140170177: lea      rcx, [rbp + 0x220]
0x000000014017017e: mov      rdx, rsi
0x0000000140170181: call     0x1400ef453
0x0000000140170186: nop      
0x0000000140170187: mov      r15, qword ptr [rbp + 0x220]
0x000000014017018e: mov      rbx, qword ptr [rbp + 0x228]
0x0000000140170195: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014017019c: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001401701a3: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001401701aa: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401701b1: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401701b8: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001401701bf: cmp      r15, -1
0x00000001401701c3: je       0x1401702ab
0x00000001401701c9: lea      rdx, [rbp + 0x260]
0x00000001401701d0: lea      rdi, [rbp + 0x20]
0x00000001401701d4: mov      r8d, 0x1d8
0x00000001401701da: mov      rcx, rdi
0x00000001401701dd: call     0x1408acdc0
0x00000001401701e2: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401701e9: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401701f0: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401701f7: movups   xmmword ptr [rdi - 0x30], xmm0
0x00000001401701fb: movups   xmmword ptr [rdi - 0x20], xmm1
0x00000001401701ff: movups   xmmword ptr [rdi - 0x10], xmm2
0x0000000140170203: mov      qword ptr [rdi - 0x40], r15
0x0000000140170207: mov      qword ptr [rdi - 0x38], rbx
0x000000014017020b: cmp      r14d, 2
0x000000014017020f: je       0x14017022b
0x0000000140170211: mov      eax, dword ptr [rbp + 0x730]
0x0000000140170217: mov      dword ptr [rbp + 0x710], eax
0x000000014017021d: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140170224: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014017022b: lea      rdx, [rbp - 0x20]
0x000000014017022f: mov      eax, dword ptr [rdx + 0x88]
0x0000000140170235: lea      r8, [rbp + 0x220]
0x000000014017023c: mov      dword ptr [r8 + 0x48], eax
0x0000000140170240: mov      dword ptr [r8 + 8], 0x34
0x0000000140170248: mov      dword ptr [r8 + 0x10], r14d
0x000000014017024c: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x0000000140170253: movups   xmmword ptr [r8 + 0x14], xmm0
0x0000000140170258: mov      eax, dword ptr [rbp + 0x710]
0x000000014017025e: mov      dword ptr [r8 + 0x24], eax
0x0000000140170262: mov      byte ptr [r8], 0x20
0x0000000140170266: lea      rcx, [rbp + 0x688]
0x000000014017026d: call     0x1407d80cd
0x0000000140170272: nop      
0x0000000140170273: cmp      dword ptr [rbp + 0x688], -1
0x000000014017027a: je       0x140170330
0x0000000140170280: mov      rax, qword ptr [rbp + 0x698]
0x0000000140170287: mov      qword ptr [rbp + 0x750], rax
0x000000014017028e: movups   xmm0, xmmword ptr [rbp + 0x688]
0x0000000140170295: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014017029c: movabs   rbx, 0x8000000000000000
0x00000001401702a6: jmp      0x140170337
0x00000001401702ab: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401702b2: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401702b9: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401702c0: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401702c7: movaps   xmmword ptr [rbp + 0x750], xmm1
0x00000001401702ce: movaps   xmmword ptr [rbp + 0x760], xmm2
0x00000001401702d5: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401702dc: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401702e3: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401702ea: mov      rdx, qword ptr [rbp + 0x7c0]
0x00000001401702f1: mov      byte ptr [rdx + 0x13a0], 1
0x00000001401702f8: cmp      rbx, -2
0x00000001401702fc: jne      0x140170379
0x00000001401702fe: mov      cl, 3
0x0000000140170300: mov      byte ptr [rdx + 0x13a8], cl
0x0000000140170306: mov      byte ptr [rdx + 0x13b0], cl
0x000000014017030c: mov      al, 1
0x000000014017030e: jmp      0x140170742
0x0000000140170313: mov      eax, dword ptr [rbp + 0x740]
0x0000000140170319: mov      ecx, dword ptr [rbp + 0x743]
0x000000014017031f: mov      dword ptr [rbp + 0x7a8], eax
0x0000000140170325: mov      dword ptr [rbp + 0x7ab], ecx
0x000000014017032b: jmp      0x140170635
0x0000000140170330: mov      rbx, 0xffffffffffffffff
0x0000000140170337: lea      rcx, [rbp - 0x20]
0x000000014017033b: call     0x140038ea9
0x0000000140170340: nop      
0x0000000140170341: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140170348: movaps   xmm1, xmmword ptr [rbp + 0x750]
0x000000014017034f: movaps   xmm2, xmmword ptr [rbp + 0x760]
0x0000000140170356: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014017035d: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x0000000140170364: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014017036b: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140170372: mov      byte ptr [rax + 0x13a0], 1
0x0000000140170379: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x0000000140170380: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140170387: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014017038e: movaps   xmmword ptr [rbp + 0x670], xmm2
0x0000000140170395: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014017039c: movaps   xmmword ptr [rbp + 0x650], xmm0
0x00000001401703a3: mov      rcx, qword ptr [rbp + 0x798]
0x00000001401703aa: call     0x14014ab52
0x00000001401703af: nop      
0x00000001401703b0: cmp      rbx, -1
0x00000001401703b4: je       0x14017044f
0x00000001401703ba: lea      rcx, [rbp + 0x220]
0x00000001401703c1: mov      qword ptr [rcx], rbx
0x00000001401703c4: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x00000001401703cb: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x00000001401703d2: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x00000001401703d9: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401703dd: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401703e1: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401703e5: xor      eax, eax
0x00000001401703e7: mov      qword ptr [rbp + 0x438], rax
0x00000001401703ee: mov      qword ptr [rbp + 0x440], 1
0x00000001401703f9: mov      qword ptr [rbp + 0x448], rax
0x0000000140170400: lea      rdx, [rbp - 0x20]
0x0000000140170404: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014017040c: mov      qword ptr [rdx], rsi
0x000000014017040f: lea      rax, [rip + 0x9b2562]
0x0000000140170416: mov      qword ptr [rdx + 8], rax
0x000000014017041a: call     0x1407e4960
0x000000014017041f: nop      
0x0000000140170420: test     al, al
0x0000000140170422: jne      0x14017082b
0x0000000140170428: mov      r14, qword ptr [rbp + 0x438]
0x000000014017042f: mov      r15, qword ptr [rbp + 0x440]
0x0000000140170436: mov      r12, qword ptr [rbp + 0x448]
0x000000014017043d: lea      rcx, [rbp + 0x220]
0x0000000140170444: call     0x140037500
0x0000000140170449: nop      
0x000000014017044a: jmp      0x140170524
0x000000014017044f: lea      rcx, [rbp - 0x20]
0x0000000140170453: call     0x14006ce98
0x0000000140170458: nop      
0x0000000140170459: mov      rax, qword ptr [rbp - 0x20]
0x000000014017045d: mov      bl, byte ptr [rbp - 0x18]
0x0000000140170460: mov      ecx, dword ptr [rbp - 0x17]
0x0000000140170463: mov      dword ptr [rbp + 0x740], ecx
0x0000000140170469: mov      ecx, dword ptr [rbp - 0x14]
0x000000014017046c: mov      dword ptr [rbp + 0x743], ecx
0x0000000140170472: mov      r14, qword ptr [rbp - 0x10]
0x0000000140170476: mov      r15, qword ptr [rbp - 8]
0x000000014017047a: mov      r12, qword ptr [rbp]
0x000000014017047e: cmp      rax, -1
0x0000000140170482: je       0x140170763
0x0000000140170488: lea      rdx, [rbp - 0x20]
0x000000014017048c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140170490: lea      rcx, [rbp + 0x220]
0x0000000140170497: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014017049b: mov      r8d, dword ptr [rbp + 0x740]
0x00000001401704a2: mov      r9d, dword ptr [rbp + 0x743]
0x00000001401704a9: mov      dword ptr [rcx + 9], r8d
0x00000001401704ad: mov      dword ptr [rcx + 0xc], r9d
0x00000001401704b1: mov      qword ptr [rcx + 0x10], r14
0x00000001401704b5: mov      qword ptr [rcx + 0x18], r15
0x00000001401704b9: mov      qword ptr [rcx + 0x20], r12
0x00000001401704bd: mov      qword ptr [rcx], rax
0x00000001401704c0: mov      byte ptr [rcx + 8], bl
0x00000001401704c3: xor      eax, eax
0x00000001401704c5: mov      qword ptr [rbp + 0x438], rax
0x00000001401704cc: mov      qword ptr [rbp + 0x440], 1
0x00000001401704d7: mov      qword ptr [rbp + 0x448], rax
0x00000001401704de: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401704e6: mov      qword ptr [rdx], rsi
0x00000001401704e9: lea      rax, [rip + 0x9b2488]
0x00000001401704f0: mov      qword ptr [rdx + 8], rax
0x00000001401704f4: call     0x1407e4960
0x00000001401704f9: nop      
0x00000001401704fa: test     al, al
0x00000001401704fc: jne      0x14017085c
0x0000000140170502: mov      r14, qword ptr [rbp + 0x438]
0x0000000140170509: mov      r15, qword ptr [rbp + 0x440]
0x0000000140170510: mov      r12, qword ptr [rbp + 0x448]
0x0000000140170517: lea      rcx, [rbp + 0x220]
0x000000014017051e: call     0x140037500
0x0000000140170523: nop      
0x0000000140170524: mov      bl, 3
0x0000000140170526: mov      edi, 1
0x000000014017052b: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140170532: mov      byte ptr [rax + 0x13a8], 1
0x0000000140170539: mov      byte ptr [rax + 0x13b1], 0
0x0000000140170540: mov      rcx, qword ptr [rbp + 0x7b0]
0x0000000140170547: call     0x140038cc4
0x000000014017054c: nop      
0x000000014017054d: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140170554: lea      rcx, [rax + 0xca0]
0x000000014017055b: call     0x140038c3e
0x0000000140170560: nop      
0x0000000140170561: jmp      0x140170662
0x0000000140170566: lea      rcx, [rbp + 0x438]
0x000000014017056d: mov      rax, qword ptr [rcx + 8]
0x0000000140170571: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140170578: mov      rax, qword ptr [rcx + 0x10]
0x000000014017057c: mov      qword ptr [rbp + 0x790], rax
0x0000000140170583: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140170587: lea      rdx, [rbp + 0x220]
0x000000014017058e: mov      qword ptr [rdx + 0x30], 0
0x0000000140170596: mov      qword ptr [rdx], r15
0x0000000140170599: mov      qword ptr [rdx + 8], 0xc
0x00000001401705a1: lea      rax, [rip + 0x9bb780]
0x00000001401705a8: mov      qword ptr [rdx + 0x10], rax
0x00000001401705ac: mov      qword ptr [rdx + 0x18], 5
0x00000001401705b4: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001401705bb: mov      qword ptr [rdx + 0x20], rax
0x00000001401705bf: mov      qword ptr [rdx + 0x28], r14
0x00000001401705c3: call     0x140170e7d
0x00000001401705c8: nop      
0x00000001401705c9: mov      bl, byte ptr [rbp + 0x438]
0x00000001401705cf: cmp      bl, 0xff
0x00000001401705d2: je       0x140170782
0x00000001401705d8: mov      eax, dword ptr [rbp + 0x439]
0x00000001401705de: mov      ecx, dword ptr [rbp + 0x43c]
0x00000001401705e4: mov      dword ptr [rbp + 0x7ab], ecx
0x00000001401705ea: mov      dword ptr [rbp + 0x7a8], eax
0x00000001401705f0: mov      r14, qword ptr [rbp + 0x440]
0x00000001401705f7: mov      r15, qword ptr [rbp + 0x448]
0x00000001401705fe: mov      r12, qword ptr [rbp + 0x450]
0x0000000140170605: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014017060c: cmp      rcx, -1
0x0000000140170610: je       0x14017062b
0x0000000140170612: mov      r8d, 1
0x0000000140170618: mov      r9d, 1
0x000000014017061e: mov      rdx, qword ptr [rbp + 0x790]
0x0000000140170625: call     0x14000a0f6
0x000000014017062a: nop      
0x000000014017062b: lea      rcx, [rbp - 0x20]
0x000000014017062f: call     0x140038ea9
0x0000000140170634: nop      
0x0000000140170635: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014017063c: mov      byte ptr [rax + 0x13b1], 0
0x0000000140170643: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014017064a: call     0x140038cc4
0x000000014017064f: nop      
0x0000000140170650: mov      edi, 1
0x0000000140170655: mov      rcx, qword ptr [rbp + 0x798]
0x000000014017065c: call     0x140038c3e
0x0000000140170661: nop      
0x0000000140170662: mov      eax, dword ptr [rbp + 0x7a8]
0x0000000140170668: mov      ecx, dword ptr [rbp + 0x7ab]
0x000000014017066e: mov      dword ptr [rbp + 0x78b], ecx
0x0000000140170674: mov      dword ptr [rbp + 0x788], eax
0x000000014017067a: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140170681: mov      byte ptr [rax + 0x13b0], 1
0x0000000140170688: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014017068f: call     0x14014aa40
0x0000000140170694: nop      
0x0000000140170695: mov      eax, dword ptr [rbp + 0x788]
0x000000014017069b: mov      ecx, dword ptr [rbp + 0x78b]
0x00000001401706a1: lea      rsi, [rbp - 0x48]
0x00000001401706a5: mov      dword ptr [rsi + 0xc], ecx
0x00000001401706a8: mov      dword ptr [rsi + 9], eax
0x00000001401706ab: mov      qword ptr [rsi + 0x10], r14
0x00000001401706af: mov      qword ptr [rsi + 0x18], r15
0x00000001401706b3: mov      qword ptr [rsi + 0x20], r12
0x00000001401706b7: mov      byte ptr [rsi + 8], bl
0x00000001401706ba: mov      qword ptr [rsi], rdi
0x00000001401706bd: xor      ebx, ebx
0x00000001401706bf: mov      r14, qword ptr [rbp + 0x7c0]
0x00000001401706c6: mov      byte ptr [r14 + 0x13c3], bl
0x00000001401706cd: lea      rdi, [rbp + 0x220]
0x00000001401706d4: mov      r8d, 0x168
0x00000001401706da: mov      rcx, rdi
0x00000001401706dd: mov      rdx, r14
0x00000001401706e0: call     0x1408acdc0
0x00000001401706e5: mov      byte ptr [r14 + 0x13c2], bl
0x00000001401706ec: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401706f3: mov      byte ptr [r14 + 0x13c1], bl
0x00000001401706fa: mov      rax, qword ptr [r14 + 0x178]
0x0000000140170701: lea      r9, [rbp - 0x20]
0x0000000140170705: mov      qword ptr [r9 + 0x10], rax
0x0000000140170709: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140170711: movaps   xmmword ptr [r9], xmm0
0x0000000140170715: mov      eax, dword ptr [r14 + 0x13b8]
0x000000014017071c: mov      ecx, dword ptr [r14 + 0x13bc]
0x0000000140170723: mov      dword ptr [rsp + 0x28], ecx
0x0000000140170727: mov      dword ptr [rsp + 0x20], eax
0x000000014017072b: mov      rcx, rdi
0x000000014017072e: mov      r8, rsi
0x0000000140170731: call     0x14003d062
0x0000000140170736: nop      
0x0000000140170737: mov      cl, 1
0x0000000140170739: xor      eax, eax
0x000000014017073b: mov      rdx, qword ptr [rbp + 0x7c0]
0x0000000140170742: mov      byte ptr [rdx + 0x13c0], cl
0x0000000140170748: movaps   xmm6, xmmword ptr [rbp + 0x7d0]
0x000000014017074f: add      rsp, 0x868
0x0000000140170756: pop      rbx
0x0000000140170757: pop      rdi
0x0000000140170758: pop      rsi
0x0000000140170759: pop      r12
0x000000014017075b: pop      r13
0x000000014017075d: pop      r14
0x000000014017075f: pop      r15
0x0000000140170761: pop      rbp
0x0000000140170762: ret      
0x0000000140170763: mov      eax, dword ptr [rbp + 0x740]
0x0000000140170769: mov      ecx, dword ptr [rbp + 0x743]
0x000000014017076f: mov      dword ptr [rbp + 0x7a8], eax
0x0000000140170775: mov      dword ptr [rbp + 0x7ab], ecx
0x000000014017077b: xor      edi, edi
0x000000014017077d: jmp      0x14017052b
0x0000000140170782: movups   xmm6, xmmword ptr [rbp + 0x440]
0x0000000140170789: mov      rbx, qword ptr [rbp + 0x450]
0x0000000140170790: mov      r15, qword ptr [rbp + 0x7c0]
0x0000000140170797: lea      rsi, [r15 + 0xcb8]
0x000000014017079e: lea      rdx, [rbp - 0x20]
0x00000001401707a2: mov      r8d, 0x218
0x00000001401707a8: mov      rcx, rsi
0x00000001401707ab: call     0x1408acdc0
0x00000001401707b0: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401707b7: mov      qword ptr [r15 + 0xed0], rax
0x00000001401707be: mov      rax, qword ptr [rbp + 0x790]
0x00000001401707c5: mov      qword ptr [r15 + 0xed8], rax
0x00000001401707cc: mov      qword ptr [r15 + 0xee0], rdi
0x00000001401707d3: movups   xmmword ptr [r15 + 0xee8], xmm6
0x00000001401707db: mov      qword ptr [r15 + 0xef8], rbx
0x00000001401707e2: xor      edi, edi
0x00000001401707e4: mov      byte ptr [r15 + 0xf00], dil
0x00000001401707eb: mov      byte ptr [r15 + 0x13b1], dil
0x00000001401707f2: lea      rbx, [r15 + 0xf08]
0x00000001401707f9: mov      r8d, 0x250
0x00000001401707ff: mov      rcx, rbx
0x0000000140170802: mov      rdx, rsi
0x0000000140170805: call     0x1408acdc0
0x000000014017080a: lea      rax, [r15 + 0x13a8]
0x0000000140170811: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140170818: mov      byte ptr [r15 + 0x13a8], dil
0x000000014017081f: mov      rsi, qword ptr [rbp + 0x7b0]
0x0000000140170826: jmp      0x1401700e0
0x000000014017082b: lea      rax, [rip + 0xa1f076]
0x0000000140170832: mov      qword ptr [rsp + 0x20], rax
0x0000000140170837: lea      rcx, [rip + 0xa1efe2]
0x000000014017083e: lea      r9, [rip + 0x988003]
0x0000000140170845: lea      r8, [rbp + 0x7bf]
0x000000014017084c: mov      edx, 0x37
0x0000000140170851: call     0x1408ae9c0
0x0000000140170856: nop      
0x0000000140170857: jmp      0x140170944
0x000000014017085c: lea      rax, [rip + 0xa1f045]
0x0000000140170863: mov      qword ptr [rsp + 0x20], rax
0x0000000140170868: lea      rcx, [rip + 0xa1efb1]
0x000000014017086f: lea      r9, [rip + 0x987fd2]
0x0000000140170876: lea      r8, [rbp + 0x7bf]
0x000000014017087d: mov      edx, 0x37
0x0000000140170882: call     0x1408ae9c0
0x0000000140170887: nop      
0x0000000140170888: jmp      0x140170944
0x000000014017088d: cmp      eax, 1
0x0000000140170890: jne      0x1401708a4
0x0000000140170892: lea      rcx, [rip + 0x7ace37]
0x0000000140170899: call     0x1408aeb00
0x000000014017089e: nop      
0x000000014017089f: jmp      0x140170944
0x00000001401708a4: lea      rcx, [rip + 0x7ace25]
0x00000001401708ab: call     0x1408aeb20
0x00000001401708b0: nop      
0x00000001401708b1: jmp      0x140170944
0x00000001401708b6: lea      rcx, [rip + 0x7ab64b]
0x00000001401708bd: call     0x1408aeb20
0x00000001401708c2: ud2      
0x00000001401708c4: lea      rcx, [rip + 0x7ab63d]
0x00000001401708cb: call     0x1408aeb00
0x00000001401708d0: ud2      
0x00000001401708d2: mov      qword ptr [rbp + 0x7b0], rsi
0x00000001401708d9: lea      rcx, [rip + 0x7af478]
0x00000001401708e0: call     0x1408aeb20
0x00000001401708e5: nop      
0x00000001401708e6: jmp      0x140170944
0x00000001401708e8: mov      qword ptr [rbp + 0x7b0], rsi
0x00000001401708ef: lea      rcx, [rip + 0x7af462]
0x00000001401708f6: call     0x1408aeb00
0x00000001401708fb: nop      
0x00000001401708fc: jmp      0x140170944
0x00000001401708fe: mov      qword ptr [rbp + 0x7b0], rsi
0x0000000140170905: mov      qword ptr [rbp + 0x780], rdx
0x000000014017090c: mov      qword ptr [rbp + 0x778], rbx
0x0000000140170913: lea      rcx, [rip + 0x7ab2e6]
0x000000014017091a: call     0x1408aeb20
0x000000014017091f: nop      
0x0000000140170920: jmp      0x140170944
0x0000000140170922: mov      qword ptr [rbp + 0x7b0], rsi
0x0000000140170929: mov      qword ptr [rbp + 0x780], rdx
0x0000000140170930: mov      qword ptr [rbp + 0x778], rbx
0x0000000140170937: lea      rcx, [rip + 0x7ab2c2]
0x000000014017093e: call     0x1408aeb00
0x0000000140170943: nop      
0x0000000140170944: ud2      
