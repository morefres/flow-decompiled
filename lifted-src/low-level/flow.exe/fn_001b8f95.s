; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8f95-0x1bb764
0x00000001401b8f95: push     rbp
0x00000001401b8f96: push     r15
0x00000001401b8f98: push     r14
0x00000001401b8f9a: push     r13
0x00000001401b8f9c: push     r12
0x00000001401b8f9e: push     rsi
0x00000001401b8f9f: push     rdi
0x00000001401b8fa0: push     rbx
0x00000001401b8fa1: mov      eax, 0x1428
0x00000001401b8fa6: call     0x1408a7060
0x00000001401b8fab: sub      rsp, rax
0x00000001401b8fae: lea      rbp, [rsp + 0x80]
0x00000001401b8fb6: movaps   xmmword ptr [rbp + 0x1390], xmm15
0x00000001401b8fbe: movaps   xmmword ptr [rbp + 0x1380], xmm14
0x00000001401b8fc6: movaps   xmmword ptr [rbp + 0x1370], xmm13
0x00000001401b8fce: movaps   xmmword ptr [rbp + 0x1360], xmm12
0x00000001401b8fd6: movaps   xmmword ptr [rbp + 0x1350], xmm11
0x00000001401b8fde: movaps   xmmword ptr [rbp + 0x1340], xmm10
0x00000001401b8fe6: movaps   xmmword ptr [rbp + 0x1330], xmm9
0x00000001401b8fee: movaps   xmmword ptr [rbp + 0x1320], xmm8
0x00000001401b8ff6: movaps   xmmword ptr [rbp + 0x1310], xmm7
0x00000001401b8ffd: movaps   xmmword ptr [rbp + 0x1300], xmm6
0x00000001401b9004: mov      qword ptr [rbp + 0x12f8], 0xfffffffffffffffe
0x00000001401b900f: mov      r14, r8
0x00000001401b9012: mov      rsi, rdx
0x00000001401b9015: mov      rbx, rcx
0x00000001401b9018: mov      rdx, qword ptr [r8 + 0x110]
0x00000001401b901f: mov      r8, qword ptr [r8 + 0x118]
0x00000001401b9026: lea      rcx, [rbp + 0xac0]
0x00000001401b902d: call     0x1400099d0
0x00000001401b9032: mov      rdi, qword ptr [r14 + 0xd8]
0x00000001401b9039: cmp      rdi, 2
0x00000001401b903d: jne      0x1401b9050
0x00000001401b903f: mov      eax, 2
0x00000001401b9044: mov      qword ptr [rbp + 0x12b8], rax
0x00000001401b904b: jmp      0x1401b9113
0x00000001401b9050: lea      rcx, [rbp + 0xd50]
0x00000001401b9057: mov      rdx, qword ptr [r14 + 0xf0]
0x00000001401b905e: mov      r8, qword ptr [r14 + 0xf8]
0x00000001401b9065: call     0x1407eaa65
0x00000001401b906a: nop      
0x00000001401b906b: mov      qword ptr [rbp + 0x12b8], rdi
0x00000001401b9072: movsd    xmm6, qword ptr [r14 + 0xe0]
0x00000001401b907b: movzx    eax, byte ptr [r14 + 0x100]
0x00000001401b9083: mov      ecx, dword ptr [r14 + 0x101]
0x00000001401b908a: shl      rcx, 8
0x00000001401b908e: test     rax, rax
0x00000001401b9091: cmove    rcx, rax
0x00000001401b9095: or       rax, rcx
0x00000001401b9098: movzx    edx, word ptr [r14 + 0x105]
0x00000001401b90a0: shr      rcx, 0x20
0x00000001401b90a4: mov      byte ptr [rbp + 0xd6c], cl
0x00000001401b90aa: mov      dword ptr [rbp + 0xd68], eax
0x00000001401b90b0: mov      word ptr [rbp + 0xd6d], dx
0x00000001401b90b7: mov      rax, qword ptr [rbp + 0xd50]
0x00000001401b90be: mov      qword ptr [rbp + 0x12b0], rax
0x00000001401b90c5: mov      rax, qword ptr [rbp + 0xd58]
0x00000001401b90cc: mov      qword ptr [rbp + 0x12a8], rax
0x00000001401b90d3: mov      rax, qword ptr [rbp + 0xd60]
0x00000001401b90da: mov      qword ptr [rbp + 0x400], rax
0x00000001401b90e1: mov      eax, dword ptr [rbp + 0xd68]
0x00000001401b90e7: mov      dword ptr [rbp + 0x408], eax
0x00000001401b90ed: mov      al, byte ptr [rbp + 0xd6c]
0x00000001401b90f3: mov      byte ptr [rbp + 0x40c], al
0x00000001401b90f9: movzx    eax, word ptr [rbp + 0xd6d]
0x00000001401b9100: mov      word ptr [rbp + 0x40d], ax
0x00000001401b9107: mov      al, byte ptr [rbp + 0xd6f]
0x00000001401b910d: mov      byte ptr [rbp + 0x40f], al
0x00000001401b9113: lea      rcx, [rbp + 0xd40]
0x00000001401b911a: mov      rdx, r14
0x00000001401b911d: call     0x1407eeb04
0x00000001401b9122: nop      
0x00000001401b9123: lea      rdi, [rbp + 0x850]
0x00000001401b912a: mov      qword ptr [rdi + 0x250], rsi
0x00000001401b9131: movups   xmm0, xmmword ptr [rbp + 0xac0]
0x00000001401b9138: movups   xmmword ptr [rdi + 0x238], xmm0
0x00000001401b913f: mov      rax, qword ptr [rbp + 0xad0]
0x00000001401b9146: mov      qword ptr [rdi + 0x248], rax
0x00000001401b914d: lea      rdx, [rbp + 0xd40]
0x00000001401b9154: mov      r8d, 0x208
0x00000001401b915a: mov      rcx, rdi
0x00000001401b915d: call     0x1408acdc0
0x00000001401b9162: xorps    xmm0, xmm0
0x00000001401b9165: movups   xmmword ptr [rdi + 0x258], xmm0
0x00000001401b916c: mov      rax, qword ptr [rbp + 0x12b8]
0x00000001401b9173: mov      qword ptr [rdi + 0x208], rax
0x00000001401b917a: movsd    qword ptr [rdi + 0x210], xmm6
0x00000001401b9182: mov      rax, qword ptr [rbp + 0x12b0]
0x00000001401b9189: mov      qword ptr [rdi + 0x218], rax
0x00000001401b9190: mov      rax, qword ptr [rbp + 0x12a8]
0x00000001401b9197: mov      qword ptr [rdi + 0x220], rax
0x00000001401b919e: movaps   xmm0, xmmword ptr [rbp + 0x400]
0x00000001401b91a5: movups   xmmword ptr [rdi + 0x228], xmm0
0x00000001401b91ac: cmp      qword ptr [r14 + 0x198], -1
0x00000001401b91b4: je       0x1401b941a
0x00000001401b91ba: mov      rdx, qword ptr [rsi + 0x88]
0x00000001401b91c1: add      rdx, 0x10
0x00000001401b91c5: mov      r8, qword ptr [r14 + 0x1a0]
0x00000001401b91cc: mov      r9, qword ptr [r14 + 0x1a8]
0x00000001401b91d3: mov      byte ptr [rbp + 0x12f2], 1
0x00000001401b91da: lea      rcx, [rbp + 0xd40]
0x00000001401b91e1: call     0x1400cb9d3
0x00000001401b91e6: nop      
0x00000001401b91e7: movabs   rdi, 0x800000000000001a
0x00000001401b91f1: mov      qword ptr [rbp + 0x218], rdi
0x00000001401b91f8: mov      r15, qword ptr [rbp + 0xd40]
0x00000001401b91ff: cmp      r15, -1
0x00000001401b9203: je       0x1401b95a5
0x00000001401b9209: lea      rdx, [rbp + 0xd80]
0x00000001401b9210: mov      r12, qword ptr [rdx - 0x38]
0x00000001401b9214: mov      r13, qword ptr [rdx - 0x30]
0x00000001401b9218: movups   xmm0, xmmword ptr [rdx - 0x28]
0x00000001401b921c: movaps   xmmword ptr [rbp + 0x1170], xmm0
0x00000001401b9223: movups   xmm0, xmmword ptr [rdx - 0x18]
0x00000001401b9227: movaps   xmmword ptr [rbp + 0x1180], xmm0
0x00000001401b922e: mov      rax, qword ptr [rdx - 8]
0x00000001401b9232: mov      qword ptr [rbp + 0x1190], rax
0x00000001401b9239: lea      rcx, [rbp + 0xac0]
0x00000001401b9240: mov      r8d, 0x1d8
0x00000001401b9246: call     0x1408acdc0
0x00000001401b924b: mov      byte ptr [rbp + 0x12f2], 1
0x00000001401b9252: lea      rcx, [rbp + 0x218]
0x00000001401b9259: call     0x140037500
0x00000001401b925e: nop      
0x00000001401b925f: lea      rsi, [rbp + 0x1170]
0x00000001401b9266: movaps   xmm0, xmmword ptr [rsi]
0x00000001401b9269: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x00000001401b926d: movaps   xmmword ptr [rbp + 0x1260], xmm0
0x00000001401b9274: movaps   xmmword ptr [rbp + 0x1270], xmm1
0x00000001401b927b: mov      rax, qword ptr [rsi + 0x20]
0x00000001401b927f: mov      qword ptr [rbp + 0x1280], rax
0x00000001401b9286: lea      rdi, [rbp + 0x440]
0x00000001401b928d: lea      rdx, [rbp + 0xac0]
0x00000001401b9294: mov      r8d, 0x1d8
0x00000001401b929a: mov      rcx, rdi
0x00000001401b929d: call     0x1408acdc0
0x00000001401b92a2: mov      qword ptr [rdi - 0x38], r12
0x00000001401b92a6: mov      qword ptr [rdi - 0x30], r13
0x00000001401b92aa: movaps   xmm0, xmmword ptr [rbp + 0x1260]
0x00000001401b92b1: movaps   xmm1, xmmword ptr [rbp + 0x1270]
0x00000001401b92b8: movups   xmmword ptr [rdi - 0x28], xmm0
0x00000001401b92bc: movups   xmmword ptr [rdi - 0x18], xmm1
0x00000001401b92c0: mov      rax, qword ptr [rbp + 0x1280]
0x00000001401b92c7: mov      qword ptr [rdi - 8], rax
0x00000001401b92cb: mov      qword ptr [rdi - 0x40], r15
0x00000001401b92cf: lea      rcx, [rbp + 0xd40]
0x00000001401b92d6: lea      rdi, [rbp + 0x850]
0x00000001401b92dd: mov      r8d, 0x270
0x00000001401b92e3: mov      rdx, rdi
0x00000001401b92e6: call     0x1408acdc0
0x00000001401b92eb: movups   xmm0, xmmword ptr [rdi]
0x00000001401b92ee: movaps   xmmword ptr [rbp + 0x1070], xmm0
0x00000001401b92f5: lea      rdx, [rbp + 0x870]
0x00000001401b92fc: lea      rcx, [rbp + 0x218]
0x00000001401b9303: mov      r8d, 0x1e8
0x00000001401b9309: call     0x1408acdc0
0x00000001401b930e: nop      
0x00000001401b930f: lea      rdx, [rbp + 0x400]
0x00000001401b9316: mov      rcx, rsi
0x00000001401b9319: call     0x1400c5ee3
0x00000001401b931e: nop      
0x00000001401b931f: mov      rdi, qword ptr [rbp + 0x1170]
0x00000001401b9326: mov      r15, qword ptr [rbp + 0x1178]
0x00000001401b932d: cmp      rdi, -1
0x00000001401b9331: je       0x1401b95b6
0x00000001401b9337: mov      rax, qword ptr [rbp + 0x11a0]
0x00000001401b933e: mov      qword ptr [rbp + 0x1280], rax
0x00000001401b9345: movups   xmm0, xmmword ptr [rbp + 0x1180]
0x00000001401b934c: movups   xmm1, xmmword ptr [rbp + 0x1190]
0x00000001401b9353: movaps   xmmword ptr [rbp + 0x1270], xmm1
0x00000001401b935a: movaps   xmmword ptr [rbp + 0x1260], xmm0
0x00000001401b9361: lea      rcx, [rbp + 0x850]
0x00000001401b9368: call     0x14011925b
0x00000001401b936d: nop      
0x00000001401b936e: mov      rcx, qword ptr [rbp + 0xf78]
0x00000001401b9375: mov      rdx, qword ptr [rbp + 0xf80]
0x00000001401b937c: mov      r8d, 1
0x00000001401b9382: mov      r9d, 1
0x00000001401b9388: call     0x14000a0f6
0x00000001401b938d: mov      rax, qword ptr [rbp + 0xf98]
0x00000001401b9394: test     rax, rax
0x00000001401b9397: je       0x1401b93ac
0x00000001401b9399: lock dec qword ptr [rax]
0x00000001401b939d: jne      0x1401b93ac
0x00000001401b939f: lea      rcx, [rbp + 0xf98]
0x00000001401b93a6: call     0x1407dac68
0x00000001401b93ab: nop      
0x00000001401b93ac: cmp      qword ptr [rbp + 0xfa0], 0
0x00000001401b93b4: je       0x1401b93c3
0x00000001401b93b6: lea      rcx, [rbp + 0xfa0]
0x00000001401b93bd: call     0x1401191d0
0x00000001401b93c2: nop      
0x00000001401b93c3: cmp      dword ptr [rbp + 0xf48], 2
0x00000001401b93ca: je       0x1401b93eb
0x00000001401b93cc: mov      rcx, qword ptr [rbp + 0xf58]
0x00000001401b93d3: mov      rdx, qword ptr [rbp + 0xf60]
0x00000001401b93da: mov      r8d, 1
0x00000001401b93e0: mov      r9d, 1
0x00000001401b93e6: call     0x14000a0f6
0x00000001401b93eb: movaps   xmm0, xmmword ptr [rbp + 0x1260]
0x00000001401b93f2: movaps   xmm1, xmmword ptr [rbp + 0x1270]
0x00000001401b93f9: movaps   xmmword ptr [rbp + 0x11b0], xmm0
0x00000001401b9400: movaps   xmmword ptr [rbp + 0x11c0], xmm1
0x00000001401b9407: mov      rax, qword ptr [rbp + 0x1280]
0x00000001401b940e: mov      qword ptr [rbp + 0x11d0], rax
0x00000001401b9415: jmp      0x1401b9663
0x00000001401b941a: mov      r12, qword ptr [rbp + 0x850]
0x00000001401b9421: mov      rdi, qword ptr [rbp + 0x858]
0x00000001401b9428: mov      r15, qword ptr [rbp + 0x860]
0x00000001401b942f: lea      rdx, [rbp + 0x890]
0x00000001401b9436: mov      rax, qword ptr [rdx - 8]
0x00000001401b943a: mov      qword ptr [rbp + 0x1230], rax
0x00000001401b9441: movups   xmm0, xmmword ptr [rdx - 0x28]
0x00000001401b9445: movups   xmm1, xmmword ptr [rdx - 0x18]
0x00000001401b9449: movaps   xmmword ptr [rbp + 0x1220], xmm1
0x00000001401b9450: movaps   xmmword ptr [rbp + 0x1210], xmm0
0x00000001401b9457: lea      rcx, [rbp + 0x620]
0x00000001401b945e: mov      r8d, 0x230
0x00000001401b9464: call     0x1408acdc0
0x00000001401b9469: movaps   xmm0, xmmword ptr [rbp + 0x1210]
0x00000001401b9470: movaps   xmm1, xmmword ptr [rbp + 0x1220]
0x00000001401b9477: movaps   xmmword ptr [rbp + 0x1070], xmm0
0x00000001401b947e: movaps   xmmword ptr [rbp + 0x1080], xmm1
0x00000001401b9485: mov      rax, qword ptr [rbp + 0x1230]
0x00000001401b948c: mov      qword ptr [rbp + 0x1090], rax
0x00000001401b9493: cmp      r12, 2
0x00000001401b9497: je       0x1401b96cb
0x00000001401b949d: lea      rsi, [rbp - 0x18]
0x00000001401b94a1: lea      rdx, [rbp + 0x620]
0x00000001401b94a8: mov      r8d, 0x230
0x00000001401b94ae: mov      rcx, rsi
0x00000001401b94b1: call     0x1408acdc0
0x00000001401b94b6: mov      qword ptr [rsi - 0x38], rdi
0x00000001401b94ba: mov      qword ptr [rsi - 0x30], r15
0x00000001401b94be: movaps   xmm0, xmmword ptr [rbp + 0x1070]
0x00000001401b94c5: movaps   xmm1, xmmword ptr [rbp + 0x1080]
0x00000001401b94cc: movups   xmmword ptr [rsi - 0x28], xmm0
0x00000001401b94d0: movups   xmmword ptr [rsi - 0x18], xmm1
0x00000001401b94d4: mov      rax, qword ptr [rbp + 0x1090]
0x00000001401b94db: mov      qword ptr [rsi - 8], rax
0x00000001401b94df: mov      qword ptr [rsi - 0x40], r12
0x00000001401b94e3: mov      rdx, qword ptr [r14 + 0x110]
0x00000001401b94ea: mov      r8, qword ptr [r14 + 0x118]
0x00000001401b94f1: lea      rcx, [rbp + 0x10b0]
0x00000001401b94f8: call     0x1400099d0
0x00000001401b94fd: nop      
0x00000001401b94fe: mov      r15b, byte ptr [r14 + 0x28c]
0x00000001401b9505: mov      r12, qword ptr [r14 + 0x78]
0x00000001401b9509: test     r12, r12
0x00000001401b950c: je       0x1401b975d
0x00000001401b9512: cmp      r12d, 1
0x00000001401b9516: jne      0x1401b977a
0x00000001401b951c: mov      rdx, qword ptr [r14 + 0x88]
0x00000001401b9523: mov      r8, qword ptr [r14 + 0x90]
0x00000001401b952a: lea      rcx, [rbp + 0xd40]
0x00000001401b9531: call     0x1407eaa65
0x00000001401b9536: nop      
0x00000001401b9537: mov      al, byte ptr [r14 + 0x98]
0x00000001401b953e: mov      byte ptr [rbp + 0xd58], al
0x00000001401b9544: mov      rax, qword ptr [rbp + 0xd40]
0x00000001401b954b: mov      qword ptr [rbp + 0x12c0], rax
0x00000001401b9552: mov      rax, qword ptr [rbp + 0xd48]
0x00000001401b9559: mov      qword ptr [rbp + 0x12c8], rax
0x00000001401b9560: mov      rax, qword ptr [rbp + 0xd50]
0x00000001401b9567: mov      qword ptr [rbp + 0xac0], rax
0x00000001401b956e: mov      al, byte ptr [rbp + 0xd58]
0x00000001401b9574: mov      byte ptr [rbp + 0xac8], al
0x00000001401b957a: mov      eax, dword ptr [rbp + 0xd59]
0x00000001401b9580: mov      dword ptr [rbp + 0xac9], eax
0x00000001401b9586: movzx    eax, word ptr [rbp + 0xd5d]
0x00000001401b958d: mov      word ptr [rbp + 0xacd], ax
0x00000001401b9594: mov      al, byte ptr [rbp + 0xd5f]
0x00000001401b959a: mov      byte ptr [rbp + 0xacf], al
0x00000001401b95a0: jmp      0x1401b9831
0x00000001401b95a5: lea      rcx, [rbp + 0x850]
0x00000001401b95ac: call     0x14012662e
0x00000001401b95b1: jmp      0x1401b96a1
0x00000001401b95b6: movaps   xmm0, xmmword ptr [rbp + 0x1070]
0x00000001401b95bd: lea      rsi, [rbp + 0xd60]
0x00000001401b95c4: movaps   xmmword ptr [rsi - 0x20], xmm0
0x00000001401b95c8: mov      qword ptr [rsi - 0x10], 2
0x00000001401b95d0: mov      qword ptr [rsi - 8], r15
0x00000001401b95d4: lea      rdx, [rbp + 0x218]
0x00000001401b95db: mov      r8d, 0x1e8
0x00000001401b95e1: mov      rcx, rsi
0x00000001401b95e4: call     0x1408acdc0
0x00000001401b95e9: mov      r12, qword ptr [rsi - 0x20]
0x00000001401b95ed: mov      rdi, qword ptr [rsi - 0x18]
0x00000001401b95f1: mov      r15, qword ptr [rsi - 0x10]
0x00000001401b95f5: movups   xmm0, xmmword ptr [rsi - 8]
0x00000001401b95f9: movaps   xmmword ptr [rbp + 0x1260], xmm0
0x00000001401b9600: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001401b9604: movaps   xmmword ptr [rbp + 0x1270], xmm0
0x00000001401b960b: mov      rax, qword ptr [rsi + 0x18]
0x00000001401b960f: mov      qword ptr [rbp + 0x1280], rax
0x00000001401b9616: lea      rdx, [rbp + 0xd80]
0x00000001401b961d: lea      rcx, [rbp + 0xac0]
0x00000001401b9624: mov      r8d, 0x230
0x00000001401b962a: call     0x1408acdc0
0x00000001401b962f: movaps   xmm0, xmmword ptr [rbp + 0x1260]
0x00000001401b9636: movaps   xmm1, xmmword ptr [rbp + 0x1270]
0x00000001401b963d: movaps   xmmword ptr [rbp + 0x11b0], xmm0
0x00000001401b9644: movaps   xmmword ptr [rbp + 0x11c0], xmm1
0x00000001401b964b: mov      rax, qword ptr [rbp + 0x1280]
0x00000001401b9652: mov      qword ptr [rbp + 0x11d0], rax
0x00000001401b9659: cmp      r12, 2
0x00000001401b965d: jne      0x1401ba4d3
0x00000001401b9663: movaps   xmm0, xmmword ptr [rbp + 0x11b0]
0x00000001401b966a: movaps   xmm1, xmmword ptr [rbp + 0x11c0]
0x00000001401b9671: movaps   xmmword ptr [rbp + 0x1210], xmm0
0x00000001401b9678: movaps   xmmword ptr [rbp + 0x1220], xmm1
0x00000001401b967f: mov      rax, qword ptr [rbp + 0x11d0]
0x00000001401b9686: mov      qword ptr [rbp + 0x1230], rax
0x00000001401b968d: mov      byte ptr [rbp + 0x12f2], 0
0x00000001401b9694: lea      rcx, [rbp + 0x400]
0x00000001401b969b: call     0x140038ea9
0x00000001401b96a0: nop      
0x00000001401b96a1: movaps   xmm0, xmmword ptr [rbp + 0x1210]
0x00000001401b96a8: movaps   xmm1, xmmword ptr [rbp + 0x1220]
0x00000001401b96af: movaps   xmmword ptr [rbp + 0x1070], xmm0
0x00000001401b96b6: movaps   xmmword ptr [rbp + 0x1080], xmm1
0x00000001401b96bd: mov      rax, qword ptr [rbp + 0x1230]
0x00000001401b96c4: mov      qword ptr [rbp + 0x1090], rax
0x00000001401b96cb: mov      qword ptr [rbx + 8], rdi
0x00000001401b96cf: mov      qword ptr [rbx + 0x10], r15
0x00000001401b96d3: movaps   xmm0, xmmword ptr [rbp + 0x1070]
0x00000001401b96da: movaps   xmm1, xmmword ptr [rbp + 0x1080]
0x00000001401b96e1: movups   xmmword ptr [rbx + 0x18], xmm0
0x00000001401b96e5: movups   xmmword ptr [rbx + 0x28], xmm1
0x00000001401b96e9: mov      rax, qword ptr [rbp + 0x1090]
0x00000001401b96f0: mov      qword ptr [rbx + 0x38], rax
0x00000001401b96f4: mov      qword ptr [rbx], 2
0x00000001401b96fb: movaps   xmm6, xmmword ptr [rbp + 0x1300]
0x00000001401b9702: movaps   xmm7, xmmword ptr [rbp + 0x1310]
0x00000001401b9709: movaps   xmm8, xmmword ptr [rbp + 0x1320]
0x00000001401b9711: movaps   xmm9, xmmword ptr [rbp + 0x1330]
0x00000001401b9719: movaps   xmm10, xmmword ptr [rbp + 0x1340]
0x00000001401b9721: movaps   xmm11, xmmword ptr [rbp + 0x1350]
0x00000001401b9729: movaps   xmm12, xmmword ptr [rbp + 0x1360]
0x00000001401b9731: movaps   xmm13, xmmword ptr [rbp + 0x1370]
0x00000001401b9739: movaps   xmm14, xmmword ptr [rbp + 0x1380]
0x00000001401b9741: movaps   xmm15, xmmword ptr [rbp + 0x1390]
0x00000001401b9749: add      rsp, 0x1428
0x00000001401b9750: pop      rbx
0x00000001401b9751: pop      rdi
0x00000001401b9752: pop      rsi
0x00000001401b9753: pop      r12
0x00000001401b9755: pop      r13
0x00000001401b9757: pop      r14
0x00000001401b9759: pop      r15
0x00000001401b975b: pop      rbp
0x00000001401b975c: ret      
0x00000001401b975d: mov      rdx, qword ptr [r14 + 0x88]
0x00000001401b9764: mov      r8, qword ptr [r14 + 0x90]
0x00000001401b976b: lea      rcx, [rbp + 0xd40]
0x00000001401b9772: call     0x1400099d0
0x00000001401b9777: nop      
0x00000001401b9778: jmp      0x1401b9795
0x00000001401b977a: mov      rdx, qword ptr [r14 + 0x88]
0x00000001401b9781: mov      r8, qword ptr [r14 + 0x90]
0x00000001401b9788: lea      rcx, [rbp + 0xd40]
0x00000001401b978f: call     0x1400099d0
0x00000001401b9794: nop      
0x00000001401b9795: movups   xmm0, xmmword ptr [r14 + 0xac]
0x00000001401b979d: movups   xmm1, xmmword ptr [r14 + 0xc0]
0x00000001401b97a5: lea      rsi, [rbp + 0xd50]
0x00000001401b97ac: movups   xmmword ptr [rsi + 0x30], xmm1
0x00000001401b97b0: mov      al, byte ptr [r14 + 0xd0]
0x00000001401b97b7: mov      byte ptr [rsi + 0x40], al
0x00000001401b97ba: movzx    eax, word ptr [r14 + 0xa8]
0x00000001401b97c2: movzx    ecx, word ptr [r14 + 0xaa]
0x00000001401b97ca: mov      edx, dword ptr [r14 + 0xbc]
0x00000001401b97d1: mov      r8d, dword ptr [r14 + 0x98]
0x00000001401b97d8: mov      r9d, dword ptr [r14 + 0x9c]
0x00000001401b97df: mov      r10d, dword ptr [r14 + 0xa0]
0x00000001401b97e6: mov      r11d, dword ptr [r14 + 0xa4]
0x00000001401b97ed: movups   xmmword ptr [rsi + 0x1c], xmm0
0x00000001401b97f1: mov      word ptr [rsi + 0x18], ax
0x00000001401b97f5: mov      word ptr [rsi + 0x1a], cx
0x00000001401b97f9: mov      dword ptr [rsi + 0x2c], edx
0x00000001401b97fc: mov      dword ptr [rsi + 8], r8d
0x00000001401b9800: mov      dword ptr [rsi + 0xc], r9d
0x00000001401b9804: mov      dword ptr [rsi + 0x10], r10d
0x00000001401b9808: mov      dword ptr [rsi + 0x14], r11d
0x00000001401b980c: mov      rax, qword ptr [rsi - 0x10]
0x00000001401b9810: mov      qword ptr [rbp + 0x12c0], rax
0x00000001401b9817: mov      rax, qword ptr [rsi - 8]
0x00000001401b981b: mov      qword ptr [rbp + 0x12c8], rax
0x00000001401b9822: lea      rdi, [rbp + 0xac0]
0x00000001401b9829: mov      ecx, 9
0x00000001401b982e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401b9831: cmp      qword ptr [r14 + 0x138], -1
0x00000001401b9839: je       0x1401b9858
0x00000001401b983b: mov      rdx, qword ptr [r14 + 0x140]
0x00000001401b9842: mov      r8, qword ptr [r14 + 0x148]
0x00000001401b9849: lea      rcx, [rbp + 0x1138]
0x00000001401b9850: call     0x1400099d0
0x00000001401b9855: nop      
0x00000001401b9856: jmp      0x1401b9863
0x00000001401b9858: mov      qword ptr [rbp + 0x1138], 0xffffffffffffffff
0x00000001401b9863: movzx    eax, byte ptr [r14 + 0x280]
0x00000001401b986b: cmp      eax, 2
0x00000001401b986e: je       0x1401b98b1
0x00000001401b9870: mov      dil, 1
0x00000001401b9873: test     eax, eax
0x00000001401b9875: jne      0x1401b9895
0x00000001401b9877: mov      al, byte ptr [r14 + 0x283]
0x00000001401b987e: mov      byte ptr [rbp + 0x10d2], al
0x00000001401b9884: movzx    eax, word ptr [r14 + 0x281]
0x00000001401b988c: mov      word ptr [rbp + 0x10d0], ax
0x00000001401b9893: xor      edi, edi
0x00000001401b9895: mov      eax, dword ptr [r14 + 0x284]
0x00000001401b989c: mov      dword ptr [rbp + 0x115c], eax
0x00000001401b98a2: mov      eax, dword ptr [r14 + 0x288]
0x00000001401b98a9: mov      dword ptr [rbp + 0x1158], eax
0x00000001401b98af: jmp      0x1401b98b4
0x00000001401b98b1: mov      dil, 2
0x00000001401b98b4: mov      al, byte ptr [r14 + 0x28d]
0x00000001401b98bb: mov      byte ptr [rbp + 0x12b8], al
0x00000001401b98c1: mov      al, byte ptr [r14 + 0x28e]
0x00000001401b98c8: mov      byte ptr [rbp + 0x1258], al
0x00000001401b98ce: mov      rax, qword ptr [r14]
0x00000001401b98d1: mov      qword ptr [rbp + 0x11e0], rax
0x00000001401b98d8: movsd    xmm6, qword ptr [r14 + 8]
0x00000001401b98de: mov      rax, qword ptr [r14 + 0x10]
0x00000001401b98e2: mov      qword ptr [rbp + 0x11e8], rax
0x00000001401b98e9: movsd    xmm7, qword ptr [r14 + 0x18]
0x00000001401b98ef: movsd    xmm8, qword ptr [r14 + 0x270]
0x00000001401b98f8: movsd    xmm9, qword ptr [r14 + 0x278]
0x00000001401b9901: mov      rax, qword ptr [r14 + 0x20]
0x00000001401b9905: mov      qword ptr [rbp + 0x1010], rax
0x00000001401b990c: movsd    xmm10, qword ptr [r14 + 0x28]
0x00000001401b9912: mov      rax, qword ptr [r14 + 0x30]
0x00000001401b9916: mov      qword ptr [rbp + 0x1018], rax
0x00000001401b991d: movsd    xmm11, qword ptr [r14 + 0x38]
0x00000001401b9923: mov      rax, qword ptr [r14 + 0x40]
0x00000001401b9927: mov      qword ptr [rbp + 0x1020], rax
0x00000001401b992e: movsd    xmm12, qword ptr [r14 + 0x48]
0x00000001401b9934: mov      rax, qword ptr [r14 + 0x50]
0x00000001401b9938: mov      qword ptr [rbp + 0x1028], rax
0x00000001401b993f: movsd    xmm13, qword ptr [r14 + 0x58]
0x00000001401b9945: mov      r13b, byte ptr [r14 + 0x28f]
0x00000001401b994c: mov      sil, byte ptr [r14 + 0x290]
0x00000001401b9953: mov      al, byte ptr [r14 + 0x291]
0x00000001401b995a: mov      byte ptr [rbp + 0x12d0], al
0x00000001401b9960: mov      al, byte ptr [r14 + 0x292]
0x00000001401b9967: mov      byte ptr [rbp + 0x1298], al
0x00000001401b996d: mov      rdx, qword ptr [r14 + 0x128]
0x00000001401b9974: mov      r8, qword ptr [r14 + 0x130]
0x00000001401b997b: lea      rcx, [rbp + 0x11f0]
0x00000001401b9982: call     0x1400099d0
0x00000001401b9987: nop      
0x00000001401b9988: mov      al, byte ptr [r14 + 0x293]
0x00000001401b998f: mov      byte ptr [rbp + 0x12da], al
0x00000001401b9995: mov      al, byte ptr [r14 + 0x294]
0x00000001401b999c: mov      byte ptr [rbp + 0x12a8], al
0x00000001401b99a2: mov      al, byte ptr [r14 + 0x295]
0x00000001401b99a9: mov      byte ptr [rbp + 0x12db], al
0x00000001401b99af: mov      al, byte ptr [r14 + 0x296]
0x00000001401b99b6: mov      byte ptr [rbp + 0x12b0], al
0x00000001401b99bc: mov      al, byte ptr [r14 + 0x297]
0x00000001401b99c3: mov      byte ptr [rbp + 0x12dc], al
0x00000001401b99c9: mov      al, byte ptr [r14 + 0x298]
0x00000001401b99d0: mov      byte ptr [rbp + 0x12dd], al
0x00000001401b99d6: mov      al, byte ptr [r14 + 0x299]
0x00000001401b99dd: mov      byte ptr [rbp + 0x12de], al
0x00000001401b99e3: mov      al, byte ptr [r14 + 0x29a]
0x00000001401b99ea: mov      byte ptr [rbp + 0x12df], al
0x00000001401b99f0: mov      al, byte ptr [r14 + 0x29b]
0x00000001401b99f7: mov      byte ptr [rbp + 0x12e0], al
0x00000001401b99fd: mov      al, byte ptr [r14 + 0x29c]
0x00000001401b9a04: mov      byte ptr [rbp + 0x12e1], al
0x00000001401b9a0a: mov      al, byte ptr [r14 + 0x29d]
0x00000001401b9a11: mov      byte ptr [rbp + 0x12e2], al
0x00000001401b9a17: mov      al, byte ptr [r14 + 0x29e]
0x00000001401b9a1e: mov      byte ptr [rbp + 0x12e3], al
0x00000001401b9a24: cmp      qword ptr [r14 + 0x150], -1
0x00000001401b9a2c: je       0x1401b9a4b
0x00000001401b9a2e: mov      rdx, qword ptr [r14 + 0x158]
0x00000001401b9a35: mov      r8, qword ptr [r14 + 0x160]
0x00000001401b9a3c: lea      rcx, [rbp + 0x1210]
0x00000001401b9a43: call     0x1400099d0
0x00000001401b9a48: nop      
0x00000001401b9a49: jmp      0x1401b9a56
0x00000001401b9a4b: mov      qword ptr [rbp + 0x1210], 0xffffffffffffffff
0x00000001401b9a56: mov      al, byte ptr [r14 + 0x29f]
0x00000001401b9a5d: mov      byte ptr [rbp + 0x12e6], al
0x00000001401b9a63: mov      al, byte ptr [r14 + 0x2c3]
0x00000001401b9a6a: mov      byte ptr [rbp + 0x12e7], al
0x00000001401b9a70: mov      al, byte ptr [r14 + 0x2c4]
0x00000001401b9a77: mov      byte ptr [rbp + 0x12e4], al
0x00000001401b9a7d: mov      rax, qword ptr [r14 + 0x60]
0x00000001401b9a81: mov      qword ptr [rbp + 0x1030], rax
0x00000001401b9a88: movsd    xmm14, qword ptr [r14 + 0x68]
0x00000001401b9a8e: movsd    xmm15, qword ptr [r14 + 0x70]
0x00000001401b9a94: mov      al, byte ptr [r14 + 0x2a0]
0x00000001401b9a9b: mov      byte ptr [rbp + 0x12e5], al
0x00000001401b9aa1: mov      al, byte ptr [r14 + 0x2a1]
0x00000001401b9aa8: mov      byte ptr [rbp + 0x12f3], al
0x00000001401b9aae: cmp      qword ptr [r14 + 0x168], -1
0x00000001401b9ab6: je       0x1401b9ad5
0x00000001401b9ab8: mov      rdx, qword ptr [r14 + 0x170]
0x00000001401b9abf: mov      r8, qword ptr [r14 + 0x178]
0x00000001401b9ac6: lea      rcx, [rbp + 0x11b0]
0x00000001401b9acd: call     0x1400099d0
0x00000001401b9ad2: nop      
0x00000001401b9ad3: jmp      0x1401b9ae0
0x00000001401b9ad5: mov      qword ptr [rbp + 0x11b0], 0xffffffffffffffff
0x00000001401b9ae0: cmp      qword ptr [r14 + 0x180], -1
0x00000001401b9ae8: je       0x1401b9b07
0x00000001401b9aea: mov      rdx, qword ptr [r14 + 0x188]
0x00000001401b9af1: mov      r8, qword ptr [r14 + 0x190]
0x00000001401b9af8: lea      rcx, [rbp + 0x1260]
0x00000001401b9aff: call     0x1400099d0
0x00000001401b9b04: nop      
0x00000001401b9b05: jmp      0x1401b9b12
0x00000001401b9b07: mov      qword ptr [rbp + 0x1260], 0xffffffffffffffff
0x00000001401b9b12: mov      dl, byte ptr [r14 + 0x2a2]
0x00000001401b9b19: mov      rcx, qword ptr [r14 + 0xd8]
0x00000001401b9b20: mov      qword ptr [rbp + 0x1288], rcx
0x00000001401b9b27: cmp      rcx, 2
0x00000001401b9b2b: mov      byte ptr [rbp + 0x12e8], sil
0x00000001401b9b32: mov      byte ptr [rbp + 0x12e9], dl
0x00000001401b9b38: jne      0x1401b9b4b
0x00000001401b9b3a: mov      eax, 2
0x00000001401b9b3f: mov      qword ptr [rbp + 0x1288], rax
0x00000001401b9b46: jmp      0x1401b9c0f
0x00000001401b9b4b: lea      rcx, [rbp + 0xd50]
0x00000001401b9b52: mov      rdx, qword ptr [r14 + 0xf0]
0x00000001401b9b59: mov      r8, qword ptr [r14 + 0xf8]
0x00000001401b9b60: call     0x1407eaa65
0x00000001401b9b65: nop      
0x00000001401b9b66: movsd    xmm0, qword ptr [r14 + 0xe0]
0x00000001401b9b6f: movsd    qword ptr [rbp + 0x1038], xmm0
0x00000001401b9b77: movzx    eax, byte ptr [r14 + 0x100]
0x00000001401b9b7f: mov      ecx, dword ptr [r14 + 0x101]
0x00000001401b9b86: shl      rcx, 8
0x00000001401b9b8a: test     rax, rax
0x00000001401b9b8d: cmove    rcx, rax
0x00000001401b9b91: or       rax, rcx
0x00000001401b9b94: movzx    edx, word ptr [r14 + 0x105]
0x00000001401b9b9c: shr      rcx, 0x20
0x00000001401b9ba0: mov      byte ptr [rbp + 0xd6c], cl
0x00000001401b9ba6: mov      dword ptr [rbp + 0xd68], eax
0x00000001401b9bac: mov      word ptr [rbp + 0xd6d], dx
0x00000001401b9bb3: mov      rax, qword ptr [rbp + 0xd50]
0x00000001401b9bba: mov      qword ptr [rbp + 0x10a8], rax
0x00000001401b9bc1: mov      rax, qword ptr [rbp + 0xd58]
0x00000001401b9bc8: mov      qword ptr [rbp + 0x1168], rax
0x00000001401b9bcf: mov      rax, qword ptr [rbp + 0xd60]
0x00000001401b9bd6: mov      qword ptr [rbp + 0x1240], rax
0x00000001401b9bdd: mov      eax, dword ptr [rbp + 0xd68]
0x00000001401b9be3: mov      dword ptr [rbp + 0x1248], eax
0x00000001401b9be9: mov      al, byte ptr [rbp + 0xd6c]
0x00000001401b9bef: mov      byte ptr [rbp + 0x124c], al
0x00000001401b9bf5: movzx    eax, word ptr [rbp + 0xd6d]
0x00000001401b9bfc: mov      word ptr [rbp + 0x124d], ax
0x00000001401b9c03: mov      al, byte ptr [rbp + 0xd6f]
0x00000001401b9c09: mov      byte ptr [rbp + 0x124f], al
0x00000001401b9c0f: mov      sil, byte ptr [r14 + 0x2a3]
0x00000001401b9c16: cmp      qword ptr [r14 + 0x198], -1
0x00000001401b9c1e: je       0x1401b9c3d
0x00000001401b9c20: mov      rdx, qword ptr [r14 + 0x1a0]
0x00000001401b9c27: mov      r8, qword ptr [r14 + 0x1a8]
0x00000001401b9c2e: lea      rcx, [rbp + 0x1170]
0x00000001401b9c35: call     0x1400099d0
0x00000001401b9c3a: nop      
0x00000001401b9c3b: jmp      0x1401b9c48
0x00000001401b9c3d: mov      qword ptr [rbp + 0x1170], 0xffffffffffffffff
0x00000001401b9c48: cmp      qword ptr [r14 + 0x1b0], -1
0x00000001401b9c50: mov      byte ptr [rbp + 0x12f1], sil
0x00000001401b9c57: mov      byte ptr [rbp + 0x12ea], r15b
0x00000001401b9c5e: mov      dword ptr [rbp + 0x1150], edi
0x00000001401b9c64: mov      byte ptr [rbp + 0x12eb], r13b
0x00000001401b9c6b: je       0x1401b9d35
0x00000001401b9c71: mov      qword ptr [rbp + 0x12a0], 0xffffffffffffffff
0x00000001401b9c7c: mov      rdx, qword ptr [r14 + 0x1b8]
0x00000001401b9c83: mov      r8, qword ptr [r14 + 0x1c0]
0x00000001401b9c8a: lea      rcx, [rbp + 0xd40]
0x00000001401b9c91: call     0x1400099d0
0x00000001401b9c96: nop      
0x00000001401b9c97: movups   xmm0, xmmword ptr [r14 + 0x1dc]
0x00000001401b9c9f: movups   xmm1, xmmword ptr [r14 + 0x1f0]
0x00000001401b9ca7: lea      rsi, [rbp + 0xd50]
0x00000001401b9cae: movups   xmmword ptr [rsi + 0x30], xmm1
0x00000001401b9cb2: mov      al, byte ptr [r14 + 0x200]
0x00000001401b9cb9: mov      byte ptr [rsi + 0x40], al
0x00000001401b9cbc: movzx    eax, word ptr [r14 + 0x1d8]
0x00000001401b9cc4: movzx    ecx, word ptr [r14 + 0x1da]
0x00000001401b9ccc: mov      edx, dword ptr [r14 + 0x1ec]
0x00000001401b9cd3: mov      r8d, dword ptr [r14 + 0x1c8]
0x00000001401b9cda: mov      r9d, dword ptr [r14 + 0x1cc]
0x00000001401b9ce1: mov      r10d, dword ptr [r14 + 0x1d0]
0x00000001401b9ce8: mov      r11d, dword ptr [r14 + 0x1d4]
0x00000001401b9cef: movups   xmmword ptr [rsi + 0x1c], xmm0
0x00000001401b9cf3: mov      word ptr [rsi + 0x18], ax
0x00000001401b9cf7: mov      word ptr [rsi + 0x1a], cx
0x00000001401b9cfb: mov      dword ptr [rsi + 0x2c], edx
0x00000001401b9cfe: mov      dword ptr [rsi + 8], r8d
0x00000001401b9d02: mov      dword ptr [rsi + 0xc], r9d
0x00000001401b9d06: mov      dword ptr [rsi + 0x10], r10d
0x00000001401b9d0a: mov      dword ptr [rsi + 0x14], r11d
0x00000001401b9d0e: mov      rax, qword ptr [rsi - 0x10]
0x00000001401b9d12: mov      qword ptr [rbp + 0x1290], rax
0x00000001401b9d19: mov      rax, qword ptr [rsi - 8]
0x00000001401b9d1d: mov      qword ptr [rbp + 0x1098], rax
0x00000001401b9d24: lea      rdi, [rbp + 0x850]
0x00000001401b9d2b: mov      ecx, 9
0x00000001401b9d30: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401b9d33: jmp      0x1401b9d4b
0x00000001401b9d35: mov      qword ptr [rbp + 0x12a0], 0xffffffffffffffff
0x00000001401b9d40: mov      qword ptr [rbp + 0x1290], 0xffffffffffffffff
0x00000001401b9d4b: mov      al, byte ptr [r14 + 0x2a4]
0x00000001401b9d52: mov      byte ptr [rbp + 0x12f5], al
0x00000001401b9d58: mov      al, byte ptr [r14 + 0x2a5]
0x00000001401b9d5f: mov      byte ptr [rbp + 0x12f6], al
0x00000001401b9d65: mov      al, byte ptr [r14 + 0x2a6]
0x00000001401b9d6c: mov      byte ptr [rbp + 0x12f4], al
0x00000001401b9d72: mov      al, byte ptr [r14 + 0x2c5]
0x00000001401b9d79: mov      byte ptr [rbp + 0x12ec], al
0x00000001401b9d7f: mov      r13b, byte ptr [r14 + 0x2a7]
0x00000001401b9d86: mov      r15d, dword ptr [r14 + 0x2a8]
0x00000001401b9d8d: mov      sil, byte ptr [r14 + 0x2c6]
0x00000001401b9d94: mov      al, byte ptr [r14 + 0x2ac]
0x00000001401b9d9b: mov      byte ptr [rbp + 0x12ef], al
0x00000001401b9da1: mov      al, byte ptr [r14 + 0x2ad]
0x00000001401b9da8: mov      byte ptr [rbp + 0x12f0], al
0x00000001401b9dae: mov      dil, byte ptr [r14 + 0x2ae]
0x00000001401b9db5: cmp      qword ptr [r14 + 0x208], -1
0x00000001401b9dbd: je       0x1401b9e49
0x00000001401b9dc3: mov      rdx, qword ptr [r14 + 0x210]
0x00000001401b9dca: mov      r8, qword ptr [r14 + 0x218]
0x00000001401b9dd1: lea      rcx, [rbp + 0xd40]
0x00000001401b9dd8: call     0x1407eaa65
0x00000001401b9ddd: nop      
0x00000001401b9dde: mov      al, byte ptr [r14 + 0x220]
0x00000001401b9de5: mov      byte ptr [rbp + 0xd58], al
0x00000001401b9deb: mov      rax, qword ptr [rbp + 0xd40]
0x00000001401b9df2: mov      qword ptr [rbp + 0x12a0], rax
0x00000001401b9df9: mov      rax, qword ptr [rbp + 0xd48]
0x00000001401b9e00: mov      qword ptr [rbp + 0x10a0], rax
0x00000001401b9e07: mov      rax, qword ptr [rbp + 0xd50]
0x00000001401b9e0e: mov      qword ptr [rbp + 0x10f0], rax
0x00000001401b9e15: mov      al, byte ptr [rbp + 0xd58]
0x00000001401b9e1b: mov      byte ptr [rbp + 0x10f8], al
0x00000001401b9e21: mov      eax, dword ptr [rbp + 0xd59]
0x00000001401b9e27: mov      dword ptr [rbp + 0x10f9], eax
0x00000001401b9e2d: movzx    eax, word ptr [rbp + 0xd5d]
0x00000001401b9e34: mov      word ptr [rbp + 0x10fd], ax
0x00000001401b9e3b: mov      al, byte ptr [rbp + 0xd5f]
0x00000001401b9e41: mov      byte ptr [rbp + 0x10ff], al
0x00000001401b9e47: jmp      0x1401b9e49
0x00000001401b9e49: cmp      byte ptr [r14 + 0x2af], 1
0x00000001401b9e51: mov      qword ptr [rbp + 0x1160], r12
0x00000001401b9e58: jne      0x1401b9e6e
0x00000001401b9e5a: movups   xmm0, xmmword ptr [r14 + 0x2b0]
0x00000001401b9e62: movaps   xmmword ptr [rbp + 0x1040], xmm0
0x00000001401b9e69: mov      r12b, 1
0x00000001401b9e6c: jmp      0x1401b9e71
0x00000001401b9e6e: xor      r12d, r12d
0x00000001401b9e71: mov      al, byte ptr [r14 + 0x2c0]
0x00000001401b9e78: mov      byte ptr [rbp + 0x12f7], al
0x00000001401b9e7e: mov      al, byte ptr [r14 + 0x2c1]
0x00000001401b9e85: mov      byte ptr [rbp + 0x12ed], al
0x00000001401b9e8b: cmp      qword ptr [r14 + 0x228], -1
0x00000001401b9e93: je       0x1401b9eb2
0x00000001401b9e95: mov      rdx, qword ptr [r14 + 0x230]
0x00000001401b9e9c: mov      r8, qword ptr [r14 + 0x238]
0x00000001401b9ea3: lea      rcx, [rbp + 0x218]
0x00000001401b9eaa: call     0x1400099d0
0x00000001401b9eaf: nop      
0x00000001401b9eb0: jmp      0x1401b9ebd
0x00000001401b9eb2: mov      qword ptr [rbp + 0x218], 0xffffffffffffffff
0x00000001401b9ebd: cmp      qword ptr [r14 + 0x240], -1
0x00000001401b9ec5: je       0x1401b9ee4
0x00000001401b9ec7: mov      rdx, qword ptr [r14 + 0x248]
0x00000001401b9ece: mov      r8, qword ptr [r14 + 0x250]
0x00000001401b9ed5: lea      rcx, [rbp + 0x400]
0x00000001401b9edc: call     0x1400099d0
0x00000001401b9ee1: nop      
0x00000001401b9ee2: jmp      0x1401b9eef
0x00000001401b9ee4: mov      qword ptr [rbp + 0x400], 0xffffffffffffffff
0x00000001401b9eef: mov      dword ptr [rbp + 0x1154], r12d
0x00000001401b9ef6: cmp      qword ptr [r14 + 0x258], -1
0x00000001401b9efe: mov      byte ptr [rbp + 0x12ee], dil
0x00000001401b9f05: mov      r12b, sil
0x00000001401b9f08: je       0x1401b9f27
0x00000001401b9f0a: mov      rdx, qword ptr [r14 + 0x260]
0x00000001401b9f11: mov      r8, qword ptr [r14 + 0x268]
0x00000001401b9f18: lea      rcx, [rbp + 0x620]
0x00000001401b9f1f: call     0x1400099d0
0x00000001401b9f24: nop      
0x00000001401b9f25: jmp      0x1401b9f32
0x00000001401b9f27: mov      qword ptr [rbp + 0x620], 0xffffffffffffffff
0x00000001401b9f32: mov      rcx, qword ptr [rbp + 0x10c0]
0x00000001401b9f39: lea      rax, [rbp + 0xdd0]
0x00000001401b9f40: mov      qword ptr [rax + 0x88], rcx
0x00000001401b9f47: movups   xmm0, xmmword ptr [rbp + 0x10b0]
0x00000001401b9f4e: movups   xmmword ptr [rax + 0x78], xmm0
0x00000001401b9f52: mov      cl, byte ptr [rbp + 0x12ea]
0x00000001401b9f58: mov      byte ptr [rax + 0x1fc], cl
0x00000001401b9f5e: mov      rcx, qword ptr [rbp + 0x1160]
0x00000001401b9f65: mov      qword ptr [rax - 0x18], rcx
0x00000001401b9f69: mov      rcx, qword ptr [rbp + 0x12c0]
0x00000001401b9f70: mov      qword ptr [rax - 0x10], rcx
0x00000001401b9f74: mov      rcx, qword ptr [rbp + 0x12c8]
0x00000001401b9f7b: mov      qword ptr [rax - 8], rcx
0x00000001401b9f7f: lea      rsi, [rbp + 0xac0]
0x00000001401b9f86: mov      r9b, byte ptr [r14 + 0x2c2]
0x00000001401b9f8d: mov      ecx, 9
0x00000001401b9f92: mov      rdi, rax
0x00000001401b9f95: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401b9f98: mov      rcx, qword ptr [rbp + 0x1148]
0x00000001401b9f9f: mov      qword ptr [rax + 0xb8], rcx
0x00000001401b9fa6: movups   xmm0, xmmword ptr [rbp + 0x1138]
0x00000001401b9fad: movups   xmmword ptr [rax + 0xa8], xmm0
0x00000001401b9fb4: mov      cl, byte ptr [rbp + 0x12b8]
0x00000001401b9fba: mov      byte ptr [rax + 0x1fd], cl
0x00000001401b9fc0: mov      cl, byte ptr [rbp + 0x1258]
0x00000001401b9fc6: mov      byte ptr [rax + 0x1fe], cl
0x00000001401b9fcc: mov      rcx, qword ptr [rbp + 0x11e0]
0x00000001401b9fd3: mov      qword ptr [rax - 0x90], rcx
0x00000001401b9fda: movsd    qword ptr [rax - 0x88], xmm6
0x00000001401b9fe2: mov      rcx, qword ptr [rbp + 0x11e8]
0x00000001401b9fe9: mov      qword ptr [rax - 0x80], rcx
0x00000001401b9fed: movsd    qword ptr [rax - 0x78], xmm7
0x00000001401b9ff2: movsd    qword ptr [rax + 0x1e0], xmm8
0x00000001401b9ffb: movsd    qword ptr [rax + 0x1e8], xmm9
0x00000001401ba004: mov      rcx, qword ptr [rbp + 0x1010]
0x00000001401ba00b: mov      qword ptr [rax - 0x70], rcx
0x00000001401ba00f: movsd    qword ptr [rax - 0x68], xmm10
0x00000001401ba015: mov      rcx, qword ptr [rbp + 0x1018]
0x00000001401ba01c: mov      qword ptr [rax - 0x60], rcx
0x00000001401ba020: movsd    qword ptr [rax - 0x58], xmm11
0x00000001401ba026: mov      rcx, qword ptr [rbp + 0x1020]
0x00000001401ba02d: mov      qword ptr [rax - 0x50], rcx
0x00000001401ba031: movsd    qword ptr [rax - 0x48], xmm12
0x00000001401ba037: mov      rcx, qword ptr [rbp + 0x1028]
0x00000001401ba03e: mov      qword ptr [rax - 0x40], rcx
0x00000001401ba042: movsd    qword ptr [rax - 0x38], xmm13
0x00000001401ba048: mov      ecx, dword ptr [rbp + 0x1150]
0x00000001401ba04e: mov      byte ptr [rax + 0x1f0], cl
0x00000001401ba054: mov      cl, byte ptr [rbp + 0x10d2]
0x00000001401ba05a: mov      byte ptr [rax + 0x1f3], cl
0x00000001401ba060: movzx    ecx, word ptr [rbp + 0x10d0]
0x00000001401ba067: mov      word ptr [rax + 0x1f1], cx
0x00000001401ba06e: mov      ecx, dword ptr [rbp + 0x115c]
0x00000001401ba074: mov      dword ptr [rax + 0x1f4], ecx
0x00000001401ba07a: mov      ecx, dword ptr [rbp + 0x1158]
0x00000001401ba080: mov      dword ptr [rax + 0x1f8], ecx
0x00000001401ba086: mov      cl, byte ptr [rbp + 0x12eb]
0x00000001401ba08c: mov      byte ptr [rax + 0x1ff], cl
0x00000001401ba092: mov      cl, byte ptr [rbp + 0x12e8]
0x00000001401ba098: mov      byte ptr [rax + 0x200], cl
0x00000001401ba09e: mov      cl, byte ptr [rbp + 0x12d0]
0x00000001401ba0a4: mov      byte ptr [rax + 0x201], cl
0x00000001401ba0aa: mov      cl, byte ptr [rbp + 0x1298]
0x00000001401ba0b0: mov      byte ptr [rax + 0x202], cl
0x00000001401ba0b6: mov      rcx, qword ptr [rbp + 0x1200]
0x00000001401ba0bd: mov      qword ptr [rax + 0xa0], rcx
0x00000001401ba0c4: movups   xmm0, xmmword ptr [rbp + 0x11f0]
0x00000001401ba0cb: movups   xmmword ptr [rax + 0x90], xmm0
0x00000001401ba0d2: mov      cl, byte ptr [rbp + 0x12da]
0x00000001401ba0d8: mov      byte ptr [rax + 0x203], cl
0x00000001401ba0de: mov      cl, byte ptr [rbp + 0x12a8]
0x00000001401ba0e4: mov      byte ptr [rax + 0x204], cl
0x00000001401ba0ea: mov      cl, byte ptr [rbp + 0x12db]
0x00000001401ba0f0: mov      byte ptr [rax + 0x205], cl
0x00000001401ba0f6: mov      cl, byte ptr [rbp + 0x12b0]
0x00000001401ba0fc: mov      byte ptr [rax + 0x206], cl
0x00000001401ba102: mov      cl, byte ptr [rbp + 0x12dc]
0x00000001401ba108: mov      byte ptr [rax + 0x207], cl
0x00000001401ba10e: mov      cl, byte ptr [rbp + 0x12dd]
0x00000001401ba114: mov      byte ptr [rax + 0x208], cl
0x00000001401ba11a: mov      cl, byte ptr [rbp + 0x12de]
0x00000001401ba120: mov      byte ptr [rax + 0x209], cl
0x00000001401ba126: mov      cl, byte ptr [rbp + 0x12df]
0x00000001401ba12c: mov      byte ptr [rax + 0x20a], cl
0x00000001401ba132: mov      cl, byte ptr [rbp + 0x12e0]
0x00000001401ba138: mov      byte ptr [rax + 0x20b], cl
0x00000001401ba13e: mov      cl, byte ptr [rbp + 0x12e1]
0x00000001401ba144: mov      byte ptr [rax + 0x20c], cl
0x00000001401ba14a: mov      cl, byte ptr [rbp + 0x12e2]
0x00000001401ba150: mov      byte ptr [rax + 0x20d], cl
0x00000001401ba156: mov      cl, byte ptr [rbp + 0x12e3]
0x00000001401ba15c: mov      byte ptr [rax + 0x20e], cl
0x00000001401ba162: mov      rcx, qword ptr [rbp + 0x1220]
0x00000001401ba169: mov      qword ptr [rax + 0xd0], rcx
0x00000001401ba170: movups   xmm0, xmmword ptr [rbp + 0x1210]
0x00000001401ba177: movups   xmmword ptr [rax + 0xc0], xmm0
0x00000001401ba17e: mov      cl, byte ptr [rbp + 0x12e6]
0x00000001401ba184: mov      byte ptr [rax + 0x20f], cl
0x00000001401ba18a: mov      cl, byte ptr [rbp + 0x12e7]
0x00000001401ba190: mov      byte ptr [rax + 0x233], cl
0x00000001401ba196: shl      r15, 8
0x00000001401ba19a: xor      edx, edx
0x00000001401ba19c: test     r13b, r13b
0x00000001401ba19f: cmovne   rdx, r15
0x00000001401ba1a3: mov      cl, byte ptr [rbp + 0x12e4]
0x00000001401ba1a9: mov      byte ptr [rax + 0x234], cl
0x00000001401ba1af: mov      rcx, qword ptr [rbp + 0x1030]
0x00000001401ba1b6: mov      qword ptr [rax - 0x30], rcx
0x00000001401ba1ba: movsd    qword ptr [rax - 0x28], xmm14
0x00000001401ba1c0: movsd    qword ptr [rax - 0x20], xmm15
0x00000001401ba1c6: mov      cl, byte ptr [rbp + 0x12e5]
0x00000001401ba1cc: mov      byte ptr [rax + 0x210], cl
0x00000001401ba1d2: mov      cl, byte ptr [rbp + 0x12f3]
0x00000001401ba1d8: mov      byte ptr [rax + 0x211], cl
0x00000001401ba1de: movups   xmm0, xmmword ptr [rbp + 0x11b0]
0x00000001401ba1e5: movups   xmmword ptr [rax + 0xd8], xmm0
0x00000001401ba1ec: mov      rcx, qword ptr [rbp + 0x11c0]
0x00000001401ba1f3: mov      qword ptr [rax + 0xe8], rcx
0x00000001401ba1fa: mov      rcx, qword ptr [rbp + 0x1270]
0x00000001401ba201: mov      qword ptr [rax + 0x100], rcx
0x00000001401ba208: movzx    r8d, r13b
0x00000001401ba20c: movups   xmm0, xmmword ptr [rbp + 0x1260]
0x00000001401ba213: movups   xmmword ptr [rax + 0xf0], xmm0
0x00000001401ba21a: mov      cl, byte ptr [rbp + 0x12e9]
0x00000001401ba220: mov      byte ptr [rax + 0x212], cl
0x00000001401ba226: mov      rcx, qword ptr [rbp + 0x1288]
0x00000001401ba22d: mov      qword ptr [rax + 0x48], rcx
0x00000001401ba231: movsd    xmm0, qword ptr [rbp + 0x1038]
0x00000001401ba239: movsd    qword ptr [rax + 0x50], xmm0
0x00000001401ba23e: mov      rcx, qword ptr [rbp + 0x10a8]
0x00000001401ba245: mov      qword ptr [rax + 0x58], rcx
0x00000001401ba249: mov      rcx, qword ptr [rbp + 0x1168]
0x00000001401ba250: mov      qword ptr [rax + 0x60], rcx
0x00000001401ba254: movaps   xmm0, xmmword ptr [rbp + 0x1240]
0x00000001401ba25b: movups   xmmword ptr [rax + 0x68], xmm0
0x00000001401ba25f: mov      cl, byte ptr [rbp + 0x12f1]
0x00000001401ba265: mov      r15d, ecx
0x00000001401ba268: mov      byte ptr [rax + 0x213], cl
0x00000001401ba26e: mov      rcx, qword ptr [rbp + 0x1180]
0x00000001401ba275: mov      qword ptr [rax + 0x118], rcx
0x00000001401ba27c: movups   xmm0, xmmword ptr [rbp + 0x1170]
0x00000001401ba283: movups   xmmword ptr [rax + 0x108], xmm0
0x00000001401ba28a: mov      rcx, qword ptr [rbp + 0x1290]
0x00000001401ba291: mov      qword ptr [rax + 0x120], rcx
0x00000001401ba298: mov      rcx, qword ptr [rbp + 0x1098]
0x00000001401ba29f: mov      qword ptr [rax + 0x128], rcx
0x00000001401ba2a6: lea      rax, [rbp + 0xf00]
0x00000001401ba2ad: lea      rsi, [rbp + 0x850]
0x00000001401ba2b4: mov      ecx, 9
0x00000001401ba2b9: mov      rdi, rax
0x00000001401ba2bc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401ba2bf: mov      cl, byte ptr [rbp + 0x12f5]
0x00000001401ba2c5: mov      byte ptr [rax + 0xe4], cl
0x00000001401ba2cb: mov      cl, byte ptr [rbp + 0x12f6]
0x00000001401ba2d1: mov      byte ptr [rax + 0xe5], cl
0x00000001401ba2d7: mov      cl, byte ptr [rbp + 0x12f4]
0x00000001401ba2dd: mov      byte ptr [rax + 0xe6], cl
0x00000001401ba2e3: mov      cl, byte ptr [rbp + 0x12ec]
0x00000001401ba2e9: mov      byte ptr [rax + 0x105], cl
0x00000001401ba2ef: or       r8, rdx
0x00000001401ba2f2: shr      rdx, 0x20
0x00000001401ba2f6: mov      byte ptr [rax + 0xeb], dl
0x00000001401ba2fc: mov      dword ptr [rax + 0xe7], r8d
0x00000001401ba303: mov      byte ptr [rax + 0x106], r12b
0x00000001401ba30a: mov      cl, byte ptr [rbp + 0x12ef]
0x00000001401ba310: mov      byte ptr [rax + 0xec], cl
0x00000001401ba316: mov      cl, byte ptr [rbp + 0x12f0]
0x00000001401ba31c: mov      byte ptr [rax + 0xed], cl
0x00000001401ba322: mov      cl, byte ptr [rbp + 0x12ee]
0x00000001401ba328: mov      byte ptr [rax + 0xee], cl
0x00000001401ba32e: mov      r13, qword ptr [rbp + 0x12a0]
0x00000001401ba335: mov      qword ptr [rax + 0x48], r13
0x00000001401ba339: mov      rcx, qword ptr [rbp + 0x10a0]
0x00000001401ba340: mov      qword ptr [rax + 0x50], rcx
0x00000001401ba344: movaps   xmm0, xmmword ptr [rbp + 0x10f0]
0x00000001401ba34b: movups   xmmword ptr [rax + 0x58], xmm0
0x00000001401ba34f: mov      ecx, dword ptr [rbp + 0x1154]
0x00000001401ba355: mov      byte ptr [rax + 0xef], cl
0x00000001401ba35b: movaps   xmm0, xmmword ptr [rbp + 0x1040]
0x00000001401ba362: movups   xmmword ptr [rax + 0xf0], xmm0
0x00000001401ba369: mov      cl, byte ptr [rbp + 0x12f7]
0x00000001401ba36f: mov      byte ptr [rax + 0x100], cl
0x00000001401ba375: mov      cl, byte ptr [rbp + 0x12ed]
0x00000001401ba37b: mov      byte ptr [rax + 0x101], cl
0x00000001401ba381: movups   xmm0, xmmword ptr [rbp + 0x218]
0x00000001401ba388: movups   xmmword ptr [rax + 0x68], xmm0
0x00000001401ba38c: mov      rcx, qword ptr [rbp + 0x228]
0x00000001401ba393: mov      qword ptr [rax + 0x78], rcx
0x00000001401ba397: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401ba39e: mov      qword ptr [rax + 0x90], rcx
0x00000001401ba3a5: movups   xmm0, xmmword ptr [rbp + 0x400]
0x00000001401ba3ac: movups   xmmword ptr [rax + 0x80], xmm0
0x00000001401ba3b3: mov      rcx, qword ptr [rbp + 0x630]
0x00000001401ba3ba: mov      qword ptr [rax + 0xa8], rcx
0x00000001401ba3c1: movups   xmm0, xmmword ptr [rbp + 0x620]
0x00000001401ba3c8: movups   xmmword ptr [rax + 0x98], xmm0
0x00000001401ba3cf: mov      byte ptr [rbp + 0x12c0], r9b
0x00000001401ba3d6: mov      byte ptr [rax + 0x102], r9b
0x00000001401ba3dd: cmp      r13, -1
0x00000001401ba3e1: je       0x1401ba6ac
0x00000001401ba3e7: movups   xmm0, xmmword ptr [rip + 0x7510a2]
0x00000001401ba3ee: lea      rdx, [rbp + 0x850]
0x00000001401ba3f5: movaps   xmmword ptr [rdx], xmm0
0x00000001401ba3f8: lea      rcx, [rbp + 0xcf0]
0x00000001401ba3ff: call     0x14002dba4
0x00000001401ba404: nop      
0x00000001401ba405: mov      rax, qword ptr [rbp + 0xcf0]
0x00000001401ba40c: cmp      rax, -1
0x00000001401ba410: je       0x1401ba6ac
0x00000001401ba416: mov      qword ptr [rbp + 0x1258], rax
0x00000001401ba41d: mov      rax, qword ptr [rbp + 0xcf8]
0x00000001401ba424: mov      qword ptr [rbp + 0x1298], rax
0x00000001401ba42b: mov      rdx, qword ptr [rbp + 0xf50]
0x00000001401ba432: mov      r8, qword ptr [rbp + 0xf58]
0x00000001401ba439: lea      rcx, [rbp + 0x620]
0x00000001401ba440: call     0x1407eaa65
0x00000001401ba445: nop      
0x00000001401ba446: mov      al, byte ptr [rbp + 0xf60]
0x00000001401ba44c: mov      byte ptr [rbp + 0x638], al
0x00000001401ba452: mov      rdx, qword ptr [rbp + 0x628]
0x00000001401ba459: mov      rsi, qword ptr [rbp + 0x630]
0x00000001401ba460: lea      rcx, [rbp + 0x850]
0x00000001401ba467: mov      qword ptr [rbp + 0x12d0], rdx
0x00000001401ba46e: mov      r8, rsi
0x00000001401ba471: call     0x14076b560
0x00000001401ba476: nop      
0x00000001401ba477: lea      r12, [rbp + 0xf50]
0x00000001401ba47e: lea      rdi, [rbp + 0xac0]
0x00000001401ba485: lea      r14, [rbp + 0x850]
0x00000001401ba48c: mov      rcx, rdi
0x00000001401ba48f: mov      rdx, r14
0x00000001401ba492: call     0x140764380
0x00000001401ba497: nop      
0x00000001401ba498: movzx    eax, byte ptr [rbp + 0xac0]
0x00000001401ba49f: cmp      eax, 0xff
0x00000001401ba4a4: je       0x1401ba535
0x00000001401ba4aa: cmp      eax, 8
0x00000001401ba4ad: jne      0x1401ba48c
0x00000001401ba4af: mov      rcx, qword ptr [rbp + 0x620]
0x00000001401ba4b6: mov      r8d, 1
0x00000001401ba4bc: mov      r9d, 1
0x00000001401ba4c2: mov      rdx, qword ptr [rbp + 0x12d0]
0x00000001401ba4c9: call     0x14000a0f6
0x00000001401ba4ce: jmp      0x1401ba68d
0x00000001401ba4d3: lea      rsi, [rbp + 0x890]
0x00000001401ba4da: lea      rdx, [rbp + 0xac0]
0x00000001401ba4e1: mov      r8d, 0x230
0x00000001401ba4e7: mov      rcx, rsi
0x00000001401ba4ea: call     0x1408acdc0
0x00000001401ba4ef: mov      qword ptr [rsi - 0x38], rdi
0x00000001401ba4f3: mov      qword ptr [rsi - 0x30], r15
0x00000001401ba4f7: movaps   xmm0, xmmword ptr [rbp + 0x11b0]
0x00000001401ba4fe: movaps   xmm1, xmmword ptr [rbp + 0x11c0]
0x00000001401ba505: movups   xmmword ptr [rsi - 0x28], xmm0
0x00000001401ba509: movups   xmmword ptr [rsi - 0x18], xmm1
0x00000001401ba50d: mov      rax, qword ptr [rbp + 0x11d0]
0x00000001401ba514: mov      qword ptr [rsi - 8], rax
0x00000001401ba518: mov      qword ptr [rsi - 0x40], r12
0x00000001401ba51c: mov      byte ptr [rbp + 0x12f2], 1
0x00000001401ba523: lea      rcx, [rbp + 0x400]
0x00000001401ba52a: call     0x140038ea9
0x00000001401ba52f: nop      
0x00000001401ba530: jmp      0x1401b942f
0x00000001401ba535: mov      rax, qword ptr [rbp + 0x620]
0x00000001401ba53c: cmp      rax, -1
0x00000001401ba540: je       0x1401ba68d
0x00000001401ba546: mov      qword ptr [rbp + 0x11e0], rax
0x00000001401ba54d: mov      rdi, qword ptr [rbp + 0xd00]
0x00000001401ba554: mov      rcx, qword ptr [rbp + 0x12d0]
0x00000001401ba55b: mov      rdx, rsi
0x00000001401ba55e: call     0x140763980
0x00000001401ba563: nop      
0x00000001401ba564: mov      r14, 0xffffffffffffffff
0x00000001401ba56b: test     al, al
0x00000001401ba56d: jne      0x1401ba60d
0x00000001401ba573: mov      r9, qword ptr [rbp + 0xe50]
0x00000001401ba57a: mov      rax, qword ptr [rbp + 0xe58]
0x00000001401ba581: mov      qword ptr [rsp + 0x20], rax
0x00000001401ba586: lea      rcx, [rbp + 0x850]
0x00000001401ba58d: mov      rdx, qword ptr [rbp + 0x1298]
0x00000001401ba594: mov      r8, rdi
0x00000001401ba597: call     0x14076ce90
0x00000001401ba59c: nop      
0x00000001401ba59d: mov      rdx, qword ptr [rbp + 0x858]
0x00000001401ba5a4: mov      r8, qword ptr [rbp + 0x860]
0x00000001401ba5ab: mov      qword ptr [rsp + 0x20], rsi
0x00000001401ba5b0: lea      rcx, [rbp + 0xac0]
0x00000001401ba5b7: mov      qword ptr [rbp + 0x11e8], rdx
0x00000001401ba5be: mov      r9, qword ptr [rbp + 0x12d0]
0x00000001401ba5c5: call     0x14076ce90
0x00000001401ba5ca: nop      
0x00000001401ba5cb: mov      r14, qword ptr [rbp + 0xac0]
0x00000001401ba5d2: movups   xmm0, xmmword ptr [rbp + 0xac8]
0x00000001401ba5d9: movaps   xmmword ptr [rbp + 0x620], xmm0
0x00000001401ba5e0: mov      rax, qword ptr [rbp + 0xad8]
0x00000001401ba5e7: mov      qword ptr [rbp + 0x630], rax
0x00000001401ba5ee: mov      rcx, qword ptr [rbp + 0x850]
0x00000001401ba5f5: mov      r8d, 1
0x00000001401ba5fb: mov      r9d, 1
0x00000001401ba601: mov      rdx, qword ptr [rbp + 0x11e8]
0x00000001401ba608: call     0x14000a0f6
0x00000001401ba60d: mov      r8d, 1
0x00000001401ba613: mov      r9d, 1
0x00000001401ba619: mov      rcx, qword ptr [rbp + 0x11e0]
0x00000001401ba620: mov      rdx, qword ptr [rbp + 0x12d0]
0x00000001401ba627: call     0x14000a0f6
0x00000001401ba62c: mov      r8d, 1
0x00000001401ba632: mov      r9d, 1
0x00000001401ba638: mov      rcx, qword ptr [rbp + 0x1258]
0x00000001401ba63f: mov      rdx, qword ptr [rbp + 0x1298]
0x00000001401ba646: call     0x14000a0f6
0x00000001401ba64b: cmp      r14, -1
0x00000001401ba64f: je       0x1401ba6ac
0x00000001401ba651: mov      rdx, qword ptr [rbp + 0xf50]
0x00000001401ba658: mov      r8d, 1
0x00000001401ba65e: mov      r9d, 1
0x00000001401ba664: mov      rcx, r13
0x00000001401ba667: call     0x14000a0f6
0x00000001401ba66c: mov      qword ptr [rbp + 0xf48], r14
0x00000001401ba673: mov      rax, qword ptr [rbp + 0x630]
0x00000001401ba67a: mov      qword ptr [r12 + 0x10], rax
0x00000001401ba67f: movaps   xmm0, xmmword ptr [rbp + 0x620]
0x00000001401ba686: movups   xmmword ptr [r12], xmm0
0x00000001401ba68b: jmp      0x1401ba6ac
0x00000001401ba68d: mov      r8d, 1
0x00000001401ba693: mov      r9d, 1
0x00000001401ba699: mov      rcx, qword ptr [rbp + 0x1258]
0x00000001401ba6a0: mov      rdx, qword ptr [rbp + 0x1298]
0x00000001401ba6a7: call     0x14000a0f6
0x00000001401ba6ac: mov      rdx, qword ptr [rbp + 0xe50]
0x00000001401ba6b3: mov      r8, qword ptr [rbp + 0xe58]
0x00000001401ba6ba: lea      rcx, [rbp + 0x1138]
0x00000001401ba6c1: call     0x1400099d0
0x00000001401ba6c6: nop      
0x00000001401ba6c7: mov      r13, qword ptr [rbp + 0x1160]
0x00000001401ba6ce: cmp      r13d, 2
0x00000001401ba6d2: mov      r12d, r15d
0x00000001401ba6d5: je       0x1401ba75f
0x00000001401ba6db: cmp      r13d, 1
0x00000001401ba6df: jne      0x1401ba791
0x00000001401ba6e5: mov      r8, qword ptr [rbp + 0xdd0]
0x00000001401ba6ec: lea      rcx, [rbp + 0x850]
0x00000001401ba6f3: mov      rdx, qword ptr [rbp + 0x12c8]
0x00000001401ba6fa: call     0x1407eaa65
0x00000001401ba6ff: nop      
0x00000001401ba700: mov      al, byte ptr [rbp + 0xdd8]
0x00000001401ba706: mov      byte ptr [rbp + 0x868], al
0x00000001401ba70c: movups   xmm0, xmmword ptr [rbp + 0x850]
0x00000001401ba713: movaps   xmmword ptr [rbp + 0xac0], xmm0
0x00000001401ba71a: mov      rax, qword ptr [rbp + 0x860]
0x00000001401ba721: mov      qword ptr [rbp + 0xad0], rax
0x00000001401ba728: mov      al, byte ptr [rbp + 0x868]
0x00000001401ba72e: mov      byte ptr [rbp + 0xad8], al
0x00000001401ba734: mov      eax, dword ptr [rbp + 0x869]
0x00000001401ba73a: mov      dword ptr [rbp + 0xad9], eax
0x00000001401ba740: movzx    eax, word ptr [rbp + 0x86d]
0x00000001401ba747: mov      word ptr [rbp + 0xadd], ax
0x00000001401ba74e: mov      al, byte ptr [rbp + 0x86f]
0x00000001401ba754: mov      byte ptr [rbp + 0xadf], al
0x00000001401ba75a: jmp      0x1401ba834
0x00000001401ba75f: mov      r8, qword ptr [rbp + 0xdd0]
0x00000001401ba766: lea      rcx, [rbp + 0xac0]
0x00000001401ba76d: mov      rdx, qword ptr [rbp + 0x12c8]
0x00000001401ba774: call     0x1400099d0
0x00000001401ba779: nop      
0x00000001401ba77a: movups   xmm0, xmmword ptr [rbp + 0xdec]
0x00000001401ba781: movups   xmm1, xmmword ptr [rbp + 0xe00]
0x00000001401ba788: movups   xmmword ptr [rbp + 0xb00], xmm1
0x00000001401ba78f: jmp      0x1401ba7c1
0x00000001401ba791: mov      r8, qword ptr [rbp + 0xdd0]
0x00000001401ba798: lea      rcx, [rbp + 0xac0]
0x00000001401ba79f: mov      rdx, qword ptr [rbp + 0x12c8]
0x00000001401ba7a6: call     0x1400099d0
0x00000001401ba7ab: nop      
0x00000001401ba7ac: movups   xmm0, xmmword ptr [rbp + 0xdec]
0x00000001401ba7b3: movups   xmm1, xmmword ptr [rbp + 0xe00]
0x00000001401ba7ba: movaps   xmmword ptr [rbp + 0xb00], xmm1
0x00000001401ba7c1: mov      al, byte ptr [rbp + 0xe10]
0x00000001401ba7c7: mov      byte ptr [rbp + 0xb10], al
0x00000001401ba7cd: movzx    eax, word ptr [rbp + 0xde8]
0x00000001401ba7d4: movzx    ecx, word ptr [rbp + 0xdea]
0x00000001401ba7db: mov      edx, dword ptr [rbp + 0xdfc]
0x00000001401ba7e1: mov      r8d, dword ptr [rbp + 0xdd8]
0x00000001401ba7e8: mov      r9d, dword ptr [rbp + 0xddc]
0x00000001401ba7ef: mov      r10d, dword ptr [rbp + 0xde0]
0x00000001401ba7f6: mov      r11d, dword ptr [rbp + 0xde4]
0x00000001401ba7fd: movups   xmmword ptr [rbp + 0xaec], xmm0
0x00000001401ba804: mov      word ptr [rbp + 0xae8], ax
0x00000001401ba80b: mov      word ptr [rbp + 0xaea], cx
0x00000001401ba812: mov      dword ptr [rbp + 0xafc], edx
0x00000001401ba818: mov      dword ptr [rbp + 0xad8], r8d
0x00000001401ba81f: mov      dword ptr [rbp + 0xadc], r9d
0x00000001401ba826: mov      dword ptr [rbp + 0xae0], r10d
0x00000001401ba82d: mov      dword ptr [rbp + 0xae4], r11d
0x00000001401ba834: movzx    r15d, word ptr [rbp + 0x1005]
0x00000001401ba83c: lea      rdi, [rbp + 0x400]
0x00000001401ba843: lea      rsi, [rbp + 0xac0]
0x00000001401ba84a: mov      ecx, 0xb
0x00000001401ba84f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401ba852: mov      r8, 0xffffffffffffffff
0x00000001401ba859: cmp      qword ptr [rbp + 0xe78], -1
0x00000001401ba861: mov      r14, 0xffffffffffffffff
0x00000001401ba868: je       0x1401baa23
0x00000001401ba86e: lea      rax, [rbp + 0x858]
0x00000001401ba875: mov      qword ptr [rax - 8], r13
0x00000001401ba879: lea      rsi, [rbp + 0xac0]
0x00000001401ba880: mov      ecx, 0xb
0x00000001401ba885: mov      rdi, rax
0x00000001401ba888: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401ba88b: mov      qword ptr [rax + 0x58], 2
0x00000001401ba893: xor      ecx, ecx
0x00000001401ba895: mov      qword ptr [rax + 0x88], rcx
0x00000001401ba89c: mov      qword ptr [rax + 0x90], 8
0x00000001401ba8a7: mov      qword ptr [rax + 0x98], rcx
0x00000001401ba8ae: mov      rdx, 0xffffffffffffffff
0x00000001401ba8b5: mov      qword ptr [rax + 0xa0], rdx
0x00000001401ba8bc: mov      qword ptr [rax + 0xb8], rdx
0x00000001401ba8c3: mov      qword ptr [rax + 0xd8], rdx
0x00000001401ba8ca: mov      qword ptr [rax + 0xf0], rdx
0x00000001401ba8d1: mov      qword ptr [rax + 0x148], rdx
0x00000001401ba8d8: mov      edx, 2
0x00000001401ba8dd: mov      dword ptr [rax + 0x168], edx
0x00000001401ba8e3: mov      dword ptr [rax + 0x198], edx
0x00000001401ba8e9: mov      qword ptr [rax + 0x1b0], rcx
0x00000001401ba8f0: mov      dl, byte ptr [rbp + 0x12b8]
0x00000001401ba8f6: mov      byte ptr [rax + 0x1b8], dl
0x00000001401ba8fc: mov      byte ptr [rax + 0x1b9], cl
0x00000001401ba902: mov      dl, byte ptr [rbp + 0x12f3]
0x00000001401ba908: mov      byte ptr [rax + 0x1ba], dl
0x00000001401ba90e: mov      byte ptr [rax + 0x1bb], r12b
0x00000001401ba915: mov      dl, byte ptr [rbp + 0x12b0]
0x00000001401ba91b: mov      byte ptr [rax + 0x1bc], dl
0x00000001401ba921: mov      dl, byte ptr [rbp + 0x12a8]
0x00000001401ba927: mov      byte ptr [rax + 0x1bd], dl
0x00000001401ba92d: mov      byte ptr [rax + 0x1be], cl
0x00000001401ba933: mov      dl, byte ptr [rbp + 0x12f5]
0x00000001401ba939: mov      byte ptr [rax + 0x1bf], dl
0x00000001401ba93f: mov      dl, byte ptr [rbp + 0x12f6]
0x00000001401ba945: mov      byte ptr [rax + 0x1c0], dl
0x00000001401ba94b: mov      byte ptr [rax + 0x1c1], cl
0x00000001401ba951: mov      dl, byte ptr [rbp + 0x12f4]
0x00000001401ba957: mov      byte ptr [rax + 0x1d2], dl
0x00000001401ba95d: mov      byte ptr [rax + 0x1d3], cl
0x00000001401ba963: mov      word ptr [rax + 0x1d8], 0x100
0x00000001401ba96c: mov      dl, byte ptr [rbp + 0x12f7]
0x00000001401ba972: mov      byte ptr [rax + 0x1da], dl
0x00000001401ba978: mov      dl, byte ptr [rbp + 0x12c0]
0x00000001401ba97e: mov      byte ptr [rax + 0x1db], dl
0x00000001401ba984: mov      dword ptr [rax + 0x1dc], r15d
0x00000001401ba98b: mov      rsi, qword ptr [rbp + 0xe88]
0x00000001401ba992: test     rsi, rsi
0x00000001401ba995: jns      0x1401ba9a5
0x00000001401ba997: mov      rdx, rsi
0x00000001401ba99a: call     0x1408ad821
0x00000001401ba99f: nop      
0x00000001401ba9a0: jmp      0x1401bac33
0x00000001401ba9a5: je       0x1401ba9de
0x00000001401ba9a7: mov      r14, qword ptr [rbp + 0xe80]
0x00000001401ba9ae: xor      ecx, ecx
0x00000001401ba9b0: mov      rdx, rsi
0x00000001401ba9b3: call     0x1407667d0
0x00000001401ba9b8: test     rax, rax
0x00000001401ba9bb: je       0x1401bb750
0x00000001401ba9c1: mov      rdi, rax
0x00000001401ba9c4: mov      rcx, rax
0x00000001401ba9c7: mov      rdx, r14
0x00000001401ba9ca: mov      r8, rsi
0x00000001401ba9cd: call     0x1408acdc0
0x00000001401ba9d2: mov      r14, rsi
0x00000001401ba9d5: mov      r8, 0xffffffffffffffff
0x00000001401ba9dc: jmp      0x1401ba9e6
0x00000001401ba9de: mov      edi, 1
0x00000001401ba9e3: xor      r14d, r14d
0x00000001401ba9e6: lea      rax, [rbp + 0x900]
0x00000001401ba9ed: mov      qword ptr [rax - 8], r14
0x00000001401ba9f1: mov      qword ptr [rax], rdi
0x00000001401ba9f4: mov      qword ptr [rax + 8], rsi
0x00000001401ba9f8: lea      rdi, [rbp + 0x400]
0x00000001401ba9ff: lea      rsi, [rbp + 0xac0]
0x00000001401baa06: mov      ecx, 0xb
0x00000001401baa0b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401baa0e: mov      rcx, qword ptr [rax]
0x00000001401baa11: mov      qword ptr [rbp + 0x1110], rcx
0x00000001401baa18: mov      rax, qword ptr [rax + 8]
0x00000001401baa1c: mov      qword ptr [rbp + 0x1118], rax
0x00000001401baa23: cmp      qword ptr [rbp + 0xec0], -1
0x00000001401baa2b: je       0x1401bac9c
0x00000001401baa31: lea      rdx, [rbp + 0x858]
0x00000001401baa38: mov      qword ptr [rdx - 8], r13
0x00000001401baa3c: lea      rsi, [rbp + 0x400]
0x00000001401baa43: mov      ecx, 0xb
0x00000001401baa48: mov      rdi, rdx
0x00000001401baa4b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401baa4e: mov      qword ptr [rdx + 0x58], 2
0x00000001401baa56: movups   xmm0, xmmword ptr [rbp + 0x1260]
0x00000001401baa5d: movups   xmm1, xmmword ptr [rbp + 0x1270]
0x00000001401baa64: movups   xmmword ptr [rdx + 0x60], xmm0
0x00000001401baa68: movups   xmmword ptr [rdx + 0x70], xmm1
0x00000001401baa6c: mov      rax, qword ptr [rbp + 0x1280]
0x00000001401baa73: mov      qword ptr [rdx + 0x80], rax
0x00000001401baa7a: xor      eax, eax
0x00000001401baa7c: mov      qword ptr [rdx + 0x88], rax
0x00000001401baa83: mov      qword ptr [rdx + 0x90], 8
0x00000001401baa8e: mov      qword ptr [rdx + 0x98], rax
0x00000001401baa95: mov      qword ptr [rdx + 0xa0], r14
0x00000001401baa9c: movaps   xmm0, xmmword ptr [rbp + 0x1110]
0x00000001401baaa3: movups   xmmword ptr [rdx + 0xa8], xmm0
0x00000001401baaaa: mov      qword ptr [rdx + 0xb8], r8
0x00000001401baab1: movups   xmm0, xmmword ptr [rbp + 0x1210]
0x00000001401baab8: movups   xmmword ptr [rdx + 0xc0], xmm0
0x00000001401baabf: mov      rcx, qword ptr [rbp + 0x1220]
0x00000001401baac6: mov      qword ptr [rdx + 0xd0], rcx
0x00000001401baacd: mov      qword ptr [rdx + 0xd8], r8
0x00000001401baad4: movups   xmm0, xmmword ptr [rbp + 0x1120]
0x00000001401baadb: movups   xmmword ptr [rdx + 0xe0], xmm0
0x00000001401baae2: mov      qword ptr [rdx + 0xf0], r8
0x00000001401baae9: lea      rdx, [rbp + 0x950]
0x00000001401baaf0: lea      rsi, [rbp + 0x218]
0x00000001401baaf7: mov      ecx, 0xa
0x00000001401baafc: mov      rdi, rdx
0x00000001401baaff: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bab02: mov      qword ptr [rdx + 0x50], r8
0x00000001401bab06: movups   xmm0, xmmword ptr [rbp + 0x11f0]
0x00000001401bab0d: movups   xmmword ptr [rdx + 0x58], xmm0
0x00000001401bab11: mov      rcx, qword ptr [rbp + 0x1200]
0x00000001401bab18: mov      qword ptr [rdx + 0x68], rcx
0x00000001401bab1c: mov      ecx, 2
0x00000001401bab21: mov      dword ptr [rdx + 0x70], ecx
0x00000001401bab24: movups   xmm0, xmmword ptr [rbp + 0x1170]
0x00000001401bab2b: movups   xmm1, xmmword ptr [rbp + 0x1180]
0x00000001401bab32: movups   xmm2, xmmword ptr [rbp + 0x118c]
0x00000001401bab39: movups   xmmword ptr [rdx + 0x74], xmm0
0x00000001401bab3d: movups   xmmword ptr [rdx + 0x84], xmm1
0x00000001401bab44: movups   xmmword ptr [rdx + 0x90], xmm2
0x00000001401bab4b: mov      dword ptr [rdx + 0xa0], ecx
0x00000001401bab51: mov      ecx, dword ptr [rbp + 0x1250]
0x00000001401bab57: mov      dword ptr [rdx + 0xb4], ecx
0x00000001401bab5d: movups   xmm0, xmmword ptr [rbp + 0x1240]
0x00000001401bab64: movups   xmmword ptr [rdx + 0xa4], xmm0
0x00000001401bab6b: mov      qword ptr [rdx + 0xb8], rax
0x00000001401bab72: mov      cl, byte ptr [rbp + 0x12b8]
0x00000001401bab78: mov      byte ptr [rdx + 0xc0], cl
0x00000001401bab7e: mov      byte ptr [rdx + 0xc1], al
0x00000001401bab84: mov      cl, byte ptr [rbp + 0x12f3]
0x00000001401bab8a: mov      byte ptr [rdx + 0xc2], cl
0x00000001401bab90: mov      byte ptr [rdx + 0xc3], r12b
0x00000001401bab97: mov      cl, byte ptr [rbp + 0x12b0]
0x00000001401bab9d: mov      byte ptr [rdx + 0xc4], cl
0x00000001401baba3: mov      cl, byte ptr [rbp + 0x12a8]
0x00000001401baba9: mov      byte ptr [rdx + 0xc5], cl
0x00000001401babaf: mov      byte ptr [rdx + 0xc6], al
0x00000001401babb5: mov      cl, byte ptr [rbp + 0x12f5]
0x00000001401babbb: mov      byte ptr [rdx + 0xc7], cl
0x00000001401babc1: mov      cl, byte ptr [rbp + 0x12f6]
0x00000001401babc7: mov      byte ptr [rdx + 0xc8], cl
0x00000001401babcd: mov      byte ptr [rdx + 0xc9], al
0x00000001401babd3: movups   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001401babda: movups   xmmword ptr [rdx + 0xca], xmm0
0x00000001401babe1: mov      cl, byte ptr [rbp + 0x12f4]
0x00000001401babe7: mov      byte ptr [rdx + 0xda], cl
0x00000001401babed: mov      byte ptr [rdx + 0xdb], al
0x00000001401babf3: mov      word ptr [rdx + 0xe0], 0x100
0x00000001401babfc: mov      cl, byte ptr [rbp + 0x12f7]
0x00000001401bac02: mov      byte ptr [rdx + 0xe2], cl
0x00000001401bac08: mov      cl, byte ptr [rbp + 0x12c0]
0x00000001401bac0e: mov      byte ptr [rdx + 0xe3], cl
0x00000001401bac14: mov      dword ptr [rdx + 0xe4], r15d
0x00000001401bac1b: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401bac22: test     rsi, rsi
0x00000001401bac25: jns      0x1401bac35
0x00000001401bac27: mov      rcx, rax
0x00000001401bac2a: mov      rdx, rsi
0x00000001401bac2d: call     0x1408ad821
0x00000001401bac32: nop      
0x00000001401bac33: ud2      
0x00000001401bac35: je       0x1401bac6d
0x00000001401bac37: mov      r12, r14
0x00000001401bac3a: mov      r14, qword ptr [rbp + 0xec8]
0x00000001401bac41: xor      ecx, ecx
0x00000001401bac43: mov      rdx, rsi
0x00000001401bac46: call     0x1407667d0
0x00000001401bac4b: test     rax, rax
0x00000001401bac4e: je       0x1401bb75a
0x00000001401bac54: mov      rdi, rax
0x00000001401bac57: mov      rcx, rax
0x00000001401bac5a: mov      rdx, r14
0x00000001401bac5d: mov      r8, rsi
0x00000001401bac60: call     0x1408acdc0
0x00000001401bac65: mov      r8, rsi
0x00000001401bac68: mov      r14, r12
0x00000001401bac6b: jmp      0x1401bac75
0x00000001401bac6d: mov      edi, 1
0x00000001401bac72: xor      r8d, r8d
0x00000001401bac75: lea      rax, [rbp + 0x938]
0x00000001401bac7c: mov      qword ptr [rax - 8], r8
0x00000001401bac80: mov      qword ptr [rax], rdi
0x00000001401bac83: mov      qword ptr [rax + 8], rsi
0x00000001401bac87: mov      rcx, qword ptr [rax]
0x00000001401bac8a: mov      qword ptr [rbp + 0x1120], rcx
0x00000001401bac91: mov      rax, qword ptr [rax + 8]
0x00000001401bac95: mov      qword ptr [rbp + 0x1128], rax
0x00000001401bac9c: mov      dword ptr [rbp + 0x12c8], r15d
0x00000001401baca3: mov      r15d, 2
0x00000001401baca9: cmp      dword ptr [rbp + 0x1288], 2
0x00000001401bacb0: mov      qword ptr [rbp + 0x12d0], r14
0x00000001401bacb7: mov      qword ptr [rbp + 0x12a0], r8
0x00000001401bacbe: je       0x1401bb0ef
0x00000001401bacc4: mov      rdx, r14
0x00000001401bacc7: lea      r14, [rbp + 0x858]
0x00000001401bacce: mov      qword ptr [r14 - 8], r13
0x00000001401bacd2: lea      rsi, [rbp + 0x400]
0x00000001401bacd9: mov      ecx, 0xb
0x00000001401bacde: mov      rdi, r14
0x00000001401bace1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bace4: mov      qword ptr [r14 + 0x58], 2
0x00000001401bacec: movups   xmm0, xmmword ptr [rbp + 0x1260]
0x00000001401bacf3: movups   xmm1, xmmword ptr [rbp + 0x1270]
0x00000001401bacfa: movups   xmmword ptr [r14 + 0x60], xmm0
0x00000001401bacff: movups   xmmword ptr [r14 + 0x70], xmm1
0x00000001401bad04: mov      rax, qword ptr [rbp + 0x1280]
0x00000001401bad0b: mov      qword ptr [r14 + 0x80], rax
0x00000001401bad12: xor      eax, eax
0x00000001401bad14: mov      qword ptr [r14 + 0x88], rax
0x00000001401bad1b: mov      qword ptr [r14 + 0x90], 8
0x00000001401bad26: mov      qword ptr [r14 + 0x98], rax
0x00000001401bad2d: mov      qword ptr [r14 + 0xa0], rdx
0x00000001401bad34: movaps   xmm0, xmmword ptr [rbp + 0x1110]
0x00000001401bad3b: movups   xmmword ptr [r14 + 0xa8], xmm0
0x00000001401bad43: mov      rdx, 0xffffffffffffffff
0x00000001401bad4a: mov      qword ptr [r14 + 0xb8], rdx
0x00000001401bad51: movups   xmm0, xmmword ptr [rbp + 0x1210]
0x00000001401bad58: movups   xmmword ptr [r14 + 0xc0], xmm0
0x00000001401bad60: mov      rcx, qword ptr [rbp + 0x1220]
0x00000001401bad67: mov      qword ptr [r14 + 0xd0], rcx
0x00000001401bad6e: mov      qword ptr [r14 + 0xd8], r8
0x00000001401bad75: movaps   xmm0, xmmword ptr [rbp + 0x1120]
0x00000001401bad7c: movups   xmmword ptr [r14 + 0xe0], xmm0
0x00000001401bad84: mov      qword ptr [r14 + 0xf0], rdx
0x00000001401bad8b: lea      r15, [rbp + 0x950]
0x00000001401bad92: lea      rsi, [rbp + 0x218]
0x00000001401bad99: mov      ecx, 0xa
0x00000001401bad9e: mov      rdi, r15
0x00000001401bada1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bada4: mov      qword ptr [r15 + 0x50], rdx
0x00000001401bada8: movups   xmm0, xmmword ptr [rbp + 0x11f0]
0x00000001401badaf: movups   xmmword ptr [r15 + 0x58], xmm0
0x00000001401badb4: mov      rcx, qword ptr [rbp + 0x1200]
0x00000001401badbb: mov      qword ptr [r15 + 0x68], rcx
0x00000001401badbf: mov      ecx, 2
0x00000001401badc4: mov      dword ptr [r15 + 0x70], ecx
0x00000001401badc8: movups   xmm0, xmmword ptr [rbp + 0x1170]
0x00000001401badcf: movups   xmm1, xmmword ptr [rbp + 0x1180]
0x00000001401badd6: movups   xmm2, xmmword ptr [rbp + 0x118c]
0x00000001401baddd: movups   xmmword ptr [r15 + 0x74], xmm0
0x00000001401bade2: movups   xmmword ptr [r15 + 0x84], xmm1
0x00000001401badea: movups   xmmword ptr [r15 + 0x90], xmm2
0x00000001401badf2: mov      dword ptr [r15 + 0xa0], ecx
0x00000001401badf9: movups   xmm0, xmmword ptr [rbp + 0x1240]
0x00000001401bae00: movups   xmmword ptr [r15 + 0xa4], xmm0
0x00000001401bae08: mov      ecx, dword ptr [rbp + 0x1250]
0x00000001401bae0e: mov      dword ptr [r15 + 0xb4], ecx
0x00000001401bae15: mov      qword ptr [r15 + 0xb8], rax
0x00000001401bae1c: mov      cl, byte ptr [rbp + 0x12b8]
0x00000001401bae22: mov      byte ptr [r15 + 0xc0], cl
0x00000001401bae29: mov      byte ptr [r15 + 0xc1], al
0x00000001401bae30: mov      cl, byte ptr [rbp + 0x12f3]
0x00000001401bae36: mov      byte ptr [r15 + 0xc2], cl
0x00000001401bae3d: mov      cl, byte ptr [rbp + 0x12f1]
0x00000001401bae43: mov      byte ptr [r15 + 0xc3], cl
0x00000001401bae4a: mov      cl, byte ptr [rbp + 0x12b0]
0x00000001401bae50: mov      byte ptr [r15 + 0xc4], cl
0x00000001401bae57: mov      cl, byte ptr [rbp + 0x12a8]
0x00000001401bae5d: mov      byte ptr [r15 + 0xc5], cl
0x00000001401bae64: mov      byte ptr [r15 + 0xc6], al
0x00000001401bae6b: mov      cl, byte ptr [rbp + 0x12f5]
0x00000001401bae71: mov      byte ptr [r15 + 0xc7], cl
0x00000001401bae78: mov      cl, byte ptr [rbp + 0x12f6]
0x00000001401bae7e: mov      byte ptr [r15 + 0xc8], cl
0x00000001401bae85: mov      byte ptr [r15 + 0xc9], al
0x00000001401bae8c: movups   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001401bae93: movups   xmmword ptr [r15 + 0xca], xmm0
0x00000001401bae9b: mov      cl, byte ptr [rbp + 0x12f4]
0x00000001401baea1: mov      byte ptr [r15 + 0xda], cl
0x00000001401baea8: mov      byte ptr [r15 + 0xdb], al
0x00000001401baeaf: mov      word ptr [r15 + 0xe0], 0x100
0x00000001401baeb9: mov      al, byte ptr [rbp + 0x12f7]
0x00000001401baebf: mov      byte ptr [r15 + 0xe2], al
0x00000001401baec6: mov      al, byte ptr [rbp + 0x12c0]
0x00000001401baecc: mov      byte ptr [r15 + 0xe3], al
0x00000001401baed3: mov      eax, dword ptr [rbp + 0x12c8]
0x00000001401baed9: mov      dword ptr [r15 + 0xe4], eax
0x00000001401baee0: lea      rcx, [rbp + 0x630]
0x00000001401baee7: mov      r8, qword ptr [rbp + 0xe38]
0x00000001401baeee: mov      rdx, qword ptr [rbp + 0x1168]
0x00000001401baef5: call     0x1407eaa65
0x00000001401baefa: nop      
0x00000001401baefb: lea      r12, [rbp + 0x8b0]
0x00000001401baf02: movsd    xmm0, qword ptr [rbp + 0xe20]
0x00000001401baf0a: movzx    eax, byte ptr [rbp + 0xe40]
0x00000001401baf11: mov      ecx, dword ptr [rbp + 0xe41]
0x00000001401baf17: shl      rcx, 8
0x00000001401baf1b: test     rax, rax
0x00000001401baf1e: cmove    rcx, rax
0x00000001401baf22: or       rax, rcx
0x00000001401baf25: movzx    edx, word ptr [rbp + 0xe45]
0x00000001401baf2c: mov      r8, qword ptr [rbp + 0x1288]
0x00000001401baf33: mov      qword ptr [rbp + 0x620], r8
0x00000001401baf3a: movsd    qword ptr [rbp + 0x628], xmm0
0x00000001401baf42: shr      rcx, 0x20
0x00000001401baf46: mov      byte ptr [rbp + 0x64c], cl
0x00000001401baf4c: mov      dword ptr [rbp + 0x648], eax
0x00000001401baf52: mov      word ptr [rbp + 0x64d], dx
0x00000001401baf59: cmp      dword ptr [r12], 2
0x00000001401baf5e: je       0x1401baf7f
0x00000001401baf60: mov      rcx, qword ptr [rbp + 0x8c0]
0x00000001401baf67: mov      rdx, qword ptr [rbp + 0x8c8]
0x00000001401baf6e: mov      r8d, 1
0x00000001401baf74: mov      r9d, 1
0x00000001401baf7a: call     0x14000a0f6
0x00000001401baf7f: mov      rax, qword ptr [rbp + 0x620]
0x00000001401baf86: mov      rcx, qword ptr [rbp + 0x628]
0x00000001401baf8d: movups   xmm0, xmmword ptr [rbp + 0x630]
0x00000001401baf94: mov      rdx, qword ptr [rbp + 0x640]
0x00000001401baf9b: mov      qword ptr [r12 + 0x20], rdx
0x00000001401bafa0: mov      edx, dword ptr [rbp + 0x648]
0x00000001401bafa6: mov      dword ptr [r12 + 0x28], edx
0x00000001401bafab: mov      dl, byte ptr [rbp + 0x64c]
0x00000001401bafb1: mov      byte ptr [r12 + 0x2c], dl
0x00000001401bafb6: movzx    edx, word ptr [rbp + 0x64d]
0x00000001401bafbd: mov      word ptr [r12 + 0x2d], dx
0x00000001401bafc3: mov      dl, byte ptr [rbp + 0x64f]
0x00000001401bafc9: mov      byte ptr [r12 + 0x2f], dl
0x00000001401bafce: movups   xmmword ptr [r12 + 0x10], xmm0
0x00000001401bafd4: mov      qword ptr [r12], rax
0x00000001401bafd8: mov      qword ptr [r12 + 8], rcx
0x00000001401bafdd: lea      rdi, [rbp + 0x400]
0x00000001401bafe4: mov      ecx, 0xb
0x00000001401bafe9: mov      rsi, r14
0x00000001401bafec: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bafef: mov      rdx, qword ptr [rbp + 0x8b0]
0x00000001401baff6: mov      rax, qword ptr [rbp + 0x648]
0x00000001401baffd: mov      qword ptr [rbp + 0x1280], rax
0x00000001401bb004: movups   xmm0, xmmword ptr [rbp + 0x628]
0x00000001401bb00b: movups   xmm1, xmmword ptr [rbp + 0x638]
0x00000001401bb012: movaps   xmmword ptr [rbp + 0x1270], xmm1
0x00000001401bb019: movaps   xmmword ptr [rbp + 0x1260], xmm0
0x00000001401bb020: movups   xmm0, xmmword ptr [r12 + 0x50]
0x00000001401bb026: movaps   xmmword ptr [rbp + 0x1110], xmm0
0x00000001401bb02d: mov      rax, qword ptr [r12 + 0x78]
0x00000001401bb032: mov      qword ptr [rbp + 0x1220], rax
0x00000001401bb039: movups   xmm0, xmmword ptr [r12 + 0x68]
0x00000001401bb03f: movaps   xmmword ptr [rbp + 0x1210], xmm0
0x00000001401bb046: movups   xmm0, xmmword ptr [r12 + 0x88]
0x00000001401bb04f: movaps   xmmword ptr [rbp + 0x1120], xmm0
0x00000001401bb056: lea      rdi, [rbp + 0x218]
0x00000001401bb05d: mov      ecx, 0xa
0x00000001401bb062: mov      rsi, r15
0x00000001401bb065: mov      r15, rdx
0x00000001401bb068: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bb06b: mov      rax, qword ptr [r12 + 0x108]
0x00000001401bb073: mov      qword ptr [rbp + 0x1200], rax
0x00000001401bb07a: movups   xmm0, xmmword ptr [r12 + 0xf8]
0x00000001401bb083: movaps   xmmword ptr [rbp + 0x11f0], xmm0
0x00000001401bb08a: movups   xmm0, xmmword ptr [r12 + 0x114]
0x00000001401bb093: movups   xmm1, xmmword ptr [r12 + 0x124]
0x00000001401bb09c: movups   xmm2, xmmword ptr [r12 + 0x130]
0x00000001401bb0a5: movups   xmmword ptr [rbp + 0x118c], xmm2
0x00000001401bb0ac: movaps   xmmword ptr [rbp + 0x1180], xmm1
0x00000001401bb0b3: movaps   xmmword ptr [rbp + 0x1170], xmm0
0x00000001401bb0ba: movups   xmm0, xmmword ptr [r12 + 0x144]
0x00000001401bb0c3: movaps   xmmword ptr [rbp + 0x1240], xmm0
0x00000001401bb0ca: mov      eax, dword ptr [r12 + 0x154]
0x00000001401bb0d2: mov      dword ptr [rbp + 0x1250], eax
0x00000001401bb0d8: movups   xmm0, xmmword ptr [r12 + 0x16a]
0x00000001401bb0e1: movaps   xmmword ptr [rbp + 0x1060], xmm0
0x00000001401bb0e8: mov      r14, qword ptr [rbp + 0x12d0]
0x00000001401bb0ef: mov      r12, r13
0x00000001401bb0f2: mov      r13, 0xffffffffffffffff
0x00000001401bb0f9: cmp      qword ptr [rbp + 0x1290], -1
0x00000001401bb101: je       0x1401bb36d
0x00000001401bb107: lea      rax, [rbp + 0x858]
0x00000001401bb10e: mov      qword ptr [rax - 8], r12
0x00000001401bb112: lea      rsi, [rbp + 0x400]
0x00000001401bb119: mov      ecx, 0xb
0x00000001401bb11e: mov      rdi, rax
0x00000001401bb121: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bb124: mov      qword ptr [rax + 0x58], r15
0x00000001401bb128: movaps   xmm0, xmmword ptr [rbp + 0x1260]
0x00000001401bb12f: movaps   xmm1, xmmword ptr [rbp + 0x1270]
0x00000001401bb136: movups   xmmword ptr [rax + 0x60], xmm0
0x00000001401bb13a: movups   xmmword ptr [rax + 0x70], xmm1
0x00000001401bb13e: mov      rcx, qword ptr [rbp + 0x1280]
0x00000001401bb145: mov      qword ptr [rax + 0x80], rcx
0x00000001401bb14c: xor      edx, edx
0x00000001401bb14e: mov      qword ptr [rax + 0x88], rdx
0x00000001401bb155: mov      qword ptr [rax + 0x90], 8
0x00000001401bb160: mov      qword ptr [rax + 0x98], rdx
0x00000001401bb167: mov      qword ptr [rax + 0xa0], r14
0x00000001401bb16e: movaps   xmm0, xmmword ptr [rbp + 0x1110]
0x00000001401bb175: movups   xmmword ptr [rax + 0xa8], xmm0
0x00000001401bb17c: mov      r8, 0xffffffffffffffff
0x00000001401bb183: mov      qword ptr [rax + 0xb8], r8
0x00000001401bb18a: movaps   xmm0, xmmword ptr [rbp + 0x1210]
0x00000001401bb191: movups   xmmword ptr [rax + 0xc0], xmm0
0x00000001401bb198: mov      rcx, qword ptr [rbp + 0x1220]
0x00000001401bb19f: mov      qword ptr [rax + 0xd0], rcx
0x00000001401bb1a6: mov      rcx, qword ptr [rbp + 0x12a0]
0x00000001401bb1ad: mov      qword ptr [rax + 0xd8], rcx
0x00000001401bb1b4: movaps   xmm0, xmmword ptr [rbp + 0x1120]
0x00000001401bb1bb: movups   xmmword ptr [rax + 0xe0], xmm0
0x00000001401bb1c2: mov      qword ptr [rax + 0xf0], r8
0x00000001401bb1c9: lea      rax, [rbp + 0x950]
0x00000001401bb1d0: lea      rsi, [rbp + 0x218]
0x00000001401bb1d7: mov      ecx, 0xa
0x00000001401bb1dc: mov      rdi, rax
0x00000001401bb1df: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bb1e2: mov      qword ptr [rax + 0x50], r8
0x00000001401bb1e6: movaps   xmm0, xmmword ptr [rbp + 0x11f0]
0x00000001401bb1ed: movups   xmmword ptr [rax + 0x58], xmm0
0x00000001401bb1f1: mov      rcx, qword ptr [rbp + 0x1200]
0x00000001401bb1f8: mov      qword ptr [rax + 0x68], rcx
0x00000001401bb1fc: mov      ecx, 2
0x00000001401bb201: mov      dword ptr [rax + 0x70], ecx
0x00000001401bb204: movaps   xmm0, xmmword ptr [rbp + 0x1170]
0x00000001401bb20b: movaps   xmm1, xmmword ptr [rbp + 0x1180]
0x00000001401bb212: movups   xmmword ptr [rax + 0x74], xmm0
0x00000001401bb216: movups   xmmword ptr [rax + 0x84], xmm1
0x00000001401bb21d: movups   xmm0, xmmword ptr [rbp + 0x118c]
0x00000001401bb224: movups   xmmword ptr [rax + 0x90], xmm0
0x00000001401bb22b: mov      dword ptr [rax + 0xa0], ecx
0x00000001401bb231: mov      ecx, dword ptr [rbp + 0x1250]
0x00000001401bb237: mov      dword ptr [rax + 0xb4], ecx
0x00000001401bb23d: movaps   xmm0, xmmword ptr [rbp + 0x1240]
0x00000001401bb244: movups   xmmword ptr [rax + 0xa4], xmm0
0x00000001401bb24b: mov      qword ptr [rax + 0xb8], rdx
0x00000001401bb252: mov      cl, byte ptr [rbp + 0x12b8]
0x00000001401bb258: mov      byte ptr [rax + 0xc0], cl
0x00000001401bb25e: mov      byte ptr [rax + 0xc1], dl
0x00000001401bb264: mov      cl, byte ptr [rbp + 0x12f3]
0x00000001401bb26a: mov      byte ptr [rax + 0xc2], cl
0x00000001401bb270: mov      cl, byte ptr [rbp + 0x12f1]
0x00000001401bb276: mov      byte ptr [rax + 0xc3], cl
0x00000001401bb27c: mov      cl, byte ptr [rbp + 0x12b0]
0x00000001401bb282: mov      byte ptr [rax + 0xc4], cl
0x00000001401bb288: mov      cl, byte ptr [rbp + 0x12a8]
0x00000001401bb28e: mov      byte ptr [rax + 0xc5], cl
0x00000001401bb294: mov      byte ptr [rax + 0xc6], dl
0x00000001401bb29a: mov      cl, byte ptr [rbp + 0x12f5]
0x00000001401bb2a0: mov      byte ptr [rax + 0xc7], cl
0x00000001401bb2a6: mov      cl, byte ptr [rbp + 0x12f6]
0x00000001401bb2ac: mov      byte ptr [rax + 0xc8], cl
0x00000001401bb2b2: mov      byte ptr [rax + 0xc9], dl
0x00000001401bb2b8: movaps   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001401bb2bf: movups   xmmword ptr [rax + 0xca], xmm0
0x00000001401bb2c6: mov      cl, byte ptr [rbp + 0x12f4]
0x00000001401bb2cc: mov      byte ptr [rax + 0xda], cl
0x00000001401bb2d2: mov      byte ptr [rax + 0xdb], dl
0x00000001401bb2d8: mov      word ptr [rax + 0xe0], 0x100
0x00000001401bb2e1: mov      cl, byte ptr [rbp + 0x12f7]
0x00000001401bb2e7: mov      byte ptr [rax + 0xe2], cl
0x00000001401bb2ed: mov      cl, byte ptr [rbp + 0x12c0]
0x00000001401bb2f3: mov      byte ptr [rax + 0xe3], cl
0x00000001401bb2f9: mov      ecx, dword ptr [rbp + 0x12c8]
0x00000001401bb2ff: mov      dword ptr [rax + 0xe4], ecx
0x00000001401bb305: lea      rdx, [rbp + 0xef0]
0x00000001401bb30c: lea      rcx, [rbp + 0x620]
0x00000001401bb313: call     0x1407ea9da
0x00000001401bb318: nop      
0x00000001401bb319: lea      rdi, [rbp + 0x948]
0x00000001401bb320: mov      rcx, qword ptr [rdi]
0x00000001401bb323: cmp      rcx, -1
0x00000001401bb327: je       0x1401bb341
0x00000001401bb329: mov      rdx, qword ptr [rbp + 0x950]
0x00000001401bb330: mov      r8d, 1
0x00000001401bb336: mov      r9d, 1
0x00000001401bb33c: call     0x14000a0f6
0x00000001401bb341: lea      rsi, [rbp + 0x620]
0x00000001401bb348: mov      ecx, 0xb
0x00000001401bb34d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bb350: mov      r13, qword ptr [rbp + 0x948]
0x00000001401bb357: lea      rsi, [rbp + 0x628]
0x00000001401bb35e: lea      rdi, [rbp + 0x218]
0x00000001401bb365: mov      ecx, 0xa
0x00000001401bb36a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bb36d: lea      rax, [rbp + 0xd40]
0x00000001401bb374: mov      cl, byte ptr [rax + 0x2a7]
0x00000001401bb37a: mov      byte ptr [rbp + 0x1288], cl
0x00000001401bb380: mov      ecx, dword ptr [rax + 0x2a8]
0x00000001401bb386: mov      dword ptr [rbp + 0x1290], ecx
0x00000001401bb38c: movups   xmm0, xmmword ptr [rbp + 0x1138]
0x00000001401bb393: movaps   xmmword ptr [rbp + 0x10f0], xmm0
0x00000001401bb39a: mov      rcx, qword ptr [rbp + 0x1148]
0x00000001401bb3a1: mov      qword ptr [rbp + 0x1100], rcx
0x00000001401bb3a8: lea      r14, [rbp + 0x850]
0x00000001401bb3af: lea      rsi, [rbp + 0x400]
0x00000001401bb3b6: mov      ecx, 0xb
0x00000001401bb3bb: mov      rdi, r14
0x00000001401bb3be: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bb3c1: mov      rcx, qword ptr [rbp + 0x1280]
0x00000001401bb3c8: mov      qword ptr [rbp + 0x11d0], rcx
0x00000001401bb3cf: movaps   xmm0, xmmword ptr [rbp + 0x1260]
0x00000001401bb3d6: movaps   xmm1, xmmword ptr [rbp + 0x1270]
0x00000001401bb3dd: movaps   xmmword ptr [rbp + 0x11c0], xmm1
0x00000001401bb3e4: movaps   xmmword ptr [rbp + 0x11b0], xmm0
0x00000001401bb3eb: movaps   xmm0, xmmword ptr [rbp + 0x1110]
0x00000001401bb3f2: movaps   xmmword ptr [rbp + 0xd10], xmm0
0x00000001401bb3f9: movaps   xmm0, xmmword ptr [rbp + 0x1210]
0x00000001401bb400: movaps   xmmword ptr [rbp + 0x10b0], xmm0
0x00000001401bb407: mov      rcx, qword ptr [rbp + 0x1220]
0x00000001401bb40e: mov      qword ptr [rbp + 0x10c0], rcx
0x00000001401bb415: movaps   xmm0, xmmword ptr [rbp + 0x1120]
0x00000001401bb41c: movaps   xmmword ptr [rbp + 0xd20], xmm0
0x00000001401bb423: lea      r12, [rbp + 0xac0]
0x00000001401bb42a: lea      rsi, [rbp + 0x218]
0x00000001401bb431: mov      ecx, 0xa
0x00000001401bb436: mov      rdi, r12
0x00000001401bb439: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bb43c: mov      rcx, qword ptr [rbp + 0x1200]
0x00000001401bb443: mov      qword ptr [rbp + 0x1050], rcx
0x00000001401bb44a: movaps   xmm0, xmmword ptr [rbp + 0x11f0]
0x00000001401bb451: movaps   xmmword ptr [rbp + 0x1040], xmm0
0x00000001401bb458: movaps   xmm0, xmmword ptr [rbp + 0x1170]
0x00000001401bb45f: movaps   xmm1, xmmword ptr [rbp + 0x1180]
0x00000001401bb466: movaps   xmmword ptr [rbp + 0x620], xmm0
0x00000001401bb46d: movaps   xmmword ptr [rbp + 0x630], xmm1
0x00000001401bb474: movups   xmm0, xmmword ptr [rbp + 0x118c]
0x00000001401bb47b: movups   xmmword ptr [rbp + 0x63c], xmm0
0x00000001401bb482: movaps   xmm0, xmmword ptr [rbp + 0x1240]
0x00000001401bb489: movaps   xmmword ptr [rbp + 0x10d0], xmm0
0x00000001401bb490: mov      ecx, dword ptr [rbp + 0x1250]
0x00000001401bb496: mov      dword ptr [rbp + 0x10e0], ecx
0x00000001401bb49c: movaps   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001401bb4a3: movaps   xmmword ptr [rbp + 0xd30], xmm0
0x00000001401bb4aa: mov      rcx, rax
0x00000001401bb4ad: call     0x14010ed40
0x00000001401bb4b2: lea      rdx, [rbp - 0x58]
0x00000001401bb4b6: mov      r8d, 0x270
0x00000001401bb4bc: mov      rcx, rbx
0x00000001401bb4bf: call     0x1408acdc0
0x00000001401bb4c4: mov      ecx, 0xb
0x00000001401bb4c9: lea      rdi, [rbx + 0x278]
0x00000001401bb4d0: mov      rsi, r14
0x00000001401bb4d3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bb4d6: mov      rax, qword ptr [rbp + 0x11d0]
0x00000001401bb4dd: mov      qword ptr [rbx + 0x2f8], rax
0x00000001401bb4e4: movaps   xmm0, xmmword ptr [rbp + 0x11b0]
0x00000001401bb4eb: movaps   xmm1, xmmword ptr [rbp + 0x11c0]
0x00000001401bb4f2: movups   xmmword ptr [rbx + 0x2e8], xmm1
0x00000001401bb4f9: movups   xmmword ptr [rbx + 0x2d8], xmm0
0x00000001401bb500: movaps   xmm0, xmmword ptr [rbp + 0xd10]
0x00000001401bb507: movups   xmmword ptr [rbx + 0x320], xmm0
0x00000001401bb50e: mov      rax, qword ptr [rbp + 0x10c0]
0x00000001401bb515: mov      qword ptr [rbx + 0x348], rax
0x00000001401bb51c: movaps   xmm0, xmmword ptr [rbp + 0x10b0]
0x00000001401bb523: movups   xmmword ptr [rbx + 0x338], xmm0
0x00000001401bb52a: movaps   xmm0, xmmword ptr [rbp + 0xd20]
0x00000001401bb531: movups   xmmword ptr [rbx + 0x358], xmm0
0x00000001401bb538: mov      ecx, 0xa
0x00000001401bb53d: lea      rdi, [rbx + 0x370]
0x00000001401bb544: mov      rsi, r12
0x00000001401bb547: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bb54a: mov      rax, qword ptr [rbp + 0x1050]
0x00000001401bb551: mov      qword ptr [rbx + 0x3d8], rax
0x00000001401bb558: movaps   xmm0, xmmword ptr [rbp + 0x1040]
0x00000001401bb55f: movups   xmmword ptr [rbx + 0x3c8], xmm0
0x00000001401bb566: movups   xmm0, xmmword ptr [rbp + 0x63c]
0x00000001401bb56d: movups   xmmword ptr [rbx + 0x400], xmm0
0x00000001401bb574: movaps   xmm0, xmmword ptr [rbp + 0x620]
0x00000001401bb57b: movaps   xmm1, xmmword ptr [rbp + 0x630]
0x00000001401bb582: movups   xmmword ptr [rbx + 0x3f4], xmm1
0x00000001401bb589: movups   xmmword ptr [rbx + 0x3e4], xmm0
0x00000001401bb590: mov      eax, dword ptr [rbp + 0x10e0]
0x00000001401bb596: mov      dword ptr [rbx + 0x424], eax
0x00000001401bb59c: movaps   xmm0, xmmword ptr [rbp + 0x10d0]
0x00000001401bb5a3: movups   xmmword ptr [rbx + 0x414], xmm0
0x00000001401bb5aa: movaps   xmm0, xmmword ptr [rbp + 0xd30]
0x00000001401bb5b1: movups   xmmword ptr [rbx + 0x43a], xmm0
0x00000001401bb5b8: mov      rax, qword ptr [rbp + 0x1100]
0x00000001401bb5bf: mov      qword ptr [rbx + 0x468], rax
0x00000001401bb5c6: movaps   xmm0, xmmword ptr [rbp + 0x10f0]
0x00000001401bb5cd: movups   xmmword ptr [rbx + 0x458], xmm0
0x00000001401bb5d4: mov      rax, qword ptr [rbp + 0x1160]
0x00000001401bb5db: mov      qword ptr [rbx + 0x270], rax
0x00000001401bb5e2: mov      qword ptr [rbx + 0x2d0], r15
0x00000001401bb5e9: xor      eax, eax
0x00000001401bb5eb: mov      qword ptr [rbx + 0x300], rax
0x00000001401bb5f2: mov      qword ptr [rbx + 0x308], 8
0x00000001401bb5fd: mov      qword ptr [rbx + 0x310], rax
0x00000001401bb604: mov      rcx, qword ptr [rbp + 0x12d0]
0x00000001401bb60b: mov      qword ptr [rbx + 0x318], rcx
0x00000001401bb612: mov      rdx, 0xffffffffffffffff
0x00000001401bb619: mov      qword ptr [rbx + 0x330], rdx
0x00000001401bb620: mov      rcx, qword ptr [rbp + 0x12a0]
0x00000001401bb627: mov      qword ptr [rbx + 0x350], rcx
0x00000001401bb62e: mov      qword ptr [rbx + 0x368], r13
0x00000001401bb635: mov      qword ptr [rbx + 0x3c0], rdx
0x00000001401bb63c: mov      ecx, 2
0x00000001401bb641: mov      dword ptr [rbx + 0x3e0], ecx
0x00000001401bb647: mov      dword ptr [rbx + 0x410], ecx
0x00000001401bb64d: mov      qword ptr [rbx + 0x428], rax
0x00000001401bb654: mov      cl, byte ptr [rbp + 0x12b8]
0x00000001401bb65a: mov      byte ptr [rbx + 0x430], cl
0x00000001401bb660: mov      byte ptr [rbx + 0x431], al
0x00000001401bb666: mov      cl, byte ptr [rbp + 0x12f3]
0x00000001401bb66c: mov      byte ptr [rbx + 0x432], cl
0x00000001401bb672: mov      cl, byte ptr [rbp + 0x12f1]
0x00000001401bb678: mov      byte ptr [rbx + 0x433], cl
0x00000001401bb67e: mov      cl, byte ptr [rbp + 0x12b0]
0x00000001401bb684: mov      byte ptr [rbx + 0x434], cl
0x00000001401bb68a: mov      cl, byte ptr [rbp + 0x12a8]
0x00000001401bb690: mov      byte ptr [rbx + 0x435], cl
0x00000001401bb696: mov      byte ptr [rbx + 0x436], al
0x00000001401bb69c: mov      cl, byte ptr [rbp + 0x12f5]
0x00000001401bb6a2: mov      byte ptr [rbx + 0x437], cl
0x00000001401bb6a8: mov      cl, byte ptr [rbp + 0x12f6]
0x00000001401bb6ae: mov      byte ptr [rbx + 0x438], cl
0x00000001401bb6b4: mov      byte ptr [rbx + 0x439], al
0x00000001401bb6ba: mov      cl, byte ptr [rbp + 0x12f4]
0x00000001401bb6c0: mov      byte ptr [rbx + 0x44a], cl
0x00000001401bb6c6: mov      cl, byte ptr [rbp + 0x1288]
0x00000001401bb6cc: mov      byte ptr [rbx + 0x44b], cl
0x00000001401bb6d2: mov      ecx, dword ptr [rbp + 0x1290]
0x00000001401bb6d8: mov      dword ptr [rbx + 0x44c], ecx
0x00000001401bb6de: mov      cl, byte ptr [rbp + 0x12ef]
0x00000001401bb6e4: mov      byte ptr [rbx + 0x450], cl
0x00000001401bb6ea: mov      cl, byte ptr [rbp + 0x12f0]
0x00000001401bb6f0: mov      byte ptr [rbx + 0x451], cl
0x00000001401bb6f6: mov      cl, byte ptr [rbp + 0x12f7]
0x00000001401bb6fc: mov      byte ptr [rbx + 0x452], cl
0x00000001401bb702: mov      cl, byte ptr [rbp + 0x12c0]
0x00000001401bb708: mov      byte ptr [rbx + 0x453], cl
0x00000001401bb70e: mov      ecx, dword ptr [rbp + 0x12c8]
0x00000001401bb714: mov      dword ptr [rbx + 0x454], ecx
0x00000001401bb71a: mov      qword ptr [rbx + 0x470], rax
0x00000001401bb721: mov      qword ptr [rbx + 0x480], rax
0x00000001401bb728: mov      qword ptr [rbx + 0x490], rax
0x00000001401bb72f: mov      qword ptr [rbx + 0x4a0], rax
0x00000001401bb736: mov      qword ptr [rbx + 0x4b0], rax
0x00000001401bb73d: mov      qword ptr [rbx + 0x4c0], rax
0x00000001401bb744: mov      qword ptr [rbx + 0x4d0], rax
0x00000001401bb74b: jmp      0x1401b96fb
0x00000001401bb750: mov      ecx, 1
0x00000001401bb755: jmp      0x1401ba997
0x00000001401bb75a: mov      eax, 1
0x00000001401bb75f: jmp      0x1401bac27
