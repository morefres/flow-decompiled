; instruction-faithful x86-64 fallback for flow.exe rva=0x194ef5-0x195965
0x0000000140194ef5: push     rbp
0x0000000140194ef6: push     r15
0x0000000140194ef8: push     r14
0x0000000140194efa: push     r13
0x0000000140194efc: push     r12
0x0000000140194efe: push     rsi
0x0000000140194eff: push     rdi
0x0000000140194f00: push     rbx
0x0000000140194f01: sub      rsp, 0x808
0x0000000140194f08: lea      rbp, [rsp + 0x80]
0x0000000140194f10: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x0000000140194f1b: mov      rbx, rcx
0x0000000140194f1e: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140194f25: lea      rcx, [rip + 0xa09944]
0x0000000140194f2c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140194f30: add      rax, rcx
0x0000000140194f33: mov      qword ptr [rbp + 0x778], rbx
0x0000000140194f3a: jmp      rax
0x0000000140194f3c: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140194f45: mov      byte ptr [rbx + 0x1333], 1
0x0000000140194f4c: lea      rdx, [rbx + 0x188]
0x0000000140194f53: lea      rsi, [rbx + 0xa58]
0x0000000140194f5a: mov      r8d, 0x8d0
0x0000000140194f60: mov      rcx, rsi
0x0000000140194f63: call     0x1408acdc0
0x0000000140194f68: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140194f6f: lea      rcx, [rip + 0xa0990a]
0x0000000140194f76: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140194f7a: add      rax, rcx
0x0000000140194f7d: jmp      rax
0x0000000140194f7f: lea      rsi, [rbx + 0xa58]
0x0000000140194f86: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140194f8d: lea      rcx, [rip + 0xa098ec]
0x0000000140194f94: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140194f98: add      rax, rcx
0x0000000140194f9b: jmp      rax
0x0000000140194f9d: mov      byte ptr [rbx + 0x1321], 0
0x0000000140194fa4: lea      rcx, [rbp + 0x220]
0x0000000140194fab: mov      qword ptr [rbp + 0x768], rsi
0x0000000140194fb2: mov      rdx, rsi
0x0000000140194fb5: call     0x14003c40e
0x0000000140194fba: nop      
0x0000000140194fbb: mov      rax, qword ptr [rbp + 0x778]
0x0000000140194fc2: lea      rdx, [rax + 0xc58]
0x0000000140194fc9: mov      r14, qword ptr [rbp + 0x220]
0x0000000140194fd0: mov      bl, byte ptr [rbp + 0x228]
0x0000000140194fd6: mov      r8b, byte ptr [rbp + 0x229]
0x0000000140194fdd: mov      eax, dword ptr [rbp + 0x22a]
0x0000000140194fe3: mov      dword ptr [rbp + 0x700], eax
0x0000000140194fe9: movzx    eax, word ptr [rbp + 0x22e]
0x0000000140194ff0: mov      word ptr [rbp + 0x704], ax
0x0000000140194ff7: mov      r15, qword ptr [rbp + 0x230]
0x0000000140194ffe: mov      r12, qword ptr [rbp + 0x238]
0x0000000140195005: mov      r13, qword ptr [rbp + 0x240]
0x000000014019500c: cmp      r14, -1
0x0000000140195010: mov      qword ptr [rbp + 0x750], rdx
0x0000000140195017: je       0x140195328
0x000000014019501d: lea      rsi, [rbp + 0x248]
0x0000000140195024: lea      rdi, [rbp + 8]
0x0000000140195028: mov      byte ptr [rbp + 0x758], r8b
0x000000014019502f: mov      r8d, 0x1f0
0x0000000140195035: mov      rcx, rdi
0x0000000140195038: mov      rdx, rsi
0x000000014019503b: call     0x1408acdc0
0x0000000140195040: mov      eax, dword ptr [rbp + 0x700]
0x0000000140195046: mov      dword ptr [rdi - 0x1e], eax
0x0000000140195049: movzx    eax, word ptr [rbp + 0x704]
0x0000000140195050: mov      word ptr [rdi - 0x1a], ax
0x0000000140195054: mov      qword ptr [rdi - 0x18], r15
0x0000000140195058: mov      qword ptr [rdi - 0x10], r12
0x000000014019505c: mov      qword ptr [rdi - 8], r13
0x0000000140195060: mov      qword ptr [rdi - 0x28], r14
0x0000000140195064: mov      byte ptr [rdi - 0x20], bl
0x0000000140195067: mov      al, byte ptr [rbp + 0x758]
0x000000014019506d: mov      byte ptr [rdi - 0x1f], al
0x0000000140195070: mov      qword ptr [rsi + 8], 0
0x0000000140195078: lea      r14, [rip + 0x787d9d]
0x000000014019507f: mov      qword ptr [rsi - 0x28], r14
0x0000000140195083: mov      qword ptr [rsi - 0x20], 0x11
0x000000014019508b: lea      rax, [rip + 0x9e87e6]
0x0000000140195092: mov      qword ptr [rsi - 0x18], rax
0x0000000140195096: mov      qword ptr [rsi - 0x10], 5
0x000000014019509e: mov      rax, qword ptr [rbp + 0x768]
0x00000001401950a5: mov      qword ptr [rsi - 8], rax
0x00000001401950a9: mov      rdi, qword ptr [rbp + 0x750]
0x00000001401950b0: mov      qword ptr [rsi], rdi
0x00000001401950b3: lea      rcx, [rbp + 0x438]
0x00000001401950ba: lea      rdx, [rbp + 0x220]
0x00000001401950c1: call     0x14003c6b0
0x00000001401950c6: nop      
0x00000001401950c7: mov      bl, byte ptr [rbp + 0x438]
0x00000001401950cd: cmp      bl, 0xff
0x00000001401950d0: je       0x14019558c
0x00000001401950d6: mov      r14b, byte ptr [rbp + 0x439]
0x00000001401950dd: mov      eax, dword ptr [rbp + 0x43a]
0x00000001401950e3: mov      dword ptr [rbp + 0x760], eax
0x00000001401950e9: movzx    eax, word ptr [rbp + 0x43e]
0x00000001401950f0: mov      word ptr [rbp + 0x764], ax
0x00000001401950f7: mov      r15, qword ptr [rbp + 0x440]
0x00000001401950fe: mov      r12, qword ptr [rbp + 0x448]
0x0000000140195105: mov      r13, qword ptr [rbp + 0x450]
0x000000014019510c: lea      rcx, [rbp - 0x20]
0x0000000140195110: call     0x140038ea9
0x0000000140195115: nop      
0x0000000140195116: jmp      0x140195667
0x000000014019511b: lea      rdx, [rbx + 0x1318]
0x0000000140195122: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140195129: lea      r14, [rbx + 0xea8]
0x0000000140195130: lea      rcx, [rip + 0xa09759]
0x0000000140195137: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019513b: add      rax, rcx
0x000000014019513e: mov      qword ptr [rbp + 0x758], rdx
0x0000000140195145: jmp      rax
0x0000000140195147: lea      rcx, [rbx + 0x10e0]
0x000000014019514e: mov      r8d, 0x238
0x0000000140195154: mov      rdx, r14
0x0000000140195157: call     0x1408acdc0
0x000000014019515c: mov      qword ptr [rbp + 0x748], r14
0x0000000140195163: mov      qword ptr [rbp + 0x768], rsi
0x000000014019516a: lea      rdx, [rbx + 0x10e0]
0x0000000140195171: movzx    eax, byte ptr [rbx + 0x1311]
0x0000000140195178: test     eax, eax
0x000000014019517a: mov      qword ptr [rbp + 0x750], rdx
0x0000000140195181: jne      0x1401958ac
0x0000000140195187: lea      rsi, [rbp + 0x438]
0x000000014019518e: mov      r8d, 0x218
0x0000000140195194: mov      rcx, rsi
0x0000000140195197: call     0x1408acdc0
0x000000014019519c: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401951a3: lea      r8, [rbp + 0x200]
0x00000001401951aa: mov      qword ptr [r8 + 0x10], rax
0x00000001401951ae: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401951b5: movaps   xmmword ptr [r8], xmm0
0x00000001401951b9: mov      r15b, byte ptr [rbx + 0x1310]
0x00000001401951c0: lea      rcx, [rbp + 0x220]
0x00000001401951c7: mov      rdx, rsi
0x00000001401951ca: call     0x1400ef453
0x00000001401951cf: nop      
0x00000001401951d0: mov      r12, qword ptr [rbp + 0x220]
0x00000001401951d7: mov      r14, qword ptr [rbp + 0x228]
0x00000001401951de: movups   xmm0, xmmword ptr [rbp + 0x230]
0x00000001401951e5: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001401951ec: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001401951f3: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401951fa: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140195201: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140195208: cmp      r12, -1
0x000000014019520c: je       0x1401952bc
0x0000000140195212: lea      rdi, [rbp + 0x260]
0x0000000140195219: lea      rbx, [rbp + 0x20]
0x000000014019521d: mov      r8d, 0x1d8
0x0000000140195223: mov      rcx, rbx
0x0000000140195226: mov      rdx, rdi
0x0000000140195229: call     0x1408acdc0
0x000000014019522e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140195235: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014019523c: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x0000000140195243: movups   xmmword ptr [rbx - 0x30], xmm0
0x0000000140195247: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014019524b: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014019524f: mov      qword ptr [rbx - 0x40], r12
0x0000000140195253: mov      qword ptr [rbx - 0x38], r14
0x0000000140195257: mov      eax, dword ptr [rbx + 0x48]
0x000000014019525a: mov      dword ptr [rdi + 8], eax
0x000000014019525d: mov      dword ptr [rdi - 0x38], 0x2f
0x0000000140195264: mov      byte ptr [rdi - 0x34], r15b
0x0000000140195268: mov      byte ptr [rdi - 0x40], 0x20
0x000000014019526c: lea      rcx, [rbp + 0x688]
0x0000000140195273: lea      rdx, [rbp - 0x20]
0x0000000140195277: lea      r8, [rbp + 0x220]
0x000000014019527e: call     0x1407d80cd
0x0000000140195283: nop      
0x0000000140195284: cmp      dword ptr [rbp + 0x688], -1
0x000000014019528b: je       0x14019534a
0x0000000140195291: mov      rax, qword ptr [rbp + 0x698]
0x0000000140195298: mov      qword ptr [rbp + 0x710], rax
0x000000014019529f: movups   xmm0, xmmword ptr [rbp + 0x688]
0x00000001401952a6: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401952ad: movabs   r14, 0x8000000000000000
0x00000001401952b7: jmp      0x140195351
0x00000001401952bc: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401952c3: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401952ca: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401952d1: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401952d8: movaps   xmmword ptr [rbp + 0x710], xmm1
0x00000001401952df: movaps   xmmword ptr [rbp + 0x720], xmm2
0x00000001401952e6: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401952ed: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401952f4: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401952fb: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140195302: mov      byte ptr [rdx + 0x1311], 1
0x0000000140195309: cmp      r14, -2
0x000000014019530d: jne      0x140195393
0x0000000140195313: mov      cl, 3
0x0000000140195315: mov      byte ptr [rdx + 0x1318], cl
0x000000014019531b: mov      byte ptr [rdx + 0x1320], cl
0x0000000140195321: mov      al, 1
0x0000000140195323: jmp      0x14019577c
0x0000000140195328: mov      eax, dword ptr [rbp + 0x700]
0x000000014019532e: mov      dword ptr [rbp + 0x760], eax
0x0000000140195334: movzx    eax, word ptr [rbp + 0x704]
0x000000014019533b: mov      word ptr [rbp + 0x764], ax
0x0000000140195342: mov      r14d, r8d
0x0000000140195345: jmp      0x140195667
0x000000014019534a: mov      r14, 0xffffffffffffffff
0x0000000140195351: lea      rcx, [rbp - 0x20]
0x0000000140195355: call     0x140038ea9
0x000000014019535a: nop      
0x000000014019535b: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x0000000140195362: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x0000000140195369: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x0000000140195370: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140195377: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014019537e: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x0000000140195385: mov      rax, qword ptr [rbp + 0x778]
0x000000014019538c: mov      byte ptr [rax + 0x1311], 1
0x0000000140195393: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014019539a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401953a1: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x00000001401953a8: movaps   xmmword ptr [rbp + 0x670], xmm2
0x00000001401953af: movaps   xmmword ptr [rbp + 0x660], xmm1
0x00000001401953b6: movaps   xmmword ptr [rbp + 0x650], xmm0
0x00000001401953bd: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401953c4: call     0x140199d29
0x00000001401953c9: nop      
0x00000001401953ca: cmp      r14, -1
0x00000001401953ce: je       0x140195469
0x00000001401953d4: lea      rcx, [rbp + 0x220]
0x00000001401953db: mov      qword ptr [rcx], r14
0x00000001401953de: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x00000001401953e5: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x00000001401953ec: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x00000001401953f3: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401953f7: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401953fb: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401953ff: xor      eax, eax
0x0000000140195401: mov      qword ptr [rbp + 0x438], rax
0x0000000140195408: mov      qword ptr [rbp + 0x440], 1
0x0000000140195413: mov      qword ptr [rbp + 0x448], rax
0x000000014019541a: lea      rdx, [rbp - 0x20]
0x000000014019541e: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140195426: mov      qword ptr [rdx], rsi
0x0000000140195429: lea      rax, [rip + 0x98d548]
0x0000000140195430: mov      qword ptr [rdx + 8], rax
0x0000000140195434: call     0x1407e4960
0x0000000140195439: nop      
0x000000014019543a: test     al, al
0x000000014019543c: jne      0x14019584a
0x0000000140195442: mov      r15, qword ptr [rbp + 0x438]
0x0000000140195449: mov      r12, qword ptr [rbp + 0x440]
0x0000000140195450: mov      r13, qword ptr [rbp + 0x448]
0x0000000140195457: lea      rcx, [rbp + 0x220]
0x000000014019545e: call     0x140037500
0x0000000140195463: nop      
0x0000000140195464: jmp      0x14019554a
0x0000000140195469: lea      rcx, [rbp - 0x20]
0x000000014019546d: call     0x14006ce98
0x0000000140195472: nop      
0x0000000140195473: mov      rax, qword ptr [rbp - 0x20]
0x0000000140195477: mov      bl, byte ptr [rbp - 0x18]
0x000000014019547a: mov      r14b, byte ptr [rbp - 0x17]
0x000000014019547e: mov      ecx, dword ptr [rbp - 0x16]
0x0000000140195481: mov      dword ptr [rbp + 0x700], ecx
0x0000000140195487: movzx    ecx, word ptr [rbp - 0x12]
0x000000014019548b: mov      word ptr [rbp + 0x704], cx
0x0000000140195492: mov      r15, qword ptr [rbp - 0x10]
0x0000000140195496: mov      r12, qword ptr [rbp - 8]
0x000000014019549a: mov      r13, qword ptr [rbp]
0x000000014019549e: cmp      rax, -1
0x00000001401954a2: je       0x140195796
0x00000001401954a8: lea      rdx, [rbp - 0x20]
0x00000001401954ac: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401954b0: lea      rcx, [rbp + 0x220]
0x00000001401954b7: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401954bb: mov      byte ptr [rcx + 9], r14b
0x00000001401954bf: mov      r8d, dword ptr [rbp + 0x700]
0x00000001401954c6: mov      dword ptr [rcx + 0xa], r8d
0x00000001401954ca: movzx    r8d, word ptr [rbp + 0x704]
0x00000001401954d2: mov      word ptr [rcx + 0xe], r8w
0x00000001401954d7: mov      qword ptr [rcx + 0x10], r15
0x00000001401954db: mov      qword ptr [rcx + 0x18], r12
0x00000001401954df: mov      qword ptr [rcx + 0x20], r13
0x00000001401954e3: mov      qword ptr [rcx], rax
0x00000001401954e6: mov      byte ptr [rcx + 8], bl
0x00000001401954e9: xor      eax, eax
0x00000001401954eb: mov      qword ptr [rbp + 0x438], rax
0x00000001401954f2: mov      qword ptr [rbp + 0x440], 1
0x00000001401954fd: mov      qword ptr [rbp + 0x448], rax
0x0000000140195504: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014019550c: mov      qword ptr [rdx], rsi
0x000000014019550f: lea      rax, [rip + 0x98d462]
0x0000000140195516: mov      qword ptr [rdx + 8], rax
0x000000014019551a: call     0x1407e4960
0x000000014019551f: nop      
0x0000000140195520: test     al, al
0x0000000140195522: jne      0x14019587b
0x0000000140195528: mov      r15, qword ptr [rbp + 0x438]
0x000000014019552f: mov      r12, qword ptr [rbp + 0x440]
0x0000000140195536: mov      r13, qword ptr [rbp + 0x448]
0x000000014019553d: lea      rcx, [rbp + 0x220]
0x0000000140195544: call     0x140037500
0x0000000140195549: nop      
0x000000014019554a: mov      bl, 3
0x000000014019554c: mov      edi, 1
0x0000000140195551: mov      rax, qword ptr [rbp + 0x778]
0x0000000140195558: mov      byte ptr [rax + 0x1318], 1
0x000000014019555f: mov      byte ptr [rax + 0x1321], 0
0x0000000140195566: mov      rcx, qword ptr [rbp + 0x768]
0x000000014019556d: call     0x140038cc4
0x0000000140195572: nop      
0x0000000140195573: mov      rax, qword ptr [rbp + 0x778]
0x000000014019557a: lea      rcx, [rax + 0xc58]
0x0000000140195581: call     0x140038c3e
0x0000000140195586: nop      
0x0000000140195587: jmp      0x140195694
0x000000014019558c: mov      r8, rdi
0x000000014019558f: lea      rcx, [rbp + 0x438]
0x0000000140195596: mov      rax, qword ptr [rcx + 8]
0x000000014019559a: mov      qword ptr [rbp + 0x758], rax
0x00000001401955a1: mov      rax, qword ptr [rcx + 0x10]
0x00000001401955a5: mov      qword ptr [rbp + 0x748], rax
0x00000001401955ac: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401955b0: lea      rdx, [rbp + 0x220]
0x00000001401955b7: mov      qword ptr [rdx + 0x30], 0
0x00000001401955bf: mov      qword ptr [rdx], r14
0x00000001401955c2: mov      qword ptr [rdx + 8], 0x11
0x00000001401955ca: lea      rax, [rip + 0x996757]
0x00000001401955d1: mov      qword ptr [rdx + 0x10], rax
0x00000001401955d5: mov      qword ptr [rdx + 0x18], 5
0x00000001401955dd: mov      rax, qword ptr [rbp + 0x768]
0x00000001401955e4: mov      qword ptr [rdx + 0x20], rax
0x00000001401955e8: mov      qword ptr [rdx + 0x28], r8
0x00000001401955ec: call     0x1400c7ce2
0x00000001401955f1: nop      
0x00000001401955f2: mov      bl, byte ptr [rbp + 0x438]
0x00000001401955f8: mov      r14b, byte ptr [rbp + 0x439]
0x00000001401955ff: cmp      bl, 0xff
0x0000000140195602: je       0x1401957b7
0x0000000140195608: movzx    eax, word ptr [rbp + 0x43e]
0x000000014019560f: mov      word ptr [rbp + 0x764], ax
0x0000000140195616: mov      eax, dword ptr [rbp + 0x43a]
0x000000014019561c: mov      dword ptr [rbp + 0x760], eax
0x0000000140195622: mov      r15, qword ptr [rbp + 0x440]
0x0000000140195629: mov      r12, qword ptr [rbp + 0x448]
0x0000000140195630: mov      r13, qword ptr [rbp + 0x450]
0x0000000140195637: mov      rcx, qword ptr [rbp + 0x758]
0x000000014019563e: cmp      rcx, -1
0x0000000140195642: je       0x14019565d
0x0000000140195644: mov      r8d, 1
0x000000014019564a: mov      r9d, 1
0x0000000140195650: mov      rdx, qword ptr [rbp + 0x748]
0x0000000140195657: call     0x14000a0f6
0x000000014019565c: nop      
0x000000014019565d: lea      rcx, [rbp - 0x20]
0x0000000140195661: call     0x140038ea9
0x0000000140195666: nop      
0x0000000140195667: mov      rax, qword ptr [rbp + 0x778]
0x000000014019566e: mov      byte ptr [rax + 0x1321], 0
0x0000000140195675: mov      rcx, qword ptr [rbp + 0x768]
0x000000014019567c: call     0x140038cc4
0x0000000140195681: nop      
0x0000000140195682: mov      edi, 1
0x0000000140195687: mov      rcx, qword ptr [rbp + 0x750]
0x000000014019568e: call     0x140038c3e
0x0000000140195693: nop      
0x0000000140195694: movzx    eax, word ptr [rbp + 0x764]
0x000000014019569b: mov      word ptr [rbp + 0x744], ax
0x00000001401956a2: mov      eax, dword ptr [rbp + 0x760]
0x00000001401956a8: mov      dword ptr [rbp + 0x740], eax
0x00000001401956ae: mov      rax, qword ptr [rbp + 0x778]
0x00000001401956b5: mov      byte ptr [rax + 0x1320], 1
0x00000001401956bc: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401956c3: call     0x1400f0bae
0x00000001401956c8: nop      
0x00000001401956c9: movzx    eax, word ptr [rbp + 0x744]
0x00000001401956d0: lea      rsi, [rbp - 0x48]
0x00000001401956d4: mov      word ptr [rsi + 0xe], ax
0x00000001401956d8: mov      eax, dword ptr [rbp + 0x740]
0x00000001401956de: mov      dword ptr [rsi + 0xa], eax
0x00000001401956e1: mov      qword ptr [rsi + 0x10], r15
0x00000001401956e5: mov      qword ptr [rsi + 0x18], r12
0x00000001401956e9: mov      qword ptr [rsi + 0x20], r13
0x00000001401956ed: mov      byte ptr [rsi + 8], bl
0x00000001401956f0: mov      byte ptr [rsi + 9], r14b
0x00000001401956f4: mov      qword ptr [rsi], rdi
0x00000001401956f7: xor      ebx, ebx
0x00000001401956f9: mov      r14, qword ptr [rbp + 0x778]
0x0000000140195700: mov      byte ptr [r14 + 0x1333], bl
0x0000000140195707: lea      rdi, [rbp + 0x220]
0x000000014019570e: mov      r8d, 0x168
0x0000000140195714: mov      rcx, rdi
0x0000000140195717: mov      rdx, r14
0x000000014019571a: call     0x1408acdc0
0x000000014019571f: mov      byte ptr [r14 + 0x1332], bl
0x0000000140195726: mov      rdx, qword ptr [r14 + 0x180]
0x000000014019572d: mov      byte ptr [r14 + 0x1331], bl
0x0000000140195734: mov      rax, qword ptr [r14 + 0x178]
0x000000014019573b: lea      r9, [rbp - 0x20]
0x000000014019573f: mov      qword ptr [r9 + 0x10], rax
0x0000000140195743: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014019574b: movaps   xmmword ptr [r9], xmm0
0x000000014019574f: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140195756: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014019575d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140195761: mov      dword ptr [rsp + 0x20], eax
0x0000000140195765: mov      rcx, rdi
0x0000000140195768: mov      r8, rsi
0x000000014019576b: call     0x14003d062
0x0000000140195770: nop      
0x0000000140195771: mov      cl, 1
0x0000000140195773: xor      eax, eax
0x0000000140195775: mov      rdx, qword ptr [rbp + 0x778]
0x000000014019577c: mov      byte ptr [rdx + 0x1330], cl
0x0000000140195782: add      rsp, 0x808
0x0000000140195789: pop      rbx
0x000000014019578a: pop      rdi
0x000000014019578b: pop      rsi
0x000000014019578c: pop      r12
0x000000014019578e: pop      r13
0x0000000140195790: pop      r14
0x0000000140195792: pop      r15
0x0000000140195794: pop      rbp
0x0000000140195795: ret      
0x0000000140195796: mov      eax, dword ptr [rbp + 0x700]
0x000000014019579c: mov      dword ptr [rbp + 0x760], eax
0x00000001401957a2: movzx    eax, word ptr [rbp + 0x704]
0x00000001401957a9: mov      word ptr [rbp + 0x764], ax
0x00000001401957b0: xor      edi, edi
0x00000001401957b2: jmp      0x140195551
0x00000001401957b7: mov      rbx, qword ptr [rbp + 0x778]
0x00000001401957be: lea      rsi, [rbx + 0xc70]
0x00000001401957c5: lea      rdx, [rbp - 0x20]
0x00000001401957c9: mov      r8d, 0x218
0x00000001401957cf: mov      rcx, rsi
0x00000001401957d2: call     0x1408acdc0
0x00000001401957d7: mov      rax, qword ptr [rbp + 0x758]
0x00000001401957de: mov      qword ptr [rbx + 0xe88], rax
0x00000001401957e5: mov      rax, qword ptr [rbp + 0x748]
0x00000001401957ec: mov      qword ptr [rbx + 0xe90], rax
0x00000001401957f3: mov      qword ptr [rbx + 0xe98], rdi
0x00000001401957fa: mov      byte ptr [rbx + 0xea0], r14b
0x0000000140195801: xor      edi, edi
0x0000000140195803: mov      byte ptr [rbx + 0xea1], dil
0x000000014019580a: mov      byte ptr [rbx + 0x1321], dil
0x0000000140195811: lea      r14, [rbx + 0xea8]
0x0000000140195818: mov      r8d, 0x238
0x000000014019581e: mov      rcx, r14
0x0000000140195821: mov      rdx, rsi
0x0000000140195824: call     0x1408acdc0
0x0000000140195829: lea      rax, [rbx + 0x1318]
0x0000000140195830: mov      qword ptr [rbp + 0x758], rax
0x0000000140195837: mov      byte ptr [rbx + 0x1318], dil
0x000000014019583e: mov      rsi, qword ptr [rbp + 0x768]
0x0000000140195845: jmp      0x140195147
0x000000014019584a: lea      rax, [rip + 0x9fa057]
0x0000000140195851: mov      qword ptr [rsp + 0x20], rax
0x0000000140195856: lea      rcx, [rip + 0x9f9fc3]
0x000000014019585d: lea      r9, [rip + 0x962fe4]
0x0000000140195864: lea      r8, [rbp + 0x777]
0x000000014019586b: mov      edx, 0x37
0x0000000140195870: call     0x1408ae9c0
0x0000000140195875: nop      
0x0000000140195876: jmp      0x140195963
0x000000014019587b: lea      rax, [rip + 0x9fa026]
0x0000000140195882: mov      qword ptr [rsp + 0x20], rax
0x0000000140195887: lea      rcx, [rip + 0x9f9f92]
0x000000014019588e: lea      r9, [rip + 0x962fb3]
0x0000000140195895: lea      r8, [rbp + 0x777]
0x000000014019589c: mov      edx, 0x37
0x00000001401958a1: call     0x1408ae9c0
0x00000001401958a6: nop      
0x00000001401958a7: jmp      0x140195963
0x00000001401958ac: cmp      eax, 1
0x00000001401958af: jne      0x1401958c3
0x00000001401958b1: lea      rcx, [rip + 0x787bd8]
0x00000001401958b8: call     0x1408aeb00
0x00000001401958bd: nop      
0x00000001401958be: jmp      0x140195963
0x00000001401958c3: lea      rcx, [rip + 0x787bc6]
0x00000001401958ca: call     0x1408aeb20
0x00000001401958cf: nop      
0x00000001401958d0: jmp      0x140195963
0x00000001401958d5: lea      rcx, [rip + 0x78662c]
0x00000001401958dc: call     0x1408aeb20
0x00000001401958e1: ud2      
0x00000001401958e3: lea      rcx, [rip + 0x78661e]
0x00000001401958ea: call     0x1408aeb00
0x00000001401958ef: ud2      
0x00000001401958f1: mov      qword ptr [rbp + 0x768], rsi
0x00000001401958f8: lea      rcx, [rip + 0x78a459]
0x00000001401958ff: call     0x1408aeb20
0x0000000140195904: nop      
0x0000000140195905: jmp      0x140195963
0x0000000140195907: mov      qword ptr [rbp + 0x768], rsi
0x000000014019590e: lea      rcx, [rip + 0x78a443]
0x0000000140195915: call     0x1408aeb00
0x000000014019591a: nop      
0x000000014019591b: jmp      0x140195963
0x000000014019591d: mov      qword ptr [rbp + 0x768], rsi
0x0000000140195924: mov      qword ptr [rbp + 0x738], rdx
0x000000014019592b: mov      qword ptr [rbp + 0x730], r14
0x0000000140195932: lea      rcx, [rip + 0x7862c7]
0x0000000140195939: call     0x1408aeb20
0x000000014019593e: nop      
0x000000014019593f: jmp      0x140195963
0x0000000140195941: mov      qword ptr [rbp + 0x768], rsi
0x0000000140195948: mov      qword ptr [rbp + 0x738], rdx
0x000000014019594f: mov      qword ptr [rbp + 0x730], r14
0x0000000140195956: lea      rcx, [rip + 0x7862a3]
0x000000014019595d: call     0x1408aeb00
0x0000000140195962: nop      
0x0000000140195963: ud2      
