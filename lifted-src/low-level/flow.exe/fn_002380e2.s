; instruction-faithful x86-64 fallback for flow.exe rva=0x2380e2-0x239039
0x00000001402380e2: push     rbp
0x00000001402380e3: push     r15
0x00000001402380e5: push     r14
0x00000001402380e7: push     r13
0x00000001402380e9: push     r12
0x00000001402380eb: push     rsi
0x00000001402380ec: push     rdi
0x00000001402380ed: push     rbx
0x00000001402380ee: sub      rsp, 0x2e8
0x00000001402380f5: lea      rbp, [rsp + 0x80]
0x00000001402380fd: movaps   xmmword ptr [rbp + 0x250], xmm6
0x0000000140238104: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x000000014023810f: xor      esi, esi
0x0000000140238111: cmp      byte ptr [rdx + r8 - 1], 0xa
0x0000000140238117: cmove    rsi, rdx
0x000000014023811b: lea      rax, [rip + 0x8c2770]
0x0000000140238122: mov      r14, rax
0x0000000140238125: cmove    r14, rdx
0x0000000140238129: lea      r13, [r8 - 1]
0x000000014023812d: mov      edi, 0x1e
0x0000000140238132: cmove    rdi, r13
0x0000000140238136: jne      0x1402381ea
0x000000014023813c: mov      r12, rdx
0x000000014023813f: mov      qword ptr [rbp + 0x240], rcx
0x0000000140238146: mov      qword ptr [rbp + 0x158], 0
0x0000000140238151: mov      qword ptr [rbp + 0x160], r13
0x0000000140238158: mov      qword ptr [rbp + 0x168], rsi
0x000000014023815f: mov      qword ptr [rbp + 0x170], r13
0x0000000140238166: mov      qword ptr [rbp + 0x180], r13
0x000000014023816d: movabs   rax, 0xa0000000a
0x0000000140238177: mov      qword ptr [rbp + 0x188], rax
0x000000014023817e: mov      byte ptr [rbp + 0x190], 1
0x0000000140238185: mov      word ptr [rbp + 0x198], 1
0x000000014023818e: xor      r15d, r15d
0x0000000140238191: mov      r8, rdi
0x0000000140238194: sub      r8, r15
0x0000000140238197: lea      rax, [r14 + r15]
0x000000014023819b: cmp      r8, 0xf
0x000000014023819f: ja       0x1402381b8
0x00000001402381a1: cmp      rdi, r15
0x00000001402381a4: je       0x1402381f8
0x00000001402381a6: xor      edx, edx
0x00000001402381a8: cmp      byte ptr [rax + rdx], 0xa
0x00000001402381ac: je       0x1402381c6
0x00000001402381ae: inc      rdx
0x00000001402381b1: cmp      r8, rdx
0x00000001402381b4: jne      0x1402381a8
0x00000001402381b6: jmp      0x1402381f8
0x00000001402381b8: mov      cl, 0xa
0x00000001402381ba: mov      rdx, rax
0x00000001402381bd: call     0x14001fa30
0x00000001402381c2: test     al, 1
0x00000001402381c4: je       0x1402381f8
0x00000001402381c6: lea      rbx, [rdx + r15]
0x00000001402381ca: inc      rbx
0x00000001402381cd: add      rdx, r15
0x00000001402381d0: cmp      rdx, rdi
0x00000001402381d3: jae      0x1402381e0
0x00000001402381d5: cmp      byte ptr [r14 + rdx], 0xa
0x00000001402381da: je       0x140238487
0x00000001402381e0: mov      r15, rbx
0x00000001402381e3: cmp      rbx, rdi
0x00000001402381e6: jbe      0x140238191
0x00000001402381e8: jmp      0x1402381fb
0x00000001402381ea: mov      qword ptr [rcx + 8], rax
0x00000001402381ee: mov      qword ptr [rcx + 0x10], 0x1e
0x00000001402381f6: jmp      0x140238251
0x00000001402381f8: mov      rbx, rdi
0x00000001402381fb: mov      qword ptr [rbp + 0x228], rbx
0x0000000140238202: mov      qword ptr [rbp + 0x178], rbx
0x0000000140238209: mov      byte ptr [rbp + 0x199], 1
0x0000000140238210: mov      r15b, 1
0x0000000140238213: xor      ebx, ebx
0x0000000140238215: mov      rdx, rdi
0x0000000140238218: cmp      rdx, 0x15
0x000000014023821c: jne      0x140238237
0x000000014023821e: lea      rdx, [rip + 0x8c268b]
0x0000000140238225: mov      r8d, 0x15
0x000000014023822b: mov      rcx, r14
0x000000014023822e: call     0x1408accc0
0x0000000140238233: test     eax, eax
0x0000000140238235: je       0x140238273
0x0000000140238237: lea      rax, [rip + 0x8c2972]
0x000000014023823e: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238245: mov      qword ptr [rcx + 8], rax
0x0000000140238249: mov      qword ptr [rcx + 0x10], 0x23
0x0000000140238251: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140238258: movaps   xmm6, xmmword ptr [rbp + 0x250]
0x000000014023825f: add      rsp, 0x2e8
0x0000000140238266: pop      rbx
0x0000000140238267: pop      rdi
0x0000000140238268: pop      rsi
0x0000000140238269: pop      r12
0x000000014023826b: pop      r13
0x000000014023826d: pop      r14
0x000000014023826f: pop      r15
0x0000000140238271: pop      rbp
0x0000000140238272: ret      
0x0000000140238273: mov      al, 1
0x0000000140238275: mov      dword ptr [rbp + 0x230], eax
0x000000014023827b: test     r15b, r15b
0x000000014023827e: je       0x140238288
0x0000000140238280: xor      r14d, r14d
0x0000000140238283: jmp      0x140238313
0x0000000140238288: mov      r15, qword ptr [rbp + 0x228]
0x000000014023828f: cmp      rdi, r15
0x0000000140238292: jb       0x1402382fc
0x0000000140238294: mov      r8, rdi
0x0000000140238297: sub      r8, r15
0x000000014023829a: lea      rdx, [r14 + r15]
0x000000014023829e: cmp      r8, 0xf
0x00000001402382a2: ja       0x1402382bd
0x00000001402382a4: cmp      rdi, r15
0x00000001402382a7: je       0x1402382ef
0x00000001402382a9: xor      r10d, r10d
0x00000001402382ac: cmp      byte ptr [rdx + r10], 0xa
0x00000001402382b1: je       0x1402382cb
0x00000001402382b3: inc      r10
0x00000001402382b6: cmp      r8, r10
0x00000001402382b9: jne      0x1402382ac
0x00000001402382bb: jmp      0x1402382ef
0x00000001402382bd: mov      cl, 0xa
0x00000001402382bf: call     0x14001fa30
0x00000001402382c4: test     al, 1
0x00000001402382c6: je       0x1402382ef
0x00000001402382c8: mov      r10, rdx
0x00000001402382cb: lea      rax, [r10 + r15]
0x00000001402382cf: inc      rax
0x00000001402382d2: add      r10, r15
0x00000001402382d5: cmp      r10, rdi
0x00000001402382d8: jae      0x1402382e5
0x00000001402382da: cmp      byte ptr [r14 + r10], 0xa
0x00000001402382df: je       0x14023863f
0x00000001402382e5: mov      r15, rax
0x00000001402382e8: cmp      rax, rdi
0x00000001402382eb: jbe      0x140238294
0x00000001402382ed: jmp      0x1402382f2
0x00000001402382ef: mov      rax, rdi
0x00000001402382f2: mov      qword ptr [rbp + 0x178], rax
0x00000001402382f9: mov      r15, rax
0x00000001402382fc: mov      qword ptr [rbp + 0x228], r15
0x0000000140238303: mov      byte ptr [rbp + 0x199], 1
0x000000014023830a: mov      r10, rdi
0x000000014023830d: sub      r10, rbx
0x0000000140238310: add      r14, rbx
0x0000000140238313: mov      qword ptr [rsp + 0x20], 7
0x000000014023831c: lea      r9, [rip + 0x9348ae]
0x0000000140238323: lea      r15, [rbp + 0xa0]
0x000000014023832a: mov      rcx, r15
0x000000014023832d: mov      rdx, r14
0x0000000140238330: mov      r8, r10
0x0000000140238333: call     0x140239207
0x0000000140238338: mov      r14, qword ptr [r15 + 8]
0x000000014023833c: mov      r8, qword ptr [r15 + 0x10]
0x0000000140238340: cmp      byte ptr [r15], 0
0x0000000140238344: je       0x140238361
0x0000000140238346: mov      rax, qword ptr [rbp + 0x240]
0x000000014023834d: mov      qword ptr [rax + 8], r14
0x0000000140238351: mov      qword ptr [rax + 0x10], r8
0x0000000140238355: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014023835c: jmp      0x140238258
0x0000000140238361: mov      rcx, r15
0x0000000140238364: mov      rdx, r14
0x0000000140238367: mov      qword ptr [rbp + 0x200], r8
0x000000014023836e: call     0x140747bcb
0x0000000140238373: mov      r9, qword ptr [r15]
0x0000000140238376: test     r9, r9
0x0000000140238379: je       0x1402384a4
0x000000014023837f: lea      rdx, [rbp + 0xa0]
0x0000000140238386: mov      r8, qword ptr [rdx + 8]
0x000000014023838a: mov      rax, qword ptr [rdx + 0x10]
0x000000014023838e: movups   xmm0, xmmword ptr [rdx + 0x18]
0x0000000140238392: lea      rcx, [rbp - 0x50]
0x0000000140238396: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014023839a: mov      qword ptr [rbp + 0x238], r9
0x00000001402383a1: mov      qword ptr [rcx], r9
0x00000001402383a4: mov      qword ptr [rbp + 0x208], r8
0x00000001402383ab: mov      qword ptr [rcx + 8], r8
0x00000001402383af: mov      qword ptr [rcx + 0x10], rax
0x00000001402383b3: xor      eax, eax
0x00000001402383b5: lea      r8, [rbp + 0x108]
0x00000001402383bc: mov      qword ptr [r8], rax
0x00000001402383bf: mov      qword ptr [r8 + 8], 1
0x00000001402383c7: mov      qword ptr [r8 + 0x10], rax
0x00000001402383cb: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402383d3: mov      qword ptr [rdx], r8
0x00000001402383d6: lea      rax, [rip + 0x8ea59b]
0x00000001402383dd: mov      qword ptr [rdx + 8], rax
0x00000001402383e1: call     0x140748460
0x00000001402383e6: nop      
0x00000001402383e7: mov      qword ptr [rbp + 0x1a0], r14
0x00000001402383ee: test     al, al
0x00000001402383f0: mov      rax, qword ptr [rbp + 0x200]
0x00000001402383f7: jne      0x140238c27
0x00000001402383fd: mov      r15, qword ptr [rbp + 0x108]
0x0000000140238404: mov      r14, qword ptr [rbp + 0x110]
0x000000014023840b: cmp      qword ptr [rbp + 0x118], rax
0x0000000140238412: jne      0x140238432
0x0000000140238414: mov      rcx, r14
0x0000000140238417: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014023841e: mov      r8, qword ptr [rbp + 0x200]
0x0000000140238425: call     0x1408accc0
0x000000014023842a: test     eax, eax
0x000000014023842c: je       0x1402384c3
0x0000000140238432: mov      r8d, 1
0x0000000140238438: mov      r9d, 1
0x000000014023843e: mov      rcx, r15
0x0000000140238441: mov      rdx, r14
0x0000000140238444: call     0x14000a0f6
0x0000000140238449: lea      rax, [rip + 0x8c2737]
0x0000000140238450: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238457: mov      qword ptr [rcx + 8], rax
0x000000014023845b: mov      qword ptr [rcx + 0x10], 0x29
0x0000000140238463: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014023846a: mov      rcx, qword ptr [rbp + 0x238]
0x0000000140238471: call     0x14074809b
0x0000000140238476: mov      rcx, qword ptr [rbp + 0x208]
0x000000014023847d: call     0x14074809b
0x0000000140238482: jmp      0x140238258
0x0000000140238487: mov      qword ptr [rbp + 0x178], rbx
0x000000014023848e: mov      qword ptr [rbp + 0x158], rbx
0x0000000140238495: xor      r15d, r15d
0x0000000140238498: mov      qword ptr [rbp + 0x228], rbx
0x000000014023849f: jmp      0x140238218
0x00000001402384a4: lea      rax, [rip + 0x6eaabb]
0x00000001402384ab: mov      rcx, qword ptr [rbp + 0x240]
0x00000001402384b2: mov      qword ptr [rcx + 8], rax
0x00000001402384b6: mov      qword ptr [rcx + 0x10], 0x24
0x00000001402384be: jmp      0x140238251
0x00000001402384c3: mov      r8d, 1
0x00000001402384c9: mov      r9d, 1
0x00000001402384cf: mov      rcx, r15
0x00000001402384d2: mov      rdx, r14
0x00000001402384d5: call     0x14000a0f6
0x00000001402384da: cmp      byte ptr [rbp + 0x230], 0
0x00000001402384e1: je       0x1402384e7
0x00000001402384e3: xor      esi, esi
0x00000001402384e5: jmp      0x140238563
0x00000001402384e7: mov      r14, qword ptr [rbp + 0x228]
0x00000001402384ee: cmp      r13, r14
0x00000001402384f1: jb       0x140238556
0x00000001402384f3: mov      r8, r13
0x00000001402384f6: sub      r8, r14
0x00000001402384f9: lea      rax, [rsi + r14]
0x00000001402384fd: cmp      r8, 0xf
0x0000000140238501: ja       0x14023851a
0x0000000140238503: cmp      r13, r14
0x0000000140238506: je       0x14023854c
0x0000000140238508: xor      edx, edx
0x000000014023850a: cmp      byte ptr [rax + rdx], 0xa
0x000000014023850e: je       0x140238528
0x0000000140238510: inc      rdx
0x0000000140238513: cmp      r8, rdx
0x0000000140238516: jne      0x14023850a
0x0000000140238518: jmp      0x14023854c
0x000000014023851a: mov      cl, 0xa
0x000000014023851c: mov      rdx, rax
0x000000014023851f: call     0x14001fa30
0x0000000140238524: test     al, 1
0x0000000140238526: je       0x14023854c
0x0000000140238528: lea      rax, [rdx + r14]
0x000000014023852c: inc      rax
0x000000014023852f: add      rdx, r14
0x0000000140238532: cmp      rdx, r13
0x0000000140238535: jae      0x140238542
0x0000000140238537: cmp      byte ptr [r12 + rdx], 0xa
0x000000014023853c: je       0x14023875f
0x0000000140238542: mov      r14, rax
0x0000000140238545: cmp      r13, rax
0x0000000140238548: jae      0x1402384f3
0x000000014023854a: jmp      0x14023854f
0x000000014023854c: mov      rax, r13
0x000000014023854f: mov      qword ptr [rbp + 0x178], rax
0x0000000140238556: mov      byte ptr [rbp + 0x199], 1
0x000000014023855d: sub      rdi, rbx
0x0000000140238560: add      rsi, rbx
0x0000000140238563: mov      qword ptr [rsp + 0x20], 7
0x000000014023856c: lea      r9, [rip + 0x8c2352]
0x0000000140238573: lea      r15, [rbp + 0xa0]
0x000000014023857a: mov      rcx, r15
0x000000014023857d: mov      rdx, rsi
0x0000000140238580: mov      r8, rdi
0x0000000140238583: call     0x140239207
0x0000000140238588: mov      r12, qword ptr [r15 + 8]
0x000000014023858c: mov      rbx, qword ptr [r15 + 0x10]
0x0000000140238590: cmp      byte ptr [r15], 0
0x0000000140238594: je       0x1402385aa
0x0000000140238596: mov      rax, qword ptr [rbp + 0x240]
0x000000014023859d: mov      qword ptr [rax + 8], r12
0x00000001402385a1: mov      qword ptr [rax + 0x10], rbx
0x00000001402385a5: jmp      0x1402386ba
0x00000001402385aa: lea      rcx, [rbp + 0x158]
0x00000001402385b1: call     0x140239286
0x00000001402385b6: mov      r8, rdx
0x00000001402385b9: mov      qword ptr [rsp + 0x20], 0xc
0x00000001402385c2: lea      r9, [rip + 0x8c2303]
0x00000001402385c9: mov      rcx, r15
0x00000001402385cc: mov      rdx, rax
0x00000001402385cf: call     0x140239207
0x00000001402385d4: mov      rdi, qword ptr [r15 + 8]
0x00000001402385d8: mov      rsi, qword ptr [r15 + 0x10]
0x00000001402385dc: cmp      byte ptr [r15], 0
0x00000001402385e0: je       0x1402385f6
0x00000001402385e2: mov      rax, qword ptr [rbp + 0x240]
0x00000001402385e9: mov      qword ptr [rax + 8], rdi
0x00000001402385ed: mov      qword ptr [rax + 0x10], rsi
0x00000001402385f1: jmp      0x1402386ba
0x00000001402385f6: lea      rcx, [rbp + 0x158]
0x00000001402385fd: call     0x140239286
0x0000000140238602: mov      r8, rdx
0x0000000140238605: mov      qword ptr [rsp + 0x20], 4
0x000000014023860e: lea      r9, [rip + 0x8c22c3]
0x0000000140238615: mov      rcx, r15
0x0000000140238618: mov      rdx, rax
0x000000014023861b: call     0x140239207
0x0000000140238620: mov      rcx, qword ptr [r15 + 8]
0x0000000140238624: mov      r14, qword ptr [r15 + 0x10]
0x0000000140238628: cmp      byte ptr [r15], 0
0x000000014023862c: je       0x14023866c
0x000000014023862e: mov      rax, qword ptr [rbp + 0x240]
0x0000000140238635: mov      qword ptr [rax + 8], rcx
0x0000000140238639: mov      qword ptr [rax + 0x10], r14
0x000000014023863d: jmp      0x1402386ba
0x000000014023863f: mov      qword ptr [rbp + 0x178], rax
0x0000000140238646: sub      r10, rbx
0x0000000140238649: add      r14, rbx
0x000000014023864c: mov      qword ptr [rbp + 0x158], rax
0x0000000140238653: mov      dword ptr [rbp + 0x230], 0
0x000000014023865d: mov      rbx, rax
0x0000000140238660: mov      qword ptr [rbp + 0x228], rax
0x0000000140238667: jmp      0x140238313
0x000000014023866c: mov      qword ptr [rbp + 0x228], rcx
0x0000000140238673: lea      rcx, [rbp + 0x158]
0x000000014023867a: call     0x140239286
0x000000014023867f: mov      r8, rdx
0x0000000140238682: mov      qword ptr [rsp + 0x20], 5
0x000000014023868b: lea      r9, [rip + 0x8c224a]
0x0000000140238692: mov      rcx, r15
0x0000000140238695: mov      rdx, rax
0x0000000140238698: call     0x140239207
0x000000014023869d: mov      r13, qword ptr [r15 + 8]
0x00000001402386a1: mov      rcx, qword ptr [r15 + 0x10]
0x00000001402386a5: cmp      byte ptr [r15], 0
0x00000001402386a9: je       0x1402386c6
0x00000001402386ab: mov      rax, qword ptr [rbp + 0x240]
0x00000001402386b2: mov      qword ptr [rax + 8], r13
0x00000001402386b6: mov      qword ptr [rax + 0x10], rcx
0x00000001402386ba: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001402386c1: jmp      0x14023846a
0x00000001402386c6: mov      r15, rcx
0x00000001402386c9: cmp      rbx, 0x40
0x00000001402386cd: mov      r8, qword ptr [rbp + 0x240]
0x00000001402386d4: mov      rcx, qword ptr [rbp + 0x238]
0x00000001402386db: jne      0x140238740
0x00000001402386dd: xor      eax, eax
0x00000001402386df: cmp      rax, 0x40
0x00000001402386e3: je       0x140238709
0x00000001402386e5: mov      r9b, byte ptr [r12 + rax]
0x00000001402386e9: inc      rax
0x00000001402386ec: lea      edx, [r9 - 0x3a]
0x00000001402386f0: cmp      dl, 0xf6
0x00000001402386f3: setae    dl
0x00000001402386f6: add      r9b, 0x99
0x00000001402386fa: cmp      r9b, 0xfa
0x00000001402386fe: setae    r9b
0x0000000140238702: or       r9b, dl
0x0000000140238705: jne      0x1402386df
0x0000000140238707: jmp      0x140238740
0x0000000140238709: cmp      r14, 0x40
0x000000014023870d: jne      0x140238740
0x000000014023870f: xor      eax, eax
0x0000000140238711: cmp      rax, 0x40
0x0000000140238715: je       0x14023877b
0x0000000140238717: mov      rdx, qword ptr [rbp + 0x228]
0x000000014023871e: mov      r9b, byte ptr [rdx + rax]
0x0000000140238722: inc      rax
0x0000000140238725: lea      edx, [r9 - 0x3a]
0x0000000140238729: cmp      dl, 0xf6
0x000000014023872c: setb     dl
0x000000014023872f: add      r9b, 0x99
0x0000000140238733: cmp      r9b, 0xfa
0x0000000140238737: setb     r9b
0x000000014023873b: test     dl, r9b
0x000000014023873e: je       0x140238711
0x0000000140238740: lea      rax, [rip + 0x8c219a]
0x0000000140238747: mov      qword ptr [r8 + 8], rax
0x000000014023874b: mov      qword ptr [r8 + 0x10], 0x24
0x0000000140238753: mov      qword ptr [r8], 0xffffffffffffffff
0x000000014023875a: jmp      0x140238471
0x000000014023875f: mov      qword ptr [rbp + 0x178], rax
0x0000000140238766: sub      rdx, rbx
0x0000000140238769: add      rsi, rbx
0x000000014023876c: mov      qword ptr [rbp + 0x158], rax
0x0000000140238773: mov      rdi, rdx
0x0000000140238776: jmp      0x140238563
0x000000014023877b: mov      rcx, rdi
0x000000014023877e: mov      rdx, rsi
0x0000000140238781: call     0x140239384
0x0000000140238786: nop      
0x0000000140238787: lea      rcx, [rdx - 1]
0x000000014023878b: shr      rcx, 0x1f
0x000000014023878f: sete     cl
0x0000000140238792: and      cl, al
0x0000000140238794: mov      r14d, 0x2e
0x000000014023879a: cmovne   r14, rdx
0x000000014023879e: cmp      cl, 1
0x00000001402387a1: jne      0x140238c55
0x00000001402387a7: mov      rcx, r13
0x00000001402387aa: mov      rdx, r15
0x00000001402387ad: call     0x140239384
0x00000001402387b2: nop      
0x00000001402387b3: mov      rsi, rdx
0x00000001402387b6: lea      rcx, [rdx - 1]
0x00000001402387ba: cmp      rcx, 0xc350
0x00000001402387c1: setb     cl
0x00000001402387c4: and      cl, al
0x00000001402387c6: mov      eax, 0x2c
0x00000001402387cb: cmovne   rax, rdx
0x00000001402387cf: mov      qword ptr [rbp + 0x1b0], rax
0x00000001402387d6: cmp      cl, 1
0x00000001402387d9: jne      0x140238c74
0x00000001402387df: lea      rcx, [rbp + 0x1e8]
0x00000001402387e6: mov      rdx, rsi
0x00000001402387e9: call     0x14023950d
0x00000001402387ee: nop      
0x00000001402387ef: lea      rcx, [rbp + 0x40]
0x00000001402387f3: mov      rdx, rsi
0x00000001402387f6: call     0x140239572
0x00000001402387fb: nop      
0x00000001402387fc: lea      rdi, [rbp - 8]
0x0000000140238800: lea      rsi, [rbp + 0x158]
0x0000000140238807: mov      ecx, 9
0x000000014023880c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023880f: xorps    xmm6, xmm6
0x0000000140238812: mov      qword ptr [rbp + 0x1b8], 0
0x000000014023881d: lea      rcx, [rbp - 8]
0x0000000140238821: call     0x140239286
0x0000000140238826: test     rax, rax
0x0000000140238829: je       0x140238cce
0x000000014023882f: mov      qword ptr [rbp + 0x108], 6
0x000000014023883a: xor      ecx, ecx
0x000000014023883c: mov      qword ptr [rbp + 0x110], rcx
0x0000000140238843: mov      qword ptr [rbp + 0x118], rdx
0x000000014023884a: mov      qword ptr [rbp + 0x120], rax
0x0000000140238851: mov      qword ptr [rbp + 0x128], rdx
0x0000000140238858: mov      qword ptr [rbp + 0x130], rcx
0x000000014023885f: mov      qword ptr [rbp + 0x138], rdx
0x0000000140238866: movabs   rax, 0x2000000020
0x0000000140238870: mov      qword ptr [rbp + 0x140], rax
0x0000000140238877: mov      byte ptr [rbp + 0x148], 1
0x000000014023887e: mov      word ptr [rbp + 0x150], 1
0x0000000140238887: lea      rbx, [rbp + 0x108]
0x000000014023888e: mov      rcx, rbx
0x0000000140238891: call     0x140239b6b
0x0000000140238896: mov      rdi, rax
0x0000000140238899: mov      rsi, rdx
0x000000014023889c: mov      rcx, rbx
0x000000014023889f: call     0x140239b6b
0x00000001402388a4: mov      r13, rax
0x00000001402388a7: mov      qword ptr [rbp + 0x210], rdx
0x00000001402388ae: mov      rcx, rbx
0x00000001402388b1: call     0x140239b6b
0x00000001402388b6: mov      qword ptr [rbp + 0x230], rax
0x00000001402388bd: mov      qword ptr [rbp + 0x88], rdx
0x00000001402388c4: mov      rcx, rbx
0x00000001402388c7: call     0x140239b6b
0x00000001402388cc: mov      qword ptr [rbp + 0x218], rax
0x00000001402388d3: mov      qword ptr [rbp + 0x90], rdx
0x00000001402388da: mov      rcx, rbx
0x00000001402388dd: call     0x140239b6b
0x00000001402388e2: mov      qword ptr [rbp + 0x1a8], rax
0x00000001402388e9: mov      qword ptr [rbp + 0x98], rdx
0x00000001402388f0: mov      rcx, rbx
0x00000001402388f3: call     0x140239b6b
0x00000001402388f8: test     rdi, rdi
0x00000001402388fb: je       0x140238d5c
0x0000000140238901: test     r13, r13
0x0000000140238904: je       0x140238d5c
0x000000014023890a: cmp      qword ptr [rbp + 0x230], 0
0x0000000140238912: je       0x140238d5c
0x0000000140238918: cmp      qword ptr [rbp + 0x218], 0
0x0000000140238920: je       0x140238d5c
0x0000000140238926: cmp      qword ptr [rbp + 0x1a8], 0
0x000000014023892e: je       0x140238d5c
0x0000000140238934: mov      rbx, rax
0x0000000140238937: test     rax, rax
0x000000014023893a: je       0x140238d5c
0x0000000140238940: cmp      rsi, 0x40
0x0000000140238944: jne      0x140238c93
0x000000014023894a: mov      r15, rdx
0x000000014023894d: xor      eax, eax
0x000000014023894f: cmp      rax, 0x40
0x0000000140238953: je       0x140238976
0x0000000140238955: mov      cl, byte ptr [rdi + rax]
0x0000000140238958: inc      rax
0x000000014023895b: lea      edx, [rcx - 0x3a]
0x000000014023895e: cmp      dl, 0xf6
0x0000000140238961: setae    dl
0x0000000140238964: add      cl, 0x99
0x0000000140238967: cmp      cl, 0xfa
0x000000014023896a: setae    cl
0x000000014023896d: or       cl, dl
0x000000014023896f: jne      0x14023894f
0x0000000140238971: jmp      0x140238c93
0x0000000140238976: mov      rcx, r13
0x0000000140238979: mov      rdx, qword ptr [rbp + 0x210]
0x0000000140238980: call     0x140239384
0x0000000140238985: nop      
0x0000000140238986: cmp      rax, 1
0x000000014023898a: jne      0x140238daf
0x0000000140238990: cmp      qword ptr [rbp + 0x88], 1
0x0000000140238998: jne      0x140238d65
0x000000014023899e: mov      rsi, rdx
0x00000001402389a1: mov      rax, qword ptr [rbp + 0x230]
0x00000001402389a8: mov      r13b, byte ptr [rax]
0x00000001402389ab: cmp      r13b, 0x30
0x00000001402389af: jne      0x1402389bd
0x00000001402389b1: mov      dword ptr [rbp + 0x210], 0
0x00000001402389bb: jmp      0x1402389cf
0x00000001402389bd: mov      al, 8
0x00000001402389bf: mov      dword ptr [rbp + 0x210], eax
0x00000001402389c5: cmp      r13b, 0x38
0x00000001402389c9: jne      0x140238d65
0x00000001402389cf: mov      rcx, qword ptr [rbp + 0x218]
0x00000001402389d6: mov      rdx, qword ptr [rbp + 0x90]
0x00000001402389dd: call     0x140239384
0x00000001402389e2: mov      qword ptr [rbp + 0x218], rdx
0x00000001402389e9: cmp      rax, 1
0x00000001402389ed: jne      0x140238dce
0x00000001402389f3: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001402389fa: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140238a01: call     0x140239384
0x0000000140238a06: mov      qword ptr [rbp + 0x230], rdx
0x0000000140238a0d: cmp      rax, 1
0x0000000140238a11: jne      0x140238ded
0x0000000140238a17: mov      rax, qword ptr [rbp + 0x230]
0x0000000140238a1e: add      rax, qword ptr [rbp + 0x218]
0x0000000140238a25: jb       0x140238e0c
0x0000000140238a2b: cmp      rax, r14
0x0000000140238a2e: ja       0x140238e0c
0x0000000140238a34: cmp      r13b, 0x30
0x0000000140238a38: jne      0x140238a48
0x0000000140238a3a: cmp      qword ptr [rbp + 0x230], rsi
0x0000000140238a41: je       0x140238a7e
0x0000000140238a43: jmp      0x140238d84
0x0000000140238a48: mov      rax, rsi
0x0000000140238a4b: shr      rax, 0xa
0x0000000140238a4f: add      rax, rsi
0x0000000140238a52: add      rax, 0x400
0x0000000140238a58: cmp      qword ptr [rbp + 0x230], rax
0x0000000140238a5f: ja       0x140238d84
0x0000000140238a65: test     rsi, rsi
0x0000000140238a68: sete     al
0x0000000140238a6b: cmp      qword ptr [rbp + 0x230], 0
0x0000000140238a73: setne    cl
0x0000000140238a76: or       cl, al
0x0000000140238a78: je       0x140238d84
0x0000000140238a7e: mov      rcx, rbx
0x0000000140238a81: mov      rdx, r15
0x0000000140238a84: call     0x140239cb0
0x0000000140238a89: nop      
0x0000000140238a8a: cmp      rax, -1
0x0000000140238a8e: jne      0x140238d3d
0x0000000140238a94: mov      rax, rbx
0x0000000140238a97: add      rax, r15
0x0000000140238a9a: xor      ecx, ecx
0x0000000140238a9c: mov      qword ptr [rbp + 0xa0], rcx
0x0000000140238aa3: mov      qword ptr [rbp + 0xc8], rcx
0x0000000140238aaa: mov      qword ptr [rbp + 0xf0], rbx
0x0000000140238ab1: mov      qword ptr [rbp + 0xf8], rax
0x0000000140238ab8: lea      rcx, [rbp + 0x1c0]
0x0000000140238abf: lea      rdx, [rbp + 0xa0]
0x0000000140238ac6: call     0x14022d403
0x0000000140238acb: nop      
0x0000000140238acc: lea      rcx, [rbp + 0x40]
0x0000000140238ad0: lea      rdx, [rbp + 0x1c0]
0x0000000140238ad7: call     0x1407f55f1
0x0000000140238adc: nop      
0x0000000140238add: test     al, al
0x0000000140238adf: jne      0x140238e2b
0x0000000140238ae5: mov      rcx, qword ptr [rbp + 0x1f8]
0x0000000140238aec: test     rcx, rcx
0x0000000140238aef: je       0x140238b3a
0x0000000140238af1: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140238af8: imul     rcx, rcx, 0x58
0x0000000140238afc: lea      rdx, [rax + rcx]
0x0000000140238b00: add      rdx, -0x58
0x0000000140238b04: test     rdx, rdx
0x0000000140238b07: je       0x140238b3a
0x0000000140238b09: add      rax, rcx
0x0000000140238b0c: mov      rcx, qword ptr [rax - 0x50]
0x0000000140238b10: mov      rax, qword ptr [rax - 0x48]
0x0000000140238b14: mov      r13, rax
0x0000000140238b17: mov      r8, r15
0x0000000140238b1a: sub      r13, r15
0x0000000140238b1d: cmovb    r8, rax
0x0000000140238b21: mov      rdx, rbx
0x0000000140238b24: call     0x1408accc0
0x0000000140238b29: cdqe     
0x0000000140238b2b: test     eax, eax
0x0000000140238b2d: cmovne   r13, rax
0x0000000140238b31: test     r13, r13
0x0000000140238b34: jns      0x140238f28
0x0000000140238b3a: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140238b41: lea      r13, [rsi + rax]
0x0000000140238b45: cmp      r13, rax
0x0000000140238b48: jb       0x140238e4a
0x0000000140238b4e: movabs   rax, 0x100000000
0x0000000140238b58: cmp      r13, rax
0x0000000140238b5b: ja       0x140238e4a
0x0000000140238b61: movaps   xmmword ptr [rbp + 0x1d0], xmm6
0x0000000140238b68: movaps   xmmword ptr [rbp + 0x1c0], xmm6
0x0000000140238b6f: lea      rcx, [rbp + 0xa0]
0x0000000140238b76: mov      rdx, rdi
0x0000000140238b79: lea      r8, [rbp + 0x1c0]
0x0000000140238b80: call     0x1400a6c03
0x0000000140238b85: nop      
0x0000000140238b86: cmp      dword ptr [rbp + 0xa0], -1
0x0000000140238b8d: jne      0x140238c93
0x0000000140238b93: lea      rcx, [rbp + 0x70]
0x0000000140238b97: mov      rdx, rbx
0x0000000140238b9a: mov      r8, r15
0x0000000140238b9d: call     0x14074e035
0x0000000140238ba2: nop      
0x0000000140238ba3: movaps   xmm0, xmmword ptr [rbp + 0x1c0]
0x0000000140238baa: movaps   xmm1, xmmword ptr [rbp + 0x1d0]
0x0000000140238bb1: lea      rax, [rbp + 0xc0]
0x0000000140238bb8: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140238bbc: movups   xmmword ptr [rax], xmm0
0x0000000140238bbf: movups   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140238bc3: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140238bca: mov      rax, qword ptr [rbp + 0x80]
0x0000000140238bd1: mov      qword ptr [rbp + 0xb0], rax
0x0000000140238bd8: mov      qword ptr [rbp + 0xb8], rsi
0x0000000140238bdf: mov      eax, dword ptr [rbp + 0x210]
0x0000000140238be5: mov      byte ptr [rbp + 0xf0], al
0x0000000140238beb: mov      rax, qword ptr [rbp + 0x218]
0x0000000140238bf2: mov      qword ptr [rbp + 0xe0], rax
0x0000000140238bf9: mov      rax, qword ptr [rbp + 0x230]
0x0000000140238c00: mov      qword ptr [rbp + 0xe8], rax
0x0000000140238c07: lea      rcx, [rbp + 0x1e8]
0x0000000140238c0e: lea      rdx, [rbp + 0xa0]
0x0000000140238c15: call     0x14023a07f
0x0000000140238c1a: nop      
0x0000000140238c1b: mov      qword ptr [rbp + 0x1b8], r13
0x0000000140238c22: jmp      0x14023881d
0x0000000140238c27: lea      rax, [rip + 0x956c7a]
0x0000000140238c2e: mov      qword ptr [rsp + 0x20], rax
0x0000000140238c33: lea      rcx, [rip + 0x956be6]
0x0000000140238c3a: lea      r9, [rip + 0x8bfc07]
0x0000000140238c41: lea      r8, [rbp + 0x227]
0x0000000140238c48: mov      edx, 0x37
0x0000000140238c4d: call     0x1408ae9c0
0x0000000140238c52: nop      
0x0000000140238c53: ud2      
0x0000000140238c55: lea      rax, [rip + 0x8c1ca9]
0x0000000140238c5c: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238c63: mov      qword ptr [rcx + 8], rax
0x0000000140238c67: mov      qword ptr [rcx + 0x10], 0x2e
0x0000000140238c6f: jmp      0x140238463
0x0000000140238c74: lea      rax, [rip + 0x8c1cb8]
0x0000000140238c7b: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238c82: mov      qword ptr [rcx + 8], rax
0x0000000140238c86: mov      qword ptr [rcx + 0x10], 0x2c
0x0000000140238c8e: jmp      0x140238463
0x0000000140238c93: lea      rax, [rip + 0x6ea315]
0x0000000140238c9a: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238ca1: mov      qword ptr [rcx + 8], rax
0x0000000140238ca5: mov      qword ptr [rcx + 0x10], 0x29
0x0000000140238cad: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140238cb4: lea      rcx, [rbp + 0x40]
0x0000000140238cb8: call     0x1408043e6
0x0000000140238cbd: lea      rcx, [rbp + 0x1e8]
0x0000000140238cc4: call     0x14020aa69
0x0000000140238cc9: jmp      0x14023846a
0x0000000140238cce: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140238cd5: cmp      qword ptr [rbp + 0x1f8], rax
0x0000000140238cdc: jne      0x140238da3
0x0000000140238ce2: mov      rdx, qword ptr [rbp + 0x1f0]
0x0000000140238ce9: imul     r8, qword ptr [rbp + 0x1b0], 0x58
0x0000000140238cf1: add      r8, rdx
0x0000000140238cf4: lea      rsi, [rbp + 0xa0]
0x0000000140238cfb: mov      rcx, rsi
0x0000000140238cfe: call     0x1402396bc
0x0000000140238d03: cmp      byte ptr [rsi], 1
0x0000000140238d06: jne      0x140238e69
0x0000000140238d0c: cmp      qword ptr [rbp + 0xa8], 0
0x0000000140238d14: jne      0x140238d3d
0x0000000140238d16: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140238d1d: mov      eax, ecx
0x0000000140238d1f: and      eax, 3
0x0000000140238d22: lea      edx, [rax - 2]
0x0000000140238d25: cmp      edx, 2
0x0000000140238d28: jb       0x140238d3d
0x0000000140238d2a: test     rax, rax
0x0000000140238d2d: je       0x140238d3d
0x0000000140238d2f: mov      rax, qword ptr [rcx + 0x17]
0x0000000140238d33: dec      rcx
0x0000000140238d36: call     qword ptr [rip + 0x69915c]
0x0000000140238d3c: nop      
0x0000000140238d3d: lea      rax, [rip + 0x6ea246]
0x0000000140238d44: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238d4b: mov      qword ptr [rcx + 8], rax
0x0000000140238d4f: mov      qword ptr [rcx + 0x10], 0x25
0x0000000140238d57: jmp      0x140238cad
0x0000000140238d5c: lea      rax, [rip + 0x8c1dfd]
0x0000000140238d63: jmp      0x140238db6
0x0000000140238d65: lea      rax, [rip + 0x8c1c8d]
0x0000000140238d6c: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238d73: mov      qword ptr [rcx + 8], rax
0x0000000140238d77: mov      qword ptr [rcx + 0x10], 0x34
0x0000000140238d7f: jmp      0x140238cad
0x0000000140238d84: lea      rax, [rip + 0x8c1cf3]
0x0000000140238d8b: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238d92: mov      qword ptr [rcx + 8], rax
0x0000000140238d96: mov      qword ptr [rcx + 0x10], 0x30
0x0000000140238d9e: jmp      0x140238cad
0x0000000140238da3: lea      rax, [rip + 0x8c1bf9]
0x0000000140238daa: jmp      0x140238f10
0x0000000140238daf: lea      rax, [rip + 0x8c1c1c]
0x0000000140238db6: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238dbd: mov      qword ptr [rcx + 8], rax
0x0000000140238dc1: mov      qword ptr [rcx + 0x10], 0x27
0x0000000140238dc9: jmp      0x140238cad
0x0000000140238dce: lea      rax, [rip + 0x8c1c58]
0x0000000140238dd5: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238ddc: mov      qword ptr [rcx + 8], rax
0x0000000140238de0: mov      qword ptr [rcx + 0x10], 0x24
0x0000000140238de8: jmp      0x140238cad
0x0000000140238ded: lea      rax, [rip + 0x8c1c5d]
0x0000000140238df4: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238dfb: mov      qword ptr [rcx + 8], rax
0x0000000140238dff: mov      qword ptr [rcx + 0x10], 0x2d
0x0000000140238e07: jmp      0x140238cad
0x0000000140238e0c: lea      rax, [rip + 0x8c1d25]
0x0000000140238e13: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238e1a: mov      qword ptr [rcx + 8], rax
0x0000000140238e1e: mov      qword ptr [rcx + 0x10], 0x28
0x0000000140238e26: jmp      0x140238cad
0x0000000140238e2b: lea      rax, [rip + 0x8c1c7c]
0x0000000140238e32: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238e39: mov      qword ptr [rcx + 8], rax
0x0000000140238e3d: mov      qword ptr [rcx + 0x10], 0x3e
0x0000000140238e45: jmp      0x140238cad
0x0000000140238e4a: lea      rax, [rip + 0x8c1cbd]
0x0000000140238e51: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238e58: mov      qword ptr [rcx + 8], rax
0x0000000140238e5c: mov      qword ptr [rcx + 0x10], 0x2a
0x0000000140238e64: jmp      0x140238cad
0x0000000140238e69: lea      rdx, [rbp + 0xa0]
0x0000000140238e70: mov      eax, dword ptr [rdx + 1]
0x0000000140238e73: mov      ecx, dword ptr [rdx + 4]
0x0000000140238e76: lea      r8, [rbp - 8]
0x0000000140238e7a: mov      dword ptr [r8 - 0x1d], ecx
0x0000000140238e7e: mov      dword ptr [r8 - 0x20], eax
0x0000000140238e82: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140238e86: mov      al, byte ptr [rdx + 0x20]
0x0000000140238e89: mov      rcx, qword ptr [rdx + 0x18]
0x0000000140238e8d: movups   xmmword ptr [r8 - 0x19], xmm0
0x0000000140238e92: mov      qword ptr [r8 - 9], rcx
0x0000000140238e96: mov      byte ptr [r8 - 1], al
0x0000000140238e9a: lea      rax, [rbp - 0x28]
0x0000000140238e9e: mov      qword ptr [rdx], rax
0x0000000140238ea1: mov      qword ptr [rdx + 8], r8
0x0000000140238ea5: lea      rax, [rip + 0x9553ce]
0x0000000140238eac: mov      qword ptr [rdx + 0x10], rax
0x0000000140238eb0: mov      dword ptr [rdx + 0x18], 0xffffffff
0x0000000140238eb7: lea      rcx, [rbp + 0x108]
0x0000000140238ebe: call     0x1400a7045
0x0000000140238ec3: nop      
0x0000000140238ec4: mov      rsi, qword ptr [rbp + 0x110]
0x0000000140238ecb: cmp      qword ptr [rbp + 0x118], 0x40
0x0000000140238ed3: jne      0x140238eee
0x0000000140238ed5: mov      r8d, 0x40
0x0000000140238edb: mov      rcx, rsi
0x0000000140238ede: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140238ee5: call     0x1408accc0
0x0000000140238eea: test     eax, eax
0x0000000140238eec: je       0x140238f47
0x0000000140238eee: mov      rcx, qword ptr [rbp + 0x108]
0x0000000140238ef5: mov      r8d, 1
0x0000000140238efb: mov      r9d, 1
0x0000000140238f01: mov      rdx, rsi
0x0000000140238f04: call     0x14000a0f6
0x0000000140238f09: lea      rax, [rip + 0x8c1a4f]
0x0000000140238f10: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238f17: mov      qword ptr [rcx + 8], rax
0x0000000140238f1b: mov      qword ptr [rcx + 0x10], 0x2f
0x0000000140238f23: jmp      0x140238cad
0x0000000140238f28: lea      rax, [rip + 0x8c1bbd]
0x0000000140238f2f: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140238f36: mov      qword ptr [rcx + 8], rax
0x0000000140238f3a: mov      qword ptr [rcx + 0x10], 0x22
0x0000000140238f42: jmp      0x140238cad
0x0000000140238f47: mov      rcx, qword ptr [rbp + 0x108]
0x0000000140238f4e: mov      r8d, 1
0x0000000140238f54: mov      r9d, 1
0x0000000140238f5a: mov      rdx, rsi
0x0000000140238f5d: call     0x14000a0f6
0x0000000140238f62: nop      
0x0000000140238f63: lea      rcx, [rbp + 0x1c0]
0x0000000140238f6a: mov      rdx, qword ptr [rbp + 0x1a0]
0x0000000140238f71: mov      r8, qword ptr [rbp + 0x200]
0x0000000140238f78: call     0x14074e035
0x0000000140238f7d: nop      
0x0000000140238f7e: lea      rcx, [rbp - 8]
0x0000000140238f82: mov      r8d, 0x40
0x0000000140238f88: mov      rdx, r12
0x0000000140238f8b: call     0x14074e035
0x0000000140238f90: nop      
0x0000000140238f91: lea      rcx, [rbp + 0x108]
0x0000000140238f98: mov      r8d, 0x40
0x0000000140238f9e: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140238fa5: call     0x14074e035
0x0000000140238faa: nop      
0x0000000140238fab: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140238fb2: lea      rsi, [rbp + 0xa0]
0x0000000140238fb9: mov      qword ptr [rsi + 0x58], rax
0x0000000140238fbd: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x0000000140238fc4: movups   xmmword ptr [rsi + 0x48], xmm0
0x0000000140238fc8: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x0000000140238fcf: movaps   xmmword ptr [rsi], xmm0
0x0000000140238fd2: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140238fd9: mov      qword ptr [rsi + 0x10], rax
0x0000000140238fdd: movups   xmm0, xmmword ptr [rbp - 8]
0x0000000140238fe1: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140238fe5: mov      rax, qword ptr [rbp + 8]
0x0000000140238fe9: mov      qword ptr [rsi + 0x28], rax
0x0000000140238fed: movups   xmm0, xmmword ptr [rbp + 0x108]
0x0000000140238ff4: movaps   xmmword ptr [rsi + 0x30], xmm0
0x0000000140238ff8: mov      rax, qword ptr [rbp + 0x118]
0x0000000140238fff: mov      qword ptr [rsi + 0x40], rax
0x0000000140239003: mov      ecx, 0xc
0x0000000140239008: mov      rdx, qword ptr [rbp + 0x240]
0x000000014023900f: mov      rdi, rdx
0x0000000140239012: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140239015: xor      eax, eax
0x0000000140239017: mov      qword ptr [rdx + 0x60], rax
0x000000014023901b: mov      qword ptr [rdx + 0x68], 1
0x0000000140239023: mov      qword ptr [rdx + 0x70], rax
0x0000000140239027: mov      qword ptr [rdx + 0x78], r14
0x000000014023902b: lea      rcx, [rbp + 0x40]
0x000000014023902f: call     0x1408043e6
0x0000000140239034: jmp      0x14023846a
