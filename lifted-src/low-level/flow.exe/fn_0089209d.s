; instruction-faithful x86-64 fallback for flow.exe rva=0x89209d-0x892621
0x000000014089209d: mov      rdi, rcx
0x00000001408920a0: mov      rsi, rdx
0x00000001408920a3: mov      rdx, r8
0x00000001408920a6: mov      rcx, r9
0x00000001408920a9: mov      r8, qword ptr [rsp + 0x28]
0x00000001408920ae: mov      r9, qword ptr [rsp + 0x30]
0x00000001408920b3: mov      r9d, r9d
0x00000001408920b6: mov      rax, rsp
0x00000001408920b9: push     rbx
0x00000001408920ba: push     rbp
0x00000001408920bb: push     r12
0x00000001408920bd: push     r13
0x00000001408920bf: push     r14
0x00000001408920c1: push     r15
0x00000001408920c3: neg      r9
0x00000001408920c6: mov      r11, rsp
0x00000001408920c9: lea      r10, [rsp + r9*8 - 0x20]
0x00000001408920ce: neg      r9
0x00000001408920d1: and      r10, 0xfffffffffffffc00
0x00000001408920d8: sub      r11, r10
0x00000001408920db: and      r11, 0xfffffffffffff000
0x00000001408920e2: lea      rsp, [r10 + r11]
0x00000001408920e6: mov      r11, qword ptr [rsp]
0x00000001408920ea: cmp      rsp, r10
0x00000001408920ed: ja       0x1408920f8
0x00000001408920f3: jmp      0x14089210d
0x00000001408920f8: lea      rsp, [rsp - 0x1000]
0x0000000140892100: mov      r11, qword ptr [rsp]
0x0000000140892104: cmp      rsp, r10
0x0000000140892107: ja       0x1408920f8
0x000000014089210d: mov      qword ptr [rsp + r9*8 + 8], rax
0x0000000140892112: mov      qword ptr [rsp + r9*8 + 0x10], rdi
0x0000000140892117: mov      r12, rdx
0x000000014089211a: mov      r8, qword ptr [r8]
0x000000014089211d: mov      rbx, qword ptr [r12]
0x0000000140892121: mov      rax, qword ptr [rsi]
0x0000000140892124: xor      r14, r14
0x0000000140892127: xor      r15, r15
0x000000014089212a: mov      rbp, r8
0x000000014089212d: mul      rbx
0x0000000140892130: mov      r10, rax
0x0000000140892133: mov      rax, qword ptr [rcx]
0x0000000140892136: imul     rbp, r10
0x000000014089213a: mov      r11, rdx
0x000000014089213d: mul      rbp
0x0000000140892140: add      r10, rax
0x0000000140892143: mov      rax, qword ptr [rsi + 8]
0x0000000140892147: adc      rdx, 0
0x000000014089214b: mov      rdi, rdx
0x000000014089214e: mul      rbx
0x0000000140892151: add      r11, rax
0x0000000140892154: mov      rax, qword ptr [rcx + 8]
0x0000000140892158: adc      rdx, 0
0x000000014089215c: mov      r10, rdx
0x000000014089215f: mul      rbp
0x0000000140892162: add      rdi, rax
0x0000000140892165: mov      rax, qword ptr [rsi + 0x10]
0x0000000140892169: adc      rdx, 0
0x000000014089216d: add      rdi, r11
0x0000000140892170: lea      r15, [r15 + 4]
0x0000000140892174: adc      rdx, 0
0x0000000140892178: mov      qword ptr [rsp], rdi
0x000000014089217c: mov      r13, rdx
0x000000014089217f: jmp      0x140892190
0x0000000140892184: nop      
0x0000000140892185: nop      
0x0000000140892186: nop      
0x0000000140892187: nop      
0x0000000140892188: nop      
0x0000000140892189: nop      
0x000000014089218a: nop      
0x000000014089218b: nop      
0x000000014089218c: nop      
0x000000014089218d: nop      
0x000000014089218e: nop      
0x000000014089218f: nop      
0x0000000140892190: mul      rbx
0x0000000140892193: add      r10, rax
0x0000000140892196: mov      rax, qword ptr [rcx + r15*8 - 0x10]
0x000000014089219b: adc      rdx, 0
0x000000014089219f: mov      r11, rdx
0x00000001408921a2: mul      rbp
0x00000001408921a5: add      r13, rax
0x00000001408921a8: mov      rax, qword ptr [rsi + r15*8 - 8]
0x00000001408921ad: adc      rdx, 0
0x00000001408921b1: add      r13, r10
0x00000001408921b4: adc      rdx, 0
0x00000001408921b8: mov      qword ptr [rsp + r15*8 - 0x18], r13
0x00000001408921bd: mov      rdi, rdx
0x00000001408921c0: mul      rbx
0x00000001408921c3: add      r11, rax
0x00000001408921c6: mov      rax, qword ptr [rcx + r15*8 - 8]
0x00000001408921cb: adc      rdx, 0
0x00000001408921cf: mov      r10, rdx
0x00000001408921d2: mul      rbp
0x00000001408921d5: add      rdi, rax
0x00000001408921d8: mov      rax, qword ptr [rsi + r15*8]
0x00000001408921dc: adc      rdx, 0
0x00000001408921e0: add      rdi, r11
0x00000001408921e3: adc      rdx, 0
0x00000001408921e7: mov      qword ptr [rsp + r15*8 - 0x10], rdi
0x00000001408921ec: mov      r13, rdx
0x00000001408921ef: mul      rbx
0x00000001408921f2: add      r10, rax
0x00000001408921f5: mov      rax, qword ptr [rcx + r15*8]
0x00000001408921f9: adc      rdx, 0
0x00000001408921fd: mov      r11, rdx
0x0000000140892200: mul      rbp
0x0000000140892203: add      r13, rax
0x0000000140892206: mov      rax, qword ptr [rsi + r15*8 + 8]
0x000000014089220b: adc      rdx, 0
0x000000014089220f: add      r13, r10
0x0000000140892212: adc      rdx, 0
0x0000000140892216: mov      qword ptr [rsp + r15*8 - 8], r13
0x000000014089221b: mov      rdi, rdx
0x000000014089221e: mul      rbx
0x0000000140892221: add      r11, rax
0x0000000140892224: mov      rax, qword ptr [rcx + r15*8 + 8]
0x0000000140892229: adc      rdx, 0
0x000000014089222d: lea      r15, [r15 + 4]
0x0000000140892231: mov      r10, rdx
0x0000000140892234: mul      rbp
0x0000000140892237: add      rdi, rax
0x000000014089223a: mov      rax, qword ptr [rsi + r15*8 - 0x10]
0x000000014089223f: adc      rdx, 0
0x0000000140892243: add      rdi, r11
0x0000000140892246: adc      rdx, 0
0x000000014089224a: mov      qword ptr [rsp + r15*8 - 0x20], rdi
0x000000014089224f: mov      r13, rdx
0x0000000140892252: cmp      r15, r9
0x0000000140892255: jb       0x140892190
0x000000014089225b: mul      rbx
0x000000014089225e: add      r10, rax
0x0000000140892261: mov      rax, qword ptr [rcx + r15*8 - 0x10]
0x0000000140892266: adc      rdx, 0
0x000000014089226a: mov      r11, rdx
0x000000014089226d: mul      rbp
0x0000000140892270: add      r13, rax
0x0000000140892273: mov      rax, qword ptr [rsi + r15*8 - 8]
0x0000000140892278: adc      rdx, 0
0x000000014089227c: add      r13, r10
0x000000014089227f: adc      rdx, 0
0x0000000140892283: mov      qword ptr [rsp + r15*8 - 0x18], r13
0x0000000140892288: mov      rdi, rdx
0x000000014089228b: mul      rbx
0x000000014089228e: add      r11, rax
0x0000000140892291: mov      rax, qword ptr [rcx + r15*8 - 8]
0x0000000140892296: adc      rdx, 0
0x000000014089229a: mov      r10, rdx
0x000000014089229d: mul      rbp
0x00000001408922a0: add      rdi, rax
0x00000001408922a3: mov      rax, qword ptr [rsi]
0x00000001408922a6: adc      rdx, 0
0x00000001408922aa: add      rdi, r11
0x00000001408922ad: adc      rdx, 0
0x00000001408922b1: mov      qword ptr [rsp + r15*8 - 0x10], rdi
0x00000001408922b6: mov      r13, rdx
0x00000001408922b9: xor      rdi, rdi
0x00000001408922bc: add      r13, r10
0x00000001408922bf: adc      rdi, 0
0x00000001408922c3: mov      qword ptr [rsp + r15*8 - 8], r13
0x00000001408922c8: mov      qword ptr [rsp + r15*8], rdi
0x00000001408922cc: lea      r14, [r14 + 1]
0x00000001408922d0: mov      rbx, qword ptr [r12 + r14*8]
0x00000001408922d4: xor      r15, r15
0x00000001408922d7: mov      r10, qword ptr [rsp]
0x00000001408922db: mov      rbp, r8
0x00000001408922de: mul      rbx
0x00000001408922e1: add      r10, rax
0x00000001408922e4: mov      rax, qword ptr [rcx]
0x00000001408922e7: adc      rdx, 0
0x00000001408922eb: imul     rbp, r10
0x00000001408922ef: mov      r11, rdx
0x00000001408922f2: mul      rbp
0x00000001408922f5: add      r10, rax
0x00000001408922f8: mov      rax, qword ptr [rsi + 8]
0x00000001408922fc: adc      rdx, 0
0x0000000140892300: mov      rdi, rdx
0x0000000140892303: mul      rbx
0x0000000140892306: add      r11, rax
0x0000000140892309: mov      rax, qword ptr [rcx + 8]
0x000000014089230d: adc      rdx, 0
0x0000000140892311: add      r11, qword ptr [rsp + 8]
0x0000000140892316: adc      rdx, 0
0x000000014089231a: mov      r10, rdx
0x000000014089231d: mul      rbp
0x0000000140892320: add      rdi, rax
0x0000000140892323: mov      rax, qword ptr [rsi + 0x10]
0x0000000140892327: adc      rdx, 0
0x000000014089232b: add      rdi, r11
0x000000014089232e: lea      r15, [r15 + 4]
0x0000000140892332: adc      rdx, 0
0x0000000140892336: mov      qword ptr [rsp], rdi
0x000000014089233a: mov      r13, rdx
0x000000014089233d: jmp      0x140892350
0x0000000140892342: nop      
0x0000000140892343: nop      
0x0000000140892344: nop      
0x0000000140892345: nop      
0x0000000140892346: nop      
0x0000000140892347: nop      
0x0000000140892348: nop      
0x0000000140892349: nop      
0x000000014089234a: nop      
0x000000014089234b: nop      
0x000000014089234c: nop      
0x000000014089234d: nop      
0x000000014089234e: nop      
0x000000014089234f: nop      
0x0000000140892350: mul      rbx
0x0000000140892353: add      r10, rax
0x0000000140892356: mov      rax, qword ptr [rcx + r15*8 - 0x10]
0x000000014089235b: adc      rdx, 0
0x000000014089235f: add      r10, qword ptr [rsp + r15*8 - 0x10]
0x0000000140892364: adc      rdx, 0
0x0000000140892368: mov      r11, rdx
0x000000014089236b: mul      rbp
0x000000014089236e: add      r13, rax
0x0000000140892371: mov      rax, qword ptr [rsi + r15*8 - 8]
0x0000000140892376: adc      rdx, 0
0x000000014089237a: add      r13, r10
0x000000014089237d: adc      rdx, 0
0x0000000140892381: mov      qword ptr [rsp + r15*8 - 0x18], r13
0x0000000140892386: mov      rdi, rdx
0x0000000140892389: mul      rbx
0x000000014089238c: add      r11, rax
0x000000014089238f: mov      rax, qword ptr [rcx + r15*8 - 8]
0x0000000140892394: adc      rdx, 0
0x0000000140892398: add      r11, qword ptr [rsp + r15*8 - 8]
0x000000014089239d: adc      rdx, 0
0x00000001408923a1: mov      r10, rdx
0x00000001408923a4: mul      rbp
0x00000001408923a7: add      rdi, rax
0x00000001408923aa: mov      rax, qword ptr [rsi + r15*8]
0x00000001408923ae: adc      rdx, 0
0x00000001408923b2: add      rdi, r11
0x00000001408923b5: adc      rdx, 0
0x00000001408923b9: mov      qword ptr [rsp + r15*8 - 0x10], rdi
0x00000001408923be: mov      r13, rdx
0x00000001408923c1: mul      rbx
0x00000001408923c4: add      r10, rax
0x00000001408923c7: mov      rax, qword ptr [rcx + r15*8]
0x00000001408923cb: adc      rdx, 0
0x00000001408923cf: add      r10, qword ptr [rsp + r15*8]
0x00000001408923d3: adc      rdx, 0
0x00000001408923d7: mov      r11, rdx
0x00000001408923da: mul      rbp
0x00000001408923dd: add      r13, rax
0x00000001408923e0: mov      rax, qword ptr [rsi + r15*8 + 8]
0x00000001408923e5: adc      rdx, 0
0x00000001408923e9: add      r13, r10
0x00000001408923ec: adc      rdx, 0
0x00000001408923f0: mov      qword ptr [rsp + r15*8 - 8], r13
0x00000001408923f5: mov      rdi, rdx
0x00000001408923f8: mul      rbx
0x00000001408923fb: add      r11, rax
0x00000001408923fe: mov      rax, qword ptr [rcx + r15*8 + 8]
0x0000000140892403: adc      rdx, 0
0x0000000140892407: add      r11, qword ptr [rsp + r15*8 + 8]
0x000000014089240c: adc      rdx, 0
0x0000000140892410: lea      r15, [r15 + 4]
0x0000000140892414: mov      r10, rdx
0x0000000140892417: mul      rbp
0x000000014089241a: add      rdi, rax
0x000000014089241d: mov      rax, qword ptr [rsi + r15*8 - 0x10]
0x0000000140892422: adc      rdx, 0
0x0000000140892426: add      rdi, r11
0x0000000140892429: adc      rdx, 0
0x000000014089242d: mov      qword ptr [rsp + r15*8 - 0x20], rdi
0x0000000140892432: mov      r13, rdx
0x0000000140892435: cmp      r15, r9
0x0000000140892438: jb       0x140892350
0x000000014089243e: mul      rbx
0x0000000140892441: add      r10, rax
0x0000000140892444: mov      rax, qword ptr [rcx + r15*8 - 0x10]
0x0000000140892449: adc      rdx, 0
0x000000014089244d: add      r10, qword ptr [rsp + r15*8 - 0x10]
0x0000000140892452: adc      rdx, 0
0x0000000140892456: mov      r11, rdx
0x0000000140892459: mul      rbp
0x000000014089245c: add      r13, rax
0x000000014089245f: mov      rax, qword ptr [rsi + r15*8 - 8]
0x0000000140892464: adc      rdx, 0
0x0000000140892468: add      r13, r10
0x000000014089246b: adc      rdx, 0
0x000000014089246f: mov      qword ptr [rsp + r15*8 - 0x18], r13
0x0000000140892474: mov      rdi, rdx
0x0000000140892477: mul      rbx
0x000000014089247a: add      r11, rax
0x000000014089247d: mov      rax, qword ptr [rcx + r15*8 - 8]
0x0000000140892482: adc      rdx, 0
0x0000000140892486: add      r11, qword ptr [rsp + r15*8 - 8]
0x000000014089248b: adc      rdx, 0
0x000000014089248f: lea      r14, [r14 + 1]
0x0000000140892493: mov      r10, rdx
0x0000000140892496: mul      rbp
0x0000000140892499: add      rdi, rax
0x000000014089249c: mov      rax, qword ptr [rsi]
0x000000014089249f: adc      rdx, 0
0x00000001408924a3: add      rdi, r11
0x00000001408924a6: adc      rdx, 0
0x00000001408924aa: mov      qword ptr [rsp + r15*8 - 0x10], rdi
0x00000001408924af: mov      r13, rdx
0x00000001408924b2: xor      rdi, rdi
0x00000001408924b5: add      r13, r10
0x00000001408924b8: adc      rdi, 0
0x00000001408924bc: add      r13, qword ptr [rsp + r9*8]
0x00000001408924c0: adc      rdi, 0
0x00000001408924c4: mov      qword ptr [rsp + r15*8 - 8], r13
0x00000001408924c9: mov      qword ptr [rsp + r15*8], rdi
0x00000001408924cd: cmp      r14, r9
0x00000001408924d0: jb       0x1408922d0
0x00000001408924d6: mov      rdi, qword ptr [rsp + r9*8 + 0x10]
0x00000001408924db: lea      r15, [r9 - 4]
0x00000001408924df: mov      rax, qword ptr [rsp]
0x00000001408924e3: mov      rdx, qword ptr [rsp + 8]
0x00000001408924e8: shr      r15, 2
0x00000001408924ec: lea      rsi, [rsp]
0x00000001408924f0: xor      r14, r14
0x00000001408924f3: sub      rax, qword ptr [rcx]
0x00000001408924f6: mov      rbx, qword ptr [rsi + 0x10]
0x00000001408924fa: mov      rbp, qword ptr [rsi + 0x18]
0x00000001408924fe: sbb      rdx, qword ptr [rcx + 8]
0x0000000140892502: mov      qword ptr [rdi + r14*8], rax
0x0000000140892506: mov      qword ptr [rdi + r14*8 + 8], rdx
0x000000014089250b: sbb      rbx, qword ptr [rcx + r14*8 + 0x10]
0x0000000140892510: mov      rax, qword ptr [rsi + r14*8 + 0x20]
0x0000000140892515: mov      rdx, qword ptr [rsi + r14*8 + 0x28]
0x000000014089251a: sbb      rbp, qword ptr [rcx + r14*8 + 0x18]
0x000000014089251f: mov      qword ptr [rdi + r14*8 + 0x10], rbx
0x0000000140892524: mov      qword ptr [rdi + r14*8 + 0x18], rbp
0x0000000140892529: sbb      rax, qword ptr [rcx + r14*8 + 0x20]
0x000000014089252e: mov      rbx, qword ptr [rsi + r14*8 + 0x30]
0x0000000140892533: mov      rbp, qword ptr [rsi + r14*8 + 0x38]
0x0000000140892538: sbb      rdx, qword ptr [rcx + r14*8 + 0x28]
0x000000014089253d: lea      r14, [r14 + 4]
0x0000000140892541: dec      r15
0x0000000140892544: jne      0x140892502
0x000000014089254a: mov      qword ptr [rdi + r14*8], rax
0x000000014089254e: mov      rax, qword ptr [rsi + r14*8 + 0x20]
0x0000000140892553: sbb      rbx, qword ptr [rcx + r14*8 + 0x10]
0x0000000140892558: mov      qword ptr [rdi + r14*8 + 8], rdx
0x000000014089255d: sbb      rbp, qword ptr [rcx + r14*8 + 0x18]
0x0000000140892562: mov      qword ptr [rdi + r14*8 + 0x10], rbx
0x0000000140892567: sbb      rax, 0
0x000000014089256b: mov      qword ptr [rdi + r14*8 + 0x18], rbp
0x0000000140892570: pxor     xmm0, xmm0
0x0000000140892574: movq     xmm4, rax
0x0000000140892579: pcmpeqd  xmm5, xmm5
0x000000014089257d: pshufd   xmm4, xmm4, 0
0x0000000140892582: mov      r15, r9
0x0000000140892585: pxor     xmm5, xmm4
0x0000000140892589: shr      r15, 2
0x000000014089258d: xor      eax, eax
0x000000014089258f: jmp      0x1408925a0
0x0000000140892594: nop      
0x0000000140892595: nop      
0x0000000140892596: nop      
0x0000000140892597: nop      
0x0000000140892598: nop      
0x0000000140892599: nop      
0x000000014089259a: nop      
0x000000014089259b: nop      
0x000000014089259c: nop      
0x000000014089259d: nop      
0x000000014089259e: nop      
0x000000014089259f: nop      
0x00000001408925a0: movdqa   xmm1, xmmword ptr [rsp + rax]
0x00000001408925a5: movdqu   xmm2, xmmword ptr [rdi + rax]
0x00000001408925aa: pand     xmm1, xmm4
0x00000001408925ae: pand     xmm2, xmm5
0x00000001408925b2: movdqa   xmm3, xmmword ptr [rsp + rax + 0x10]
0x00000001408925b8: movdqa   xmmword ptr [rsp + rax], xmm0
0x00000001408925bd: por      xmm1, xmm2
0x00000001408925c1: movdqu   xmm2, xmmword ptr [rdi + rax + 0x10]
0x00000001408925c7: movdqu   xmmword ptr [rdi + rax], xmm1
0x00000001408925cc: pand     xmm3, xmm4
0x00000001408925d0: pand     xmm2, xmm5
0x00000001408925d4: movdqa   xmmword ptr [rsp + rax + 0x10], xmm0
0x00000001408925da: por      xmm3, xmm2
0x00000001408925de: movdqu   xmmword ptr [rdi + rax + 0x10], xmm3
0x00000001408925e4: lea      rax, [rax + 0x20]
0x00000001408925e8: dec      r15
0x00000001408925eb: jne      0x1408925a0
0x00000001408925f1: mov      rsi, qword ptr [rsp + r9*8 + 8]
0x00000001408925f6: mov      eax, 1
0x00000001408925fb: mov      r15, qword ptr [rsi - 0x30]
0x00000001408925ff: mov      r14, qword ptr [rsi - 0x28]
0x0000000140892603: mov      r13, qword ptr [rsi - 0x20]
0x0000000140892607: mov      r12, qword ptr [rsi - 0x18]
0x000000014089260b: mov      rbp, qword ptr [rsi - 0x10]
0x000000014089260f: mov      rbx, qword ptr [rsi - 8]
0x0000000140892613: lea      rsp, [rsi]
0x0000000140892616: mov      rdi, qword ptr [rsp + 8]
0x000000014089261b: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140892620: ret      
