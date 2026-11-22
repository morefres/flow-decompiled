; instruction-faithful x86-64 fallback for flow.exe rva=0x147395-0x147cf1
0x0000000140147395: push     rbp
0x0000000140147396: push     r15
0x0000000140147398: push     r14
0x000000014014739a: push     rsi
0x000000014014739b: push     rdi
0x000000014014739c: push     rbx
0x000000014014739d: sub      rsp, 0x878
0x00000001401473a4: lea      rbp, [rsp + 0x80]
0x00000001401473ac: mov      qword ptr [rbp + 0x7f0], 0xfffffffffffffffe
0x00000001401473b7: mov      rbx, rcx
0x00000001401473ba: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401473c1: lea      rcx, [rip + 0xa56404]
0x00000001401473c8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401473cc: add      rax, rcx
0x00000001401473cf: mov      qword ptr [rbp + 0x7e8], rbx
0x00000001401473d6: jmp      rax
0x00000001401473d8: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401473e1: mov      byte ptr [rbx + 0x1333], 1
0x00000001401473e8: lea      rdx, [rbx + 0x188]
0x00000001401473ef: lea      rsi, [rbx + 0xa58]
0x00000001401473f6: mov      r8d, 0x8d0
0x00000001401473fc: mov      rcx, rsi
0x00000001401473ff: call     0x1408acdc0
0x0000000140147404: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014014740b: lea      rcx, [rip + 0xa563ca]
0x0000000140147412: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140147416: add      rax, rcx
0x0000000140147419: jmp      rax
0x000000014014741b: lea      rsi, [rbx + 0xa58]
0x0000000140147422: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140147429: lea      rcx, [rip + 0xa563ac]
0x0000000140147430: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140147434: add      rax, rcx
0x0000000140147437: jmp      rax
0x0000000140147439: mov      byte ptr [rbx + 0x1321], 0
0x0000000140147440: lea      rcx, [rbp + 0x228]
0x0000000140147447: mov      qword ptr [rbp + 0x7d8], rsi
0x000000014014744e: mov      rdx, rsi
0x0000000140147451: call     0x14003c40e
0x0000000140147456: nop      
0x0000000140147457: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014014745e: lea      r15, [rax + 0xc58]
0x0000000140147465: mov      r14, qword ptr [rbp + 0x228]
0x000000014014746c: mov      bl, byte ptr [rbp + 0x230]
0x0000000140147472: movups   xmm0, xmmword ptr [rbp + 0x231]
0x0000000140147479: movaps   xmmword ptr [rbp + 0x730], xmm0
0x0000000140147480: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140147487: movups   xmmword ptr [rbp + 0x73f], xmm0
0x000000014014748e: cmp      r14, -1
0x0000000140147492: je       0x1401475cf
0x0000000140147498: lea      rsi, [rbp + 0x250]
0x000000014014749f: lea      rdi, [rbp + 0x488]
0x00000001401474a6: mov      r8d, 0x1f0
0x00000001401474ac: mov      rcx, rdi
0x00000001401474af: mov      rdx, rsi
0x00000001401474b2: call     0x1408acdc0
0x00000001401474b7: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001401474be: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001401474c2: movups   xmm0, xmmword ptr [rbp + 0x73f]
0x00000001401474c9: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401474cd: mov      qword ptr [rdi - 0x28], r14
0x00000001401474d1: mov      byte ptr [rdi - 0x20], bl
0x00000001401474d4: mov      qword ptr [rsi + 8], 0
0x00000001401474dc: lea      rax, [rip + 0x7d5a05]
0x00000001401474e3: mov      qword ptr [rsi - 0x28], rax
0x00000001401474e7: mov      qword ptr [rsi - 0x20], 0xe
0x00000001401474ef: lea      rax, [rip + 0xa36382]
0x00000001401474f6: mov      qword ptr [rsi - 0x18], rax
0x00000001401474fa: mov      qword ptr [rsi - 0x10], 5
0x0000000140147502: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140147509: mov      qword ptr [rsi - 8], rax
0x000000014014750d: mov      qword ptr [rsi], r15
0x0000000140147510: lea      rcx, [rbp + 0x10]
0x0000000140147514: lea      rdx, [rbp + 0x228]
0x000000014014751b: call     0x14003c6b0
0x0000000140147520: nop      
0x0000000140147521: mov      bl, byte ptr [rbp + 0x10]
0x0000000140147524: cmp      bl, 0xff
0x0000000140147527: je       0x14014761d
0x000000014014752d: mov      qword ptr [rbp + 0x7d0], r15
0x0000000140147534: movups   xmm0, xmmword ptr [rbp + 0x11]
0x0000000140147538: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014014753c: movups   xmmword ptr [rbp + 0x7af], xmm1
0x0000000140147543: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x000000014014754a: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x0000000140147551: movaps   xmmword ptr [rbp + 0x770], xmm0
0x0000000140147558: movups   xmm0, xmmword ptr [rbp + 0x7af]
0x000000014014755f: movups   xmmword ptr [rbp + 0x77f], xmm0
0x0000000140147566: lea      rcx, [rbp + 0x460]
0x000000014014756d: call     0x140038ea9
0x0000000140147572: nop      
0x0000000140147573: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014014757a: jmp      0x1401475f2
0x000000014014757c: lea      rdx, [rbx + 0x1318]
0x0000000140147583: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014014758a: lea      r14, [rbx + 0xea8]
0x0000000140147591: lea      rcx, [rip + 0xa56254]
0x0000000140147598: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014759c: add      rax, rcx
0x000000014014759f: mov      qword ptr [rbp + 0x768], rdx
0x00000001401475a6: jmp      rax
0x00000001401475a8: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001401475af: mov      qword ptr [rbp + 0x798], rdx
0x00000001401475b6: mov      qword ptr [rbp + 0x790], r14
0x00000001401475bd: lea      rcx, [rip + 0x7d463c]
0x00000001401475c4: call     0x1408aeb00
0x00000001401475c9: nop      
0x00000001401475ca: jmp      0x140147cef
0x00000001401475cf: mov      qword ptr [rbp + 0x7d0], r15
0x00000001401475d6: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001401475dd: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001401475e4: movups   xmm0, xmmword ptr [rbp + 0x73f]
0x00000001401475eb: movups   xmmword ptr [rbp + 0x77f], xmm0
0x00000001401475f2: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001401475f9: mov      byte ptr [rax + 0x1321], 0
0x0000000140147600: call     0x140038cc4
0x0000000140147605: nop      
0x0000000140147606: mov      edi, 1
0x000000014014760b: mov      rcx, qword ptr [rbp + 0x7d0]
0x0000000140147612: call     0x140038c3e
0x0000000140147617: nop      
0x0000000140147618: jmp      0x140147aee
0x000000014014761d: mov      rax, qword ptr [rbp + 0x28]
0x0000000140147621: mov      qword ptr [rbp + 0x7b7], rax
0x0000000140147628: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014014762c: movups   xmmword ptr [rbp + 0x7a7], xmm0
0x0000000140147633: mov      rbx, qword ptr [rbp + 0x7e8]
0x000000014014763a: lea      rsi, [rbx + 0xc70]
0x0000000140147641: lea      rdx, [rbp + 0x460]
0x0000000140147648: mov      r8d, 0x218
0x000000014014764e: mov      rcx, rsi
0x0000000140147651: call     0x1408acdc0
0x0000000140147656: movups   xmm0, xmmword ptr [rbp + 0x7a7]
0x000000014014765d: movups   xmmword ptr [rbx + 0xe88], xmm0
0x0000000140147664: mov      rax, qword ptr [rbp + 0x7b7]
0x000000014014766b: mov      qword ptr [rbx + 0xe98], rax
0x0000000140147672: xor      edi, edi
0x0000000140147674: mov      byte ptr [rbx + 0xea0], dil
0x000000014014767b: mov      byte ptr [rbx + 0x1321], dil
0x0000000140147682: lea      r14, [rbx + 0xea8]
0x0000000140147689: mov      r8d, 0x238
0x000000014014768f: mov      rcx, r14
0x0000000140147692: mov      rdx, rsi
0x0000000140147695: call     0x1408acdc0
0x000000014014769a: lea      rax, [rbx + 0x1318]
0x00000001401476a1: mov      qword ptr [rbp + 0x768], rax
0x00000001401476a8: mov      byte ptr [rbx + 0x1318], dil
0x00000001401476af: mov      rsi, qword ptr [rbp + 0x7d8]
0x00000001401476b6: lea      rcx, [rbx + 0x10e0]
0x00000001401476bd: mov      r8d, 0x238
0x00000001401476c3: mov      rdx, r14
0x00000001401476c6: call     0x1408acdc0
0x00000001401476cb: mov      qword ptr [rbp + 0x728], r14
0x00000001401476d2: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001401476d9: lea      rdx, [rbx + 0x10e0]
0x00000001401476e0: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001401476e7: test     eax, eax
0x00000001401476e9: mov      qword ptr [rbp + 0x7d0], rdx
0x00000001401476f0: jne      0x140147c62
0x00000001401476f6: lea      rsi, [rbp + 0x10]
0x00000001401476fa: mov      r8d, 0x218
0x0000000140147700: mov      rcx, rsi
0x0000000140147703: call     0x1408acdc0
0x0000000140147708: mov      rax, qword ptr [rbx + 0x1308]
0x000000014014770f: lea      r8, [rbp + 0x440]
0x0000000140147716: mov      qword ptr [r8 + 0x10], rax
0x000000014014771a: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140147721: movaps   xmmword ptr [r8], xmm0
0x0000000140147725: lea      rcx, [rbp + 0x228]
0x000000014014772c: mov      rdx, rsi
0x000000014014772f: call     0x1400ef453
0x0000000140147734: nop      
0x0000000140147735: mov      r14, qword ptr [rbp + 0x228]
0x000000014014773c: mov      rbx, qword ptr [rbp + 0x230]
0x0000000140147743: movups   xmm0, xmmword ptr [rbp + 0x238]
0x000000014014774a: movaps   xmmword ptr [rbp + 0x730], xmm0
0x0000000140147751: movups   xmm0, xmmword ptr [rbp + 0x248]
0x0000000140147758: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014014775f: movups   xmm0, xmmword ptr [rbp + 0x258]
0x0000000140147766: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014014776d: cmp      r14, -1
0x0000000140147771: je       0x140147820
0x0000000140147777: lea      rsi, [rbp + 0x268]
0x000000014014777e: lea      rdi, [rbp + 0x4a0]
0x0000000140147785: mov      r8d, 0x1d8
0x000000014014778b: mov      rcx, rdi
0x000000014014778e: mov      rdx, rsi
0x0000000140147791: call     0x1408acdc0
0x0000000140147796: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x000000014014779d: movaps   xmm1, xmmword ptr [rbp + 0x740]
0x00000001401477a4: movaps   xmm2, xmmword ptr [rbp + 0x750]
0x00000001401477ab: movups   xmmword ptr [rdi - 0x30], xmm0
0x00000001401477af: movups   xmmword ptr [rdi - 0x20], xmm1
0x00000001401477b3: movups   xmmword ptr [rdi - 0x10], xmm2
0x00000001401477b7: mov      qword ptr [rdi - 0x40], r14
0x00000001401477bb: mov      qword ptr [rdi - 0x38], rbx
0x00000001401477bf: mov      eax, dword ptr [rdi + 0x48]
0x00000001401477c2: mov      dword ptr [rsi + 8], eax
0x00000001401477c5: mov      dword ptr [rsi - 0x38], 0x4a
0x00000001401477cc: mov      byte ptr [rsi - 0x40], 0x20
0x00000001401477d0: lea      rcx, [rbp + 0x6d8]
0x00000001401477d7: lea      rdx, [rbp + 0x460]
0x00000001401477de: lea      r8, [rbp + 0x228]
0x00000001401477e5: call     0x1407d80cd
0x00000001401477ea: nop      
0x00000001401477eb: cmp      dword ptr [rbp + 0x6d8], -1
0x00000001401477f2: je       0x140147888
0x00000001401477f8: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001401477ff: mov      qword ptr [rbp + 0x7b0], rax
0x0000000140147806: movups   xmm0, xmmword ptr [rbp + 0x6d8]
0x000000014014780d: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x0000000140147814: movabs   rbx, 0x8000000000000000
0x000000014014781e: jmp      0x14014788f
0x0000000140147820: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x0000000140147827: movaps   xmm1, xmmword ptr [rbp + 0x740]
0x000000014014782e: movaps   xmm2, xmmword ptr [rbp + 0x750]
0x0000000140147835: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x000000014014783c: movaps   xmmword ptr [rbp + 0x7b0], xmm1
0x0000000140147843: movaps   xmmword ptr [rbp + 0x7c0], xmm2
0x000000014014784a: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x0000000140147851: movaps   xmmword ptr [rbp + 0x700], xmm1
0x0000000140147858: movaps   xmmword ptr [rbp + 0x710], xmm2
0x000000014014785f: mov      rdx, qword ptr [rbp + 0x7e8]
0x0000000140147866: mov      byte ptr [rdx + 0x1310], 1
0x000000014014786d: cmp      rbx, -2
0x0000000140147871: jne      0x1401478d4
0x0000000140147873: mov      cl, 3
0x0000000140147875: mov      byte ptr [rdx + 0x1318], cl
0x000000014014787b: mov      byte ptr [rdx + 0x1320], cl
0x0000000140147881: mov      al, 1
0x0000000140147883: jmp      0x140147bcd
0x0000000140147888: mov      rbx, 0xffffffffffffffff
0x000000014014788f: lea      rcx, [rbp + 0x460]
0x0000000140147896: call     0x140038ea9
0x000000014014789b: nop      
0x000000014014789c: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401478a3: movaps   xmm1, xmmword ptr [rbp + 0x7b0]
0x00000001401478aa: movaps   xmm2, xmmword ptr [rbp + 0x7c0]
0x00000001401478b1: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401478b8: movaps   xmmword ptr [rbp + 0x700], xmm1
0x00000001401478bf: movaps   xmmword ptr [rbp + 0x710], xmm2
0x00000001401478c6: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401478cd: mov      byte ptr [rax + 0x1310], 1
0x00000001401478d4: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x00000001401478db: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x00000001401478e2: movaps   xmm2, xmmword ptr [rbp + 0x710]
0x00000001401478e9: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x00000001401478f0: movaps   xmmword ptr [rbp + 0x690], xmm1
0x00000001401478f7: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001401478fe: mov      rcx, qword ptr [rbp + 0x7d0]
0x0000000140147905: call     0x1401a0c2b
0x000000014014790a: nop      
0x000000014014790b: cmp      rbx, -1
0x000000014014790f: je       0x1401479ca
0x0000000140147915: lea      rcx, [rbp + 0x228]
0x000000014014791c: mov      qword ptr [rcx], rbx
0x000000014014791f: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140147926: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x000000014014792d: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x0000000140147934: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140147938: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014014793c: movups   xmmword ptr [rcx + 0x28], xmm2
0x0000000140147940: xor      eax, eax
0x0000000140147942: lea      r8, [rbp + 0x7a0]
0x0000000140147949: mov      qword ptr [r8], rax
0x000000014014794c: mov      qword ptr [r8 + 8], 1
0x0000000140147954: mov      qword ptr [r8 + 0x10], rax
0x0000000140147958: lea      rdx, [rbp + 0x10]
0x000000014014795c: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140147964: mov      qword ptr [rdx], r8
0x0000000140147967: lea      rax, [rip + 0x9db00a]
0x000000014014796e: mov      qword ptr [rdx + 8], rax
0x0000000140147972: call     0x1407e4960
0x0000000140147977: nop      
0x0000000140147978: test     al, al
0x000000014014797a: jne      0x140147c00
0x0000000140147980: mov      rax, qword ptr [rbp + 0x7b0]
0x0000000140147987: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014014798e: movups   xmmword ptr [rbp + 0x467], xmm0
0x0000000140147995: mov      qword ptr [rbp + 0x477], rax
0x000000014014799c: lea      rcx, [rbp + 0x228]
0x00000001401479a3: call     0x140037500
0x00000001401479a8: nop      
0x00000001401479a9: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401479b0: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x00000001401479b7: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001401479be: movups   xmmword ptr [rbp + 0x77f], xmm1
0x00000001401479c5: jmp      0x140147ab1
0x00000001401479ca: lea      rcx, [rbp + 0x460]
0x00000001401479d1: call     0x14006ce98
0x00000001401479d6: nop      
0x00000001401479d7: mov      rax, qword ptr [rbp + 0x460]
0x00000001401479de: mov      bl, byte ptr [rbp + 0x468]
0x00000001401479e4: movups   xmm0, xmmword ptr [rbp + 0x469]
0x00000001401479eb: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401479ef: movups   xmm0, xmmword ptr [rbp + 0x478]
0x00000001401479f6: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001401479fa: cmp      rax, -1
0x00000001401479fe: je       0x140147be3
0x0000000140147a04: lea      rdx, [rbp + 0x460]
0x0000000140147a0b: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140147a0f: lea      rcx, [rbp + 0x228]
0x0000000140147a16: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140147a1a: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140147a1e: movups   xmmword ptr [rcx + 9], xmm0
0x0000000140147a22: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x0000000140147a26: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140147a2a: mov      qword ptr [rcx], rax
0x0000000140147a2d: mov      byte ptr [rcx + 8], bl
0x0000000140147a30: xor      eax, eax
0x0000000140147a32: lea      r8, [rbp + 0x7a0]
0x0000000140147a39: mov      qword ptr [r8], rax
0x0000000140147a3c: mov      qword ptr [r8 + 8], 1
0x0000000140147a44: mov      qword ptr [r8 + 0x10], rax
0x0000000140147a48: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140147a50: mov      qword ptr [rdx], r8
0x0000000140147a53: lea      rax, [rip + 0x9daf1e]
0x0000000140147a5a: mov      qword ptr [rdx + 8], rax
0x0000000140147a5e: call     0x1407e4960
0x0000000140147a63: nop      
0x0000000140147a64: test     al, al
0x0000000140147a66: jne      0x140147c31
0x0000000140147a6c: mov      rax, qword ptr [rbp + 0x7b0]
0x0000000140147a73: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x0000000140147a7a: movups   xmmword ptr [rbp + 0x467], xmm0
0x0000000140147a81: mov      qword ptr [rbp + 0x477], rax
0x0000000140147a88: lea      rcx, [rbp + 0x228]
0x0000000140147a8f: call     0x140037500
0x0000000140147a94: nop      
0x0000000140147a95: movups   xmm0, xmmword ptr [rbp + 0x460]
0x0000000140147a9c: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x0000000140147aa3: movups   xmmword ptr [rbp + 0x77f], xmm1
0x0000000140147aaa: movaps   xmmword ptr [rbp + 0x770], xmm0
0x0000000140147ab1: mov      bl, 3
0x0000000140147ab3: mov      edi, 1
0x0000000140147ab8: mov      rax, qword ptr [rbp + 0x7e8]
0x0000000140147abf: mov      byte ptr [rax + 0x1318], 1
0x0000000140147ac6: mov      byte ptr [rax + 0x1321], 0
0x0000000140147acd: mov      rcx, qword ptr [rbp + 0x7d8]
0x0000000140147ad4: call     0x140038cc4
0x0000000140147ad9: nop      
0x0000000140147ada: mov      rax, qword ptr [rbp + 0x7e8]
0x0000000140147ae1: lea      rcx, [rax + 0xc58]
0x0000000140147ae8: call     0x140038c3e
0x0000000140147aed: nop      
0x0000000140147aee: movups   xmm0, xmmword ptr [rbp + 0x77f]
0x0000000140147af5: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x0000000140147afc: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x0000000140147b03: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x0000000140147b0a: mov      rax, qword ptr [rbp + 0x7e8]
0x0000000140147b11: mov      byte ptr [rax + 0x1320], 1
0x0000000140147b18: mov      rcx, qword ptr [rbp + 0x7d8]
0x0000000140147b1f: call     0x1400ed998
0x0000000140147b24: nop      
0x0000000140147b25: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x0000000140147b2c: lea      rsi, [rbp - 0x18]
0x0000000140147b30: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140147b34: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x0000000140147b3b: movups   xmmword ptr [rsi + 9], xmm0
0x0000000140147b3f: mov      byte ptr [rsi + 8], bl
0x0000000140147b42: mov      qword ptr [rsi], rdi
0x0000000140147b45: xor      ebx, ebx
0x0000000140147b47: mov      r14, qword ptr [rbp + 0x7e8]
0x0000000140147b4e: mov      byte ptr [r14 + 0x1333], bl
0x0000000140147b55: lea      rdi, [rbp + 0x228]
0x0000000140147b5c: mov      r8d, 0x168
0x0000000140147b62: mov      rcx, rdi
0x0000000140147b65: mov      rdx, r14
0x0000000140147b68: call     0x1408acdc0
0x0000000140147b6d: mov      byte ptr [r14 + 0x1332], bl
0x0000000140147b74: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140147b7b: mov      byte ptr [r14 + 0x1331], bl
0x0000000140147b82: mov      rax, qword ptr [r14 + 0x178]
0x0000000140147b89: lea      r9, [rbp + 0x460]
0x0000000140147b90: mov      qword ptr [r9 + 0x10], rax
0x0000000140147b94: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140147b9c: movaps   xmmword ptr [r9], xmm0
0x0000000140147ba0: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140147ba7: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140147bae: mov      dword ptr [rsp + 0x28], ecx
0x0000000140147bb2: mov      dword ptr [rsp + 0x20], eax
0x0000000140147bb6: mov      rcx, rdi
0x0000000140147bb9: mov      r8, rsi
0x0000000140147bbc: call     0x14003d062
0x0000000140147bc1: nop      
0x0000000140147bc2: mov      cl, 1
0x0000000140147bc4: xor      eax, eax
0x0000000140147bc6: mov      rdx, qword ptr [rbp + 0x7e8]
0x0000000140147bcd: mov      byte ptr [rdx + 0x1330], cl
0x0000000140147bd3: add      rsp, 0x878
0x0000000140147bda: pop      rbx
0x0000000140147bdb: pop      rdi
0x0000000140147bdc: pop      rsi
0x0000000140147bdd: pop      r14
0x0000000140147bdf: pop      r15
0x0000000140147be1: pop      rbp
0x0000000140147be2: ret      
0x0000000140147be3: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140147be7: movaps   xmmword ptr [rbp + 0x770], xmm0
0x0000000140147bee: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x0000000140147bf2: movups   xmmword ptr [rbp + 0x77f], xmm0
0x0000000140147bf9: xor      edi, edi
0x0000000140147bfb: jmp      0x140147ab8
0x0000000140147c00: lea      rax, [rip + 0xa47ca1]
0x0000000140147c07: mov      qword ptr [rsp + 0x20], rax
0x0000000140147c0c: lea      rcx, [rip + 0xa47c0d]
0x0000000140147c13: lea      r9, [rip + 0x9b0c2e]
0x0000000140147c1a: lea      r8, [rbp + 0x7e7]
0x0000000140147c21: mov      edx, 0x37
0x0000000140147c26: call     0x1408ae9c0
0x0000000140147c2b: nop      
0x0000000140147c2c: jmp      0x140147cef
0x0000000140147c31: lea      rax, [rip + 0xa47c70]
0x0000000140147c38: mov      qword ptr [rsp + 0x20], rax
0x0000000140147c3d: lea      rcx, [rip + 0xa47bdc]
0x0000000140147c44: lea      r9, [rip + 0x9b0bfd]
0x0000000140147c4b: lea      r8, [rbp + 0x7e7]
0x0000000140147c52: mov      edx, 0x37
0x0000000140147c57: call     0x1408ae9c0
0x0000000140147c5c: nop      
0x0000000140147c5d: jmp      0x140147cef
0x0000000140147c62: cmp      eax, 1
0x0000000140147c65: jne      0x140147c76
0x0000000140147c67: lea      rcx, [rip + 0x7d56ea]
0x0000000140147c6e: call     0x1408aeb00
0x0000000140147c73: nop      
0x0000000140147c74: jmp      0x140147cef
0x0000000140147c76: lea      rcx, [rip + 0x7d56db]
0x0000000140147c7d: call     0x1408aeb20
0x0000000140147c82: nop      
0x0000000140147c83: jmp      0x140147cef
0x0000000140147c85: lea      rcx, [rip + 0x7d427c]
0x0000000140147c8c: call     0x1408aeb20
0x0000000140147c91: ud2      
0x0000000140147c93: lea      rcx, [rip + 0x7d426e]
0x0000000140147c9a: call     0x1408aeb00
0x0000000140147c9f: ud2      
0x0000000140147ca1: mov      qword ptr [rbp + 0x7d8], rsi
0x0000000140147ca8: lea      rcx, [rip + 0x7d80a9]
0x0000000140147caf: call     0x1408aeb20
0x0000000140147cb4: nop      
0x0000000140147cb5: jmp      0x140147cef
0x0000000140147cb7: mov      qword ptr [rbp + 0x7d8], rsi
0x0000000140147cbe: lea      rcx, [rip + 0x7d8093]
0x0000000140147cc5: call     0x1408aeb00
0x0000000140147cca: nop      
0x0000000140147ccb: jmp      0x140147cef
0x0000000140147ccd: mov      qword ptr [rbp + 0x7d8], rsi
0x0000000140147cd4: mov      qword ptr [rbp + 0x798], rdx
0x0000000140147cdb: mov      qword ptr [rbp + 0x790], r14
0x0000000140147ce2: lea      rcx, [rip + 0x7d3f17]
0x0000000140147ce9: call     0x1408aeb20
0x0000000140147cee: nop      
0x0000000140147cef: ud2      
