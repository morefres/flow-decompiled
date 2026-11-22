; instruction-faithful x86-64 fallback for flow.exe rva=0x176265-0x176cd5
0x0000000140176265: push     rbp
0x0000000140176266: push     r15
0x0000000140176268: push     r14
0x000000014017626a: push     r13
0x000000014017626c: push     r12
0x000000014017626e: push     rsi
0x000000014017626f: push     rdi
0x0000000140176270: push     rbx
0x0000000140176271: sub      rsp, 0x808
0x0000000140176278: lea      rbp, [rsp + 0x80]
0x0000000140176280: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x000000014017628b: mov      rbx, rcx
0x000000014017628e: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140176295: lea      rcx, [rip + 0xa27e40]
0x000000014017629c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401762a0: add      rax, rcx
0x00000001401762a3: mov      qword ptr [rbp + 0x778], rbx
0x00000001401762aa: jmp      rax
0x00000001401762ac: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401762b5: mov      byte ptr [rbx + 0x1333], 1
0x00000001401762bc: lea      rdx, [rbx + 0x188]
0x00000001401762c3: lea      rsi, [rbx + 0xa58]
0x00000001401762ca: mov      r8d, 0x8d0
0x00000001401762d0: mov      rcx, rsi
0x00000001401762d3: call     0x1408acdc0
0x00000001401762d8: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401762df: lea      rcx, [rip + 0xa27e06]
0x00000001401762e6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401762ea: add      rax, rcx
0x00000001401762ed: jmp      rax
0x00000001401762ef: lea      rsi, [rbx + 0xa58]
0x00000001401762f6: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401762fd: lea      rcx, [rip + 0xa27de8]
0x0000000140176304: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140176308: add      rax, rcx
0x000000014017630b: jmp      rax
0x000000014017630d: mov      byte ptr [rbx + 0x1321], 0
0x0000000140176314: lea      rcx, [rbp + 0x220]
0x000000014017631b: mov      qword ptr [rbp + 0x768], rsi
0x0000000140176322: mov      rdx, rsi
0x0000000140176325: call     0x14003c40e
0x000000014017632a: nop      
0x000000014017632b: mov      rax, qword ptr [rbp + 0x778]
0x0000000140176332: lea      rdx, [rax + 0xc58]
0x0000000140176339: mov      r14, qword ptr [rbp + 0x220]
0x0000000140176340: mov      bl, byte ptr [rbp + 0x228]
0x0000000140176346: mov      r8b, byte ptr [rbp + 0x229]
0x000000014017634d: mov      eax, dword ptr [rbp + 0x22a]
0x0000000140176353: mov      dword ptr [rbp + 0x700], eax
0x0000000140176359: movzx    eax, word ptr [rbp + 0x22e]
0x0000000140176360: mov      word ptr [rbp + 0x704], ax
0x0000000140176367: mov      r15, qword ptr [rbp + 0x230]
0x000000014017636e: mov      r12, qword ptr [rbp + 0x238]
0x0000000140176375: mov      r13, qword ptr [rbp + 0x240]
0x000000014017637c: cmp      r14, -1
0x0000000140176380: mov      qword ptr [rbp + 0x750], rdx
0x0000000140176387: je       0x140176698
0x000000014017638d: lea      rsi, [rbp + 0x248]
0x0000000140176394: lea      rdi, [rbp + 8]
0x0000000140176398: mov      byte ptr [rbp + 0x758], r8b
0x000000014017639f: mov      r8d, 0x1f0
0x00000001401763a5: mov      rcx, rdi
0x00000001401763a8: mov      rdx, rsi
0x00000001401763ab: call     0x1408acdc0
0x00000001401763b0: mov      eax, dword ptr [rbp + 0x700]
0x00000001401763b6: mov      dword ptr [rdi - 0x1e], eax
0x00000001401763b9: movzx    eax, word ptr [rbp + 0x704]
0x00000001401763c0: mov      word ptr [rdi - 0x1a], ax
0x00000001401763c4: mov      qword ptr [rdi - 0x18], r15
0x00000001401763c8: mov      qword ptr [rdi - 0x10], r12
0x00000001401763cc: mov      qword ptr [rdi - 8], r13
0x00000001401763d0: mov      qword ptr [rdi - 0x28], r14
0x00000001401763d4: mov      byte ptr [rdi - 0x20], bl
0x00000001401763d7: mov      al, byte ptr [rbp + 0x758]
0x00000001401763dd: mov      byte ptr [rdi - 0x1f], al
0x00000001401763e0: mov      qword ptr [rsi + 8], 0
0x00000001401763e8: lea      r14, [rip + 0x7a6864]
0x00000001401763ef: mov      qword ptr [rsi - 0x28], r14
0x00000001401763f3: mov      qword ptr [rsi - 0x20], 0x15
0x00000001401763fb: lea      rax, [rip + 0xa07476]
0x0000000140176402: mov      qword ptr [rsi - 0x18], rax
0x0000000140176406: mov      qword ptr [rsi - 0x10], 5
0x000000014017640e: mov      rax, qword ptr [rbp + 0x768]
0x0000000140176415: mov      qword ptr [rsi - 8], rax
0x0000000140176419: mov      rdi, qword ptr [rbp + 0x750]
0x0000000140176420: mov      qword ptr [rsi], rdi
0x0000000140176423: lea      rcx, [rbp + 0x438]
0x000000014017642a: lea      rdx, [rbp + 0x220]
0x0000000140176431: call     0x14003c6b0
0x0000000140176436: nop      
0x0000000140176437: mov      bl, byte ptr [rbp + 0x438]
0x000000014017643d: cmp      bl, 0xff
0x0000000140176440: je       0x1401768fc
0x0000000140176446: mov      r14b, byte ptr [rbp + 0x439]
0x000000014017644d: mov      eax, dword ptr [rbp + 0x43a]
0x0000000140176453: mov      dword ptr [rbp + 0x760], eax
0x0000000140176459: movzx    eax, word ptr [rbp + 0x43e]
0x0000000140176460: mov      word ptr [rbp + 0x764], ax
0x0000000140176467: mov      r15, qword ptr [rbp + 0x440]
0x000000014017646e: mov      r12, qword ptr [rbp + 0x448]
0x0000000140176475: mov      r13, qword ptr [rbp + 0x450]
0x000000014017647c: lea      rcx, [rbp - 0x20]
0x0000000140176480: call     0x140038ea9
0x0000000140176485: nop      
0x0000000140176486: jmp      0x1401769d7
0x000000014017648b: lea      rdx, [rbx + 0x1318]
0x0000000140176492: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140176499: lea      r14, [rbx + 0xea8]
0x00000001401764a0: lea      rcx, [rip + 0xa27c55]
0x00000001401764a7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401764ab: add      rax, rcx
0x00000001401764ae: mov      qword ptr [rbp + 0x758], rdx
0x00000001401764b5: jmp      rax
0x00000001401764b7: lea      rcx, [rbx + 0x10e0]
0x00000001401764be: mov      r8d, 0x238
0x00000001401764c4: mov      rdx, r14
0x00000001401764c7: call     0x1408acdc0
0x00000001401764cc: mov      qword ptr [rbp + 0x748], r14
0x00000001401764d3: mov      qword ptr [rbp + 0x768], rsi
0x00000001401764da: lea      rdx, [rbx + 0x10e0]
0x00000001401764e1: movzx    eax, byte ptr [rbx + 0x1311]
0x00000001401764e8: test     eax, eax
0x00000001401764ea: mov      qword ptr [rbp + 0x750], rdx
0x00000001401764f1: jne      0x140176c1c
0x00000001401764f7: lea      rsi, [rbp + 0x438]
0x00000001401764fe: mov      r8d, 0x218
0x0000000140176504: mov      rcx, rsi
0x0000000140176507: call     0x1408acdc0
0x000000014017650c: mov      rax, qword ptr [rbx + 0x1308]
0x0000000140176513: lea      r8, [rbp + 0x200]
0x000000014017651a: mov      qword ptr [r8 + 0x10], rax
0x000000014017651e: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140176525: movaps   xmmword ptr [r8], xmm0
0x0000000140176529: mov      r15b, byte ptr [rbx + 0x1310]
0x0000000140176530: lea      rcx, [rbp + 0x220]
0x0000000140176537: mov      rdx, rsi
0x000000014017653a: call     0x1400ef453
0x000000014017653f: nop      
0x0000000140176540: mov      r12, qword ptr [rbp + 0x220]
0x0000000140176547: mov      r14, qword ptr [rbp + 0x228]
0x000000014017654e: movups   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140176555: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014017655c: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140176563: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014017656a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140176571: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140176578: cmp      r12, -1
0x000000014017657c: je       0x14017662c
0x0000000140176582: lea      rdi, [rbp + 0x260]
0x0000000140176589: lea      rbx, [rbp + 0x20]
0x000000014017658d: mov      r8d, 0x1d8
0x0000000140176593: mov      rcx, rbx
0x0000000140176596: mov      rdx, rdi
0x0000000140176599: call     0x1408acdc0
0x000000014017659e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401765a5: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401765ac: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401765b3: movups   xmmword ptr [rbx - 0x30], xmm0
0x00000001401765b7: movups   xmmword ptr [rbx - 0x20], xmm1
0x00000001401765bb: movups   xmmword ptr [rbx - 0x10], xmm2
0x00000001401765bf: mov      qword ptr [rbx - 0x40], r12
0x00000001401765c3: mov      qword ptr [rbx - 0x38], r14
0x00000001401765c7: mov      eax, dword ptr [rbx + 0x48]
0x00000001401765ca: mov      dword ptr [rdi + 8], eax
0x00000001401765cd: mov      dword ptr [rdi - 0x38], 0x31
0x00000001401765d4: mov      byte ptr [rdi - 0x34], r15b
0x00000001401765d8: mov      byte ptr [rdi - 0x40], 0x20
0x00000001401765dc: lea      rcx, [rbp + 0x688]
0x00000001401765e3: lea      rdx, [rbp - 0x20]
0x00000001401765e7: lea      r8, [rbp + 0x220]
0x00000001401765ee: call     0x1407d80cd
0x00000001401765f3: nop      
0x00000001401765f4: cmp      dword ptr [rbp + 0x688], -1
0x00000001401765fb: je       0x1401766ba
0x0000000140176601: mov      rax, qword ptr [rbp + 0x698]
0x0000000140176608: mov      qword ptr [rbp + 0x710], rax
0x000000014017660f: movups   xmm0, xmmword ptr [rbp + 0x688]
0x0000000140176616: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014017661d: movabs   r14, 0x8000000000000000
0x0000000140176627: jmp      0x1401766c1
0x000000014017662c: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140176633: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014017663a: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x0000000140176641: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140176648: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014017664f: movaps   xmmword ptr [rbp + 0x720], xmm2
0x0000000140176656: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014017665d: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x0000000140176664: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014017666b: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140176672: mov      byte ptr [rdx + 0x1311], 1
0x0000000140176679: cmp      r14, -2
0x000000014017667d: jne      0x140176703
0x0000000140176683: mov      cl, 3
0x0000000140176685: mov      byte ptr [rdx + 0x1318], cl
0x000000014017668b: mov      byte ptr [rdx + 0x1320], cl
0x0000000140176691: mov      al, 1
0x0000000140176693: jmp      0x140176aec
0x0000000140176698: mov      eax, dword ptr [rbp + 0x700]
0x000000014017669e: mov      dword ptr [rbp + 0x760], eax
0x00000001401766a4: movzx    eax, word ptr [rbp + 0x704]
0x00000001401766ab: mov      word ptr [rbp + 0x764], ax
0x00000001401766b2: mov      r14d, r8d
0x00000001401766b5: jmp      0x1401769d7
0x00000001401766ba: mov      r14, 0xffffffffffffffff
0x00000001401766c1: lea      rcx, [rbp - 0x20]
0x00000001401766c5: call     0x140038ea9
0x00000001401766ca: nop      
0x00000001401766cb: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401766d2: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401766d9: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401766e0: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401766e7: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401766ee: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401766f5: mov      rax, qword ptr [rbp + 0x778]
0x00000001401766fc: mov      byte ptr [rax + 0x1311], 1
0x0000000140176703: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014017670a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140176711: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x0000000140176718: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014017671f: movaps   xmmword ptr [rbp + 0x660], xmm1
0x0000000140176726: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014017672d: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140176734: call     0x140199d29
0x0000000140176739: nop      
0x000000014017673a: cmp      r14, -1
0x000000014017673e: je       0x1401767d9
0x0000000140176744: lea      rcx, [rbp + 0x220]
0x000000014017674b: mov      qword ptr [rcx], r14
0x000000014017674e: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140176755: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014017675c: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x0000000140176763: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140176767: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014017676b: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014017676f: xor      eax, eax
0x0000000140176771: mov      qword ptr [rbp + 0x438], rax
0x0000000140176778: mov      qword ptr [rbp + 0x440], 1
0x0000000140176783: mov      qword ptr [rbp + 0x448], rax
0x000000014017678a: lea      rdx, [rbp - 0x20]
0x000000014017678e: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140176796: mov      qword ptr [rdx], rsi
0x0000000140176799: lea      rax, [rip + 0x9ac1d8]
0x00000001401767a0: mov      qword ptr [rdx + 8], rax
0x00000001401767a4: call     0x1407e4960
0x00000001401767a9: nop      
0x00000001401767aa: test     al, al
0x00000001401767ac: jne      0x140176bba
0x00000001401767b2: mov      r15, qword ptr [rbp + 0x438]
0x00000001401767b9: mov      r12, qword ptr [rbp + 0x440]
0x00000001401767c0: mov      r13, qword ptr [rbp + 0x448]
0x00000001401767c7: lea      rcx, [rbp + 0x220]
0x00000001401767ce: call     0x140037500
0x00000001401767d3: nop      
0x00000001401767d4: jmp      0x1401768ba
0x00000001401767d9: lea      rcx, [rbp - 0x20]
0x00000001401767dd: call     0x14006ce98
0x00000001401767e2: nop      
0x00000001401767e3: mov      rax, qword ptr [rbp - 0x20]
0x00000001401767e7: mov      bl, byte ptr [rbp - 0x18]
0x00000001401767ea: mov      r14b, byte ptr [rbp - 0x17]
0x00000001401767ee: mov      ecx, dword ptr [rbp - 0x16]
0x00000001401767f1: mov      dword ptr [rbp + 0x700], ecx
0x00000001401767f7: movzx    ecx, word ptr [rbp - 0x12]
0x00000001401767fb: mov      word ptr [rbp + 0x704], cx
0x0000000140176802: mov      r15, qword ptr [rbp - 0x10]
0x0000000140176806: mov      r12, qword ptr [rbp - 8]
0x000000014017680a: mov      r13, qword ptr [rbp]
0x000000014017680e: cmp      rax, -1
0x0000000140176812: je       0x140176b06
0x0000000140176818: lea      rdx, [rbp - 0x20]
0x000000014017681c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140176820: lea      rcx, [rbp + 0x220]
0x0000000140176827: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014017682b: mov      byte ptr [rcx + 9], r14b
0x000000014017682f: mov      r8d, dword ptr [rbp + 0x700]
0x0000000140176836: mov      dword ptr [rcx + 0xa], r8d
0x000000014017683a: movzx    r8d, word ptr [rbp + 0x704]
0x0000000140176842: mov      word ptr [rcx + 0xe], r8w
0x0000000140176847: mov      qword ptr [rcx + 0x10], r15
0x000000014017684b: mov      qword ptr [rcx + 0x18], r12
0x000000014017684f: mov      qword ptr [rcx + 0x20], r13
0x0000000140176853: mov      qword ptr [rcx], rax
0x0000000140176856: mov      byte ptr [rcx + 8], bl
0x0000000140176859: xor      eax, eax
0x000000014017685b: mov      qword ptr [rbp + 0x438], rax
0x0000000140176862: mov      qword ptr [rbp + 0x440], 1
0x000000014017686d: mov      qword ptr [rbp + 0x448], rax
0x0000000140176874: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014017687c: mov      qword ptr [rdx], rsi
0x000000014017687f: lea      rax, [rip + 0x9ac0f2]
0x0000000140176886: mov      qword ptr [rdx + 8], rax
0x000000014017688a: call     0x1407e4960
0x000000014017688f: nop      
0x0000000140176890: test     al, al
0x0000000140176892: jne      0x140176beb
0x0000000140176898: mov      r15, qword ptr [rbp + 0x438]
0x000000014017689f: mov      r12, qword ptr [rbp + 0x440]
0x00000001401768a6: mov      r13, qword ptr [rbp + 0x448]
0x00000001401768ad: lea      rcx, [rbp + 0x220]
0x00000001401768b4: call     0x140037500
0x00000001401768b9: nop      
0x00000001401768ba: mov      bl, 3
0x00000001401768bc: mov      edi, 1
0x00000001401768c1: mov      rax, qword ptr [rbp + 0x778]
0x00000001401768c8: mov      byte ptr [rax + 0x1318], 1
0x00000001401768cf: mov      byte ptr [rax + 0x1321], 0
0x00000001401768d6: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401768dd: call     0x140038cc4
0x00000001401768e2: nop      
0x00000001401768e3: mov      rax, qword ptr [rbp + 0x778]
0x00000001401768ea: lea      rcx, [rax + 0xc58]
0x00000001401768f1: call     0x140038c3e
0x00000001401768f6: nop      
0x00000001401768f7: jmp      0x140176a04
0x00000001401768fc: mov      r8, rdi
0x00000001401768ff: lea      rcx, [rbp + 0x438]
0x0000000140176906: mov      rax, qword ptr [rcx + 8]
0x000000014017690a: mov      qword ptr [rbp + 0x758], rax
0x0000000140176911: mov      rax, qword ptr [rcx + 0x10]
0x0000000140176915: mov      qword ptr [rbp + 0x748], rax
0x000000014017691c: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140176920: lea      rdx, [rbp + 0x220]
0x0000000140176927: mov      qword ptr [rdx + 0x30], 0
0x000000014017692f: mov      qword ptr [rdx], r14
0x0000000140176932: mov      qword ptr [rdx + 8], 0x15
0x000000014017693a: lea      rax, [rip + 0x9b53e7]
0x0000000140176941: mov      qword ptr [rdx + 0x10], rax
0x0000000140176945: mov      qword ptr [rdx + 0x18], 5
0x000000014017694d: mov      rax, qword ptr [rbp + 0x768]
0x0000000140176954: mov      qword ptr [rdx + 0x20], rax
0x0000000140176958: mov      qword ptr [rdx + 0x28], r8
0x000000014017695c: call     0x1400c7ce2
0x0000000140176961: nop      
0x0000000140176962: mov      bl, byte ptr [rbp + 0x438]
0x0000000140176968: mov      r14b, byte ptr [rbp + 0x439]
0x000000014017696f: cmp      bl, 0xff
0x0000000140176972: je       0x140176b27
0x0000000140176978: movzx    eax, word ptr [rbp + 0x43e]
0x000000014017697f: mov      word ptr [rbp + 0x764], ax
0x0000000140176986: mov      eax, dword ptr [rbp + 0x43a]
0x000000014017698c: mov      dword ptr [rbp + 0x760], eax
0x0000000140176992: mov      r15, qword ptr [rbp + 0x440]
0x0000000140176999: mov      r12, qword ptr [rbp + 0x448]
0x00000001401769a0: mov      r13, qword ptr [rbp + 0x450]
0x00000001401769a7: mov      rcx, qword ptr [rbp + 0x758]
0x00000001401769ae: cmp      rcx, -1
0x00000001401769b2: je       0x1401769cd
0x00000001401769b4: mov      r8d, 1
0x00000001401769ba: mov      r9d, 1
0x00000001401769c0: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401769c7: call     0x14000a0f6
0x00000001401769cc: nop      
0x00000001401769cd: lea      rcx, [rbp - 0x20]
0x00000001401769d1: call     0x140038ea9
0x00000001401769d6: nop      
0x00000001401769d7: mov      rax, qword ptr [rbp + 0x778]
0x00000001401769de: mov      byte ptr [rax + 0x1321], 0
0x00000001401769e5: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401769ec: call     0x140038cc4
0x00000001401769f1: nop      
0x00000001401769f2: mov      edi, 1
0x00000001401769f7: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401769fe: call     0x140038c3e
0x0000000140176a03: nop      
0x0000000140176a04: movzx    eax, word ptr [rbp + 0x764]
0x0000000140176a0b: mov      word ptr [rbp + 0x744], ax
0x0000000140176a12: mov      eax, dword ptr [rbp + 0x760]
0x0000000140176a18: mov      dword ptr [rbp + 0x740], eax
0x0000000140176a1e: mov      rax, qword ptr [rbp + 0x778]
0x0000000140176a25: mov      byte ptr [rax + 0x1320], 1
0x0000000140176a2c: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140176a33: call     0x1400f0bae
0x0000000140176a38: nop      
0x0000000140176a39: movzx    eax, word ptr [rbp + 0x744]
0x0000000140176a40: lea      rsi, [rbp - 0x48]
0x0000000140176a44: mov      word ptr [rsi + 0xe], ax
0x0000000140176a48: mov      eax, dword ptr [rbp + 0x740]
0x0000000140176a4e: mov      dword ptr [rsi + 0xa], eax
0x0000000140176a51: mov      qword ptr [rsi + 0x10], r15
0x0000000140176a55: mov      qword ptr [rsi + 0x18], r12
0x0000000140176a59: mov      qword ptr [rsi + 0x20], r13
0x0000000140176a5d: mov      byte ptr [rsi + 8], bl
0x0000000140176a60: mov      byte ptr [rsi + 9], r14b
0x0000000140176a64: mov      qword ptr [rsi], rdi
0x0000000140176a67: xor      ebx, ebx
0x0000000140176a69: mov      r14, qword ptr [rbp + 0x778]
0x0000000140176a70: mov      byte ptr [r14 + 0x1333], bl
0x0000000140176a77: lea      rdi, [rbp + 0x220]
0x0000000140176a7e: mov      r8d, 0x168
0x0000000140176a84: mov      rcx, rdi
0x0000000140176a87: mov      rdx, r14
0x0000000140176a8a: call     0x1408acdc0
0x0000000140176a8f: mov      byte ptr [r14 + 0x1332], bl
0x0000000140176a96: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140176a9d: mov      byte ptr [r14 + 0x1331], bl
0x0000000140176aa4: mov      rax, qword ptr [r14 + 0x178]
0x0000000140176aab: lea      r9, [rbp - 0x20]
0x0000000140176aaf: mov      qword ptr [r9 + 0x10], rax
0x0000000140176ab3: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140176abb: movaps   xmmword ptr [r9], xmm0
0x0000000140176abf: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140176ac6: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140176acd: mov      dword ptr [rsp + 0x28], ecx
0x0000000140176ad1: mov      dword ptr [rsp + 0x20], eax
0x0000000140176ad5: mov      rcx, rdi
0x0000000140176ad8: mov      r8, rsi
0x0000000140176adb: call     0x14003d062
0x0000000140176ae0: nop      
0x0000000140176ae1: mov      cl, 1
0x0000000140176ae3: xor      eax, eax
0x0000000140176ae5: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140176aec: mov      byte ptr [rdx + 0x1330], cl
0x0000000140176af2: add      rsp, 0x808
0x0000000140176af9: pop      rbx
0x0000000140176afa: pop      rdi
0x0000000140176afb: pop      rsi
0x0000000140176afc: pop      r12
0x0000000140176afe: pop      r13
0x0000000140176b00: pop      r14
0x0000000140176b02: pop      r15
0x0000000140176b04: pop      rbp
0x0000000140176b05: ret      
0x0000000140176b06: mov      eax, dword ptr [rbp + 0x700]
0x0000000140176b0c: mov      dword ptr [rbp + 0x760], eax
0x0000000140176b12: movzx    eax, word ptr [rbp + 0x704]
0x0000000140176b19: mov      word ptr [rbp + 0x764], ax
0x0000000140176b20: xor      edi, edi
0x0000000140176b22: jmp      0x1401768c1
0x0000000140176b27: mov      rbx, qword ptr [rbp + 0x778]
0x0000000140176b2e: lea      rsi, [rbx + 0xc70]
0x0000000140176b35: lea      rdx, [rbp - 0x20]
0x0000000140176b39: mov      r8d, 0x218
0x0000000140176b3f: mov      rcx, rsi
0x0000000140176b42: call     0x1408acdc0
0x0000000140176b47: mov      rax, qword ptr [rbp + 0x758]
0x0000000140176b4e: mov      qword ptr [rbx + 0xe88], rax
0x0000000140176b55: mov      rax, qword ptr [rbp + 0x748]
0x0000000140176b5c: mov      qword ptr [rbx + 0xe90], rax
0x0000000140176b63: mov      qword ptr [rbx + 0xe98], rdi
0x0000000140176b6a: mov      byte ptr [rbx + 0xea0], r14b
0x0000000140176b71: xor      edi, edi
0x0000000140176b73: mov      byte ptr [rbx + 0xea1], dil
0x0000000140176b7a: mov      byte ptr [rbx + 0x1321], dil
0x0000000140176b81: lea      r14, [rbx + 0xea8]
0x0000000140176b88: mov      r8d, 0x238
0x0000000140176b8e: mov      rcx, r14
0x0000000140176b91: mov      rdx, rsi
0x0000000140176b94: call     0x1408acdc0
0x0000000140176b99: lea      rax, [rbx + 0x1318]
0x0000000140176ba0: mov      qword ptr [rbp + 0x758], rax
0x0000000140176ba7: mov      byte ptr [rbx + 0x1318], dil
0x0000000140176bae: mov      rsi, qword ptr [rbp + 0x768]
0x0000000140176bb5: jmp      0x1401764b7
0x0000000140176bba: lea      rax, [rip + 0xa18ce7]
0x0000000140176bc1: mov      qword ptr [rsp + 0x20], rax
0x0000000140176bc6: lea      rcx, [rip + 0xa18c53]
0x0000000140176bcd: lea      r9, [rip + 0x981c74]
0x0000000140176bd4: lea      r8, [rbp + 0x777]
0x0000000140176bdb: mov      edx, 0x37
0x0000000140176be0: call     0x1408ae9c0
0x0000000140176be5: nop      
0x0000000140176be6: jmp      0x140176cd3
0x0000000140176beb: lea      rax, [rip + 0xa18cb6]
0x0000000140176bf2: mov      qword ptr [rsp + 0x20], rax
0x0000000140176bf7: lea      rcx, [rip + 0xa18c22]
0x0000000140176bfe: lea      r9, [rip + 0x981c43]
0x0000000140176c05: lea      r8, [rbp + 0x777]
0x0000000140176c0c: mov      edx, 0x37
0x0000000140176c11: call     0x1408ae9c0
0x0000000140176c16: nop      
0x0000000140176c17: jmp      0x140176cd3
0x0000000140176c1c: cmp      eax, 1
0x0000000140176c1f: jne      0x140176c33
0x0000000140176c21: lea      rcx, [rip + 0x7a6bf8]
0x0000000140176c28: call     0x1408aeb00
0x0000000140176c2d: nop      
0x0000000140176c2e: jmp      0x140176cd3
0x0000000140176c33: lea      rcx, [rip + 0x7a6be6]
0x0000000140176c3a: call     0x1408aeb20
0x0000000140176c3f: nop      
0x0000000140176c40: jmp      0x140176cd3
0x0000000140176c45: lea      rcx, [rip + 0x7a52bc]
0x0000000140176c4c: call     0x1408aeb20
0x0000000140176c51: ud2      
0x0000000140176c53: lea      rcx, [rip + 0x7a52ae]
0x0000000140176c5a: call     0x1408aeb00
0x0000000140176c5f: ud2      
0x0000000140176c61: mov      qword ptr [rbp + 0x768], rsi
0x0000000140176c68: lea      rcx, [rip + 0x7a90e9]
0x0000000140176c6f: call     0x1408aeb20
0x0000000140176c74: nop      
0x0000000140176c75: jmp      0x140176cd3
0x0000000140176c77: mov      qword ptr [rbp + 0x768], rsi
0x0000000140176c7e: lea      rcx, [rip + 0x7a90d3]
0x0000000140176c85: call     0x1408aeb00
0x0000000140176c8a: nop      
0x0000000140176c8b: jmp      0x140176cd3
0x0000000140176c8d: mov      qword ptr [rbp + 0x768], rsi
0x0000000140176c94: mov      qword ptr [rbp + 0x738], rdx
0x0000000140176c9b: mov      qword ptr [rbp + 0x730], r14
0x0000000140176ca2: lea      rcx, [rip + 0x7a4f57]
0x0000000140176ca9: call     0x1408aeb20
0x0000000140176cae: nop      
0x0000000140176caf: jmp      0x140176cd3
0x0000000140176cb1: mov      qword ptr [rbp + 0x768], rsi
0x0000000140176cb8: mov      qword ptr [rbp + 0x738], rdx
0x0000000140176cbf: mov      qword ptr [rbp + 0x730], r14
0x0000000140176cc6: lea      rcx, [rip + 0x7a4f33]
0x0000000140176ccd: call     0x1408aeb00
0x0000000140176cd2: nop      
0x0000000140176cd3: ud2      
