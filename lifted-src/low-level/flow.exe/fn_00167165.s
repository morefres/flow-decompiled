; instruction-faithful x86-64 fallback for flow.exe rva=0x167165-0x167bd5
0x0000000140167165: push     rbp
0x0000000140167166: push     r15
0x0000000140167168: push     r14
0x000000014016716a: push     r13
0x000000014016716c: push     r12
0x000000014016716e: push     rsi
0x000000014016716f: push     rdi
0x0000000140167170: push     rbx
0x0000000140167171: sub      rsp, 0x808
0x0000000140167178: lea      rbp, [rsp + 0x80]
0x0000000140167180: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x000000014016718b: mov      rbx, rcx
0x000000014016718e: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140167195: lea      rcx, [rip + 0xa36c20]
0x000000014016719c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401671a0: add      rax, rcx
0x00000001401671a3: mov      qword ptr [rbp + 0x778], rbx
0x00000001401671aa: jmp      rax
0x00000001401671ac: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401671b5: mov      byte ptr [rbx + 0x1333], 1
0x00000001401671bc: lea      rdx, [rbx + 0x188]
0x00000001401671c3: lea      rsi, [rbx + 0xa58]
0x00000001401671ca: mov      r8d, 0x8d0
0x00000001401671d0: mov      rcx, rsi
0x00000001401671d3: call     0x1408acdc0
0x00000001401671d8: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401671df: lea      rcx, [rip + 0xa36be6]
0x00000001401671e6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401671ea: add      rax, rcx
0x00000001401671ed: jmp      rax
0x00000001401671ef: lea      rsi, [rbx + 0xa58]
0x00000001401671f6: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401671fd: lea      rcx, [rip + 0xa36bc8]
0x0000000140167204: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140167208: add      rax, rcx
0x000000014016720b: jmp      rax
0x000000014016720d: mov      byte ptr [rbx + 0x1321], 0
0x0000000140167214: lea      rcx, [rbp + 0x220]
0x000000014016721b: mov      qword ptr [rbp + 0x768], rsi
0x0000000140167222: mov      rdx, rsi
0x0000000140167225: call     0x14003c40e
0x000000014016722a: nop      
0x000000014016722b: mov      rax, qword ptr [rbp + 0x778]
0x0000000140167232: lea      rdx, [rax + 0xc58]
0x0000000140167239: mov      r14, qword ptr [rbp + 0x220]
0x0000000140167240: mov      bl, byte ptr [rbp + 0x228]
0x0000000140167246: mov      r8b, byte ptr [rbp + 0x229]
0x000000014016724d: mov      eax, dword ptr [rbp + 0x22a]
0x0000000140167253: mov      dword ptr [rbp + 0x700], eax
0x0000000140167259: movzx    eax, word ptr [rbp + 0x22e]
0x0000000140167260: mov      word ptr [rbp + 0x704], ax
0x0000000140167267: mov      r15, qword ptr [rbp + 0x230]
0x000000014016726e: mov      r12, qword ptr [rbp + 0x238]
0x0000000140167275: mov      r13, qword ptr [rbp + 0x240]
0x000000014016727c: cmp      r14, -1
0x0000000140167280: mov      qword ptr [rbp + 0x750], rdx
0x0000000140167287: je       0x140167598
0x000000014016728d: lea      rsi, [rbp + 0x248]
0x0000000140167294: lea      rdi, [rbp + 8]
0x0000000140167298: mov      byte ptr [rbp + 0x758], r8b
0x000000014016729f: mov      r8d, 0x1f0
0x00000001401672a5: mov      rcx, rdi
0x00000001401672a8: mov      rdx, rsi
0x00000001401672ab: call     0x1408acdc0
0x00000001401672b0: mov      eax, dword ptr [rbp + 0x700]
0x00000001401672b6: mov      dword ptr [rdi - 0x1e], eax
0x00000001401672b9: movzx    eax, word ptr [rbp + 0x704]
0x00000001401672c0: mov      word ptr [rdi - 0x1a], ax
0x00000001401672c4: mov      qword ptr [rdi - 0x18], r15
0x00000001401672c8: mov      qword ptr [rdi - 0x10], r12
0x00000001401672cc: mov      qword ptr [rdi - 8], r13
0x00000001401672d0: mov      qword ptr [rdi - 0x28], r14
0x00000001401672d4: mov      byte ptr [rdi - 0x20], bl
0x00000001401672d7: mov      al, byte ptr [rbp + 0x758]
0x00000001401672dd: mov      byte ptr [rdi - 0x1f], al
0x00000001401672e0: mov      qword ptr [rsi + 8], 0
0x00000001401672e8: lea      r14, [rip + 0x7b59c2]
0x00000001401672ef: mov      qword ptr [rsi - 0x28], r14
0x00000001401672f3: mov      qword ptr [rsi - 0x20], 0xd
0x00000001401672fb: lea      rax, [rip + 0xa16576]
0x0000000140167302: mov      qword ptr [rsi - 0x18], rax
0x0000000140167306: mov      qword ptr [rsi - 0x10], 5
0x000000014016730e: mov      rax, qword ptr [rbp + 0x768]
0x0000000140167315: mov      qword ptr [rsi - 8], rax
0x0000000140167319: mov      rdi, qword ptr [rbp + 0x750]
0x0000000140167320: mov      qword ptr [rsi], rdi
0x0000000140167323: lea      rcx, [rbp + 0x438]
0x000000014016732a: lea      rdx, [rbp + 0x220]
0x0000000140167331: call     0x14003c6b0
0x0000000140167336: nop      
0x0000000140167337: mov      bl, byte ptr [rbp + 0x438]
0x000000014016733d: cmp      bl, 0xff
0x0000000140167340: je       0x1401677fc
0x0000000140167346: mov      r14b, byte ptr [rbp + 0x439]
0x000000014016734d: mov      eax, dword ptr [rbp + 0x43a]
0x0000000140167353: mov      dword ptr [rbp + 0x760], eax
0x0000000140167359: movzx    eax, word ptr [rbp + 0x43e]
0x0000000140167360: mov      word ptr [rbp + 0x764], ax
0x0000000140167367: mov      r15, qword ptr [rbp + 0x440]
0x000000014016736e: mov      r12, qword ptr [rbp + 0x448]
0x0000000140167375: mov      r13, qword ptr [rbp + 0x450]
0x000000014016737c: lea      rcx, [rbp - 0x20]
0x0000000140167380: call     0x140038ea9
0x0000000140167385: nop      
0x0000000140167386: jmp      0x1401678d7
0x000000014016738b: lea      rdx, [rbx + 0x1318]
0x0000000140167392: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140167399: lea      r14, [rbx + 0xea8]
0x00000001401673a0: lea      rcx, [rip + 0xa36a35]
0x00000001401673a7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401673ab: add      rax, rcx
0x00000001401673ae: mov      qword ptr [rbp + 0x758], rdx
0x00000001401673b5: jmp      rax
0x00000001401673b7: lea      rcx, [rbx + 0x10e0]
0x00000001401673be: mov      r8d, 0x238
0x00000001401673c4: mov      rdx, r14
0x00000001401673c7: call     0x1408acdc0
0x00000001401673cc: mov      qword ptr [rbp + 0x748], r14
0x00000001401673d3: mov      qword ptr [rbp + 0x768], rsi
0x00000001401673da: lea      rdx, [rbx + 0x10e0]
0x00000001401673e1: movzx    eax, byte ptr [rbx + 0x1311]
0x00000001401673e8: test     eax, eax
0x00000001401673ea: mov      qword ptr [rbp + 0x750], rdx
0x00000001401673f1: jne      0x140167b1c
0x00000001401673f7: lea      rsi, [rbp + 0x438]
0x00000001401673fe: mov      r8d, 0x218
0x0000000140167404: mov      rcx, rsi
0x0000000140167407: call     0x1408acdc0
0x000000014016740c: mov      rax, qword ptr [rbx + 0x1308]
0x0000000140167413: lea      r8, [rbp + 0x200]
0x000000014016741a: mov      qword ptr [r8 + 0x10], rax
0x000000014016741e: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140167425: movaps   xmmword ptr [r8], xmm0
0x0000000140167429: mov      r15b, byte ptr [rbx + 0x1310]
0x0000000140167430: lea      rcx, [rbp + 0x220]
0x0000000140167437: mov      rdx, rsi
0x000000014016743a: call     0x1400ef453
0x000000014016743f: nop      
0x0000000140167440: mov      r12, qword ptr [rbp + 0x220]
0x0000000140167447: mov      r14, qword ptr [rbp + 0x228]
0x000000014016744e: movups   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140167455: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014016745c: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140167463: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014016746a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140167471: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140167478: cmp      r12, -1
0x000000014016747c: je       0x14016752c
0x0000000140167482: lea      rdi, [rbp + 0x260]
0x0000000140167489: lea      rbx, [rbp + 0x20]
0x000000014016748d: mov      r8d, 0x1d8
0x0000000140167493: mov      rcx, rbx
0x0000000140167496: mov      rdx, rdi
0x0000000140167499: call     0x1408acdc0
0x000000014016749e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401674a5: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401674ac: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401674b3: movups   xmmword ptr [rbx - 0x30], xmm0
0x00000001401674b7: movups   xmmword ptr [rbx - 0x20], xmm1
0x00000001401674bb: movups   xmmword ptr [rbx - 0x10], xmm2
0x00000001401674bf: mov      qword ptr [rbx - 0x40], r12
0x00000001401674c3: mov      qword ptr [rbx - 0x38], r14
0x00000001401674c7: mov      eax, dword ptr [rbx + 0x48]
0x00000001401674ca: mov      dword ptr [rdi + 8], eax
0x00000001401674cd: mov      dword ptr [rdi - 0x38], 0x3a
0x00000001401674d4: mov      byte ptr [rdi - 0x34], r15b
0x00000001401674d8: mov      byte ptr [rdi - 0x40], 0x20
0x00000001401674dc: lea      rcx, [rbp + 0x688]
0x00000001401674e3: lea      rdx, [rbp - 0x20]
0x00000001401674e7: lea      r8, [rbp + 0x220]
0x00000001401674ee: call     0x1407d80cd
0x00000001401674f3: nop      
0x00000001401674f4: cmp      dword ptr [rbp + 0x688], -1
0x00000001401674fb: je       0x1401675ba
0x0000000140167501: mov      rax, qword ptr [rbp + 0x698]
0x0000000140167508: mov      qword ptr [rbp + 0x710], rax
0x000000014016750f: movups   xmm0, xmmword ptr [rbp + 0x688]
0x0000000140167516: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014016751d: movabs   r14, 0x8000000000000000
0x0000000140167527: jmp      0x1401675c1
0x000000014016752c: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140167533: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014016753a: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x0000000140167541: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140167548: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014016754f: movaps   xmmword ptr [rbp + 0x720], xmm2
0x0000000140167556: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014016755d: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x0000000140167564: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014016756b: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140167572: mov      byte ptr [rdx + 0x1311], 1
0x0000000140167579: cmp      r14, -2
0x000000014016757d: jne      0x140167603
0x0000000140167583: mov      cl, 3
0x0000000140167585: mov      byte ptr [rdx + 0x1318], cl
0x000000014016758b: mov      byte ptr [rdx + 0x1320], cl
0x0000000140167591: mov      al, 1
0x0000000140167593: jmp      0x1401679ec
0x0000000140167598: mov      eax, dword ptr [rbp + 0x700]
0x000000014016759e: mov      dword ptr [rbp + 0x760], eax
0x00000001401675a4: movzx    eax, word ptr [rbp + 0x704]
0x00000001401675ab: mov      word ptr [rbp + 0x764], ax
0x00000001401675b2: mov      r14d, r8d
0x00000001401675b5: jmp      0x1401678d7
0x00000001401675ba: mov      r14, 0xffffffffffffffff
0x00000001401675c1: lea      rcx, [rbp - 0x20]
0x00000001401675c5: call     0x140038ea9
0x00000001401675ca: nop      
0x00000001401675cb: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401675d2: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401675d9: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401675e0: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401675e7: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401675ee: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401675f5: mov      rax, qword ptr [rbp + 0x778]
0x00000001401675fc: mov      byte ptr [rax + 0x1311], 1
0x0000000140167603: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014016760a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140167611: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x0000000140167618: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014016761f: movaps   xmmword ptr [rbp + 0x660], xmm1
0x0000000140167626: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014016762d: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140167634: call     0x140199d29
0x0000000140167639: nop      
0x000000014016763a: cmp      r14, -1
0x000000014016763e: je       0x1401676d9
0x0000000140167644: lea      rcx, [rbp + 0x220]
0x000000014016764b: mov      qword ptr [rcx], r14
0x000000014016764e: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140167655: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014016765c: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x0000000140167663: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140167667: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014016766b: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014016766f: xor      eax, eax
0x0000000140167671: mov      qword ptr [rbp + 0x438], rax
0x0000000140167678: mov      qword ptr [rbp + 0x440], 1
0x0000000140167683: mov      qword ptr [rbp + 0x448], rax
0x000000014016768a: lea      rdx, [rbp - 0x20]
0x000000014016768e: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140167696: mov      qword ptr [rdx], rsi
0x0000000140167699: lea      rax, [rip + 0x9bb2d8]
0x00000001401676a0: mov      qword ptr [rdx + 8], rax
0x00000001401676a4: call     0x1407e4960
0x00000001401676a9: nop      
0x00000001401676aa: test     al, al
0x00000001401676ac: jne      0x140167aba
0x00000001401676b2: mov      r15, qword ptr [rbp + 0x438]
0x00000001401676b9: mov      r12, qword ptr [rbp + 0x440]
0x00000001401676c0: mov      r13, qword ptr [rbp + 0x448]
0x00000001401676c7: lea      rcx, [rbp + 0x220]
0x00000001401676ce: call     0x140037500
0x00000001401676d3: nop      
0x00000001401676d4: jmp      0x1401677ba
0x00000001401676d9: lea      rcx, [rbp - 0x20]
0x00000001401676dd: call     0x14006ce98
0x00000001401676e2: nop      
0x00000001401676e3: mov      rax, qword ptr [rbp - 0x20]
0x00000001401676e7: mov      bl, byte ptr [rbp - 0x18]
0x00000001401676ea: mov      r14b, byte ptr [rbp - 0x17]
0x00000001401676ee: mov      ecx, dword ptr [rbp - 0x16]
0x00000001401676f1: mov      dword ptr [rbp + 0x700], ecx
0x00000001401676f7: movzx    ecx, word ptr [rbp - 0x12]
0x00000001401676fb: mov      word ptr [rbp + 0x704], cx
0x0000000140167702: mov      r15, qword ptr [rbp - 0x10]
0x0000000140167706: mov      r12, qword ptr [rbp - 8]
0x000000014016770a: mov      r13, qword ptr [rbp]
0x000000014016770e: cmp      rax, -1
0x0000000140167712: je       0x140167a06
0x0000000140167718: lea      rdx, [rbp - 0x20]
0x000000014016771c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140167720: lea      rcx, [rbp + 0x220]
0x0000000140167727: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014016772b: mov      byte ptr [rcx + 9], r14b
0x000000014016772f: mov      r8d, dword ptr [rbp + 0x700]
0x0000000140167736: mov      dword ptr [rcx + 0xa], r8d
0x000000014016773a: movzx    r8d, word ptr [rbp + 0x704]
0x0000000140167742: mov      word ptr [rcx + 0xe], r8w
0x0000000140167747: mov      qword ptr [rcx + 0x10], r15
0x000000014016774b: mov      qword ptr [rcx + 0x18], r12
0x000000014016774f: mov      qword ptr [rcx + 0x20], r13
0x0000000140167753: mov      qword ptr [rcx], rax
0x0000000140167756: mov      byte ptr [rcx + 8], bl
0x0000000140167759: xor      eax, eax
0x000000014016775b: mov      qword ptr [rbp + 0x438], rax
0x0000000140167762: mov      qword ptr [rbp + 0x440], 1
0x000000014016776d: mov      qword ptr [rbp + 0x448], rax
0x0000000140167774: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014016777c: mov      qword ptr [rdx], rsi
0x000000014016777f: lea      rax, [rip + 0x9bb1f2]
0x0000000140167786: mov      qword ptr [rdx + 8], rax
0x000000014016778a: call     0x1407e4960
0x000000014016778f: nop      
0x0000000140167790: test     al, al
0x0000000140167792: jne      0x140167aeb
0x0000000140167798: mov      r15, qword ptr [rbp + 0x438]
0x000000014016779f: mov      r12, qword ptr [rbp + 0x440]
0x00000001401677a6: mov      r13, qword ptr [rbp + 0x448]
0x00000001401677ad: lea      rcx, [rbp + 0x220]
0x00000001401677b4: call     0x140037500
0x00000001401677b9: nop      
0x00000001401677ba: mov      bl, 3
0x00000001401677bc: mov      edi, 1
0x00000001401677c1: mov      rax, qword ptr [rbp + 0x778]
0x00000001401677c8: mov      byte ptr [rax + 0x1318], 1
0x00000001401677cf: mov      byte ptr [rax + 0x1321], 0
0x00000001401677d6: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401677dd: call     0x140038cc4
0x00000001401677e2: nop      
0x00000001401677e3: mov      rax, qword ptr [rbp + 0x778]
0x00000001401677ea: lea      rcx, [rax + 0xc58]
0x00000001401677f1: call     0x140038c3e
0x00000001401677f6: nop      
0x00000001401677f7: jmp      0x140167904
0x00000001401677fc: mov      r8, rdi
0x00000001401677ff: lea      rcx, [rbp + 0x438]
0x0000000140167806: mov      rax, qword ptr [rcx + 8]
0x000000014016780a: mov      qword ptr [rbp + 0x758], rax
0x0000000140167811: mov      rax, qword ptr [rcx + 0x10]
0x0000000140167815: mov      qword ptr [rbp + 0x748], rax
0x000000014016781c: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140167820: lea      rdx, [rbp + 0x220]
0x0000000140167827: mov      qword ptr [rdx + 0x30], 0
0x000000014016782f: mov      qword ptr [rdx], r14
0x0000000140167832: mov      qword ptr [rdx + 8], 0xd
0x000000014016783a: lea      rax, [rip + 0x9c44e7]
0x0000000140167841: mov      qword ptr [rdx + 0x10], rax
0x0000000140167845: mov      qword ptr [rdx + 0x18], 5
0x000000014016784d: mov      rax, qword ptr [rbp + 0x768]
0x0000000140167854: mov      qword ptr [rdx + 0x20], rax
0x0000000140167858: mov      qword ptr [rdx + 0x28], r8
0x000000014016785c: call     0x1400c7ce2
0x0000000140167861: nop      
0x0000000140167862: mov      bl, byte ptr [rbp + 0x438]
0x0000000140167868: mov      r14b, byte ptr [rbp + 0x439]
0x000000014016786f: cmp      bl, 0xff
0x0000000140167872: je       0x140167a27
0x0000000140167878: movzx    eax, word ptr [rbp + 0x43e]
0x000000014016787f: mov      word ptr [rbp + 0x764], ax
0x0000000140167886: mov      eax, dword ptr [rbp + 0x43a]
0x000000014016788c: mov      dword ptr [rbp + 0x760], eax
0x0000000140167892: mov      r15, qword ptr [rbp + 0x440]
0x0000000140167899: mov      r12, qword ptr [rbp + 0x448]
0x00000001401678a0: mov      r13, qword ptr [rbp + 0x450]
0x00000001401678a7: mov      rcx, qword ptr [rbp + 0x758]
0x00000001401678ae: cmp      rcx, -1
0x00000001401678b2: je       0x1401678cd
0x00000001401678b4: mov      r8d, 1
0x00000001401678ba: mov      r9d, 1
0x00000001401678c0: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401678c7: call     0x14000a0f6
0x00000001401678cc: nop      
0x00000001401678cd: lea      rcx, [rbp - 0x20]
0x00000001401678d1: call     0x140038ea9
0x00000001401678d6: nop      
0x00000001401678d7: mov      rax, qword ptr [rbp + 0x778]
0x00000001401678de: mov      byte ptr [rax + 0x1321], 0
0x00000001401678e5: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401678ec: call     0x140038cc4
0x00000001401678f1: nop      
0x00000001401678f2: mov      edi, 1
0x00000001401678f7: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401678fe: call     0x140038c3e
0x0000000140167903: nop      
0x0000000140167904: movzx    eax, word ptr [rbp + 0x764]
0x000000014016790b: mov      word ptr [rbp + 0x744], ax
0x0000000140167912: mov      eax, dword ptr [rbp + 0x760]
0x0000000140167918: mov      dword ptr [rbp + 0x740], eax
0x000000014016791e: mov      rax, qword ptr [rbp + 0x778]
0x0000000140167925: mov      byte ptr [rax + 0x1320], 1
0x000000014016792c: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140167933: call     0x1400f0bae
0x0000000140167938: nop      
0x0000000140167939: movzx    eax, word ptr [rbp + 0x744]
0x0000000140167940: lea      rsi, [rbp - 0x48]
0x0000000140167944: mov      word ptr [rsi + 0xe], ax
0x0000000140167948: mov      eax, dword ptr [rbp + 0x740]
0x000000014016794e: mov      dword ptr [rsi + 0xa], eax
0x0000000140167951: mov      qword ptr [rsi + 0x10], r15
0x0000000140167955: mov      qword ptr [rsi + 0x18], r12
0x0000000140167959: mov      qword ptr [rsi + 0x20], r13
0x000000014016795d: mov      byte ptr [rsi + 8], bl
0x0000000140167960: mov      byte ptr [rsi + 9], r14b
0x0000000140167964: mov      qword ptr [rsi], rdi
0x0000000140167967: xor      ebx, ebx
0x0000000140167969: mov      r14, qword ptr [rbp + 0x778]
0x0000000140167970: mov      byte ptr [r14 + 0x1333], bl
0x0000000140167977: lea      rdi, [rbp + 0x220]
0x000000014016797e: mov      r8d, 0x168
0x0000000140167984: mov      rcx, rdi
0x0000000140167987: mov      rdx, r14
0x000000014016798a: call     0x1408acdc0
0x000000014016798f: mov      byte ptr [r14 + 0x1332], bl
0x0000000140167996: mov      rdx, qword ptr [r14 + 0x180]
0x000000014016799d: mov      byte ptr [r14 + 0x1331], bl
0x00000001401679a4: mov      rax, qword ptr [r14 + 0x178]
0x00000001401679ab: lea      r9, [rbp - 0x20]
0x00000001401679af: mov      qword ptr [r9 + 0x10], rax
0x00000001401679b3: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401679bb: movaps   xmmword ptr [r9], xmm0
0x00000001401679bf: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401679c6: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401679cd: mov      dword ptr [rsp + 0x28], ecx
0x00000001401679d1: mov      dword ptr [rsp + 0x20], eax
0x00000001401679d5: mov      rcx, rdi
0x00000001401679d8: mov      r8, rsi
0x00000001401679db: call     0x14003d062
0x00000001401679e0: nop      
0x00000001401679e1: mov      cl, 1
0x00000001401679e3: xor      eax, eax
0x00000001401679e5: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401679ec: mov      byte ptr [rdx + 0x1330], cl
0x00000001401679f2: add      rsp, 0x808
0x00000001401679f9: pop      rbx
0x00000001401679fa: pop      rdi
0x00000001401679fb: pop      rsi
0x00000001401679fc: pop      r12
0x00000001401679fe: pop      r13
0x0000000140167a00: pop      r14
0x0000000140167a02: pop      r15
0x0000000140167a04: pop      rbp
0x0000000140167a05: ret      
0x0000000140167a06: mov      eax, dword ptr [rbp + 0x700]
0x0000000140167a0c: mov      dword ptr [rbp + 0x760], eax
0x0000000140167a12: movzx    eax, word ptr [rbp + 0x704]
0x0000000140167a19: mov      word ptr [rbp + 0x764], ax
0x0000000140167a20: xor      edi, edi
0x0000000140167a22: jmp      0x1401677c1
0x0000000140167a27: mov      rbx, qword ptr [rbp + 0x778]
0x0000000140167a2e: lea      rsi, [rbx + 0xc70]
0x0000000140167a35: lea      rdx, [rbp - 0x20]
0x0000000140167a39: mov      r8d, 0x218
0x0000000140167a3f: mov      rcx, rsi
0x0000000140167a42: call     0x1408acdc0
0x0000000140167a47: mov      rax, qword ptr [rbp + 0x758]
0x0000000140167a4e: mov      qword ptr [rbx + 0xe88], rax
0x0000000140167a55: mov      rax, qword ptr [rbp + 0x748]
0x0000000140167a5c: mov      qword ptr [rbx + 0xe90], rax
0x0000000140167a63: mov      qword ptr [rbx + 0xe98], rdi
0x0000000140167a6a: mov      byte ptr [rbx + 0xea0], r14b
0x0000000140167a71: xor      edi, edi
0x0000000140167a73: mov      byte ptr [rbx + 0xea1], dil
0x0000000140167a7a: mov      byte ptr [rbx + 0x1321], dil
0x0000000140167a81: lea      r14, [rbx + 0xea8]
0x0000000140167a88: mov      r8d, 0x238
0x0000000140167a8e: mov      rcx, r14
0x0000000140167a91: mov      rdx, rsi
0x0000000140167a94: call     0x1408acdc0
0x0000000140167a99: lea      rax, [rbx + 0x1318]
0x0000000140167aa0: mov      qword ptr [rbp + 0x758], rax
0x0000000140167aa7: mov      byte ptr [rbx + 0x1318], dil
0x0000000140167aae: mov      rsi, qword ptr [rbp + 0x768]
0x0000000140167ab5: jmp      0x1401673b7
0x0000000140167aba: lea      rax, [rip + 0xa27de7]
0x0000000140167ac1: mov      qword ptr [rsp + 0x20], rax
0x0000000140167ac6: lea      rcx, [rip + 0xa27d53]
0x0000000140167acd: lea      r9, [rip + 0x990d74]
0x0000000140167ad4: lea      r8, [rbp + 0x777]
0x0000000140167adb: mov      edx, 0x37
0x0000000140167ae0: call     0x1408ae9c0
0x0000000140167ae5: nop      
0x0000000140167ae6: jmp      0x140167bd3
0x0000000140167aeb: lea      rax, [rip + 0xa27db6]
0x0000000140167af2: mov      qword ptr [rsp + 0x20], rax
0x0000000140167af7: lea      rcx, [rip + 0xa27d22]
0x0000000140167afe: lea      r9, [rip + 0x990d43]
0x0000000140167b05: lea      r8, [rbp + 0x777]
0x0000000140167b0c: mov      edx, 0x37
0x0000000140167b11: call     0x1408ae9c0
0x0000000140167b16: nop      
0x0000000140167b17: jmp      0x140167bd3
0x0000000140167b1c: cmp      eax, 1
0x0000000140167b1f: jne      0x140167b33
0x0000000140167b21: lea      rcx, [rip + 0x7b5bf0]
0x0000000140167b28: call     0x1408aeb00
0x0000000140167b2d: nop      
0x0000000140167b2e: jmp      0x140167bd3
0x0000000140167b33: lea      rcx, [rip + 0x7b5bde]
0x0000000140167b3a: call     0x1408aeb20
0x0000000140167b3f: nop      
0x0000000140167b40: jmp      0x140167bd3
0x0000000140167b45: lea      rcx, [rip + 0x7b43bc]
0x0000000140167b4c: call     0x1408aeb20
0x0000000140167b51: ud2      
0x0000000140167b53: lea      rcx, [rip + 0x7b43ae]
0x0000000140167b5a: call     0x1408aeb00
0x0000000140167b5f: ud2      
0x0000000140167b61: mov      qword ptr [rbp + 0x768], rsi
0x0000000140167b68: lea      rcx, [rip + 0x7b81e9]
0x0000000140167b6f: call     0x1408aeb20
0x0000000140167b74: nop      
0x0000000140167b75: jmp      0x140167bd3
0x0000000140167b77: mov      qword ptr [rbp + 0x768], rsi
0x0000000140167b7e: lea      rcx, [rip + 0x7b81d3]
0x0000000140167b85: call     0x1408aeb00
0x0000000140167b8a: nop      
0x0000000140167b8b: jmp      0x140167bd3
0x0000000140167b8d: mov      qword ptr [rbp + 0x768], rsi
0x0000000140167b94: mov      qword ptr [rbp + 0x738], rdx
0x0000000140167b9b: mov      qword ptr [rbp + 0x730], r14
0x0000000140167ba2: lea      rcx, [rip + 0x7b4057]
0x0000000140167ba9: call     0x1408aeb20
0x0000000140167bae: nop      
0x0000000140167baf: jmp      0x140167bd3
0x0000000140167bb1: mov      qword ptr [rbp + 0x768], rsi
0x0000000140167bb8: mov      qword ptr [rbp + 0x738], rdx
0x0000000140167bbf: mov      qword ptr [rbp + 0x730], r14
0x0000000140167bc6: lea      rcx, [rip + 0x7b4033]
0x0000000140167bcd: call     0x1408aeb00
0x0000000140167bd2: nop      
0x0000000140167bd3: ud2      
