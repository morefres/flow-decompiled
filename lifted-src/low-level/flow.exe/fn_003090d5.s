; instruction-faithful x86-64 fallback for flow.exe rva=0x3090d5-0x309967
0x00000001403090d5: push     rbp
0x00000001403090d6: push     r15
0x00000001403090d8: push     r14
0x00000001403090da: push     rsi
0x00000001403090db: push     rdi
0x00000001403090dc: push     rbx
0x00000001403090dd: sub      rsp, 0x748
0x00000001403090e4: lea      rbp, [rsp + 0x80]
0x00000001403090ec: mov      qword ptr [rbp + 0x6c0], 0xfffffffffffffffe
0x00000001403090f7: mov      rbx, rdx
0x00000001403090fa: mov      rdi, rcx
0x00000001403090fd: movzx    eax, byte ptr [rcx + 0x9d0]
0x0000000140309104: lea      rcx, [rip + 0x897eb9]
0x000000014030910b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030910f: add      rax, rcx
0x0000000140309112: mov      qword ptr [rbp + 0x6b8], rdi
0x0000000140309119: jmp      rax
0x000000014030911b: mov      word ptr [rdi + 0x9d1], 0x101
0x0000000140309124: mov      byte ptr [rdi + 0x9d3], 1
0x000000014030912b: lea      rdx, [rdi + 0x188]
0x0000000140309132: lea      rsi, [rdi + 0x5a8]
0x0000000140309139: mov      r8d, 0x420
0x000000014030913f: mov      rcx, rsi
0x0000000140309142: call     0x1408acdc0
0x0000000140309147: movzx    eax, byte ptr [rdi + 0x9c0]
0x000000014030914e: lea      rcx, [rip + 0x897e7f]
0x0000000140309155: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140309159: add      rax, rcx
0x000000014030915c: jmp      rax
0x000000014030915e: lea      rsi, [rdi + 0x5a8]
0x0000000140309165: movzx    eax, byte ptr [rdi + 0x9c0]
0x000000014030916c: lea      rcx, [rip + 0x897e61]
0x0000000140309173: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140309177: add      rax, rcx
0x000000014030917a: jmp      rax
0x000000014030917c: mov      byte ptr [rdi + 0x9c1], 0
0x0000000140309183: lea      r14, [rdi + 0x7a8]
0x000000014030918a: lea      rdx, [rbp + 0x208]
0x0000000140309191: mov      qword ptr [rdx + 0x30], 0
0x0000000140309199: lea      rax, [rip + 0x616cf6]
0x00000001403091a0: mov      qword ptr [rdx], rax
0x00000001403091a3: mov      qword ptr [rdx + 8], 8
0x00000001403091ab: lea      rax, [rip + 0x8745f5]
0x00000001403091b2: mov      qword ptr [rdx + 0x10], rax
0x00000001403091b6: mov      qword ptr [rdx + 0x18], 5
0x00000001403091be: mov      qword ptr [rbp + 0x6a0], rsi
0x00000001403091c5: mov      qword ptr [rdx + 0x20], rsi
0x00000001403091c9: mov      qword ptr [rdx + 0x28], r14
0x00000001403091cd: lea      rcx, [rbp + 0x400]
0x00000001403091d4: call     0x14020cd88
0x00000001403091d9: nop      
0x00000001403091da: mov      dil, byte ptr [rbp + 0x400]
0x00000001403091e1: cmp      dil, 0xff
0x00000001403091e5: je       0x1403092a3
0x00000001403091eb: mov      qword ptr [rbp + 0x6a8], r14
0x00000001403091f2: mov      eax, dword ptr [rbp + 0x401]
0x00000001403091f8: mov      ecx, dword ptr [rbp + 0x404]
0x00000001403091fe: mov      dword ptr [rbp + 0x6b3], ecx
0x0000000140309204: mov      dword ptr [rbp + 0x6b0], eax
0x000000014030920a: mov      rbx, qword ptr [rbp + 0x408]
0x0000000140309211: movups   xmm0, xmmword ptr [rbp + 0x410]
0x0000000140309218: movaps   xmmword ptr [rbp + 0x660], xmm0
0x000000014030921f: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140309226: mov      byte ptr [rax + 0x9c1], 0
0x000000014030922d: mov      rcx, qword ptr [rbp + 0x6a0]
0x0000000140309234: call     0x140038cc4
0x0000000140309239: nop      
0x000000014030923a: mov      r14d, 1
0x0000000140309240: mov      rcx, qword ptr [rbp + 0x6a8]
0x0000000140309247: call     0x140038c3e
0x000000014030924c: nop      
0x000000014030924d: jmp      0x1403096dd
0x0000000140309252: mov      qword ptr [rbp + 0x6a0], rsi
0x0000000140309259: lea      rdx, [rdi + 0x9b8]
0x0000000140309260: movzx    eax, byte ptr [rdi + 0x9b8]
0x0000000140309267: lea      r14, [rdi + 0x868]
0x000000014030926e: lea      rcx, [rip + 0x897d6f]
0x0000000140309275: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140309279: add      rax, rcx
0x000000014030927c: mov      qword ptr [rbp + 0x6a8], rdx
0x0000000140309283: jmp      rax
0x0000000140309285: mov      qword ptr [rbp + 0x690], r14
0x000000014030928c: movzx    eax, byte ptr [rdi + 0x9b0]
0x0000000140309293: lea      rcx, [rip + 0x897d5a]
0x000000014030929a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030929e: add      rax, rcx
0x00000001403092a1: jmp      rax
0x00000001403092a3: mov      rax, qword ptr [rbp + 0x408]
0x00000001403092aa: mov      rdi, qword ptr [rbp + 0x6b8]
0x00000001403092b1: lea      rdx, [rdi + 0x7c0]
0x00000001403092b8: mov      qword ptr [rdi + 0x7c0], rax
0x00000001403092bf: xor      esi, esi
0x00000001403092c1: mov      byte ptr [rdi + 0x860], sil
0x00000001403092c8: mov      byte ptr [rdi + 0x9c1], sil
0x00000001403092cf: lea      r14, [rdi + 0x868]
0x00000001403092d6: mov      r8d, 0xa8
0x00000001403092dc: mov      rcx, r14
0x00000001403092df: call     0x1408acdc0
0x00000001403092e4: lea      rax, [rdi + 0x9b8]
0x00000001403092eb: mov      qword ptr [rbp + 0x6a8], rax
0x00000001403092f2: mov      byte ptr [rdi + 0x9b8], sil
0x00000001403092f9: lea      rcx, [rdi + 0x910]
0x0000000140309300: mov      r8d, 0xa8
0x0000000140309306: mov      qword ptr [rbp + 0x690], r14
0x000000014030930d: mov      rdx, r14
0x0000000140309310: call     0x1408acdc0
0x0000000140309315: movzx    eax, byte ptr [rdi + 0x9b0]
0x000000014030931c: lea      rcx, [rip + 0x897cd1]
0x0000000140309323: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140309327: add      rax, rcx
0x000000014030932a: jmp      rax
0x000000014030932c: mov      rax, qword ptr [rdi + 0x910]
0x0000000140309333: mov      qword ptr [rdi + 0x918], rax
0x000000014030933a: mov      rdx, qword ptr [rax + 0x4a8]
0x0000000140309341: lea      rcx, [rbp + 0x208]
0x0000000140309348: call     0x140270563
0x000000014030934d: nop      
0x000000014030934e: lea      rsi, [rbp + 0x218]
0x0000000140309355: mov      rdx, qword ptr [rsi - 0x10]
0x0000000140309359: mov      r14, qword ptr [rsi - 8]
0x000000014030935d: lea      rdi, [rbp + 0x370]
0x0000000140309364: mov      ecx, 9
0x0000000140309369: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030936c: cmp      rdx, 2
0x0000000140309370: jne      0x140309385
0x0000000140309372: lea      rdi, [rbp + 0x5c0]
0x0000000140309379: lea      rsi, [rbp + 0x370]
0x0000000140309380: jmp      0x140309472
0x0000000140309385: lea      rsi, [rbp + 0x260]
0x000000014030938c: lea      rdi, [rbp + 0x1a0]
0x0000000140309393: mov      ecx, 0xd
0x0000000140309398: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030939b: lea      rax, [rbp + 0x158]
0x00000001403093a2: lea      rsi, [rbp + 0x370]
0x00000001403093a9: mov      ecx, 9
0x00000001403093ae: mov      rdi, rax
0x00000001403093b1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403093b4: mov      qword ptr [rax - 0x10], rdx
0x00000001403093b8: mov      qword ptr [rax - 8], r14
0x00000001403093bc: lea      rcx, [rbp + 0x148]
0x00000001403093c3: call     0x14020f4b5
0x00000001403093c8: mov      eax, 0x4b8
0x00000001403093cd: mov      rdi, qword ptr [rbp + 0x6b8]
0x00000001403093d4: add      rax, qword ptr [rdi + 0x918]
0x00000001403093db: mov      qword ptr [rdi + 0x920], rax
0x00000001403093e2: mov      byte ptr [rdi + 0x9a8], 0
0x00000001403093e9: lea      rdx, [rdi + 0x920]
0x00000001403093f0: lea      rcx, [rbp + 0x208]
0x00000001403093f7: mov      qword ptr [rbp + 0x678], rdx
0x00000001403093fe: mov      r8, rbx
0x0000000140309401: call     0x1402ab5d2
0x0000000140309406: nop      
0x0000000140309407: mov      r14, qword ptr [rbp + 0x208]
0x000000014030940e: cmp      r14, -2
0x0000000140309412: jne      0x140309437
0x0000000140309414: mov      rdx, qword ptr [rbp + 0x6b8]
0x000000014030941b: mov      byte ptr [rdx + 0x9b0], 3
0x0000000140309422: mov      cl, 3
0x0000000140309424: mov      byte ptr [rdx + 0x9b8], cl
0x000000014030942a: mov      byte ptr [rdx + 0x9c0], cl
0x0000000140309430: mov      al, 1
0x0000000140309432: jmp      0x1403097d5
0x0000000140309437: lea      rsi, [rbp + 0x210]
0x000000014030943e: lea      rdi, [rbp + 0x608]
0x0000000140309445: mov      ecx, 9
0x000000014030944a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030944d: mov      rcx, qword ptr [rbp + 0x678]
0x0000000140309454: call     0x1402a9683
0x0000000140309459: nop      
0x000000014030945a: cmp      r14, -1
0x000000014030945e: je       0x1403097eb
0x0000000140309464: lea      rdi, [rbp + 0x5c0]
0x000000014030946b: lea      rsi, [rbp + 0x608]
0x0000000140309472: mov      ecx, 9
0x0000000140309477: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030947a: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140309481: lea      rdi, [rbp + 0x3b8]
0x0000000140309488: lea      rsi, [rbp + 0x5c0]
0x000000014030948f: mov      ecx, 9
0x0000000140309494: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140309497: mov      byte ptr [rax + 0x9b0], 1
0x000000014030949e: mov      r15, 0xffffffffffffffff
0x00000001403094a5: lea      rdi, [rbp - 0x38]
0x00000001403094a9: mov      qword ptr [rdi - 0x10], r15
0x00000001403094ad: mov      qword ptr [rdi - 8], r14
0x00000001403094b1: lea      rsi, [rbp + 0x3b8]
0x00000001403094b8: mov      ecx, 9
0x00000001403094bd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403094c0: lea      rcx, [rbp + 0x10]
0x00000001403094c4: lea      rdx, [rbp + 0xc0]
0x00000001403094cb: mov      r8d, 0x88
0x00000001403094d1: call     0x1408acdc0
0x00000001403094d6: cmp      r15, -1
0x00000001403094da: je       0x14030964c
0x00000001403094e0: lea      rsi, [rbp + 0x4e0]
0x00000001403094e7: lea      rdx, [rbp - 0x48]
0x00000001403094eb: mov      r8d, 0xe0
0x00000001403094f1: mov      rcx, rsi
0x00000001403094f4: call     0x1408acdc0
0x00000001403094f9: mov      r14, qword ptr [rsi]
0x00000001403094fc: cmp      r14, -1
0x0000000140309500: je       0x14030965d
0x0000000140309506: mov      r15b, byte ptr [rsi + 8]
0x000000014030950a: lea      rdi, [rbp - 0x20]
0x000000014030950e: lea      rbx, [rbp + 0x428]
0x0000000140309515: mov      r8d, 0xb8
0x000000014030951b: mov      rcx, rbx
0x000000014030951e: mov      rdx, rdi
0x0000000140309521: call     0x1408acdc0
0x0000000140309526: mov      qword ptr [rbx - 0x28], r14
0x000000014030952a: mov      byte ptr [rbx - 0x20], r15b
0x000000014030952e: movups   xmm0, xmmword ptr [rdi - 0x1f]
0x0000000140309532: movups   xmm1, xmmword ptr [rdi - 0x10]
0x0000000140309536: movups   xmmword ptr [rbx - 0x1f], xmm0
0x000000014030953a: movups   xmmword ptr [rbx - 0x10], xmm1
0x000000014030953e: lea      rdx, [rbp + 0x400]
0x0000000140309545: mov      rcx, rsi
0x0000000140309548: call     0x1402b0e18
0x000000014030954d: nop      
0x000000014030954e: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140309555: mov      dil, byte ptr [rbp + 0x4e8]
0x000000014030955c: mov      ecx, dword ptr [rbp + 0x4e9]
0x0000000140309562: mov      dword ptr [rbp + 0x608], ecx
0x0000000140309568: mov      ecx, dword ptr [rbp + 0x4ec]
0x000000014030956e: mov      dword ptr [rbp + 0x60b], ecx
0x0000000140309574: mov      rbx, qword ptr [rbp + 0x4f0]
0x000000014030957b: movups   xmm0, xmmword ptr [rbp + 0x4f8]
0x0000000140309582: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x0000000140309589: cmp      rax, -1
0x000000014030958d: je       0x140309876
0x0000000140309593: lea      rdx, [rbp + 0x4e0]
0x000000014030959a: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014030959e: lea      rcx, [rbp + 0x208]
0x00000001403095a5: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001403095a9: mov      r8d, dword ptr [rbp + 0x608]
0x00000001403095b0: mov      r9d, dword ptr [rbp + 0x60b]
0x00000001403095b7: mov      dword ptr [rcx + 9], r8d
0x00000001403095bb: mov      dword ptr [rcx + 0xc], r9d
0x00000001403095bf: mov      qword ptr [rcx + 0x10], rbx
0x00000001403095c3: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001403095ca: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001403095ce: mov      qword ptr [rcx], rax
0x00000001403095d1: mov      byte ptr [rcx + 8], dil
0x00000001403095d5: xor      eax, eax
0x00000001403095d7: lea      r8, [rbp + 0x148]
0x00000001403095de: mov      qword ptr [r8], rax
0x00000001403095e1: mov      qword ptr [r8 + 8], 1
0x00000001403095e9: mov      qword ptr [r8 + 0x10], rax
0x00000001403095ed: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403095f5: mov      qword ptr [rdx], r8
0x00000001403095f8: lea      rax, [rip + 0x819379]
0x00000001403095ff: mov      qword ptr [rdx + 8], rax
0x0000000140309603: call     0x1407e4960
0x0000000140309608: nop      
0x0000000140309609: test     al, al
0x000000014030960b: jne      0x1403098a4
0x0000000140309611: lea      rax, [rbp + 0x150]
0x0000000140309618: mov      rbx, qword ptr [rax - 8]
0x000000014030961c: movups   xmm0, xmmword ptr [rax]
0x000000014030961f: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140309626: lea      rcx, [rbp + 0x208]
0x000000014030962d: call     0x140037500
0x0000000140309632: nop      
0x0000000140309633: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014030963a: movaps   xmmword ptr [rbp + 0x660], xmm0
0x0000000140309641: mov      r14d, 1
0x0000000140309647: mov      dil, 3
0x000000014030964a: jmp      0x140309697
0x000000014030964c: lea      rdx, [rbp - 0x40]
0x0000000140309650: lea      rcx, [rbp + 0x4e8]
0x0000000140309657: call     0x14021153b
0x000000014030965c: nop      
0x000000014030965d: mov      dil, byte ptr [rbp + 0x4e8]
0x0000000140309664: mov      eax, dword ptr [rbp + 0x4e9]
0x000000014030966a: mov      dword ptr [rbp + 0x6b0], eax
0x0000000140309670: mov      eax, dword ptr [rbp + 0x4ec]
0x0000000140309676: mov      dword ptr [rbp + 0x6b3], eax
0x000000014030967c: mov      rbx, qword ptr [rbp + 0x4f0]
0x0000000140309683: movups   xmm0, xmmword ptr [rbp + 0x4f8]
0x000000014030968a: movaps   xmmword ptr [rbp + 0x660], xmm0
0x0000000140309691: mov      r14d, 1
0x0000000140309697: mov      rcx, qword ptr [rbp + 0x690]
0x000000014030969e: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001403096a5: mov      byte ptr [rax], 1
0x00000001403096a8: call     0x14030851d
0x00000001403096ad: nop      
0x00000001403096ae: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403096b5: mov      byte ptr [rax + 0x9c1], 0
0x00000001403096bc: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403096c3: call     0x140038cc4
0x00000001403096c8: nop      
0x00000001403096c9: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403096d0: lea      rcx, [rax + 0x7a8]
0x00000001403096d7: call     0x140038c3e
0x00000001403096dc: nop      
0x00000001403096dd: mov      eax, dword ptr [rbp + 0x6b0]
0x00000001403096e3: mov      ecx, dword ptr [rbp + 0x6b3]
0x00000001403096e9: mov      dword ptr [rbp + 0x68b], ecx
0x00000001403096ef: mov      dword ptr [rbp + 0x688], eax
0x00000001403096f5: movaps   xmm0, xmmword ptr [rbp + 0x660]
0x00000001403096fc: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140309703: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030970a: mov      byte ptr [rax + 0x9c0], 1
0x0000000140309711: mov      rcx, qword ptr [rbp + 0x6a0]
0x0000000140309718: call     0x140308428
0x000000014030971d: nop      
0x000000014030971e: mov      eax, dword ptr [rbp + 0x688]
0x0000000140309724: mov      ecx, dword ptr [rbp + 0x68b]
0x000000014030972a: lea      rsi, [rbp + 0x98]
0x0000000140309731: mov      dword ptr [rsi + 0xc], ecx
0x0000000140309734: mov      dword ptr [rsi + 9], eax
0x0000000140309737: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014030973e: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140309742: mov      byte ptr [rsi + 8], dil
0x0000000140309746: mov      qword ptr [rsi + 0x10], rbx
0x000000014030974a: mov      qword ptr [rsi], r14
0x000000014030974d: xor      ebx, ebx
0x000000014030974f: mov      r14, qword ptr [rbp + 0x6b8]
0x0000000140309756: mov      byte ptr [r14 + 0x9d3], bl
0x000000014030975d: lea      rdi, [rbp + 0x208]
0x0000000140309764: mov      r8d, 0x168
0x000000014030976a: mov      rcx, rdi
0x000000014030976d: mov      rdx, r14
0x0000000140309770: call     0x1408acdc0
0x0000000140309775: mov      byte ptr [r14 + 0x9d2], bl
0x000000014030977c: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140309783: mov      byte ptr [r14 + 0x9d1], bl
0x000000014030978a: mov      rax, qword ptr [r14 + 0x178]
0x0000000140309791: lea      r9, [rbp + 0x400]
0x0000000140309798: mov      qword ptr [r9 + 0x10], rax
0x000000014030979c: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403097a4: movaps   xmmword ptr [r9], xmm0
0x00000001403097a8: mov      eax, dword ptr [r14 + 0x9c8]
0x00000001403097af: mov      ecx, dword ptr [r14 + 0x9cc]
0x00000001403097b6: mov      dword ptr [rsp + 0x28], ecx
0x00000001403097ba: mov      dword ptr [rsp + 0x20], eax
0x00000001403097be: mov      rcx, rdi
0x00000001403097c1: mov      r8, rsi
0x00000001403097c4: call     0x14003d062
0x00000001403097c9: nop      
0x00000001403097ca: mov      cl, 1
0x00000001403097cc: xor      eax, eax
0x00000001403097ce: mov      rdx, qword ptr [rbp + 0x6b8]
0x00000001403097d5: mov      byte ptr [rdx + 0x9d0], cl
0x00000001403097db: add      rsp, 0x748
0x00000001403097e2: pop      rbx
0x00000001403097e3: pop      rdi
0x00000001403097e4: pop      rsi
0x00000001403097e5: pop      r14
0x00000001403097e7: pop      r15
0x00000001403097e9: pop      rbp
0x00000001403097ea: ret      
0x00000001403097eb: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403097f2: mov      rax, qword ptr [rax + 0x918]
0x00000001403097f9: mov      rdx, qword ptr [rax + 0x4b8]
0x0000000140309800: lea      rcx, [rbp + 0x208]
0x0000000140309807: call     0x1402ae797
0x000000014030980c: nop      
0x000000014030980d: lea      rsi, [rbp + 0x218]
0x0000000140309814: mov      r15, qword ptr [rsi - 0x10]
0x0000000140309818: mov      r14, qword ptr [rsi - 8]
0x000000014030981c: lea      rbx, [rbp + 0x5c0]
0x0000000140309823: mov      ecx, 9
0x0000000140309828: mov      rdi, rbx
0x000000014030982b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030982e: lea      rdx, [rbp + 0x260]
0x0000000140309835: lea      rcx, [rbp + 0xc0]
0x000000014030983c: mov      r8d, 0x88
0x0000000140309842: call     0x1408acdc0
0x0000000140309847: lea      rdi, [rbp + 0x3b8]
0x000000014030984e: mov      ecx, 9
0x0000000140309853: mov      rsi, rbx
0x0000000140309856: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140309859: mov      rdx, qword ptr [rbp + 0x6b8]
0x0000000140309860: mov      byte ptr [rdx + 0x9b0], 1
0x0000000140309867: cmp      r15, -2
0x000000014030986b: je       0x140309422
0x0000000140309871: jmp      0x1403094a5
0x0000000140309876: mov      eax, dword ptr [rbp + 0x608]
0x000000014030987c: mov      ecx, dword ptr [rbp + 0x60b]
0x0000000140309882: mov      dword ptr [rbp + 0x6b0], eax
0x0000000140309888: mov      dword ptr [rbp + 0x6b3], ecx
0x000000014030988e: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x0000000140309895: movaps   xmmword ptr [rbp + 0x660], xmm0
0x000000014030989c: xor      r14d, r14d
0x000000014030989f: jmp      0x140309697
0x00000001403098a4: lea      rax, [rip + 0x885ffd]
0x00000001403098ab: mov      qword ptr [rsp + 0x20], rax
0x00000001403098b0: lea      rcx, [rip + 0x885f69]
0x00000001403098b7: lea      r9, [rip + 0x7eef8a]
0x00000001403098be: lea      r8, [rbp + 0x69f]
0x00000001403098c5: mov      edx, 0x37
0x00000001403098ca: call     0x1408ae9c0
0x00000001403098cf: nop      
0x00000001403098d0: jmp      0x140309965
0x00000001403098d5: lea      rcx, [rip + 0x61262c]
0x00000001403098dc: call     0x1408aeb20
0x00000001403098e1: ud2      
0x00000001403098e3: lea      rcx, [rip + 0x61261e]
0x00000001403098ea: call     0x1408aeb00
0x00000001403098ef: ud2      
0x00000001403098f1: mov      qword ptr [rbp + 0x6a0], rsi
0x00000001403098f8: lea      rcx, [rip + 0x6164a9]
0x00000001403098ff: call     0x1408aeb20
0x0000000140309904: nop      
0x0000000140309905: jmp      0x140309965
0x0000000140309907: mov      qword ptr [rbp + 0x6a0], rsi
0x000000014030990e: lea      rcx, [rip + 0x616493]
0x0000000140309915: call     0x1408aeb00
0x000000014030991a: nop      
0x000000014030991b: jmp      0x140309965
0x000000014030991d: lea      rcx, [rip + 0x6269ac]
0x0000000140309924: call     0x1408aeb20
0x0000000140309929: nop      
0x000000014030992a: jmp      0x140309965
0x000000014030992c: lea      rcx, [rip + 0x62699d]
0x0000000140309933: call     0x1408aeb00
0x0000000140309938: nop      
0x0000000140309939: jmp      0x140309965
0x000000014030993b: mov      qword ptr [rbp + 0x680], r14
0x0000000140309942: lea      rcx, [rip + 0x6122b7]
0x0000000140309949: call     0x1408aeb20
0x000000014030994e: nop      
0x000000014030994f: jmp      0x140309965
0x0000000140309951: mov      qword ptr [rbp + 0x680], r14
0x0000000140309958: lea      rcx, [rip + 0x6122a1]
0x000000014030995f: call     0x1408aeb00
0x0000000140309964: nop      
0x0000000140309965: ud2      
