; instruction-faithful x86-64 fallback for flow.exe rva=0x193265-0x193cd5
0x0000000140193265: push     rbp
0x0000000140193266: push     r15
0x0000000140193268: push     r14
0x000000014019326a: push     r13
0x000000014019326c: push     r12
0x000000014019326e: push     rsi
0x000000014019326f: push     rdi
0x0000000140193270: push     rbx
0x0000000140193271: sub      rsp, 0x808
0x0000000140193278: lea      rbp, [rsp + 0x80]
0x0000000140193280: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x000000014019328b: mov      rbx, rcx
0x000000014019328e: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140193295: lea      rcx, [rip + 0xa0b564]
0x000000014019329c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401932a0: add      rax, rcx
0x00000001401932a3: mov      qword ptr [rbp + 0x778], rbx
0x00000001401932aa: jmp      rax
0x00000001401932ac: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401932b5: mov      byte ptr [rbx + 0x1333], 1
0x00000001401932bc: lea      rdx, [rbx + 0x188]
0x00000001401932c3: lea      rsi, [rbx + 0xa58]
0x00000001401932ca: mov      r8d, 0x8d0
0x00000001401932d0: mov      rcx, rsi
0x00000001401932d3: call     0x1408acdc0
0x00000001401932d8: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401932df: lea      rcx, [rip + 0xa0b52a]
0x00000001401932e6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401932ea: add      rax, rcx
0x00000001401932ed: jmp      rax
0x00000001401932ef: lea      rsi, [rbx + 0xa58]
0x00000001401932f6: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401932fd: lea      rcx, [rip + 0xa0b50c]
0x0000000140193304: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140193308: add      rax, rcx
0x000000014019330b: jmp      rax
0x000000014019330d: mov      byte ptr [rbx + 0x1321], 0
0x0000000140193314: lea      rcx, [rbp + 0x220]
0x000000014019331b: mov      qword ptr [rbp + 0x768], rsi
0x0000000140193322: mov      rdx, rsi
0x0000000140193325: call     0x14003c40e
0x000000014019332a: nop      
0x000000014019332b: mov      rax, qword ptr [rbp + 0x778]
0x0000000140193332: lea      rdx, [rax + 0xc58]
0x0000000140193339: mov      r14, qword ptr [rbp + 0x220]
0x0000000140193340: mov      bl, byte ptr [rbp + 0x228]
0x0000000140193346: mov      r8b, byte ptr [rbp + 0x229]
0x000000014019334d: mov      eax, dword ptr [rbp + 0x22a]
0x0000000140193353: mov      dword ptr [rbp + 0x700], eax
0x0000000140193359: movzx    eax, word ptr [rbp + 0x22e]
0x0000000140193360: mov      word ptr [rbp + 0x704], ax
0x0000000140193367: mov      r15, qword ptr [rbp + 0x230]
0x000000014019336e: mov      r12, qword ptr [rbp + 0x238]
0x0000000140193375: mov      r13, qword ptr [rbp + 0x240]
0x000000014019337c: cmp      r14, -1
0x0000000140193380: mov      qword ptr [rbp + 0x750], rdx
0x0000000140193387: je       0x140193698
0x000000014019338d: lea      rsi, [rbp + 0x248]
0x0000000140193394: lea      rdi, [rbp + 8]
0x0000000140193398: mov      byte ptr [rbp + 0x758], r8b
0x000000014019339f: mov      r8d, 0x1f0
0x00000001401933a5: mov      rcx, rdi
0x00000001401933a8: mov      rdx, rsi
0x00000001401933ab: call     0x1408acdc0
0x00000001401933b0: mov      eax, dword ptr [rbp + 0x700]
0x00000001401933b6: mov      dword ptr [rdi - 0x1e], eax
0x00000001401933b9: movzx    eax, word ptr [rbp + 0x704]
0x00000001401933c0: mov      word ptr [rdi - 0x1a], ax
0x00000001401933c4: mov      qword ptr [rdi - 0x18], r15
0x00000001401933c8: mov      qword ptr [rdi - 0x10], r12
0x00000001401933cc: mov      qword ptr [rdi - 8], r13
0x00000001401933d0: mov      qword ptr [rdi - 0x28], r14
0x00000001401933d4: mov      byte ptr [rdi - 0x20], bl
0x00000001401933d7: mov      al, byte ptr [rbp + 0x758]
0x00000001401933dd: mov      byte ptr [rdi - 0x1f], al
0x00000001401933e0: mov      qword ptr [rsi + 8], 0
0x00000001401933e8: lea      r14, [rip + 0x789a3e]
0x00000001401933ef: mov      qword ptr [rsi - 0x28], r14
0x00000001401933f3: mov      qword ptr [rsi - 0x20], 0x14
0x00000001401933fb: lea      rax, [rip + 0x9ea476]
0x0000000140193402: mov      qword ptr [rsi - 0x18], rax
0x0000000140193406: mov      qword ptr [rsi - 0x10], 5
0x000000014019340e: mov      rax, qword ptr [rbp + 0x768]
0x0000000140193415: mov      qword ptr [rsi - 8], rax
0x0000000140193419: mov      rdi, qword ptr [rbp + 0x750]
0x0000000140193420: mov      qword ptr [rsi], rdi
0x0000000140193423: lea      rcx, [rbp + 0x438]
0x000000014019342a: lea      rdx, [rbp + 0x220]
0x0000000140193431: call     0x14003c6b0
0x0000000140193436: nop      
0x0000000140193437: mov      bl, byte ptr [rbp + 0x438]
0x000000014019343d: cmp      bl, 0xff
0x0000000140193440: je       0x1401938fc
0x0000000140193446: mov      r14b, byte ptr [rbp + 0x439]
0x000000014019344d: mov      eax, dword ptr [rbp + 0x43a]
0x0000000140193453: mov      dword ptr [rbp + 0x760], eax
0x0000000140193459: movzx    eax, word ptr [rbp + 0x43e]
0x0000000140193460: mov      word ptr [rbp + 0x764], ax
0x0000000140193467: mov      r15, qword ptr [rbp + 0x440]
0x000000014019346e: mov      r12, qword ptr [rbp + 0x448]
0x0000000140193475: mov      r13, qword ptr [rbp + 0x450]
0x000000014019347c: lea      rcx, [rbp - 0x20]
0x0000000140193480: call     0x140038ea9
0x0000000140193485: nop      
0x0000000140193486: jmp      0x1401939d7
0x000000014019348b: lea      rdx, [rbx + 0x1318]
0x0000000140193492: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140193499: lea      r14, [rbx + 0xea8]
0x00000001401934a0: lea      rcx, [rip + 0xa0b379]
0x00000001401934a7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401934ab: add      rax, rcx
0x00000001401934ae: mov      qword ptr [rbp + 0x758], rdx
0x00000001401934b5: jmp      rax
0x00000001401934b7: lea      rcx, [rbx + 0x10e0]
0x00000001401934be: mov      r8d, 0x238
0x00000001401934c4: mov      rdx, r14
0x00000001401934c7: call     0x1408acdc0
0x00000001401934cc: mov      qword ptr [rbp + 0x748], r14
0x00000001401934d3: mov      qword ptr [rbp + 0x768], rsi
0x00000001401934da: lea      rdx, [rbx + 0x10e0]
0x00000001401934e1: movzx    eax, byte ptr [rbx + 0x1311]
0x00000001401934e8: test     eax, eax
0x00000001401934ea: mov      qword ptr [rbp + 0x750], rdx
0x00000001401934f1: jne      0x140193c1c
0x00000001401934f7: lea      rsi, [rbp + 0x438]
0x00000001401934fe: mov      r8d, 0x218
0x0000000140193504: mov      rcx, rsi
0x0000000140193507: call     0x1408acdc0
0x000000014019350c: mov      rax, qword ptr [rbx + 0x1308]
0x0000000140193513: lea      r8, [rbp + 0x200]
0x000000014019351a: mov      qword ptr [r8 + 0x10], rax
0x000000014019351e: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140193525: movaps   xmmword ptr [r8], xmm0
0x0000000140193529: mov      r15b, byte ptr [rbx + 0x1310]
0x0000000140193530: lea      rcx, [rbp + 0x220]
0x0000000140193537: mov      rdx, rsi
0x000000014019353a: call     0x1400ef453
0x000000014019353f: nop      
0x0000000140193540: mov      r12, qword ptr [rbp + 0x220]
0x0000000140193547: mov      r14, qword ptr [rbp + 0x228]
0x000000014019354e: movups   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140193555: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014019355c: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140193563: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014019356a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140193571: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140193578: cmp      r12, -1
0x000000014019357c: je       0x14019362c
0x0000000140193582: lea      rdi, [rbp + 0x260]
0x0000000140193589: lea      rbx, [rbp + 0x20]
0x000000014019358d: mov      r8d, 0x1d8
0x0000000140193593: mov      rcx, rbx
0x0000000140193596: mov      rdx, rdi
0x0000000140193599: call     0x1408acdc0
0x000000014019359e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401935a5: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401935ac: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401935b3: movups   xmmword ptr [rbx - 0x30], xmm0
0x00000001401935b7: movups   xmmword ptr [rbx - 0x20], xmm1
0x00000001401935bb: movups   xmmword ptr [rbx - 0x10], xmm2
0x00000001401935bf: mov      qword ptr [rbx - 0x40], r12
0x00000001401935c3: mov      qword ptr [rbx - 0x38], r14
0x00000001401935c7: mov      eax, dword ptr [rbx + 0x48]
0x00000001401935ca: mov      dword ptr [rdi + 8], eax
0x00000001401935cd: mov      dword ptr [rdi - 0x38], 0x2e
0x00000001401935d4: mov      byte ptr [rdi - 0x34], r15b
0x00000001401935d8: mov      byte ptr [rdi - 0x40], 0x20
0x00000001401935dc: lea      rcx, [rbp + 0x688]
0x00000001401935e3: lea      rdx, [rbp - 0x20]
0x00000001401935e7: lea      r8, [rbp + 0x220]
0x00000001401935ee: call     0x1407d80cd
0x00000001401935f3: nop      
0x00000001401935f4: cmp      dword ptr [rbp + 0x688], -1
0x00000001401935fb: je       0x1401936ba
0x0000000140193601: mov      rax, qword ptr [rbp + 0x698]
0x0000000140193608: mov      qword ptr [rbp + 0x710], rax
0x000000014019360f: movups   xmm0, xmmword ptr [rbp + 0x688]
0x0000000140193616: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014019361d: movabs   r14, 0x8000000000000000
0x0000000140193627: jmp      0x1401936c1
0x000000014019362c: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140193633: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014019363a: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x0000000140193641: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140193648: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014019364f: movaps   xmmword ptr [rbp + 0x720], xmm2
0x0000000140193656: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014019365d: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x0000000140193664: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014019366b: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140193672: mov      byte ptr [rdx + 0x1311], 1
0x0000000140193679: cmp      r14, -2
0x000000014019367d: jne      0x140193703
0x0000000140193683: mov      cl, 3
0x0000000140193685: mov      byte ptr [rdx + 0x1318], cl
0x000000014019368b: mov      byte ptr [rdx + 0x1320], cl
0x0000000140193691: mov      al, 1
0x0000000140193693: jmp      0x140193aec
0x0000000140193698: mov      eax, dword ptr [rbp + 0x700]
0x000000014019369e: mov      dword ptr [rbp + 0x760], eax
0x00000001401936a4: movzx    eax, word ptr [rbp + 0x704]
0x00000001401936ab: mov      word ptr [rbp + 0x764], ax
0x00000001401936b2: mov      r14d, r8d
0x00000001401936b5: jmp      0x1401939d7
0x00000001401936ba: mov      r14, 0xffffffffffffffff
0x00000001401936c1: lea      rcx, [rbp - 0x20]
0x00000001401936c5: call     0x140038ea9
0x00000001401936ca: nop      
0x00000001401936cb: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401936d2: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401936d9: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401936e0: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401936e7: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401936ee: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401936f5: mov      rax, qword ptr [rbp + 0x778]
0x00000001401936fc: mov      byte ptr [rax + 0x1311], 1
0x0000000140193703: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014019370a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140193711: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x0000000140193718: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014019371f: movaps   xmmword ptr [rbp + 0x660], xmm1
0x0000000140193726: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014019372d: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140193734: call     0x140199d29
0x0000000140193739: nop      
0x000000014019373a: cmp      r14, -1
0x000000014019373e: je       0x1401937d9
0x0000000140193744: lea      rcx, [rbp + 0x220]
0x000000014019374b: mov      qword ptr [rcx], r14
0x000000014019374e: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140193755: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014019375c: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x0000000140193763: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140193767: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014019376b: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014019376f: xor      eax, eax
0x0000000140193771: mov      qword ptr [rbp + 0x438], rax
0x0000000140193778: mov      qword ptr [rbp + 0x440], 1
0x0000000140193783: mov      qword ptr [rbp + 0x448], rax
0x000000014019378a: lea      rdx, [rbp - 0x20]
0x000000014019378e: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140193796: mov      qword ptr [rdx], rsi
0x0000000140193799: lea      rax, [rip + 0x98f1d8]
0x00000001401937a0: mov      qword ptr [rdx + 8], rax
0x00000001401937a4: call     0x1407e4960
0x00000001401937a9: nop      
0x00000001401937aa: test     al, al
0x00000001401937ac: jne      0x140193bba
0x00000001401937b2: mov      r15, qword ptr [rbp + 0x438]
0x00000001401937b9: mov      r12, qword ptr [rbp + 0x440]
0x00000001401937c0: mov      r13, qword ptr [rbp + 0x448]
0x00000001401937c7: lea      rcx, [rbp + 0x220]
0x00000001401937ce: call     0x140037500
0x00000001401937d3: nop      
0x00000001401937d4: jmp      0x1401938ba
0x00000001401937d9: lea      rcx, [rbp - 0x20]
0x00000001401937dd: call     0x14006ce98
0x00000001401937e2: nop      
0x00000001401937e3: mov      rax, qword ptr [rbp - 0x20]
0x00000001401937e7: mov      bl, byte ptr [rbp - 0x18]
0x00000001401937ea: mov      r14b, byte ptr [rbp - 0x17]
0x00000001401937ee: mov      ecx, dword ptr [rbp - 0x16]
0x00000001401937f1: mov      dword ptr [rbp + 0x700], ecx
0x00000001401937f7: movzx    ecx, word ptr [rbp - 0x12]
0x00000001401937fb: mov      word ptr [rbp + 0x704], cx
0x0000000140193802: mov      r15, qword ptr [rbp - 0x10]
0x0000000140193806: mov      r12, qword ptr [rbp - 8]
0x000000014019380a: mov      r13, qword ptr [rbp]
0x000000014019380e: cmp      rax, -1
0x0000000140193812: je       0x140193b06
0x0000000140193818: lea      rdx, [rbp - 0x20]
0x000000014019381c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140193820: lea      rcx, [rbp + 0x220]
0x0000000140193827: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014019382b: mov      byte ptr [rcx + 9], r14b
0x000000014019382f: mov      r8d, dword ptr [rbp + 0x700]
0x0000000140193836: mov      dword ptr [rcx + 0xa], r8d
0x000000014019383a: movzx    r8d, word ptr [rbp + 0x704]
0x0000000140193842: mov      word ptr [rcx + 0xe], r8w
0x0000000140193847: mov      qword ptr [rcx + 0x10], r15
0x000000014019384b: mov      qword ptr [rcx + 0x18], r12
0x000000014019384f: mov      qword ptr [rcx + 0x20], r13
0x0000000140193853: mov      qword ptr [rcx], rax
0x0000000140193856: mov      byte ptr [rcx + 8], bl
0x0000000140193859: xor      eax, eax
0x000000014019385b: mov      qword ptr [rbp + 0x438], rax
0x0000000140193862: mov      qword ptr [rbp + 0x440], 1
0x000000014019386d: mov      qword ptr [rbp + 0x448], rax
0x0000000140193874: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014019387c: mov      qword ptr [rdx], rsi
0x000000014019387f: lea      rax, [rip + 0x98f0f2]
0x0000000140193886: mov      qword ptr [rdx + 8], rax
0x000000014019388a: call     0x1407e4960
0x000000014019388f: nop      
0x0000000140193890: test     al, al
0x0000000140193892: jne      0x140193beb
0x0000000140193898: mov      r15, qword ptr [rbp + 0x438]
0x000000014019389f: mov      r12, qword ptr [rbp + 0x440]
0x00000001401938a6: mov      r13, qword ptr [rbp + 0x448]
0x00000001401938ad: lea      rcx, [rbp + 0x220]
0x00000001401938b4: call     0x140037500
0x00000001401938b9: nop      
0x00000001401938ba: mov      bl, 3
0x00000001401938bc: mov      edi, 1
0x00000001401938c1: mov      rax, qword ptr [rbp + 0x778]
0x00000001401938c8: mov      byte ptr [rax + 0x1318], 1
0x00000001401938cf: mov      byte ptr [rax + 0x1321], 0
0x00000001401938d6: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401938dd: call     0x140038cc4
0x00000001401938e2: nop      
0x00000001401938e3: mov      rax, qword ptr [rbp + 0x778]
0x00000001401938ea: lea      rcx, [rax + 0xc58]
0x00000001401938f1: call     0x140038c3e
0x00000001401938f6: nop      
0x00000001401938f7: jmp      0x140193a04
0x00000001401938fc: mov      r8, rdi
0x00000001401938ff: lea      rcx, [rbp + 0x438]
0x0000000140193906: mov      rax, qword ptr [rcx + 8]
0x000000014019390a: mov      qword ptr [rbp + 0x758], rax
0x0000000140193911: mov      rax, qword ptr [rcx + 0x10]
0x0000000140193915: mov      qword ptr [rbp + 0x748], rax
0x000000014019391c: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140193920: lea      rdx, [rbp + 0x220]
0x0000000140193927: mov      qword ptr [rdx + 0x30], 0
0x000000014019392f: mov      qword ptr [rdx], r14
0x0000000140193932: mov      qword ptr [rdx + 8], 0x14
0x000000014019393a: lea      rax, [rip + 0x9983e7]
0x0000000140193941: mov      qword ptr [rdx + 0x10], rax
0x0000000140193945: mov      qword ptr [rdx + 0x18], 5
0x000000014019394d: mov      rax, qword ptr [rbp + 0x768]
0x0000000140193954: mov      qword ptr [rdx + 0x20], rax
0x0000000140193958: mov      qword ptr [rdx + 0x28], r8
0x000000014019395c: call     0x1400c7ce2
0x0000000140193961: nop      
0x0000000140193962: mov      bl, byte ptr [rbp + 0x438]
0x0000000140193968: mov      r14b, byte ptr [rbp + 0x439]
0x000000014019396f: cmp      bl, 0xff
0x0000000140193972: je       0x140193b27
0x0000000140193978: movzx    eax, word ptr [rbp + 0x43e]
0x000000014019397f: mov      word ptr [rbp + 0x764], ax
0x0000000140193986: mov      eax, dword ptr [rbp + 0x43a]
0x000000014019398c: mov      dword ptr [rbp + 0x760], eax
0x0000000140193992: mov      r15, qword ptr [rbp + 0x440]
0x0000000140193999: mov      r12, qword ptr [rbp + 0x448]
0x00000001401939a0: mov      r13, qword ptr [rbp + 0x450]
0x00000001401939a7: mov      rcx, qword ptr [rbp + 0x758]
0x00000001401939ae: cmp      rcx, -1
0x00000001401939b2: je       0x1401939cd
0x00000001401939b4: mov      r8d, 1
0x00000001401939ba: mov      r9d, 1
0x00000001401939c0: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401939c7: call     0x14000a0f6
0x00000001401939cc: nop      
0x00000001401939cd: lea      rcx, [rbp - 0x20]
0x00000001401939d1: call     0x140038ea9
0x00000001401939d6: nop      
0x00000001401939d7: mov      rax, qword ptr [rbp + 0x778]
0x00000001401939de: mov      byte ptr [rax + 0x1321], 0
0x00000001401939e5: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401939ec: call     0x140038cc4
0x00000001401939f1: nop      
0x00000001401939f2: mov      edi, 1
0x00000001401939f7: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401939fe: call     0x140038c3e
0x0000000140193a03: nop      
0x0000000140193a04: movzx    eax, word ptr [rbp + 0x764]
0x0000000140193a0b: mov      word ptr [rbp + 0x744], ax
0x0000000140193a12: mov      eax, dword ptr [rbp + 0x760]
0x0000000140193a18: mov      dword ptr [rbp + 0x740], eax
0x0000000140193a1e: mov      rax, qword ptr [rbp + 0x778]
0x0000000140193a25: mov      byte ptr [rax + 0x1320], 1
0x0000000140193a2c: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140193a33: call     0x1400f0bae
0x0000000140193a38: nop      
0x0000000140193a39: movzx    eax, word ptr [rbp + 0x744]
0x0000000140193a40: lea      rsi, [rbp - 0x48]
0x0000000140193a44: mov      word ptr [rsi + 0xe], ax
0x0000000140193a48: mov      eax, dword ptr [rbp + 0x740]
0x0000000140193a4e: mov      dword ptr [rsi + 0xa], eax
0x0000000140193a51: mov      qword ptr [rsi + 0x10], r15
0x0000000140193a55: mov      qword ptr [rsi + 0x18], r12
0x0000000140193a59: mov      qword ptr [rsi + 0x20], r13
0x0000000140193a5d: mov      byte ptr [rsi + 8], bl
0x0000000140193a60: mov      byte ptr [rsi + 9], r14b
0x0000000140193a64: mov      qword ptr [rsi], rdi
0x0000000140193a67: xor      ebx, ebx
0x0000000140193a69: mov      r14, qword ptr [rbp + 0x778]
0x0000000140193a70: mov      byte ptr [r14 + 0x1333], bl
0x0000000140193a77: lea      rdi, [rbp + 0x220]
0x0000000140193a7e: mov      r8d, 0x168
0x0000000140193a84: mov      rcx, rdi
0x0000000140193a87: mov      rdx, r14
0x0000000140193a8a: call     0x1408acdc0
0x0000000140193a8f: mov      byte ptr [r14 + 0x1332], bl
0x0000000140193a96: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140193a9d: mov      byte ptr [r14 + 0x1331], bl
0x0000000140193aa4: mov      rax, qword ptr [r14 + 0x178]
0x0000000140193aab: lea      r9, [rbp - 0x20]
0x0000000140193aaf: mov      qword ptr [r9 + 0x10], rax
0x0000000140193ab3: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140193abb: movaps   xmmword ptr [r9], xmm0
0x0000000140193abf: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140193ac6: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140193acd: mov      dword ptr [rsp + 0x28], ecx
0x0000000140193ad1: mov      dword ptr [rsp + 0x20], eax
0x0000000140193ad5: mov      rcx, rdi
0x0000000140193ad8: mov      r8, rsi
0x0000000140193adb: call     0x14003d062
0x0000000140193ae0: nop      
0x0000000140193ae1: mov      cl, 1
0x0000000140193ae3: xor      eax, eax
0x0000000140193ae5: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140193aec: mov      byte ptr [rdx + 0x1330], cl
0x0000000140193af2: add      rsp, 0x808
0x0000000140193af9: pop      rbx
0x0000000140193afa: pop      rdi
0x0000000140193afb: pop      rsi
0x0000000140193afc: pop      r12
0x0000000140193afe: pop      r13
0x0000000140193b00: pop      r14
0x0000000140193b02: pop      r15
0x0000000140193b04: pop      rbp
0x0000000140193b05: ret      
0x0000000140193b06: mov      eax, dword ptr [rbp + 0x700]
0x0000000140193b0c: mov      dword ptr [rbp + 0x760], eax
0x0000000140193b12: movzx    eax, word ptr [rbp + 0x704]
0x0000000140193b19: mov      word ptr [rbp + 0x764], ax
0x0000000140193b20: xor      edi, edi
0x0000000140193b22: jmp      0x1401938c1
0x0000000140193b27: mov      rbx, qword ptr [rbp + 0x778]
0x0000000140193b2e: lea      rsi, [rbx + 0xc70]
0x0000000140193b35: lea      rdx, [rbp - 0x20]
0x0000000140193b39: mov      r8d, 0x218
0x0000000140193b3f: mov      rcx, rsi
0x0000000140193b42: call     0x1408acdc0
0x0000000140193b47: mov      rax, qword ptr [rbp + 0x758]
0x0000000140193b4e: mov      qword ptr [rbx + 0xe88], rax
0x0000000140193b55: mov      rax, qword ptr [rbp + 0x748]
0x0000000140193b5c: mov      qword ptr [rbx + 0xe90], rax
0x0000000140193b63: mov      qword ptr [rbx + 0xe98], rdi
0x0000000140193b6a: mov      byte ptr [rbx + 0xea0], r14b
0x0000000140193b71: xor      edi, edi
0x0000000140193b73: mov      byte ptr [rbx + 0xea1], dil
0x0000000140193b7a: mov      byte ptr [rbx + 0x1321], dil
0x0000000140193b81: lea      r14, [rbx + 0xea8]
0x0000000140193b88: mov      r8d, 0x238
0x0000000140193b8e: mov      rcx, r14
0x0000000140193b91: mov      rdx, rsi
0x0000000140193b94: call     0x1408acdc0
0x0000000140193b99: lea      rax, [rbx + 0x1318]
0x0000000140193ba0: mov      qword ptr [rbp + 0x758], rax
0x0000000140193ba7: mov      byte ptr [rbx + 0x1318], dil
0x0000000140193bae: mov      rsi, qword ptr [rbp + 0x768]
0x0000000140193bb5: jmp      0x1401934b7
0x0000000140193bba: lea      rax, [rip + 0x9fbce7]
0x0000000140193bc1: mov      qword ptr [rsp + 0x20], rax
0x0000000140193bc6: lea      rcx, [rip + 0x9fbc53]
0x0000000140193bcd: lea      r9, [rip + 0x964c74]
0x0000000140193bd4: lea      r8, [rbp + 0x777]
0x0000000140193bdb: mov      edx, 0x37
0x0000000140193be0: call     0x1408ae9c0
0x0000000140193be5: nop      
0x0000000140193be6: jmp      0x140193cd3
0x0000000140193beb: lea      rax, [rip + 0x9fbcb6]
0x0000000140193bf2: mov      qword ptr [rsp + 0x20], rax
0x0000000140193bf7: lea      rcx, [rip + 0x9fbc22]
0x0000000140193bfe: lea      r9, [rip + 0x964c43]
0x0000000140193c05: lea      r8, [rbp + 0x777]
0x0000000140193c0c: mov      edx, 0x37
0x0000000140193c11: call     0x1408ae9c0
0x0000000140193c16: nop      
0x0000000140193c17: jmp      0x140193cd3
0x0000000140193c1c: cmp      eax, 1
0x0000000140193c1f: jne      0x140193c33
0x0000000140193c21: lea      rcx, [rip + 0x7898c8]
0x0000000140193c28: call     0x1408aeb00
0x0000000140193c2d: nop      
0x0000000140193c2e: jmp      0x140193cd3
0x0000000140193c33: lea      rcx, [rip + 0x7898b6]
0x0000000140193c3a: call     0x1408aeb20
0x0000000140193c3f: nop      
0x0000000140193c40: jmp      0x140193cd3
0x0000000140193c45: lea      rcx, [rip + 0x7882bc]
0x0000000140193c4c: call     0x1408aeb20
0x0000000140193c51: ud2      
0x0000000140193c53: lea      rcx, [rip + 0x7882ae]
0x0000000140193c5a: call     0x1408aeb00
0x0000000140193c5f: ud2      
0x0000000140193c61: mov      qword ptr [rbp + 0x768], rsi
0x0000000140193c68: lea      rcx, [rip + 0x78c0e9]
0x0000000140193c6f: call     0x1408aeb20
0x0000000140193c74: nop      
0x0000000140193c75: jmp      0x140193cd3
0x0000000140193c77: mov      qword ptr [rbp + 0x768], rsi
0x0000000140193c7e: lea      rcx, [rip + 0x78c0d3]
0x0000000140193c85: call     0x1408aeb00
0x0000000140193c8a: nop      
0x0000000140193c8b: jmp      0x140193cd3
0x0000000140193c8d: mov      qword ptr [rbp + 0x768], rsi
0x0000000140193c94: mov      qword ptr [rbp + 0x738], rdx
0x0000000140193c9b: mov      qword ptr [rbp + 0x730], r14
0x0000000140193ca2: lea      rcx, [rip + 0x787f57]
0x0000000140193ca9: call     0x1408aeb20
0x0000000140193cae: nop      
0x0000000140193caf: jmp      0x140193cd3
0x0000000140193cb1: mov      qword ptr [rbp + 0x768], rsi
0x0000000140193cb8: mov      qword ptr [rbp + 0x738], rdx
0x0000000140193cbf: mov      qword ptr [rbp + 0x730], r14
0x0000000140193cc6: lea      rcx, [rip + 0x787f33]
0x0000000140193ccd: call     0x1408aeb00
0x0000000140193cd2: nop      
0x0000000140193cd3: ud2      
