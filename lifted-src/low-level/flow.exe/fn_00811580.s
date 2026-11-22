; instruction-faithful x86-64 fallback for flow.exe rva=0x811580-0x8118a3
0x0000000140811580: push     rbp
0x0000000140811581: push     r15
0x0000000140811583: push     r14
0x0000000140811585: push     rsi
0x0000000140811586: push     rdi
0x0000000140811587: push     rbx
0x0000000140811588: sub      rsp, 0x148
0x000000014081158f: lea      rbp, [rsp + 0x80]
0x0000000140811597: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001408115a2: mov      rsi, rcx
0x00000001408115a5: call     0x140808d67
0x00000001408115aa: movzx    eax, al
0x00000001408115ad: lea      rcx, [rip + 0x39b098]
0x00000001408115b4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001408115b8: add      rax, rcx
0x00000001408115bb: jmp      rax
0x00000001408115bd: lea      rax, [rsi + 0x20]
0x00000001408115c1: mov      qword ptr [rbp + 0x90], rax
0x00000001408115c8: cmp      dword ptr [rsi + 0x38], 0
0x00000001408115cc: mov      qword ptr [rbp + 0x80], rsi
0x00000001408115d3: jne      0x1408117eb
0x00000001408115d9: mov      rcx, qword ptr [rsi + 0x30]
0x00000001408115dd: call     0x1408089db
0x00000001408115e2: nop      
0x00000001408115e3: mov      qword ptr [rbp + 0x78], rax
0x00000001408115e7: mov      rax, qword ptr [rbp + 0x80]
0x00000001408115ee: mov      rcx, qword ptr [rax + 0x40]
0x00000001408115f2: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x00000001408115fa: cmp      rcx, -1
0x00000001408115fe: je       0x140811806
0x0000000140811604: mov      qword ptr [rbp + 0xa0], rcx
0x000000014081160b: mov      rcx, qword ptr [rax + 0x48]
0x000000014081160f: mov      qword ptr [rbp + 0x98], rcx
0x0000000140811616: movups   xmm0, xmmword ptr [rax + 0x50]
0x000000014081161a: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014081161e: mov      rdi, qword ptr [rax + 0x60]
0x0000000140811622: mov      byte ptr [rbp + 0xaf], 1
0x0000000140811629: call     0x140808e96
0x000000014081162e: nop      
0x000000014081162f: mov      eax, dword ptr [rip + 0x5b2787]
0x0000000140811635: mov      rcx, qword ptr gs:[0x58]
0x000000014081163e: mov      rax, qword ptr [rcx + rax*8]
0x0000000140811642: mov      rsi, qword ptr [rax + 0x140]
0x0000000140811649: test     rsi, rsi
0x000000014081164c: jne      0x140811678
0x000000014081164e: lea      rcx, [rax + 0x140]
0x0000000140811655: mov      rax, qword ptr [rip + 0x5b04d4]
0x000000014081165c: cmp      rax, -1
0x0000000140811660: je       0x1408117e3
0x0000000140811666: lea      rsi, [rax + 1]
0x000000014081166a: lock cmpxchg qword ptr [rip + 0x5b04bd], rsi
0x0000000140811673: jne      0x14081165c
0x0000000140811675: mov      qword ptr [rcx], rsi
0x0000000140811678: mov      rax, qword ptr [rdi]
0x000000014081167b: cmp      rsi, rax
0x000000014081167e: jne      0x1408116c8
0x0000000140811680: mov      eax, dword ptr [rdi + 8]
0x0000000140811683: cmp      eax, -1
0x0000000140811686: je       0x140811830
0x000000014081168c: inc      eax
0x000000014081168e: mov      dword ptr [rdi + 8], eax
0x0000000140811691: jmp      0x1408116e1
0x0000000140811693: add      rsp, 0x148
0x000000014081169a: pop      rbx
0x000000014081169b: pop      rdi
0x000000014081169c: pop      rsi
0x000000014081169d: pop      r14
0x000000014081169f: pop      r15
0x00000001408116a1: pop      rbp
0x00000001408116a2: ret      
0x00000001408116a3: mov      rcx, rsi
0x00000001408116a6: add      rsp, 0x148
0x00000001408116ad: pop      rbx
0x00000001408116ae: pop      rdi
0x00000001408116af: pop      rsi
0x00000001408116b0: pop      r14
0x00000001408116b2: pop      r15
0x00000001408116b4: pop      rbp
0x00000001408116b5: jmp      0x14081070e
0x00000001408116ba: lea      rcx, [rsi + 0x20]
0x00000001408116be: call     0x140810403
0x00000001408116c3: jmp      0x1408117cc
0x00000001408116c8: mov      cl, 1
0x00000001408116ca: xor      eax, eax
0x00000001408116cc: lock cmpxchg byte ptr [rdi + 0xc], cl
0x00000001408116d1: jne      0x14081184b
0x00000001408116d7: mov      qword ptr [rdi], rsi
0x00000001408116da: mov      dword ptr [rdi + 8], 1
0x00000001408116e1: cmp      qword ptr [rdi + 0x10], 0
0x00000001408116e6: mov      qword ptr [rbp + 0x88], rdi
0x00000001408116ed: jne      0x140811821
0x00000001408116f3: mov      qword ptr [rdi + 0x10], 0xffffffffffffffff
0x00000001408116fb: lea      rcx, [rdi + 0x18]
0x00000001408116ff: call     0x14076fdb0
0x0000000140811704: nop      
0x0000000140811705: mov      rsi, rax
0x0000000140811708: mov      r15, qword ptr [rbp + 0x88]
0x000000014081170f: inc      qword ptr [r15 + 0x10]
0x0000000140811713: dec      dword ptr [r15 + 8]
0x0000000140811717: jne      0x14081172e
0x0000000140811719: mov      qword ptr [r15], 0
0x0000000140811720: xor      eax, eax
0x0000000140811722: xchg     byte ptr [r15 + 0xc], al
0x0000000140811726: cmp      al, 2
0x0000000140811728: je       0x140811859
0x000000014081172e: xor      edi, edi
0x0000000140811730: test     rsi, rsi
0x0000000140811733: setne    dil
0x0000000140811737: mov      rbx, qword ptr [rbp + 0xa0]
0x000000014081173e: mov      qword ptr [rbp + 0x50], rbx
0x0000000140811742: mov      r14, qword ptr [rbp + 0x98]
0x0000000140811749: mov      qword ptr [rbp + 0x58], r14
0x000000014081174d: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140811751: movups   xmmword ptr [rbp + 0x60], xmm0
0x0000000140811755: mov      qword ptr [rbp + 0x40], rdi
0x0000000140811759: mov      qword ptr [rbp + 0x48], rsi
0x000000014081175d: mov      qword ptr [rbp + 0x70], r15
0x0000000140811761: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140811765: call     0x1408089db
0x000000014081176a: nop      
0x000000014081176b: lea      rdx, [rbp - 0x20]
0x000000014081176f: mov      dword ptr [rdx], 2
0x0000000140811775: mov      rcx, qword ptr [rbp + 0x90]
0x000000014081177c: call     0x140810627
0x0000000140811781: nop      
0x0000000140811782: mov      rax, qword ptr [rbp + 0x60]
0x0000000140811786: movups   xmm0, xmmword ptr [rbp + 0x68]
0x000000014081178a: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014081178e: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140811792: lea      rdx, [rbp - 0x60]
0x0000000140811796: mov      qword ptr [rdx + 0x18], rbx
0x000000014081179a: mov      qword ptr [rdx + 0x20], r14
0x000000014081179e: mov      qword ptr [rdx + 0x28], rax
0x00000001408117a2: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001408117a6: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001408117aa: mov      qword ptr [rdx + 8], rdi
0x00000001408117ae: mov      qword ptr [rdx + 0x10], rsi
0x00000001408117b2: mov      dword ptr [rdx], 1
0x00000001408117b8: mov      rcx, qword ptr [rbp + 0x90]
0x00000001408117bf: call     0x140810627
0x00000001408117c4: nop      
0x00000001408117c5: mov      rsi, qword ptr [rbp + 0x80]
0x00000001408117cc: mov      rcx, rsi
0x00000001408117cf: add      rsp, 0x148
0x00000001408117d6: pop      rbx
0x00000001408117d7: pop      rdi
0x00000001408117d8: pop      rsi
0x00000001408117d9: pop      r14
0x00000001408117db: pop      r15
0x00000001408117dd: pop      rbp
0x00000001408117de: jmp      0x1408104b8
0x00000001408117e3: call     0x1408c52f0
0x00000001408117e8: nop      
0x00000001408117e9: jmp      0x140811849
0x00000001408117eb: lea      rcx, [rip + 0x36f216]
0x00000001408117f2: lea      r8, [rip + 0x36f24f]
0x00000001408117f9: mov      edx, 0x75
0x00000001408117fe: call     0x1408ae6f0
0x0000000140811803: nop      
0x0000000140811804: jmp      0x140811849
0x0000000140811806: lea      rcx, [rip + 0x37172d]
0x000000014081180d: lea      r8, [rip + 0x3717b4]
0x0000000140811814: mov      edx, 0x2d
0x0000000140811819: call     0x1408ae980
0x000000014081181e: nop      
0x000000014081181f: jmp      0x140811849
0x0000000140811821: lea      rcx, [rip + 0x363560]
0x0000000140811828: call     0x1408ae900
0x000000014081182d: nop      
0x000000014081182e: jmp      0x140811849
0x0000000140811830: lea      rcx, [rip + 0x361861]
0x0000000140811837: lea      r8, [rip + 0x3618da]
0x000000014081183e: mov      edx, 0x26
0x0000000140811843: call     0x1408ae980
0x0000000140811848: nop      
0x0000000140811849: ud2      
0x000000014081184b: lea      rcx, [rdi + 0xc]
0x000000014081184f: call     0x1408c5100
0x0000000140811854: jmp      0x1408116d7
0x0000000140811859: lea      rcx, [r15 + 0xc]
0x000000014081185d: call     qword ptr [rip + 0xbf815]
0x0000000140811863: jmp      0x14081172e
0x0000000140811868: mov      rcx, qword ptr [rbp + 0x90]
0x000000014081186f: mov      rdx, qword ptr [rbp + 0xa0]
0x0000000140811876: call     0x14003668a
0x000000014081187b: jmp      0x1408117c5
0x0000000140811880: mov      rax, qword ptr [rbp + 0x80]
0x0000000140811887: mov      rsi, qword ptr [rax + 0x30]
0x000000014081188b: mov      edi, 2
0x0000000140811890: mov      rbx, qword ptr [rbp + 0xa0]
0x0000000140811897: mov      r14, qword ptr [rbp + 0x98]
0x000000014081189e: jmp      0x140811792
