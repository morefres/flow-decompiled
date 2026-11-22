; instruction-faithful x86-64 fallback for flow.exe rva=0x3a92c1-0x3ab223
0x00000001403a92c1: push     rbp
0x00000001403a92c2: push     r15
0x00000001403a92c4: push     r14
0x00000001403a92c6: push     r13
0x00000001403a92c8: push     r12
0x00000001403a92ca: push     rsi
0x00000001403a92cb: push     rdi
0x00000001403a92cc: push     rbx
0x00000001403a92cd: sub      rsp, 0x3b8
0x00000001403a92d4: lea      rbp, [rsp + 0x80]
0x00000001403a92dc: mov      qword ptr [rbp + 0x330], 0xfffffffffffffffe
0x00000001403a92e7: mov      r9, rdx
0x00000001403a92ea: mov      qword ptr [rbp + 0x28], rcx
0x00000001403a92ee: movzx    esi, byte ptr [rdx]
0x00000001403a92f1: cmp      esi, 4
0x00000001403a92f4: mov      qword ptr [rbp + 0xe0], rdx
0x00000001403a92fb: je       0x1403a9ad6
0x00000001403a9301: cmp      esi, 5
0x00000001403a9304: jne      0x1403aaae0
0x00000001403a930a: mov      rax, qword ptr [r9 + 8]
0x00000001403a930e: mov      rcx, qword ptr [r9 + 0x10]
0x00000001403a9312: mov      r8, qword ptr [r9 + 0x18]
0x00000001403a9316: xor      edx, edx
0x00000001403a9318: test     rax, rax
0x00000001403a931b: setne    dl
0x00000001403a931e: mov      qword ptr [rbp - 0x18], r8
0x00000001403a9322: cmove    r8, rax
0x00000001403a9326: lea      r9, [rbp + 0xc0]
0x00000001403a932d: mov      qword ptr [r9 - 0x48], rdx
0x00000001403a9331: xor      r10d, r10d
0x00000001403a9334: mov      qword ptr [r9 - 0x40], r10
0x00000001403a9338: mov      qword ptr [r9 - 0x38], rax
0x00000001403a933c: mov      qword ptr [r9 - 0x30], rcx
0x00000001403a9340: mov      qword ptr [r9 - 0x28], rdx
0x00000001403a9344: mov      qword ptr [rbp + 0x2e0], 0
0x00000001403a934f: mov      qword ptr [r9 - 0x20], r10
0x00000001403a9353: mov      qword ptr [r9 - 0x18], rax
0x00000001403a9357: mov      qword ptr [r9 - 0x10], rcx
0x00000001403a935b: mov      qword ptr [r9 - 8], r8
0x00000001403a935f: mov      r12, r9
0x00000001403a9362: mov      byte ptr [r9], 0xff
0x00000001403a9366: lea      rax, [rbp + 0x50]
0x00000001403a936a: mov      qword ptr [rax - 0x10], 0xfffffffffffffffe
0x00000001403a9372: mov      byte ptr [rbp + 0x2c0], 0xff
0x00000001403a9379: mov      byte ptr [rbp + 0x2b8], 2
0x00000001403a9380: mov      qword ptr [rbp + 0x320], 0xffffffffffffffff
0x00000001403a938b: mov      rcx, 0xfffffffffffffffe
0x00000001403a9392: lea      r13, [rbp + 0x158]
0x00000001403a9399: lea      rbx, [rbp + 0x78]
0x00000001403a939d: mov      byte ptr [rbp + 0x278], 2
0x00000001403a93a4: mov      byte ptr [rbp + 0x2ee], 2
0x00000001403a93ab: mov      byte ptr [rbp + 0x2ef], 2
0x00000001403a93b2: lea      r14, [rip + 0x7f8eeb]
0x00000001403a93b9: mov      qword ptr [rbp + 0x318], 0xfffffffffffffffe
0x00000001403a93c4: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001403a93cc: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x00000001403a93d7: mov      qword ptr [rbp + 0x310], 0xffffffffffffffff
0x00000001403a93e2: mov      qword ptr [rbp + 0x300], 0xffffffffffffffff
0x00000001403a93ed: mov      qword ptr [rbp + 0xf0], 0xffffffffffffffff
0x00000001403a93f8: mov      qword ptr [rbp + 0xe8], 0xffffffffffffffff
0x00000001403a9403: mov      qword ptr [rbp + 0x240], 0xffffffffffffffff
0x00000001403a940e: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x00000001403a9419: mov      qword ptr [rbp + 0x2d0], 0xfffffffffffffffe
0x00000001403a9424: mov      qword ptr [rbp + 0x2c8], 0xfffffffffffffffe
0x00000001403a942f: mov      qword ptr [rbp + 0x38], 0
0x00000001403a9437: mov      qword ptr [rbp + 0x328], rcx
0x00000001403a943e: mov      qword ptr [rbp + 0x2f8], rcx
0x00000001403a9445: mov      rcx, r13
0x00000001403a9448: mov      rdx, rbx
0x00000001403a944b: call     0x1407f19da
0x00000001403a9450: nop      
0x00000001403a9451: mov      rax, qword ptr [rbp + 0x158]
0x00000001403a9458: cmp      rax, -1
0x00000001403a945c: je       0x1403a9c67
0x00000001403a9462: mov      qword ptr [rbp + 0x2a8], rax
0x00000001403a9469: mov      rax, qword ptr [rbp + 0x160]
0x00000001403a9470: mov      qword ptr [rbp + 0x2b0], rax
0x00000001403a9477: cmp      byte ptr [rbp + 0xc0], 0xff
0x00000001403a947e: je       0x1403a948d
0x00000001403a9480: lea      rcx, [rbp + 0xc0]
0x00000001403a9487: call     0x140035fc0
0x00000001403a948c: nop      
0x00000001403a948d: lea      rax, [rbp + 0x168]
0x00000001403a9494: movups   xmm0, xmmword ptr [rax + 8]
0x00000001403a9498: movups   xmm1, xmmword ptr [rax + 0x18]
0x00000001403a949c: lea      rax, [rbp + 0xc0]
0x00000001403a94a3: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403a94a7: movups   xmmword ptr [rax], xmm0
0x00000001403a94aa: mov      r8, qword ptr [rbp + 0x168]
0x00000001403a94b1: lea      rcx, [rbp + 0x288]
0x00000001403a94b8: mov      rdi, qword ptr [rbp + 0x2b0]
0x00000001403a94bf: mov      rdx, rdi
0x00000001403a94c2: call     0x1403ac9af
0x00000001403a94c7: mov      r8d, 1
0x00000001403a94cd: mov      r9d, 1
0x00000001403a94d3: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001403a94da: mov      rdx, rdi
0x00000001403a94dd: call     0x14000a0f6
0x00000001403a94e2: movzx    ecx, r15b
0x00000001403a94e6: movzx    eax, byte ptr [rbp + 0x289]
0x00000001403a94ed: cmp      byte ptr [rbp + 0x288], 0
0x00000001403a94f4: cmovne   eax, ecx
0x00000001403a94f7: cmovne   rsi, qword ptr [rbp + 0x290]
0x00000001403a94ff: jne      0x1403aa1f1
0x00000001403a9505: cmp      al, 0xe
0x00000001403a9507: mov      r11, qword ptr [rbp + 0x328]
0x00000001403a950e: ja       0x1403a9c6e
0x00000001403a9514: movzx    eax, al
0x00000001403a9517: movsxd   rax, dword ptr [r14 + rax*4]
0x00000001403a951b: add      rax, r14
0x00000001403a951e: jmp      rax
0x00000001403a9520: cmp      qword ptr [rbp + 0xf0], -1
0x00000001403a9528: jne      0x1403aac0a
0x00000001403a952e: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a9535: mov      rcx, r13
0x00000001403a9538: mov      rdx, rbx
0x00000001403a953b: call     0x1407f1a69
0x00000001403a9540: nop      
0x00000001403a9541: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403a9548: mov      rdi, qword ptr [rbp + 0x160]
0x00000001403a954f: cmp      rcx, -1
0x00000001403a9553: je       0x1403aa323
0x00000001403a9559: mov      rax, qword ptr [rbp + 0x168]
0x00000001403a9560: mov      qword ptr [rbp + 0x118], rax
0x00000001403a9567: xor      r15d, r15d
0x00000001403a956a: mov      qword ptr [rbp + 0x150], rdi
0x00000001403a9571: mov      qword ptr [rbp + 0xf0], rcx
0x00000001403a9578: mov      qword ptr [rbp + 0x300], rcx
0x00000001403a957f: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a9586: jmp      0x1403a9437
0x00000001403a958b: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a9592: mov      rcx, rbx
0x00000001403a9595: call     0x1407f188f
0x00000001403a959a: nop      
0x00000001403a959b: mov      rdi, rax
0x00000001403a959e: mov      r15b, 0xe
0x00000001403a95a1: test     rax, rax
0x00000001403a95a4: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a95ab: je       0x1403a9437
0x00000001403a95b1: jmp      0x1403aa8cd
0x00000001403a95b6: cmp      byte ptr [rbp + 0x2b8], 2
0x00000001403a95bd: jne      0x1403aab20
0x00000001403a95c3: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a95ca: mov      rcx, r13
0x00000001403a95cd: mov      rdx, rbx
0x00000001403a95d0: call     0x1407f1ac4
0x00000001403a95d5: nop      
0x00000001403a95d6: cmp      byte ptr [rbp + 0x158], 0
0x00000001403a95dd: jne      0x1403aa31c
0x00000001403a95e3: mov      al, byte ptr [rbp + 0x159]
0x00000001403a95e9: mov      byte ptr [rbp + 0x2b8], al
0x00000001403a95ef: mov      r15b, 0xb
0x00000001403a95f2: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a95f9: jmp      0x1403a9437
0x00000001403a95fe: cmp      qword ptr [rbp + 0x2d0], -2
0x00000001403a9606: jne      0x1403aacf4
0x00000001403a960c: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a9613: mov      rcx, r13
0x00000001403a9616: mov      rdx, rbx
0x00000001403a9619: call     0x1403abd35
0x00000001403a961e: nop      
0x00000001403a961f: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403a9626: mov      rdi, qword ptr [rbp + 0x160]
0x00000001403a962d: cmp      rcx, -2
0x00000001403a9631: je       0x1403aa323
0x00000001403a9637: mov      rax, qword ptr [rbp + 0x168]
0x00000001403a963e: mov      qword ptr [rbp + 0x130], rax
0x00000001403a9645: mov      r15b, 4
0x00000001403a9648: mov      qword ptr [rbp + 0x308], rdi
0x00000001403a964f: mov      qword ptr [rbp + 0x2d0], rcx
0x00000001403a9656: mov      qword ptr [rbp + 0x2f0], rcx
0x00000001403a965d: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a9664: jmp      0x1403a9437
0x00000001403a9669: cmp      qword ptr [rbp + 0x318], -2
0x00000001403a9671: jne      0x1403aaf13
0x00000001403a9677: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a967e: mov      rcx, r13
0x00000001403a9681: mov      rdx, rbx
0x00000001403a9684: call     0x1403abd35
0x00000001403a9689: nop      
0x00000001403a968a: mov      rax, qword ptr [rbp + 0x158]
0x00000001403a9691: mov      rdi, qword ptr [rbp + 0x160]
0x00000001403a9698: cmp      rax, -2
0x00000001403a969c: je       0x1403aa323
0x00000001403a96a2: mov      rcx, qword ptr [rbp + 0x168]
0x00000001403a96a9: mov      qword ptr [rbp + 0x140], rcx
0x00000001403a96b0: mov      r15b, 0xc
0x00000001403a96b3: mov      qword ptr [rbp + 0x270], rdi
0x00000001403a96ba: mov      qword ptr [rbp + 0x318], rax
0x00000001403a96c1: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a96c8: jmp      0x1403a9437
0x00000001403a96cd: cmp      qword ptr [rbp + 0x2c8], -2
0x00000001403a96d5: jne      0x1403aadde
0x00000001403a96db: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a96e2: mov      rcx, r13
0x00000001403a96e5: mov      rdx, rbx
0x00000001403a96e8: call     0x1403abd35
0x00000001403a96ed: nop      
0x00000001403a96ee: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403a96f5: mov      rdi, qword ptr [rbp + 0x160]
0x00000001403a96fc: cmp      rcx, -2
0x00000001403a9700: je       0x1403aa323
0x00000001403a9706: mov      rax, qword ptr [rbp + 0x168]
0x00000001403a970d: mov      qword ptr [rbp + 0x138], rax
0x00000001403a9714: mov      r15b, 9
0x00000001403a9717: mov      qword ptr [rbp + 0x258], rdi
0x00000001403a971e: mov      qword ptr [rbp + 0x2c8], rcx
0x00000001403a9725: mov      qword ptr [rbp + 0x30], rcx
0x00000001403a9729: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a9730: jmp      0x1403a9437
0x00000001403a9735: cmp      qword ptr [rbp + 0x240], -1
0x00000001403a973d: jne      0x1403aae7a
0x00000001403a9743: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a974a: mov      rcx, r13
0x00000001403a974d: mov      rdx, rbx
0x00000001403a9750: call     0x1407f1a69
0x00000001403a9755: nop      
0x00000001403a9756: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403a975d: mov      rdi, qword ptr [rbp + 0x160]
0x00000001403a9764: cmp      rcx, -1
0x00000001403a9768: je       0x1403aa323
0x00000001403a976e: mov      rax, qword ptr [rbp + 0x168]
0x00000001403a9775: mov      qword ptr [rbp + 0x128], rax
0x00000001403a977c: mov      r15b, 2
0x00000001403a977f: mov      qword ptr [rbp + 0x240], rcx
0x00000001403a9786: mov      qword ptr [rbp + 0x320], rcx
0x00000001403a978d: mov      qword ptr [rbp + 0x268], rdi
0x00000001403a9794: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a979b: jmp      0x1403a9437
0x00000001403a97a0: cmp      qword ptr [rbp + 0x248], -2
0x00000001403a97a8: jne      0x1403aae2c
0x00000001403a97ae: mov      al, byte ptr [rbp + 0xc0]
0x00000001403a97b4: mov      byte ptr [rbp + 0xc0], 0xff
0x00000001403a97bb: cmp      al, 0xff
0x00000001403a97bd: je       0x1403aa872
0x00000001403a97c3: mov      byte ptr [rbp + 0x288], al
0x00000001403a97c9: movups   xmm0, xmmword ptr [r12 + 1]
0x00000001403a97cf: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001403a97d5: lea      rax, [rbp + 0x289]
0x00000001403a97dc: movups   xmmword ptr [rax + 0xf], xmm1
0x00000001403a97e0: movups   xmmword ptr [rax], xmm0
0x00000001403a97e3: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a97ea: mov      rcx, r13
0x00000001403a97ed: lea      rdx, [rbp + 0x288]
0x00000001403a97f4: call     0x1403abf76
0x00000001403a97f9: nop      
0x00000001403a97fa: mov      rax, qword ptr [rbp + 0x158]
0x00000001403a9801: mov      rdi, qword ptr [rbp + 0x160]
0x00000001403a9808: cmp      rax, -2
0x00000001403a980c: je       0x1403aa88e
0x00000001403a9812: lea      rcx, [rbp + 0x168]
0x00000001403a9819: movups   xmm0, xmmword ptr [rcx]
0x00000001403a981c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001403a9820: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001403a9824: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001403a9828: mov      qword ptr [rbp + 0x248], rax
0x00000001403a982f: mov      qword ptr [rbp + 0x40], rax
0x00000001403a9833: mov      qword ptr [rbp + 0x48], rdi
0x00000001403a9837: lea      rax, [rbp + 0x50]
0x00000001403a983b: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403a983f: movups   xmmword ptr [rax], xmm0
0x00000001403a9842: mov      r15b, 3
0x00000001403a9845: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a984c: jmp      0x1403a9437
0x00000001403a9851: cmp      byte ptr [rbp + 0x2c0], 0xff
0x00000001403a9858: jne      0x1403aad90
0x00000001403a985e: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a9865: mov      rcx, r13
0x00000001403a9868: mov      rdx, rbx
0x00000001403a986b: call     0x1403abd90
0x00000001403a9870: nop      
0x00000001403a9871: cmp      byte ptr [rbp + 0x158], 0
0x00000001403a9878: jne      0x1403aa31c
0x00000001403a987e: mov      al, byte ptr [rbp + 0x159]
0x00000001403a9884: mov      byte ptr [rbp + 0x2c0], al
0x00000001403a988a: mov      r15b, 7
0x00000001403a988d: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a9894: jmp      0x1403a9437
0x00000001403a9899: cmp      qword ptr [rbp + 0xe8], -1
0x00000001403a98a1: jne      0x1403aaca6
0x00000001403a98a7: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a98ae: mov      rcx, r13
0x00000001403a98b1: mov      rdx, rbx
0x00000001403a98b4: call     0x1407f1a69
0x00000001403a98b9: nop      
0x00000001403a98ba: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403a98c1: mov      rdi, qword ptr [rbp + 0x160]
0x00000001403a98c8: cmp      rcx, -1
0x00000001403a98cc: je       0x1403aa323
0x00000001403a98d2: mov      rax, qword ptr [rbp + 0x168]
0x00000001403a98d9: mov      qword ptr [rbp + 0x120], rax
0x00000001403a98e0: mov      r15b, 1
0x00000001403a98e3: mov      qword ptr [rbp + 0xe8], rcx
0x00000001403a98ea: mov      qword ptr [rbp + 0x310], rcx
0x00000001403a98f1: mov      qword ptr [rbp + 0x260], rdi
0x00000001403a98f8: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a98ff: jmp      0x1403a9437
0x00000001403a9904: cmp      byte ptr [rbp + 0x2ef], 2
0x00000001403a990b: jne      0x1403aad42
0x00000001403a9911: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a9918: mov      rcx, r13
0x00000001403a991b: mov      rdx, rbx
0x00000001403a991e: call     0x1407f1ac4
0x00000001403a9923: nop      
0x00000001403a9924: cmp      byte ptr [rbp + 0x158], 0
0x00000001403a992b: jne      0x1403aa31c
0x00000001403a9931: mov      al, byte ptr [rbp + 0x159]
0x00000001403a9937: mov      byte ptr [rbp + 0x2ef], al
0x00000001403a993d: mov      r15b, 5
0x00000001403a9940: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a9947: jmp      0x1403a9437
0x00000001403a994c: cmp      r11, -2
0x00000001403a9950: jne      0x1403aac58
0x00000001403a9956: mov      qword ptr [rbp + 0x2f8], 0xfffffffffffffffe
0x00000001403a9961: mov      rcx, r13
0x00000001403a9964: mov      rdx, rbx
0x00000001403a9967: call     0x1403abd35
0x00000001403a996c: nop      
0x00000001403a996d: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403a9974: mov      rax, qword ptr [rbp + 0x160]
0x00000001403a997b: mov      qword ptr [rbp + 0x2d8], rax
0x00000001403a9982: cmp      rcx, -2
0x00000001403a9986: je       0x1403aa897
0x00000001403a998c: mov      rax, qword ptr [rbp + 0x168]
0x00000001403a9993: mov      qword ptr [rbp + 0x148], rax
0x00000001403a999a: mov      r15b, 0xd
0x00000001403a999d: jmp      0x1403a9437
0x00000001403a99a2: cmp      byte ptr [rbp + 0x2ee], 2
0x00000001403a99a9: jne      0x1403aaec8
0x00000001403a99af: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a99b6: mov      rcx, r13
0x00000001403a99b9: mov      rdx, rbx
0x00000001403a99bc: call     0x1407f1ac4
0x00000001403a99c1: nop      
0x00000001403a99c2: cmp      byte ptr [rbp + 0x158], 0
0x00000001403a99c9: jne      0x1403aa31c
0x00000001403a99cf: mov      al, byte ptr [rbp + 0x159]
0x00000001403a99d5: mov      byte ptr [rbp + 0x2ee], al
0x00000001403a99db: mov      r15b, 6
0x00000001403a99de: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a99e5: jmp      0x1403a9437
0x00000001403a99ea: cmp      byte ptr [rbp + 0x278], 2
0x00000001403a99f1: jne      0x1403aabbc
0x00000001403a99f7: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a99fe: mov      rcx, r13
0x00000001403a9a01: mov      rdx, rbx
0x00000001403a9a04: call     0x1407f1ac4
0x00000001403a9a09: nop      
0x00000001403a9a0a: cmp      byte ptr [rbp + 0x158], 0
0x00000001403a9a11: jne      0x1403aa31c
0x00000001403a9a17: mov      al, byte ptr [rbp + 0x159]
0x00000001403a9a1d: mov      byte ptr [rbp + 0x278], al
0x00000001403a9a23: mov      r15b, 0xa
0x00000001403a9a26: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a9a2d: jmp      0x1403a9437
0x00000001403a9a32: cmp      qword ptr [rbp + 0x2e0], 0
0x00000001403a9a3a: jne      0x1403aab6e
0x00000001403a9a40: mov      al, byte ptr [rbp + 0xc0]
0x00000001403a9a46: mov      byte ptr [rbp + 0xc0], 0xff
0x00000001403a9a4d: cmp      al, 0xff
0x00000001403a9a4f: je       0x1403a9a89
0x00000001403a9a51: mov      byte ptr [rbp + 0x158], al
0x00000001403a9a57: movups   xmm0, xmmword ptr [r12 + 1]
0x00000001403a9a5d: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001403a9a63: lea      rax, [rbp + 0x168]
0x00000001403a9a6a: movups   xmmword ptr [rax], xmm1
0x00000001403a9a6d: movups   xmmword ptr [rax - 0xf], xmm0
0x00000001403a9a71: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a9a78: mov      rcx, r13
0x00000001403a9a7b: call     0x1403abde7
0x00000001403a9a80: mov      qword ptr [rbp + 0x280], rdx
0x00000001403a9a87: jmp      0x1403a9aad
0x00000001403a9a89: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403a9a90: mov      edx, 0x10
0x00000001403a9a95: lea      rcx, [rip + 0x7d4df4]
0x00000001403a9a9c: call     0x1408c3cbb
0x00000001403a9aa1: mov      qword ptr [rbp + 0x280], rax
0x00000001403a9aa8: mov      eax, 1
0x00000001403a9aad: test     al, 1
0x00000001403a9aaf: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403a9ab6: jne      0x1403aa8c6
0x00000001403a9abc: mov      al, 1
0x00000001403a9abe: mov      qword ptr [rbp + 0x38], rax
0x00000001403a9ac2: mov      eax, 1
0x00000001403a9ac7: mov      qword ptr [rbp + 0x2e0], rax
0x00000001403a9ace: mov      r15b, 8
0x00000001403a9ad1: jmp      0x1403a9437
0x00000001403a9ad6: mov      rax, qword ptr [r9 + 8]
0x00000001403a9ada: mov      rcx, qword ptr [r9 + 0x10]
0x00000001403a9ade: mov      rbx, qword ptr [r9 + 0x18]
0x00000001403a9ae2: mov      r8, rbx
0x00000001403a9ae5: shl      r8, 5
0x00000001403a9ae9: add      r8, rcx
0x00000001403a9aec: lea      rdx, [rbp + 0xf8]
0x00000001403a9af3: mov      qword ptr [rdx], rcx
0x00000001403a9af6: mov      qword ptr [rdx + 8], rcx
0x00000001403a9afa: mov      qword ptr [rdx + 0x10], rax
0x00000001403a9afe: mov      qword ptr [rdx + 0x18], r8
0x00000001403a9b02: xor      eax, eax
0x00000001403a9b04: mov      qword ptr [rbp + 0x158], rax
0x00000001403a9b0b: mov      ecx, 1
0x00000001403a9b10: mov      qword ptr [rbp + 0x160], rcx
0x00000001403a9b17: xorps    xmm0, xmm0
0x00000001403a9b1a: movups   xmmword ptr [rbp + 0x168], xmm0
0x00000001403a9b21: mov      qword ptr [rbp + 0x178], rcx
0x00000001403a9b28: movups   xmmword ptr [rbp + 0x180], xmm0
0x00000001403a9b2f: mov      qword ptr [rbp + 0x190], rcx
0x00000001403a9b36: mov      qword ptr [rbp + 0x198], rax
0x00000001403a9b3d: mov      rcx, 0xffffffffffffffff
0x00000001403a9b44: mov      qword ptr [rbp + 0x1a0], rcx
0x00000001403a9b4b: mov      qword ptr [rbp + 0x1d0], rcx
0x00000001403a9b52: mov      dword ptr [rbp + 0x238], 0
0x00000001403a9b5c: mov      byte ptr [rbp + 0x23c], 2
0x00000001403a9b63: mov      qword ptr [rbp + 0x230], rax
0x00000001403a9b6a: mov      qword ptr [rbp + 0x1e8], rcx
0x00000001403a9b71: mov      qword ptr [rbp + 0x200], rcx
0x00000001403a9b78: mov      qword ptr [rbp + 0x218], rcx
0x00000001403a9b7f: mov      al, 1
0x00000001403a9b81: mov      byte ptr [rbp + 0x2ed], al
0x00000001403a9b87: mov      byte ptr [rbp + 0x2ec], al
0x00000001403a9b8d: mov      byte ptr [rbp + 0x2eb], al
0x00000001403a9b93: lea      rcx, [rbp + 0x78]
0x00000001403a9b97: call     0x1407f1b1b
0x00000001403a9b9c: nop      
0x00000001403a9b9d: mov      rsi, qword ptr [rbp + 0x78]
0x00000001403a9ba1: mov      rax, qword ptr [rbp + 0x80]
0x00000001403a9ba8: cmp      rsi, -2
0x00000001403a9bac: jne      0x1403a9bea
0x00000001403a9bae: mov      qword ptr [rbp + 0x2d8], rax
0x00000001403a9bb5: mov      edx, 1
0x00000001403a9bba: mov      r8d, 1
0x00000001403a9bc0: mov      r9d, 1
0x00000001403a9bc6: xor      ecx, ecx
0x00000001403a9bc8: call     0x14000a0f6
0x00000001403a9bcd: mov      edx, 1
0x00000001403a9bd2: mov      r8d, 1
0x00000001403a9bd8: mov      r9d, 1
0x00000001403a9bde: xor      ecx, ecx
0x00000001403a9be0: call     0x14000a0f6
0x00000001403a9be5: jmp      0x1403aa68a
0x00000001403a9bea: xor      r8d, r8d
0x00000001403a9bed: cmp      rsi, -1
0x00000001403a9bf1: lea      rcx, [rbp + 0x78]
0x00000001403a9bf5: mov      rdx, qword ptr [rcx + 0x10]
0x00000001403a9bf9: cmove    rdx, r8
0x00000001403a9bfd: mov      qword ptr [rbp + 0x118], rdx
0x00000001403a9c04: mov      edx, 1
0x00000001403a9c09: cmovne   rdx, rax
0x00000001403a9c0d: mov      qword ptr [rbp + 0x318], rdx
0x00000001403a9c14: cmovne   r8, rsi
0x00000001403a9c18: mov      qword ptr [rbp + 0x328], r8
0x00000001403a9c1f: setne    byte ptr [rbp + 0x2d8]
0x00000001403a9c26: mov      al, 1
0x00000001403a9c28: mov      byte ptr [rbp + 0x2ea], al
0x00000001403a9c2e: mov      byte ptr [rbp + 0x2e9], al
0x00000001403a9c34: lea      rdx, [rbp + 0xf8]
0x00000001403a9c3b: call     0x1407f1b1b
0x00000001403a9c40: nop      
0x00000001403a9c41: mov      r14, qword ptr [rbp + 0x78]
0x00000001403a9c45: mov      r8, qword ptr [rbp + 0x80]
0x00000001403a9c4c: cmp      r14, -2
0x00000001403a9c50: jne      0x1403aa1f9
0x00000001403a9c56: mov      qword ptr [rbp + 0x2d8], r8
0x00000001403a9c5d: mov      r14b, 1
0x00000001403a9c60: mov      bl, 1
0x00000001403a9c62: jmp      0x1403aa62c
0x00000001403a9c67: mov      r11, qword ptr [rbp + 0x328]
0x00000001403a9c6e: xor      r15d, r15d
0x00000001403a9c71: mov      qword ptr [rbp + 0x158], r15
0x00000001403a9c78: mov      eax, 1
0x00000001403a9c7d: mov      qword ptr [rbp + 0x160], rax
0x00000001403a9c84: xorps    xmm0, xmm0
0x00000001403a9c87: movups   xmmword ptr [rbp + 0x168], xmm0
0x00000001403a9c8e: mov      qword ptr [rbp + 0x178], rax
0x00000001403a9c95: movups   xmmword ptr [rbp + 0x180], xmm0
0x00000001403a9c9c: mov      qword ptr [rbp + 0x190], rax
0x00000001403a9ca3: mov      qword ptr [rbp + 0x198], r15
0x00000001403a9caa: mov      rcx, 0xffffffffffffffff
0x00000001403a9cb1: mov      qword ptr [rbp + 0x1a0], rcx
0x00000001403a9cb8: mov      qword ptr [rbp + 0x1d0], rcx
0x00000001403a9cbf: mov      dword ptr [rbp + 0x238], r15d
0x00000001403a9cc6: mov      byte ptr [rbp + 0x23c], 2
0x00000001403a9ccd: mov      qword ptr [rbp + 0x230], r15
0x00000001403a9cd4: mov      qword ptr [rbp + 0x1e8], rcx
0x00000001403a9cdb: mov      qword ptr [rbp + 0x200], rcx
0x00000001403a9ce2: mov      qword ptr [rbp + 0x218], rcx
0x00000001403a9ce9: cmp      qword ptr [rbp + 0xf0], rcx
0x00000001403a9cf0: mov      rsi, qword ptr [rbp + 0x310]
0x00000001403a9cf7: mov      r8, qword ptr [rbp + 0x320]
0x00000001403a9cfe: mov      r9, qword ptr [rbp + 0x308]
0x00000001403a9d05: mov      r14, qword ptr [rbp + 0x258]
0x00000001403a9d0c: jne      0x1403a9d1c
0x00000001403a9d0e: mov      rdx, qword ptr [rbp + 0x168]
0x00000001403a9d15: mov      qword ptr [rbp + 0x118], rdx
0x00000001403a9d1c: cmp      qword ptr [rbp + 0xe8], rcx
0x00000001403a9d23: mov      r10, qword ptr [rbp + 0x280]
0x00000001403a9d2a: jne      0x1403a9d4d
0x00000001403a9d2c: mov      rsi, qword ptr [rbp + 0x170]
0x00000001403a9d33: mov      rdx, qword ptr [rbp + 0x180]
0x00000001403a9d3a: mov      qword ptr [rbp + 0x120], rdx
0x00000001403a9d41: mov      edx, 1
0x00000001403a9d46: mov      qword ptr [rbp + 0x260], rdx
0x00000001403a9d4d: lea      rbx, [rbp + 0x1a0]
0x00000001403a9d54: cmp      qword ptr [rbp + 0x240], rcx
0x00000001403a9d5b: jne      0x1403a9d7b
0x00000001403a9d5d: mov      r8, qword ptr [rbp + 0x188]
0x00000001403a9d64: mov      edx, 1
0x00000001403a9d69: mov      qword ptr [rbp + 0x268], rdx
0x00000001403a9d70: mov      qword ptr [rbp + 0x128], 0
0x00000001403a9d7b: cmp      qword ptr [rbp + 0x248], -2
0x00000001403a9d83: lea      rdx, [rbp + 0x40]
0x00000001403a9d87: cmove    rdx, rbx
0x00000001403a9d8b: movups   xmm0, xmmword ptr [rdx]
0x00000001403a9d8e: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403a9d92: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001403a9d96: movaps   xmmword ptr [rbp + 0x10], xmm2
0x00000001403a9d9a: movaps   xmmword ptr [rbp], xmm1
0x00000001403a9d9e: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001403a9da2: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001403a9da9: mov      rdi, rdx
0x00000001403a9dac: cmp      rdx, -2
0x00000001403a9db0: jne      0x1403a9dce
0x00000001403a9db2: mov      r9, qword ptr [rbp + 0x1d8]
0x00000001403a9db9: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001403a9dc0: mov      qword ptr [rbp + 0x130], rdx
0x00000001403a9dc7: mov      rdi, 0xffffffffffffffff
0x00000001403a9dce: mov      qword ptr [rbp + 0x2e0], rdi
0x00000001403a9dd5: mov      qword ptr [rbp + 0x308], r9
0x00000001403a9ddc: mov      qword ptr [rbp + 0x320], r8
0x00000001403a9de3: mov      dl, byte ptr [rbp + 0x2ef]
0x00000001403a9de9: cmp      dl, 2
0x00000001403a9dec: movzx    edx, dl
0x00000001403a9def: cmove    edx, r15d
0x00000001403a9df3: mov      dword ptr [rbp + 0x2a8], edx
0x00000001403a9df9: mov      dl, byte ptr [rbp + 0x2ee]
0x00000001403a9dff: cmp      dl, 2
0x00000001403a9e02: movzx    edx, dl
0x00000001403a9e05: cmove    edx, r15d
0x00000001403a9e09: mov      dword ptr [rbp + 0x2b0], edx
0x00000001403a9e0f: mov      dl, byte ptr [rbp + 0x2c0]
0x00000001403a9e15: cmp      dl, 0xff
0x00000001403a9e18: movzx    edx, dl
0x00000001403a9e1b: mov      r12d, 2
0x00000001403a9e21: cmovne   r12d, edx
0x00000001403a9e25: test     byte ptr [rbp + 0x38], 1
0x00000001403a9e29: cmove    r10, r15
0x00000001403a9e2d: mov      qword ptr [rbp + 0x280], r10
0x00000001403a9e34: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001403a9e3b: mov      qword ptr [rbp + 0x2c0], rdx
0x00000001403a9e42: cmp      rdx, -2
0x00000001403a9e46: jne      0x1403a9e68
0x00000001403a9e48: mov      r14, qword ptr [rbp + 0x1f0]
0x00000001403a9e4f: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001403a9e56: mov      qword ptr [rbp + 0x138], rdx
0x00000001403a9e5d: mov      qword ptr [rbp + 0x2c0], 0xffffffffffffffff
0x00000001403a9e68: mov      dl, byte ptr [rbp + 0x278]
0x00000001403a9e6e: cmp      dl, 2
0x00000001403a9e71: movzx    r13d, dl
0x00000001403a9e75: cmove    r13d, r15d
0x00000001403a9e79: mov      dl, byte ptr [rbp + 0x2b8]
0x00000001403a9e7f: cmp      dl, 2
0x00000001403a9e82: movzx    edi, dl
0x00000001403a9e85: cmove    edi, r15d
0x00000001403a9e89: mov      rdx, qword ptr [rbp + 0x318]
0x00000001403a9e90: mov      qword ptr [rbp + 0x2b8], rdx
0x00000001403a9e97: cmp      rdx, -2
0x00000001403a9e9b: jne      0x1403a9ec4
0x00000001403a9e9d: mov      rdx, qword ptr [rbp + 0x208]
0x00000001403a9ea4: mov      qword ptr [rbp + 0x270], rdx
0x00000001403a9eab: mov      rdx, qword ptr [rbp + 0x210]
0x00000001403a9eb2: mov      qword ptr [rbp + 0x140], rdx
0x00000001403a9eb9: mov      qword ptr [rbp + 0x2b8], 0xffffffffffffffff
0x00000001403a9ec4: mov      qword ptr [rbp + 0x278], r11
0x00000001403a9ecb: cmp      r11, -2
0x00000001403a9ecf: jne      0x1403a9ef8
0x00000001403a9ed1: mov      rdx, qword ptr [rbp + 0x220]
0x00000001403a9ed8: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001403a9edf: mov      rdx, qword ptr [rbp + 0x228]
0x00000001403a9ee6: mov      qword ptr [rbp + 0x148], rdx
0x00000001403a9eed: mov      qword ptr [rbp + 0x278], 0xffffffffffffffff
0x00000001403a9ef8: mov      rdx, qword ptr [rbp + 0xf0]
0x00000001403a9eff: cmp      rdx, rcx
0x00000001403a9f02: cmovne   r15, rdx
0x00000001403a9f06: mov      rcx, qword ptr [rbp + 0x150]
0x00000001403a9f0d: cmove    rcx, rax
0x00000001403a9f11: mov      qword ptr [rbp + 0x150], rcx
0x00000001403a9f18: je       0x1403a9f39
0x00000001403a9f1a: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403a9f21: mov      rdx, qword ptr [rbp + 0x160]
0x00000001403a9f28: mov      r8d, 1
0x00000001403a9f2e: mov      r9d, 1
0x00000001403a9f34: call     0x14000a0f6
0x00000001403a9f39: cmp      qword ptr [rbp + 0xe8], -1
0x00000001403a9f41: je       0x1403a9f62
0x00000001403a9f43: mov      rcx, qword ptr [rbp + 0x170]
0x00000001403a9f4a: mov      rdx, qword ptr [rbp + 0x178]
0x00000001403a9f51: mov      r8d, 1
0x00000001403a9f57: mov      r9d, 1
0x00000001403a9f5d: call     0x14000a0f6
0x00000001403a9f62: cmp      qword ptr [rbp + 0x240], -1
0x00000001403a9f6a: je       0x1403a9f8b
0x00000001403a9f6c: mov      rcx, qword ptr [rbp + 0x188]
0x00000001403a9f73: mov      rdx, qword ptr [rbp + 0x190]
0x00000001403a9f7a: mov      r8d, 1
0x00000001403a9f80: mov      r9d, 1
0x00000001403a9f86: call     0x14000a0f6
0x00000001403a9f8b: cmp      qword ptr [rbp + 0x248], -2
0x00000001403a9f93: je       0x1403a9fa7
0x00000001403a9f95: cmp      qword ptr [rbp + 0x1a0], -1
0x00000001403a9f9d: je       0x1403a9fa7
0x00000001403a9f9f: mov      rcx, rbx
0x00000001403a9fa2: call     0x14026e72c
0x00000001403a9fa7: cmp      qword ptr [rbp + 0x2d0], -2
0x00000001403a9faf: je       0x1403a9fd6
0x00000001403a9fb1: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001403a9fb8: cmp      rcx, -1
0x00000001403a9fbc: je       0x1403a9fd6
0x00000001403a9fbe: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001403a9fc5: mov      r8d, 1
0x00000001403a9fcb: mov      r9d, 1
0x00000001403a9fd1: call     0x14000a0f6
0x00000001403a9fd6: cmp      qword ptr [rbp + 0x2c8], -2
0x00000001403a9fde: je       0x1403aa005
0x00000001403a9fe0: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001403a9fe7: cmp      rcx, -1
0x00000001403a9feb: je       0x1403aa005
0x00000001403a9fed: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001403a9ff4: mov      r8d, 1
0x00000001403a9ffa: mov      r9d, 1
0x00000001403aa000: call     0x14000a0f6
0x00000001403aa005: cmp      qword ptr [rbp + 0x318], -2
0x00000001403aa00d: je       0x1403aa034
0x00000001403aa00f: mov      rcx, qword ptr [rbp + 0x200]
0x00000001403aa016: cmp      rcx, -1
0x00000001403aa01a: je       0x1403aa034
0x00000001403aa01c: mov      rdx, qword ptr [rbp + 0x208]
0x00000001403aa023: mov      r8d, 1
0x00000001403aa029: mov      r9d, 1
0x00000001403aa02f: call     0x14000a0f6
0x00000001403aa034: cmp      qword ptr [rbp + 0x328], -2
0x00000001403aa03c: je       0x1403aa063
0x00000001403aa03e: mov      rcx, qword ptr [rbp + 0x218]
0x00000001403aa045: cmp      rcx, -1
0x00000001403aa049: je       0x1403aa063
0x00000001403aa04b: mov      rdx, qword ptr [rbp + 0x220]
0x00000001403aa052: mov      r8d, 1
0x00000001403aa058: mov      r9d, 1
0x00000001403aa05e: call     0x14000a0f6
0x00000001403aa063: mov      qword ptr [rbp + 0x328], r15
0x00000001403aa06a: mov      qword ptr [rbp + 0x158], r15
0x00000001403aa071: mov      rcx, qword ptr [rbp + 0x150]
0x00000001403aa078: mov      qword ptr [rbp + 0x160], rcx
0x00000001403aa07f: mov      rax, qword ptr [rbp + 0x118]
0x00000001403aa086: mov      qword ptr [rbp + 0x168], rax
0x00000001403aa08d: mov      qword ptr [rbp + 0x170], rsi
0x00000001403aa094: mov      rax, qword ptr [rbp + 0x260]
0x00000001403aa09b: mov      qword ptr [rbp + 0x178], rax
0x00000001403aa0a2: mov      rax, qword ptr [rbp + 0x120]
0x00000001403aa0a9: mov      qword ptr [rbp + 0x180], rax
0x00000001403aa0b0: mov      rax, qword ptr [rbp + 0x320]
0x00000001403aa0b7: mov      qword ptr [rbp + 0x188], rax
0x00000001403aa0be: mov      rax, qword ptr [rbp + 0x268]
0x00000001403aa0c5: mov      qword ptr [rbp + 0x190], rax
0x00000001403aa0cc: mov      rax, qword ptr [rbp + 0x128]
0x00000001403aa0d3: mov      qword ptr [rbp + 0x198], rax
0x00000001403aa0da: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001403aa0de: movaps   xmm1, xmmword ptr [rbp]
0x00000001403aa0e2: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x00000001403aa0e6: movups   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001403aa0ed: movups   xmmword ptr [rbp + 0x1b0], xmm1
0x00000001403aa0f4: movups   xmmword ptr [rbp + 0x1c0], xmm2
0x00000001403aa0fb: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001403aa102: mov      qword ptr [rbp + 0x1d0], rax
0x00000001403aa109: mov      rax, qword ptr [rbp + 0x308]
0x00000001403aa110: mov      qword ptr [rbp + 0x1d8], rax
0x00000001403aa117: mov      rax, qword ptr [rbp + 0x130]
0x00000001403aa11e: mov      qword ptr [rbp + 0x1e0], rax
0x00000001403aa125: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001403aa12c: mov      qword ptr [rbp + 0x1e8], rax
0x00000001403aa133: mov      qword ptr [rbp + 0x1f0], r14
0x00000001403aa13a: mov      rax, qword ptr [rbp + 0x138]
0x00000001403aa141: mov      qword ptr [rbp + 0x1f8], rax
0x00000001403aa148: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001403aa14f: mov      qword ptr [rbp + 0x200], rax
0x00000001403aa156: mov      rax, qword ptr [rbp + 0x270]
0x00000001403aa15d: mov      qword ptr [rbp + 0x208], rax
0x00000001403aa164: mov      rax, qword ptr [rbp + 0x140]
0x00000001403aa16b: mov      qword ptr [rbp + 0x210], rax
0x00000001403aa172: mov      rax, qword ptr [rbp + 0x278]
0x00000001403aa179: mov      qword ptr [rbp + 0x218], rax
0x00000001403aa180: mov      r15, qword ptr [rbp + 0x2d8]
0x00000001403aa187: mov      qword ptr [rbp + 0x220], r15
0x00000001403aa18e: mov      rax, qword ptr [rbp + 0x148]
0x00000001403aa195: mov      qword ptr [rbp + 0x228], rax
0x00000001403aa19c: mov      rax, qword ptr [rbp + 0x280]
0x00000001403aa1a3: mov      qword ptr [rbp + 0x230], rax
0x00000001403aa1aa: mov      eax, dword ptr [rbp + 0x2a8]
0x00000001403aa1b0: mov      byte ptr [rbp + 0x238], al
0x00000001403aa1b6: mov      eax, dword ptr [rbp + 0x2b0]
0x00000001403aa1bc: mov      byte ptr [rbp + 0x239], al
0x00000001403aa1c2: mov      byte ptr [rbp + 0x23a], r13b
0x00000001403aa1c9: mov      byte ptr [rbp + 0x23b], dil
0x00000001403aa1d0: mov      byte ptr [rbp + 0x23c], r12b
0x00000001403aa1d7: cmp      qword ptr [rbp + 0xb8], 0
0x00000001403aa1df: jne      0x1403aaf64
0x00000001403aa1e5: mov      qword ptr [rbp + 0x2d8], rcx
0x00000001403aa1ec: jmp      0x1403aa463
0x00000001403aa1f1: mov      rdi, rsi
0x00000001403aa1f4: jmp      0x1403aa323
0x00000001403aa1f9: xor      eax, eax
0x00000001403aa1fb: cmp      r14, -1
0x00000001403aa1ff: lea      rcx, [rbp + 0x78]
0x00000001403aa203: mov      rdx, qword ptr [rcx + 0x10]
0x00000001403aa207: cmove    rdx, rax
0x00000001403aa20b: mov      qword ptr [rbp + 0x120], rdx
0x00000001403aa212: mov      edx, 1
0x00000001403aa217: cmovne   rdx, r8
0x00000001403aa21b: mov      qword ptr [rbp + 0x260], rdx
0x00000001403aa222: setne    byte ptr [rbp + 0x2d0]
0x00000001403aa229: cmovne   rax, r14
0x00000001403aa22d: mov      qword ptr [rbp + 0x310], rax
0x00000001403aa234: mov      byte ptr [rbp + 0x2e8], 1
0x00000001403aa23b: lea      rdx, [rbp + 0xf8]
0x00000001403aa242: call     0x1407f1b1b
0x00000001403aa247: nop      
0x00000001403aa248: mov      rdi, qword ptr [rbp + 0x78]
0x00000001403aa24c: mov      r15, qword ptr [rbp + 0x80]
0x00000001403aa253: cmp      rdi, -2
0x00000001403aa257: jne      0x1403aa267
0x00000001403aa259: mov      r14b, 1
0x00000001403aa25c: mov      bl, byte ptr [rbp + 0x2d0]
0x00000001403aa262: jmp      0x1403aa606
0x00000001403aa267: xor      eax, eax
0x00000001403aa269: cmp      rdi, -1
0x00000001403aa26d: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403aa274: cmove    rcx, rax
0x00000001403aa278: mov      qword ptr [rbp + 0x128], rcx
0x00000001403aa27f: mov      ecx, 1
0x00000001403aa284: cmovne   rcx, r15
0x00000001403aa288: mov      qword ptr [rbp + 0x268], rcx
0x00000001403aa28f: cmovne   rax, rdi
0x00000001403aa293: mov      qword ptr [rbp + 0x320], rax
0x00000001403aa29a: setne    byte ptr [rbp + 0x2c8]
0x00000001403aa2a1: mov      rax, qword ptr [rbp + 0x100]
0x00000001403aa2a8: cmp      rax, qword ptr [rbp + 0x110]
0x00000001403aa2af: je       0x1403aa491
0x00000001403aa2b5: lea      rcx, [rax + 0x20]
0x00000001403aa2b9: mov      qword ptr [rbp + 0x100], rcx
0x00000001403aa2c0: mov      cl, byte ptr [rax]
0x00000001403aa2c2: cmp      cl, 0xff
0x00000001403aa2c5: je       0x1403aa491
0x00000001403aa2cb: lea      rdx, [rbp + 0x288]
0x00000001403aa2d2: mov      byte ptr [rdx], cl
0x00000001403aa2d4: movups   xmm0, xmmword ptr [rax + 1]
0x00000001403aa2d8: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403aa2dc: movups   xmmword ptr [rdx + 1], xmm0
0x00000001403aa2e0: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001403aa2e4: lea      rcx, [rbp + 0x78]
0x00000001403aa2e8: call     0x1403abf76
0x00000001403aa2ed: nop      
0x00000001403aa2ee: mov      rax, qword ptr [rbp + 0x78]
0x00000001403aa2f2: mov      r15, qword ptr [rbp + 0x80]
0x00000001403aa2f9: cmp      rax, -2
0x00000001403aa2fd: jne      0x1403aa4b1
0x00000001403aa303: mov      rdi, qword ptr [rbp + 0x320]
0x00000001403aa30a: mov      bl, byte ptr [rbp + 0x2d0]
0x00000001403aa310: mov      r14b, byte ptr [rbp + 0x2c8]
0x00000001403aa317: jmp      0x1403aa5eb
0x00000001403aa31c: mov      rdi, qword ptr [rbp + 0x160]
0x00000001403aa323: mov      rsi, qword ptr [rbp + 0x310]
0x00000001403aa32a: mov      rbx, qword ptr [rbp + 0x320]
0x00000001403aa331: mov      r14, qword ptr [rbp + 0x308]
0x00000001403aa338: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403aa33f: mov      r15, qword ptr [rbp + 0x318]
0x00000001403aa346: mov      r12, qword ptr [rbp + 0x300]
0x00000001403aa34d: mov      r13, qword ptr [rbp + 0x2f0]
0x00000001403aa354: cmp      rcx, -3
0x00000001403aa358: ja       0x1403aa372
0x00000001403aa35a: mov      r8d, 1
0x00000001403aa360: mov      r9d, 1
0x00000001403aa366: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001403aa36d: call     0x14000a0f6
0x00000001403aa372: mov      qword ptr [rbp + 0x2d8], rdi
0x00000001403aa379: cmp      r15, -3
0x00000001403aa37d: mov      rdx, qword ptr [rbp + 0x270]
0x00000001403aa384: ja       0x1403aa39a
0x00000001403aa386: mov      r8d, 1
0x00000001403aa38c: mov      r9d, 1
0x00000001403aa392: mov      rcx, r15
0x00000001403aa395: call     0x14000a0f6
0x00000001403aa39a: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403aa39e: cmp      rcx, -3
0x00000001403aa3a2: ja       0x1403aa3bc
0x00000001403aa3a4: mov      r8d, 1
0x00000001403aa3aa: mov      r9d, 1
0x00000001403aa3b0: mov      rdx, qword ptr [rbp + 0x258]
0x00000001403aa3b7: call     0x14000a0f6
0x00000001403aa3bc: cmp      r13, -3
0x00000001403aa3c0: ja       0x1403aa3d9
0x00000001403aa3c2: mov      r8d, 1
0x00000001403aa3c8: mov      r9d, 1
0x00000001403aa3ce: mov      rcx, r13
0x00000001403aa3d1: mov      rdx, r14
0x00000001403aa3d4: call     0x14000a0f6
0x00000001403aa3d9: cmp      qword ptr [rbp + 0x40], -3
0x00000001403aa3de: ja       0x1403aa3e9
0x00000001403aa3e0: lea      rcx, [rbp + 0x40]
0x00000001403aa3e4: call     0x14026e72c
0x00000001403aa3e9: cmp      rbx, -1
0x00000001403aa3ed: je       0x1403aa40a
0x00000001403aa3ef: mov      r8d, 1
0x00000001403aa3f5: mov      r9d, 1
0x00000001403aa3fb: mov      rcx, rbx
0x00000001403aa3fe: mov      rdx, qword ptr [rbp + 0x268]
0x00000001403aa405: call     0x14000a0f6
0x00000001403aa40a: cmp      rsi, -1
0x00000001403aa40e: je       0x1403aa42b
0x00000001403aa410: mov      r8d, 1
0x00000001403aa416: mov      r9d, 1
0x00000001403aa41c: mov      rcx, rsi
0x00000001403aa41f: mov      rdx, qword ptr [rbp + 0x260]
0x00000001403aa426: call     0x14000a0f6
0x00000001403aa42b: mov      qword ptr [rbp + 0x328], 0xffffffffffffffff
0x00000001403aa436: cmp      r12, -1
0x00000001403aa43a: je       0x1403aa457
0x00000001403aa43c: mov      r8d, 1
0x00000001403aa442: mov      r9d, 1
0x00000001403aa448: mov      rcx, r12
0x00000001403aa44b: mov      rdx, qword ptr [rbp + 0x150]
0x00000001403aa452: call     0x14000a0f6
0x00000001403aa457: mov      dword ptr [rbp + 0x2a8], eax
0x00000001403aa45d: mov      dword ptr [rbp + 0x2b0], eax
0x00000001403aa463: lea      rcx, [rbp + 0x78]
0x00000001403aa467: call     0x14007c323
0x00000001403aa46c: nop      
0x00000001403aa46d: mov      rbx, rsi
0x00000001403aa470: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001403aa477: mov      sil, byte ptr [rcx]
0x00000001403aa47a: and      sil, 6
0x00000001403aa47e: cmp      sil, 4
0x00000001403aa482: je       0x1403aa489
0x00000001403aa484: call     0x140035fc0
0x00000001403aa489: mov      rsi, rbx
0x00000001403aa48c: jmp      0x1403aa6c6
0x00000001403aa491: lea      rax, [rbp + 0x1a0]
0x00000001403aa498: movups   xmm0, xmmword ptr [rax]
0x00000001403aa49b: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403aa49f: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001403aa4a3: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001403aa4a7: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001403aa4ab: movaps   xmmword ptr [rbp + 0x60], xmm2
0x00000001403aa4af: jmp      0x1403aa4d7
0x00000001403aa4b1: movups   xmm0, xmmword ptr [rbp + 0x88]
0x00000001403aa4b8: movups   xmm1, xmmword ptr [rbp + 0x98]
0x00000001403aa4bf: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001403aa4c3: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001403aa4c7: movups   xmmword ptr [rbp + 0x50], xmm0
0x00000001403aa4cb: movups   xmmword ptr [rbp + 0x60], xmm1
0x00000001403aa4cf: mov      qword ptr [rbp + 0x40], rax
0x00000001403aa4d3: mov      qword ptr [rbp + 0x48], r15
0x00000001403aa4d7: lea      rcx, [rbp + 0x78]
0x00000001403aa4db: lea      rdx, [rbp + 0xf8]
0x00000001403aa4e2: call     0x1403ac906
0x00000001403aa4e7: nop      
0x00000001403aa4e8: mov      rax, qword ptr [rbp + 0x78]
0x00000001403aa4ec: mov      r15, qword ptr [rbp + 0x80]
0x00000001403aa4f3: cmp      rax, -3
0x00000001403aa4f7: jne      0x1403aa505
0x00000001403aa4f9: mov      rdi, qword ptr [rbp + 0x320]
0x00000001403aa500: jmp      0x1403aa5ce
0x00000001403aa505: mov      qword ptr [rbp + 0x308], r15
0x00000001403aa50c: lea      rcx, [rbp + 0x78]
0x00000001403aa510: mov      rdx, qword ptr [rcx + 0x10]
0x00000001403aa514: mov      qword ptr [rbp + 0x130], rdx
0x00000001403aa51b: cmp      rax, -2
0x00000001403aa51f: mov      rdx, 0xffffffffffffffff
0x00000001403aa526: cmovne   rdx, rax
0x00000001403aa52a: mov      qword ptr [rbp + 0x2e0], rdx
0x00000001403aa531: lea      rdx, [rbp + 0xf8]
0x00000001403aa538: call     0x1407f1c9a
0x00000001403aa53d: nop      
0x00000001403aa53e: cmp      byte ptr [rbp + 0x78], 0
0x00000001403aa542: jne      0x1403aa598
0x00000001403aa544: lea      rcx, [rbp + 0x78]
0x00000001403aa548: movzx    eax, byte ptr [rcx + 1]
0x00000001403aa54c: xor      edx, edx
0x00000001403aa54e: cmp      al, 2
0x00000001403aa550: cmovne   edx, eax
0x00000001403aa553: mov      dword ptr [rbp + 0x2a8], edx
0x00000001403aa559: lea      rdx, [rbp + 0xf8]
0x00000001403aa560: call     0x1407f1c9a
0x00000001403aa565: nop      
0x00000001403aa566: cmp      byte ptr [rbp + 0x78], 0
0x00000001403aa56a: jne      0x1403aa598
0x00000001403aa56c: lea      rcx, [rbp + 0x78]
0x00000001403aa570: movzx    eax, byte ptr [rcx + 1]
0x00000001403aa574: xor      edx, edx
0x00000001403aa576: cmp      al, 2
0x00000001403aa578: cmovne   edx, eax
0x00000001403aa57b: mov      dword ptr [rbp + 0x2b0], edx
0x00000001403aa581: lea      rdx, [rbp + 0xf8]
0x00000001403aa588: call     0x1403acb7e
0x00000001403aa58d: nop      
0x00000001403aa58e: cmp      byte ptr [rbp + 0x78], 0
0x00000001403aa592: je       0x1403aa8e7
0x00000001403aa598: mov      r15, qword ptr [rbp + 0x80]
0x00000001403aa59f: mov      rdi, qword ptr [rbp + 0x320]
0x00000001403aa5a6: mov      r13, qword ptr [rbp + 0x2e0]
0x00000001403aa5ad: cmp      r13, -1
0x00000001403aa5b1: je       0x1403aa5ce
0x00000001403aa5b3: mov      r8d, 1
0x00000001403aa5b9: mov      r9d, 1
0x00000001403aa5bf: mov      rcx, r13
0x00000001403aa5c2: mov      rdx, qword ptr [rbp + 0x308]
0x00000001403aa5c9: call     0x14000a0f6
0x00000001403aa5ce: mov      bl, byte ptr [rbp + 0x2d0]
0x00000001403aa5d4: mov      r14b, byte ptr [rbp + 0x2c8]
0x00000001403aa5db: cmp      qword ptr [rbp + 0x40], -1
0x00000001403aa5e0: je       0x1403aa5eb
0x00000001403aa5e2: lea      rcx, [rbp + 0x40]
0x00000001403aa5e6: call     0x14026e72c
0x00000001403aa5eb: mov      r8d, 1
0x00000001403aa5f1: mov      r9d, 1
0x00000001403aa5f7: mov      rcx, rdi
0x00000001403aa5fa: mov      rdx, qword ptr [rbp + 0x268]
0x00000001403aa601: call     0x14000a0f6
0x00000001403aa606: mov      r8d, 1
0x00000001403aa60c: mov      r9d, 1
0x00000001403aa612: mov      rcx, qword ptr [rbp + 0x310]
0x00000001403aa619: mov      rdx, qword ptr [rbp + 0x260]
0x00000001403aa620: call     0x14000a0f6
0x00000001403aa625: mov      qword ptr [rbp + 0x2d8], r15
0x00000001403aa62c: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403aa633: mov      r8d, 1
0x00000001403aa639: mov      r9d, 1
0x00000001403aa63f: mov      rdx, qword ptr [rbp + 0x318]
0x00000001403aa646: call     0x14000a0f6
0x00000001403aa64b: cmp      rsi, -1
0x00000001403aa64f: je       0x1403aa669
0x00000001403aa651: mov      edx, 1
0x00000001403aa656: mov      r8d, 1
0x00000001403aa65c: mov      r9d, 1
0x00000001403aa662: xor      ecx, ecx
0x00000001403aa664: call     0x14000a0f6
0x00000001403aa669: test     bl, bl
0x00000001403aa66b: je       0x1403aa685
0x00000001403aa66d: mov      edx, 1
0x00000001403aa672: mov      r8d, 1
0x00000001403aa678: mov      r9d, 1
0x00000001403aa67e: xor      ecx, ecx
0x00000001403aa680: call     0x14000a0f6
0x00000001403aa685: test     r14b, r14b
0x00000001403aa688: je       0x1403aa6a2
0x00000001403aa68a: mov      edx, 1
0x00000001403aa68f: mov      r8d, 1
0x00000001403aa695: mov      r9d, 1
0x00000001403aa69b: xor      ecx, ecx
0x00000001403aa69d: call     0x14000a0f6
0x00000001403aa6a2: mov      qword ptr [rbp + 0x328], 0xffffffffffffffff
0x00000001403aa6ad: mov      dword ptr [rbp + 0x2a8], eax
0x00000001403aa6b3: mov      dword ptr [rbp + 0x2b0], eax
0x00000001403aa6b9: lea      rcx, [rbp + 0xf8]
0x00000001403aa6c0: call     0x1407f18da
0x00000001403aa6c5: nop      
0x00000001403aa6c6: mov      rdx, qword ptr [rbp + 0x328]
0x00000001403aa6cd: cmp      rdx, -1
0x00000001403aa6d1: je       0x1403aa83a
0x00000001403aa6d7: lea      rcx, [rbp + 0x158]
0x00000001403aa6de: mov      rax, qword ptr [rbp + 0x118]
0x00000001403aa6e5: mov      qword ptr [rcx + 0x10], rax
0x00000001403aa6e9: mov      qword ptr [rcx + 0x18], rsi
0x00000001403aa6ed: mov      rax, qword ptr [rbp + 0x260]
0x00000001403aa6f4: mov      qword ptr [rcx + 0x20], rax
0x00000001403aa6f8: mov      rax, qword ptr [rbp + 0x120]
0x00000001403aa6ff: mov      qword ptr [rcx + 0x28], rax
0x00000001403aa703: mov      rax, qword ptr [rbp + 0x320]
0x00000001403aa70a: mov      qword ptr [rcx + 0x30], rax
0x00000001403aa70e: mov      rax, qword ptr [rbp + 0x268]
0x00000001403aa715: mov      qword ptr [rcx + 0x38], rax
0x00000001403aa719: mov      rax, qword ptr [rbp + 0x128]
0x00000001403aa720: mov      qword ptr [rcx + 0x40], rax
0x00000001403aa724: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001403aa728: movaps   xmm1, xmmword ptr [rbp]
0x00000001403aa72c: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x00000001403aa730: movups   xmmword ptr [rcx + 0x48], xmm0
0x00000001403aa734: movups   xmmword ptr [rcx + 0x58], xmm1
0x00000001403aa738: movups   xmmword ptr [rcx + 0x68], xmm2
0x00000001403aa73c: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001403aa743: mov      qword ptr [rcx + 0x78], rax
0x00000001403aa747: mov      rax, qword ptr [rbp + 0x308]
0x00000001403aa74e: mov      qword ptr [rcx + 0x80], rax
0x00000001403aa755: mov      rax, qword ptr [rbp + 0x130]
0x00000001403aa75c: mov      qword ptr [rcx + 0x88], rax
0x00000001403aa763: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001403aa76a: mov      qword ptr [rcx + 0x90], rax
0x00000001403aa771: mov      qword ptr [rcx + 0x98], r14
0x00000001403aa778: mov      rax, qword ptr [rbp + 0x138]
0x00000001403aa77f: mov      qword ptr [rcx + 0xa0], rax
0x00000001403aa786: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001403aa78d: mov      qword ptr [rcx + 0xa8], rax
0x00000001403aa794: mov      rax, qword ptr [rbp + 0x270]
0x00000001403aa79b: mov      qword ptr [rcx + 0xb0], rax
0x00000001403aa7a2: mov      rax, qword ptr [rbp + 0x140]
0x00000001403aa7a9: mov      qword ptr [rcx + 0xb8], rax
0x00000001403aa7b0: mov      rax, qword ptr [rbp + 0x278]
0x00000001403aa7b7: mov      qword ptr [rcx + 0xc0], rax
0x00000001403aa7be: mov      qword ptr [rcx + 0xc8], r15
0x00000001403aa7c5: mov      rax, qword ptr [rbp + 0x148]
0x00000001403aa7cc: mov      qword ptr [rcx + 0xd0], rax
0x00000001403aa7d3: mov      rax, qword ptr [rbp + 0x280]
0x00000001403aa7da: mov      qword ptr [rcx + 0xd8], rax
0x00000001403aa7e1: mov      eax, dword ptr [rbp + 0x2a8]
0x00000001403aa7e7: mov      byte ptr [rcx + 0xe0], al
0x00000001403aa7ed: mov      eax, dword ptr [rbp + 0x2b0]
0x00000001403aa7f3: mov      byte ptr [rcx + 0xe1], al
0x00000001403aa7f9: mov      byte ptr [rcx + 0xe2], r13b
0x00000001403aa800: mov      byte ptr [rcx + 0xe3], dil
0x00000001403aa807: mov      byte ptr [rcx + 0xe4], r12b
0x00000001403aa80e: mov      qword ptr [rcx], rdx
0x00000001403aa811: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001403aa818: mov      qword ptr [rcx + 8], rax
0x00000001403aa81c: call     0x1403abb67
0x00000001403aa821: nop      
0x00000001403aa822: lea      rdx, [rbp + 0x158]
0x00000001403aa829: mov      r8d, 0xe8
0x00000001403aa82f: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403aa833: call     0x1408acdc0
0x00000001403aa838: jmp      0x1403aa85e
0x00000001403aa83a: movabs   rax, 0x8000000000000002
0x00000001403aa844: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403aa848: mov      qword ptr [rcx + 8], rax
0x00000001403aa84c: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001403aa853: mov      qword ptr [rcx + 0x10], rax
0x00000001403aa857: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001403aa85e: add      rsp, 0x3b8
0x00000001403aa865: pop      rbx
0x00000001403aa866: pop      rdi
0x00000001403aa867: pop      rsi
0x00000001403aa868: pop      r12
0x00000001403aa86a: pop      r13
0x00000001403aa86c: pop      r14
0x00000001403aa86e: pop      r15
0x00000001403aa870: pop      rbp
0x00000001403aa871: ret      
0x00000001403aa872: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aa879: lea      rcx, [rip + 0x7d4010]
0x00000001403aa880: mov      edx, 0x10
0x00000001403aa885: call     0x1408c3cbb
0x00000001403aa88a: nop      
0x00000001403aa88b: mov      rdi, rax
0x00000001403aa88e: mov      rcx, qword ptr [rbp + 0x328]
0x00000001403aa895: jmp      0x1403aa8cd
0x00000001403aa897: mov      rsi, qword ptr [rbp + 0x310]
0x00000001403aa89e: mov      rbx, qword ptr [rbp + 0x320]
0x00000001403aa8a5: mov      r14, qword ptr [rbp + 0x308]
0x00000001403aa8ac: mov      r15, qword ptr [rbp + 0x318]
0x00000001403aa8b3: mov      r12, qword ptr [rbp + 0x300]
0x00000001403aa8ba: mov      r13, qword ptr [rbp + 0x2f0]
0x00000001403aa8c1: jmp      0x1403aa379
0x00000001403aa8c6: mov      rdi, qword ptr [rbp + 0x280]
0x00000001403aa8cd: mov      rsi, qword ptr [rbp + 0x310]
0x00000001403aa8d4: mov      rbx, qword ptr [rbp + 0x320]
0x00000001403aa8db: mov      r14, qword ptr [rbp + 0x308]
0x00000001403aa8e2: jmp      0x1403aa33f
0x00000001403aa8e7: movzx    eax, byte ptr [rbp + 0x79]
0x00000001403aa8eb: cmp      al, 0xff
0x00000001403aa8ed: mov      r12d, 2
0x00000001403aa8f3: cmovne   r12d, eax
0x00000001403aa8f7: mov      rax, qword ptr [rbp + 0x100]
0x00000001403aa8fe: cmp      rax, qword ptr [rbp + 0x110]
0x00000001403aa905: mov      qword ptr [rbp + 0x240], rdi
0x00000001403aa90c: je       0x1403aa960
0x00000001403aa90e: lea      rcx, [rax + 0x20]
0x00000001403aa912: mov      qword ptr [rbp + 0x100], rcx
0x00000001403aa919: mov      dl, byte ptr [rax]
0x00000001403aa91b: cmp      dl, 0xff
0x00000001403aa91e: je       0x1403aa960
0x00000001403aa920: lea      rcx, [rbp + 0x78]
0x00000001403aa924: mov      byte ptr [rcx], dl
0x00000001403aa926: movups   xmm0, xmmword ptr [rax + 1]
0x00000001403aa92a: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403aa92e: movups   xmmword ptr [rcx + 1], xmm0
0x00000001403aa932: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001403aa936: call     0x1403abde7
0x00000001403aa93b: nop      
0x00000001403aa93c: mov      qword ptr [rbp + 0x280], rdx
0x00000001403aa943: mov      r15, rdx
0x00000001403aa946: cmp      rax, 1
0x00000001403aa94a: mov      rdi, qword ptr [rbp + 0x320]
0x00000001403aa951: mov      r13, qword ptr [rbp + 0x2e0]
0x00000001403aa958: je       0x1403aa5ad
0x00000001403aa95e: jmp      0x1403aa96b
0x00000001403aa960: mov      qword ptr [rbp + 0x280], 0
0x00000001403aa96b: lea      rcx, [rbp + 0x78]
0x00000001403aa96f: lea      rdx, [rbp + 0xf8]
0x00000001403aa976: call     0x1403ac906
0x00000001403aa97b: nop      
0x00000001403aa97c: mov      rax, qword ptr [rbp + 0x78]
0x00000001403aa980: mov      r15, qword ptr [rbp + 0x80]
0x00000001403aa987: cmp      rax, -3
0x00000001403aa98b: je       0x1403aa59f
0x00000001403aa991: mov      qword ptr [rbp + 0x258], r15
0x00000001403aa998: lea      rcx, [rbp + 0x78]
0x00000001403aa99c: mov      rdx, qword ptr [rcx + 0x10]
0x00000001403aa9a0: mov      qword ptr [rbp + 0x138], rdx
0x00000001403aa9a7: cmp      rax, -2
0x00000001403aa9ab: mov      rdx, 0xffffffffffffffff
0x00000001403aa9b2: cmovne   rdx, rax
0x00000001403aa9b6: mov      qword ptr [rbp + 0x2c0], rdx
0x00000001403aa9bd: lea      rdx, [rbp + 0xf8]
0x00000001403aa9c4: call     0x1407f1c9a
0x00000001403aa9c9: nop      
0x00000001403aa9ca: cmp      byte ptr [rbp + 0x78], 0
0x00000001403aa9ce: jne      0x1403aa9f4
0x00000001403aa9d0: lea      rcx, [rbp + 0x78]
0x00000001403aa9d4: movzx    eax, byte ptr [rcx + 1]
0x00000001403aa9d8: xor      r13d, r13d
0x00000001403aa9db: cmp      al, 2
0x00000001403aa9dd: cmovne   r13d, eax
0x00000001403aa9e1: lea      rdx, [rbp + 0xf8]
0x00000001403aa9e8: call     0x1407f1c9a
0x00000001403aa9ed: nop      
0x00000001403aa9ee: cmp      byte ptr [rbp + 0x78], 0
0x00000001403aa9f2: je       0x1403aaa37
0x00000001403aa9f4: mov      r15, qword ptr [rbp + 0x80]
0x00000001403aa9fb: mov      r13, qword ptr [rbp + 0x2e0]
0x00000001403aaa02: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001403aaa09: cmp      rcx, -1
0x00000001403aaa0d: mov      rdi, qword ptr [rbp + 0x320]
0x00000001403aaa14: mov      rdx, qword ptr [rbp + 0x258]
0x00000001403aaa1b: je       0x1403aa5ad
0x00000001403aaa21: mov      r8d, 1
0x00000001403aaa27: mov      r9d, 1
0x00000001403aaa2d: call     0x14000a0f6
0x00000001403aaa32: jmp      0x1403aa5ad
0x00000001403aaa37: lea      rcx, [rbp + 0x78]
0x00000001403aaa3b: movzx    eax, byte ptr [rcx + 1]
0x00000001403aaa3f: xor      edi, edi
0x00000001403aaa41: cmp      al, 2
0x00000001403aaa43: cmovne   edi, eax
0x00000001403aaa46: lea      rdx, [rbp + 0xf8]
0x00000001403aaa4d: call     0x1403ac906
0x00000001403aaa52: nop      
0x00000001403aaa53: mov      rax, qword ptr [rbp + 0x78]
0x00000001403aaa57: mov      r15, qword ptr [rbp + 0x80]
0x00000001403aaa5e: cmp      rax, -3
0x00000001403aaa62: je       0x1403aa9fb
0x00000001403aaa64: mov      qword ptr [rbp + 0x270], r15
0x00000001403aaa6b: lea      rcx, [rbp + 0x78]
0x00000001403aaa6f: mov      rdx, qword ptr [rcx + 0x10]
0x00000001403aaa73: mov      qword ptr [rbp + 0x140], rdx
0x00000001403aaa7a: cmp      rax, -2
0x00000001403aaa7e: mov      rdx, 0xffffffffffffffff
0x00000001403aaa85: cmovne   rdx, rax
0x00000001403aaa89: mov      qword ptr [rbp + 0x2b8], rdx
0x00000001403aaa90: lea      rdx, [rbp + 0xf8]
0x00000001403aaa97: call     0x1403ac906
0x00000001403aaa9c: nop      
0x00000001403aaa9d: mov      rax, qword ptr [rbp + 0x78]
0x00000001403aaaa1: mov      r15, qword ptr [rbp + 0x80]
0x00000001403aaaa8: cmp      rax, -3
0x00000001403aaaac: jne      0x1403aafaa
0x00000001403aaab2: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001403aaab9: cmp      rcx, -1
0x00000001403aaabd: je       0x1403aa9fb
0x00000001403aaac3: mov      r8d, 1
0x00000001403aaac9: mov      r9d, 1
0x00000001403aaacf: mov      rdx, qword ptr [rbp + 0x270]
0x00000001403aaad6: call     0x14000a0f6
0x00000001403aaadb: jmp      0x1403aa9fb
0x00000001403aaae0: lea      r8, [rip + 0x56e7b9]
0x00000001403aaae7: lea      rdx, [rbp + 0x257]
0x00000001403aaaee: mov      rcx, r9
0x00000001403aaaf1: call     0x1408c3d55
0x00000001403aaaf6: mov      qword ptr [rbp + 0x2d8], rax
0x00000001403aaafd: mov      qword ptr [rbp + 0x328], 0xffffffffffffffff
0x00000001403aab08: mov      dword ptr [rbp + 0x2b0], eax
0x00000001403aab0e: mov      dword ptr [rbp + 0x2a8], eax
0x00000001403aab14: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001403aab1b: jmp      0x1403aa47a
0x00000001403aab20: lea      rax, [rip + 0x56d3da]
0x00000001403aab27: mov      qword ptr [rbp + 0x288], rax
0x00000001403aab2e: mov      qword ptr [rbp + 0x290], 9
0x00000001403aab39: lea      rdx, [rbp + 0x158]
0x00000001403aab40: lea      rax, [rbp + 0x288]
0x00000001403aab47: mov      qword ptr [rdx], rax
0x00000001403aab4a: lea      rax, [rip - 0x392fc1]
0x00000001403aab51: mov      qword ptr [rdx + 8], rax
0x00000001403aab55: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aab5c: lea      rcx, [rip + 0x7d4e3c]
0x00000001403aab63: call     0x1408c3e4c
0x00000001403aab68: nop      
0x00000001403aab69: jmp      0x1403aaf5c
0x00000001403aab6e: lea      rax, [rip + 0x56d372]
0x00000001403aab75: mov      qword ptr [rbp + 0x288], rax
0x00000001403aab7c: mov      qword ptr [rbp + 0x290], 5
0x00000001403aab87: lea      rdx, [rbp + 0x158]
0x00000001403aab8e: lea      rax, [rbp + 0x288]
0x00000001403aab95: mov      qword ptr [rdx], rax
0x00000001403aab98: lea      rax, [rip - 0x39300f]
0x00000001403aab9f: mov      qword ptr [rdx + 8], rax
0x00000001403aaba3: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aabaa: lea      rcx, [rip + 0x7d4dee]
0x00000001403aabb1: call     0x1408c3e4c
0x00000001403aabb6: nop      
0x00000001403aabb7: jmp      0x1403aaf5c
0x00000001403aabbc: lea      rax, [rip + 0x56d333]
0x00000001403aabc3: mov      qword ptr [rbp + 0x288], rax
0x00000001403aabca: mov      qword ptr [rbp + 0x290], 0xb
0x00000001403aabd5: lea      rdx, [rbp + 0x158]
0x00000001403aabdc: lea      rax, [rbp + 0x288]
0x00000001403aabe3: mov      qword ptr [rdx], rax
0x00000001403aabe6: lea      rax, [rip - 0x39305d]
0x00000001403aabed: mov      qword ptr [rdx + 8], rax
0x00000001403aabf1: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aabf8: lea      rcx, [rip + 0x7d4da0]
0x00000001403aabff: call     0x1408c3e4c
0x00000001403aac04: nop      
0x00000001403aac05: jmp      0x1403aaf5c
0x00000001403aac0a: lea      rax, [rip + 0x56d2c0]
0x00000001403aac11: mov      qword ptr [rbp + 0x288], rax
0x00000001403aac18: mov      qword ptr [rbp + 0x290], 3
0x00000001403aac23: lea      rdx, [rbp + 0x158]
0x00000001403aac2a: lea      rax, [rbp + 0x288]
0x00000001403aac31: mov      qword ptr [rdx], rax
0x00000001403aac34: lea      rax, [rip - 0x3930ab]
0x00000001403aac3b: mov      qword ptr [rdx + 8], rax
0x00000001403aac3f: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aac46: lea      rcx, [rip + 0x7d4d52]
0x00000001403aac4d: call     0x1408c3e4c
0x00000001403aac52: nop      
0x00000001403aac53: jmp      0x1403aaf5c
0x00000001403aac58: lea      rax, [rip + 0x56d0ba]
0x00000001403aac5f: mov      qword ptr [rbp + 0x288], rax
0x00000001403aac66: mov      qword ptr [rbp + 0x290], 6
0x00000001403aac71: lea      rdx, [rbp + 0x158]
0x00000001403aac78: lea      rax, [rbp + 0x288]
0x00000001403aac7f: mov      qword ptr [rdx], rax
0x00000001403aac82: lea      rax, [rip - 0x3930f9]
0x00000001403aac89: mov      qword ptr [rdx + 8], rax
0x00000001403aac8d: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aac94: lea      rcx, [rip + 0x7d4d04]
0x00000001403aac9b: call     0x1408c3e4c
0x00000001403aaca0: nop      
0x00000001403aaca1: jmp      0x1403aaf5c
0x00000001403aaca6: lea      rax, [rip + 0x7d2ca2]
0x00000001403aacad: mov      qword ptr [rbp + 0x288], rax
0x00000001403aacb4: mov      qword ptr [rbp + 0x290], 5
0x00000001403aacbf: lea      rdx, [rbp + 0x158]
0x00000001403aacc6: lea      rax, [rbp + 0x288]
0x00000001403aaccd: mov      qword ptr [rdx], rax
0x00000001403aacd0: lea      rax, [rip - 0x393147]
0x00000001403aacd7: mov      qword ptr [rdx + 8], rax
0x00000001403aacdb: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aace2: lea      rcx, [rip + 0x7d4cb6]
0x00000001403aace9: call     0x1408c3e4c
0x00000001403aacee: nop      
0x00000001403aacef: jmp      0x1403aaf5c
0x00000001403aacf4: lea      rax, [rip + 0x563dcd]
0x00000001403aacfb: mov      qword ptr [rbp + 0x288], rax
0x00000001403aad02: mov      qword ptr [rbp + 0x290], 5
0x00000001403aad0d: lea      rdx, [rbp + 0x158]
0x00000001403aad14: lea      rax, [rbp + 0x288]
0x00000001403aad1b: mov      qword ptr [rdx], rax
0x00000001403aad1e: lea      rax, [rip - 0x393195]
0x00000001403aad25: mov      qword ptr [rdx + 8], rax
0x00000001403aad29: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aad30: lea      rcx, [rip + 0x7d4c68]
0x00000001403aad37: call     0x1408c3e4c
0x00000001403aad3c: nop      
0x00000001403aad3d: jmp      0x1403aaf5c
0x00000001403aad42: lea      rax, [rip + 0x56d18f]
0x00000001403aad49: mov      qword ptr [rbp + 0x288], rax
0x00000001403aad50: mov      qword ptr [rbp + 0x290], 8
0x00000001403aad5b: lea      rdx, [rbp + 0x158]
0x00000001403aad62: lea      rax, [rbp + 0x288]
0x00000001403aad69: mov      qword ptr [rdx], rax
0x00000001403aad6c: lea      rax, [rip - 0x3931e3]
0x00000001403aad73: mov      qword ptr [rdx + 8], rax
0x00000001403aad77: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aad7e: lea      rcx, [rip + 0x7d4c1a]
0x00000001403aad85: call     0x1408c3e4c
0x00000001403aad8a: nop      
0x00000001403aad8b: jmp      0x1403aaf5c
0x00000001403aad90: lea      rax, [rip + 0x56d149]
0x00000001403aad97: mov      qword ptr [rbp + 0x288], rax
0x00000001403aad9e: mov      qword ptr [rbp + 0x290], 7
0x00000001403aada9: lea      rdx, [rbp + 0x158]
0x00000001403aadb0: lea      rax, [rbp + 0x288]
0x00000001403aadb7: mov      qword ptr [rdx], rax
0x00000001403aadba: lea      rax, [rip - 0x393231]
0x00000001403aadc1: mov      qword ptr [rdx + 8], rax
0x00000001403aadc5: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aadcc: lea      rcx, [rip + 0x7d4bcc]
0x00000001403aadd3: call     0x1408c3e4c
0x00000001403aadd8: nop      
0x00000001403aadd9: jmp      0x1403aaf5c
0x00000001403aadde: lea      rax, [rip + 0x56d107]
0x00000001403aade5: mov      qword ptr [rbp + 0x288], rax
0x00000001403aadec: mov      qword ptr [rbp + 0x290], 0xa
0x00000001403aadf7: lea      rdx, [rbp + 0x158]
0x00000001403aadfe: lea      rax, [rbp + 0x288]
0x00000001403aae05: mov      qword ptr [rdx], rax
0x00000001403aae08: lea      rax, [rip - 0x39327f]
0x00000001403aae0f: mov      qword ptr [rdx + 8], rax
0x00000001403aae13: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aae1a: lea      rcx, [rip + 0x7d4b7e]
0x00000001403aae21: call     0x1408c3e4c
0x00000001403aae26: nop      
0x00000001403aae27: jmp      0x1403aaf5c
0x00000001403aae2c: lea      rax, [rip + 0x56cd3a]
0x00000001403aae33: mov      qword ptr [rbp + 0x288], rax
0x00000001403aae3a: mov      qword ptr [rbp + 0x290], 4
0x00000001403aae45: lea      rdx, [rbp + 0x158]
0x00000001403aae4c: lea      rax, [rbp + 0x288]
0x00000001403aae53: mov      qword ptr [rdx], rax
0x00000001403aae56: lea      rax, [rip - 0x3932cd]
0x00000001403aae5d: mov      qword ptr [rdx + 8], rax
0x00000001403aae61: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aae68: lea      rcx, [rip + 0x7d4b30]
0x00000001403aae6f: call     0x1408c3e4c
0x00000001403aae74: nop      
0x00000001403aae75: jmp      0x1403aaf5c
0x00000001403aae7a: lea      rax, [rip + 0x56d053]
0x00000001403aae81: mov      qword ptr [rbp + 0x288], rax
0x00000001403aae88: mov      qword ptr [rbp + 0x290], 4
0x00000001403aae93: lea      rdx, [rbp + 0x158]
0x00000001403aae9a: lea      rax, [rbp + 0x288]
0x00000001403aaea1: mov      qword ptr [rdx], rax
0x00000001403aaea4: lea      rax, [rip - 0x39331b]
0x00000001403aaeab: mov      qword ptr [rdx + 8], rax
0x00000001403aaeaf: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aaeb6: lea      rcx, [rip + 0x7d4ae2]
0x00000001403aaebd: call     0x1408c3e4c
0x00000001403aaec2: nop      
0x00000001403aaec3: jmp      0x1403aaf5c
0x00000001403aaec8: lea      rax, [rip + 0x7d9691]
0x00000001403aaecf: mov      qword ptr [rbp + 0x288], rax
0x00000001403aaed6: mov      qword ptr [rbp + 0x290], 3
0x00000001403aaee1: lea      rdx, [rbp + 0x158]
0x00000001403aaee8: lea      rax, [rbp + 0x288]
0x00000001403aaeef: mov      qword ptr [rdx], rax
0x00000001403aaef2: lea      rax, [rip - 0x393369]
0x00000001403aaef9: mov      qword ptr [rdx + 8], rax
0x00000001403aaefd: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aaf04: lea      rcx, [rip + 0x7d4a94]
0x00000001403aaf0b: call     0x1408c3e4c
0x00000001403aaf10: nop      
0x00000001403aaf11: jmp      0x1403aaf5c
0x00000001403aaf13: lea      rax, [rip + 0x56cff0]
0x00000001403aaf1a: mov      qword ptr [rbp + 0x288], rax
0x00000001403aaf21: mov      qword ptr [rbp + 0x290], 9
0x00000001403aaf2c: lea      rdx, [rbp + 0x158]
0x00000001403aaf33: lea      rax, [rbp + 0x288]
0x00000001403aaf3a: mov      qword ptr [rdx], rax
0x00000001403aaf3d: lea      rax, [rip - 0x3933b4]
0x00000001403aaf44: mov      qword ptr [rdx + 8], rax
0x00000001403aaf48: mov      qword ptr [rbp + 0x2f8], r11
0x00000001403aaf4f: lea      rcx, [rip + 0x7d4a49]
0x00000001403aaf56: call     0x1408c3e4c
0x00000001403aaf5b: nop      
0x00000001403aaf5c: mov      rdi, rax
0x00000001403aaf5f: jmp      0x1403aa323
0x00000001403aaf64: lea      rdx, [rip + 0x56e2e5]
0x00000001403aaf6b: lea      r8, [rip + 0x7d215e]
0x00000001403aaf72: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403aaf76: call     0x1408cc517
0x00000001403aaf7b: nop      
0x00000001403aaf7c: mov      rbx, rax
0x00000001403aaf7f: lea      rcx, [rbp + 0x158]
0x00000001403aaf86: call     0x1403a3e0b
0x00000001403aaf8b: nop      
0x00000001403aaf8c: mov      qword ptr [rbp + 0x328], 0xffffffffffffffff
0x00000001403aaf97: mov      r15, qword ptr [rbp + 0x2d8]
0x00000001403aaf9e: mov      qword ptr [rbp + 0x2d8], rbx
0x00000001403aafa5: jmp      0x1403aa463
0x00000001403aafaa: cmp      rax, -2
0x00000001403aafae: mov      rcx, 0xffffffffffffffff
0x00000001403aafb5: cmovne   rcx, rax
0x00000001403aafb9: mov      qword ptr [rbp + 0x278], rcx
0x00000001403aafc0: mov      rax, qword ptr [rbp + 0x88]
0x00000001403aafc7: mov      qword ptr [rbp + 0x148], rax
0x00000001403aafce: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001403aafd2: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x00000001403aafd6: movaps   xmm2, xmmword ptr [rbp + 0x60]
0x00000001403aafda: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001403aafde: movaps   xmmword ptr [rbp], xmm1
0x00000001403aafe2: movaps   xmmword ptr [rbp + 0x10], xmm2
0x00000001403aafe6: cmp      rsi, -1
0x00000001403aafea: je       0x1403ab004
0x00000001403aafec: mov      edx, 1
0x00000001403aaff1: mov      r8d, 1
0x00000001403aaff7: mov      r9d, 1
0x00000001403aaffd: xor      ecx, ecx
0x00000001403aafff: call     0x14000a0f6
0x00000001403ab004: cmp      r14, -1
0x00000001403ab008: je       0x1403ab022
0x00000001403ab00a: mov      edx, 1
0x00000001403ab00f: mov      r8d, 1
0x00000001403ab015: mov      r9d, 1
0x00000001403ab01b: xor      ecx, ecx
0x00000001403ab01d: call     0x14000a0f6
0x00000001403ab022: cmp      qword ptr [rbp + 0x240], -1
0x00000001403ab02a: je       0x1403ab044
0x00000001403ab02c: mov      edx, 1
0x00000001403ab031: mov      r8d, 1
0x00000001403ab037: mov      r9d, 1
0x00000001403ab03d: xor      ecx, ecx
0x00000001403ab03f: call     0x14000a0f6
0x00000001403ab044: mov      rax, qword ptr [rbp + 0x328]
0x00000001403ab04b: mov      qword ptr [rbp + 0x158], rax
0x00000001403ab052: mov      rcx, qword ptr [rbp + 0x318]
0x00000001403ab059: mov      qword ptr [rbp + 0x160], rcx
0x00000001403ab060: mov      rax, qword ptr [rbp + 0x118]
0x00000001403ab067: mov      qword ptr [rbp + 0x168], rax
0x00000001403ab06e: mov      rsi, qword ptr [rbp + 0x310]
0x00000001403ab075: mov      qword ptr [rbp + 0x170], rsi
0x00000001403ab07c: mov      rax, qword ptr [rbp + 0x260]
0x00000001403ab083: mov      qword ptr [rbp + 0x178], rax
0x00000001403ab08a: mov      rax, qword ptr [rbp + 0x120]
0x00000001403ab091: mov      qword ptr [rbp + 0x180], rax
0x00000001403ab098: mov      rax, qword ptr [rbp + 0x320]
0x00000001403ab09f: mov      qword ptr [rbp + 0x188], rax
0x00000001403ab0a6: mov      rax, qword ptr [rbp + 0x268]
0x00000001403ab0ad: mov      qword ptr [rbp + 0x190], rax
0x00000001403ab0b4: mov      rax, qword ptr [rbp + 0x128]
0x00000001403ab0bb: mov      qword ptr [rbp + 0x198], rax
0x00000001403ab0c2: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001403ab0c6: movaps   xmm1, xmmword ptr [rbp]
0x00000001403ab0ca: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x00000001403ab0ce: movups   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001403ab0d5: movups   xmmword ptr [rbp + 0x1b0], xmm1
0x00000001403ab0dc: movups   xmmword ptr [rbp + 0x1c0], xmm2
0x00000001403ab0e3: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001403ab0ea: mov      qword ptr [rbp + 0x1d0], rax
0x00000001403ab0f1: mov      rax, qword ptr [rbp + 0x308]
0x00000001403ab0f8: mov      qword ptr [rbp + 0x1d8], rax
0x00000001403ab0ff: mov      rax, qword ptr [rbp + 0x130]
0x00000001403ab106: mov      qword ptr [rbp + 0x1e0], rax
0x00000001403ab10d: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001403ab114: mov      qword ptr [rbp + 0x1e8], rax
0x00000001403ab11b: mov      r14, qword ptr [rbp + 0x258]
0x00000001403ab122: mov      qword ptr [rbp + 0x1f0], r14
0x00000001403ab129: mov      rax, qword ptr [rbp + 0x138]
0x00000001403ab130: mov      qword ptr [rbp + 0x1f8], rax
0x00000001403ab137: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001403ab13e: mov      qword ptr [rbp + 0x200], rax
0x00000001403ab145: mov      rax, qword ptr [rbp + 0x270]
0x00000001403ab14c: mov      qword ptr [rbp + 0x208], rax
0x00000001403ab153: mov      rax, qword ptr [rbp + 0x140]
0x00000001403ab15a: mov      qword ptr [rbp + 0x210], rax
0x00000001403ab161: mov      rax, qword ptr [rbp + 0x278]
0x00000001403ab168: mov      qword ptr [rbp + 0x218], rax
0x00000001403ab16f: mov      qword ptr [rbp + 0x220], r15
0x00000001403ab176: mov      rax, qword ptr [rbp + 0x148]
0x00000001403ab17d: mov      qword ptr [rbp + 0x228], rax
0x00000001403ab184: mov      rax, qword ptr [rbp + 0x280]
0x00000001403ab18b: mov      qword ptr [rbp + 0x230], rax
0x00000001403ab192: mov      eax, dword ptr [rbp + 0x2a8]
0x00000001403ab198: mov      byte ptr [rbp + 0x238], al
0x00000001403ab19e: mov      eax, dword ptr [rbp + 0x2b0]
0x00000001403ab1a4: mov      byte ptr [rbp + 0x239], al
0x00000001403ab1aa: mov      byte ptr [rbp + 0x23a], r13b
0x00000001403ab1b1: mov      byte ptr [rbp + 0x23b], dil
0x00000001403ab1b8: mov      byte ptr [rbp + 0x23c], r12b
0x00000001403ab1bf: mov      rax, qword ptr [rbp + 0x110]
0x00000001403ab1c6: cmp      rax, qword ptr [rbp + 0x100]
0x00000001403ab1cd: jne      0x1403ab1db
0x00000001403ab1cf: mov      qword ptr [rbp + 0x2d8], rcx
0x00000001403ab1d6: jmp      0x1403aa6b9
0x00000001403ab1db: lea      rdx, [rip + 0x56356e]
0x00000001403ab1e2: lea      r8, [rip + 0x7d1ee7]
0x00000001403ab1e9: mov      rcx, rbx
0x00000001403ab1ec: call     0x1408cc517
0x00000001403ab1f1: mov      qword ptr [rbp + 0x2d8], rax
0x00000001403ab1f8: lea      rcx, [rbp + 0x158]
0x00000001403ab1ff: call     0x1403a3e0b
0x00000001403ab204: nop      
0x00000001403ab205: mov      qword ptr [rbp + 0x328], 0xffffffffffffffff
0x00000001403ab210: mov      rsi, qword ptr [rbp + 0x310]
0x00000001403ab217: mov      r14, qword ptr [rbp + 0x258]
0x00000001403ab21e: jmp      0x1403aa6b9
