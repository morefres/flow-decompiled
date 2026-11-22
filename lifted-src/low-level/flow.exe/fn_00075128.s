; instruction-faithful x86-64 fallback for flow.exe rva=0x75128-0x75685
0x0000000140075128: push     rbp
0x0000000140075129: push     r15
0x000000014007512b: push     r14
0x000000014007512d: push     r12
0x000000014007512f: push     rsi
0x0000000140075130: push     rdi
0x0000000140075131: push     rbx
0x0000000140075132: sub      rsp, 0x210
0x0000000140075139: lea      rbp, [rsp + 0x80]
0x0000000140075141: mov      qword ptr [rbp + 0x188], 0xfffffffffffffffe
0x000000014007514c: mov      rdi, rdx
0x000000014007514f: mov      rsi, rcx
0x0000000140075152: mov      rdx, qword ptr [r8 + 8]
0x0000000140075156: mov      qword ptr [rbp + 0x170], r8
0x000000014007515d: mov      r8, qword ptr [r8 + 0x10]
0x0000000140075161: lea      rcx, [rbp + 0x70]
0x0000000140075165: mov      qword ptr [rbp + 0x168], rdx
0x000000014007516c: call     0x14076b560
0x0000000140075171: nop      
0x0000000140075172: lea      rcx, [rbp + 0x50]
0x0000000140075176: lea      rdx, [rbp + 0x70]
0x000000014007517a: call     0x14004d1d9
0x000000014007517f: nop      
0x0000000140075180: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140075184: mov      r14, qword ptr [rbp + 0x60]
0x0000000140075188: mov      byte ptr [rbp + 0x186], 1
0x000000014007518f: lea      rcx, [rbp + 0xb8]
0x0000000140075196: mov      qword ptr [rbp + 0x160], rdx
0x000000014007519d: mov      r8, r14
0x00000001400751a0: call     0x140008e00
0x00000001400751a5: nop      
0x00000001400751a6: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001400751ad: mov      rbx, qword ptr [rbp + 0xc8]
0x00000001400751b4: mov      byte ptr [rbp + 0x187], 1
0x00000001400751bb: lea      rcx, [rbp + 0x70]
0x00000001400751bf: mov      qword ptr [rbp + 0x158], rdx
0x00000001400751c6: mov      r8, rbx
0x00000001400751c9: call     0x140611d1a
0x00000001400751ce: nop      
0x00000001400751cf: mov      rax, qword ptr [rbp + 0x70]
0x00000001400751d3: movups   xmm0, xmmword ptr [rbp + 0x78]
0x00000001400751d7: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001400751de: mov      rcx, qword ptr [rbp + 0x88]
0x00000001400751e5: mov      qword ptr [rbp + 0xe0], rcx
0x00000001400751ec: cmp      rax, -1
0x00000001400751f0: je       0x1400752ac
0x00000001400751f6: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400751fd: lea      rdx, [rbp + 0x18]
0x0000000140075201: mov      qword ptr [rdx + 0x30], rcx
0x0000000140075205: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014007520c: movups   xmmword ptr [rdx + 0x20], xmm0
0x0000000140075210: mov      qword ptr [rdx], rax
0x0000000140075213: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014007521a: movups   xmmword ptr [rdx + 8], xmm0
0x000000014007521e: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140075225: mov      qword ptr [rdx + 0x18], rax
0x0000000140075229: mov      byte ptr [rbp + 0x187], 1
0x0000000140075230: mov      rcx, rdi
0x0000000140075233: call     0x14004d32e
0x0000000140075238: nop      
0x0000000140075239: mov      byte ptr [rbp + 0x187], 1
0x0000000140075240: lea      rcx, [rbp + 0x70]
0x0000000140075244: mov      rdx, qword ptr [rbp + 0x160]
0x000000014007524b: mov      r8, r14
0x000000014007524e: call     0x14076b560
0x0000000140075253: nop      
0x0000000140075254: mov      byte ptr [rbp + 0x187], 1
0x000000014007525b: lea      rcx, [rbp + 0xd0]
0x0000000140075262: lea      rdx, [rbp + 0x70]
0x0000000140075266: call     0x140764380
0x000000014007526b: nop      
0x000000014007526c: mov      al, byte ptr [rbp + 0xd0]
0x0000000140075272: cmp      al, 6
0x0000000140075274: jae      0x140075442
0x000000014007527a: cmp      al, 2
0x000000014007527c: jne      0x140075442
0x0000000140075282: lea      r15, [rbp + 0xd0]
0x0000000140075289: mov      rcx, r15
0x000000014007528c: mov      r12, qword ptr [rbp + 0x160]
0x0000000140075293: mov      rdx, r12
0x0000000140075296: mov      r8, r14
0x0000000140075299: call     0x14001c5f0
0x000000014007529e: cmp      byte ptr [r15], 0
0x00000001400752a2: je       0x140075321
0x00000001400752a4: mov      rdx, r12
0x00000001400752a7: jmp      0x140075353
0x00000001400752ac: mov      rax, qword ptr [rbp + 0xe0]
0x00000001400752b3: mov      qword ptr [rsi + 0x18], rax
0x00000001400752b7: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001400752be: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400752c2: movabs   rax, 0x800000000000000e
0x00000001400752cc: mov      qword ptr [rsi], rax
0x00000001400752cf: mov      rsi, qword ptr [rbp + 0x168]
0x00000001400752d6: mov      rdi, qword ptr [rbp + 0x170]
0x00000001400752dd: mov      rbx, qword ptr [rbp + 0x160]
0x00000001400752e4: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001400752eb: cmp      rcx, -1
0x00000001400752ef: je       0x140075309
0x00000001400752f1: mov      r8d, 1
0x00000001400752f7: mov      r9d, 1
0x00000001400752fd: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140075304: call     0x14000a0f6
0x0000000140075309: mov      rcx, qword ptr [rbp + 0x50]
0x000000014007530d: mov      r8d, 1
0x0000000140075313: mov      r9d, 1
0x0000000140075319: mov      rdx, rbx
0x000000014007531c: jmp      0x140075607
0x0000000140075321: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140075328: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014007532f: cmp      rcx, 4
0x0000000140075333: jbe      0x140075340
0x0000000140075335: cmp      byte ptr [rax + 4], 0xc0
0x0000000140075339: mov      rdx, r12
0x000000014007533c: jge      0x140075345
0x000000014007533e: jmp      0x140075353
0x0000000140075340: mov      rdx, r12
0x0000000140075343: jne      0x140075353
0x0000000140075345: add      rax, 4
0x0000000140075349: add      rcx, -4
0x000000014007534d: mov      rdx, rax
0x0000000140075350: mov      r14, rcx
0x0000000140075353: mov      byte ptr [rbp + 0x187], 1
0x000000014007535a: lea      rcx, [rbp + 0x140]
0x0000000140075361: mov      r8, r14
0x0000000140075364: call     0x140008e00
0x0000000140075369: nop      
0x000000014007536a: mov      r15, qword ptr [rbp + 0x148]
0x0000000140075371: mov      r14, qword ptr [rbp + 0x150]
0x0000000140075378: cmp      r14, rbx
0x000000014007537b: jne      0x140075397
0x000000014007537d: mov      rcx, r15
0x0000000140075380: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140075387: mov      r8, rbx
0x000000014007538a: call     0x1408accc0
0x000000014007538f: test     eax, eax
0x0000000140075391: je       0x140075421
0x0000000140075397: lea      rcx, [rbp + 0xd0]
0x000000014007539e: mov      qword ptr [rbp + 0x178], r15
0x00000001400753a5: mov      rdx, r15
0x00000001400753a8: mov      r8, r14
0x00000001400753ab: call     0x140611d1a
0x00000001400753b0: nop      
0x00000001400753b1: mov      rax, qword ptr [rbp + 0xd0]
0x00000001400753b8: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x00000001400753bf: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001400753c6: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001400753cd: mov      qword ptr [rbp + 0x130], rcx
0x00000001400753d4: cmp      rax, -1
0x00000001400753d8: je       0x140075634
0x00000001400753de: mov      rcx, qword ptr [rbp + 0x100]
0x00000001400753e5: lea      rdx, [rbp - 0x20]
0x00000001400753e9: mov      qword ptr [rdx + 0x30], rcx
0x00000001400753ed: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x00000001400753f4: movups   xmmword ptr [rdx + 0x20], xmm0
0x00000001400753f8: mov      qword ptr [rdx], rax
0x00000001400753fb: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x0000000140075402: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140075406: mov      rax, qword ptr [rbp + 0x130]
0x000000014007540d: mov      qword ptr [rdx + 0x18], rax
0x0000000140075411: mov      rcx, rdi
0x0000000140075414: call     0x14004d32e
0x0000000140075419: nop      
0x000000014007541a: mov      r15, qword ptr [rbp + 0x178]
0x0000000140075421: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140075428: cmp      rcx, -1
0x000000014007542c: je       0x140075442
0x000000014007542e: mov      r8d, 1
0x0000000140075434: mov      r9d, 1
0x000000014007543a: mov      rdx, r15
0x000000014007543d: call     0x14000a0f6
0x0000000140075442: movups   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140075446: movups   xmm1, xmmword ptr [rbp + 0x60]
0x000000014007544a: lea      rdx, [rbp + 0x70]
0x000000014007544e: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140075452: movaps   xmmword ptr [rdx], xmm0
0x0000000140075455: mov      byte ptr [rbp + 0x187], 0
0x000000014007545c: lea      rcx, [rbp + 0xd0]
0x0000000140075463: call     0x1407e6d03
0x0000000140075468: nop      
0x0000000140075469: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140075470: cmp      rax, -1
0x0000000140075474: je       0x140075569
0x000000014007547a: mov      qword ptr [rbp + 0x178], rax
0x0000000140075481: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140075488: mov      r8, qword ptr [rbp + 0xe0]
0x000000014007548f: lea      rcx, [rbp + 0x120]
0x0000000140075496: mov      qword ptr [rbp + 0x110], rdx
0x000000014007549d: call     0x140008e00
0x00000001400754a2: nop      
0x00000001400754a3: mov      rdx, qword ptr [rbp + 0x128]
0x00000001400754aa: mov      r8, qword ptr [rbp + 0x130]
0x00000001400754b1: lea      rcx, [rbp + 0x70]
0x00000001400754b5: mov      qword ptr [rbp + 0x118], rdx
0x00000001400754bc: call     0x140611d1a
0x00000001400754c1: nop      
0x00000001400754c2: mov      rax, qword ptr [rbp + 0x70]
0x00000001400754c6: movups   xmm0, xmmword ptr [rbp + 0x78]
0x00000001400754ca: movaps   xmmword ptr [rbp + 0x140], xmm0
0x00000001400754d1: mov      rcx, qword ptr [rbp + 0x88]
0x00000001400754d8: mov      qword ptr [rbp + 0x150], rcx
0x00000001400754df: cmp      rax, -1
0x00000001400754e3: je       0x140075572
0x00000001400754e9: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400754f0: lea      rdx, [rbp - 0x58]
0x00000001400754f4: mov      qword ptr [rdx + 0x30], rcx
0x00000001400754f8: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001400754ff: movups   xmmword ptr [rdx + 0x20], xmm0
0x0000000140075503: mov      qword ptr [rdx], rax
0x0000000140075506: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x000000014007550d: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140075511: mov      rax, qword ptr [rbp + 0x150]
0x0000000140075518: mov      qword ptr [rdx + 0x18], rax
0x000000014007551c: mov      rcx, rdi
0x000000014007551f: call     0x14004d32e
0x0000000140075524: nop      
0x0000000140075525: mov      rcx, qword ptr [rbp + 0x120]
0x000000014007552c: cmp      rcx, -1
0x0000000140075530: je       0x14007554a
0x0000000140075532: mov      r8d, 1
0x0000000140075538: mov      r9d, 1
0x000000014007553e: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140075545: call     0x14000a0f6
0x000000014007554a: mov      r8d, 1
0x0000000140075550: mov      r9d, 1
0x0000000140075556: mov      rcx, qword ptr [rbp + 0x178]
0x000000014007555d: mov      rdx, qword ptr [rbp + 0x110]
0x0000000140075564: call     0x14000a0f6
0x0000000140075569: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140075570: jmp      0x1400755d9
0x0000000140075572: mov      rax, qword ptr [rbp + 0x150]
0x0000000140075579: mov      qword ptr [rsi + 0x18], rax
0x000000014007557d: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x0000000140075584: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140075588: movabs   rax, 0x800000000000000e
0x0000000140075592: mov      qword ptr [rsi], rax
0x0000000140075595: mov      rcx, qword ptr [rbp + 0x120]
0x000000014007559c: cmp      rcx, -1
0x00000001400755a0: je       0x1400755ba
0x00000001400755a2: mov      r8d, 1
0x00000001400755a8: mov      r9d, 1
0x00000001400755ae: mov      rdx, qword ptr [rbp + 0x118]
0x00000001400755b5: call     0x14000a0f6
0x00000001400755ba: mov      r8d, 1
0x00000001400755c0: mov      r9d, 1
0x00000001400755c6: mov      rcx, qword ptr [rbp + 0x178]
0x00000001400755cd: mov      rdx, qword ptr [rbp + 0x110]
0x00000001400755d4: call     0x14000a0f6
0x00000001400755d9: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001400755e0: cmp      rcx, -1
0x00000001400755e4: mov      rsi, qword ptr [rbp + 0x168]
0x00000001400755eb: mov      rdi, qword ptr [rbp + 0x170]
0x00000001400755f2: je       0x14007560c
0x00000001400755f4: mov      r8d, 1
0x00000001400755fa: mov      r9d, 1
0x0000000140075600: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140075607: call     0x14000a0f6
0x000000014007560c: mov      rcx, qword ptr [rdi]
0x000000014007560f: mov      r8d, 1
0x0000000140075615: mov      r9d, 1
0x000000014007561b: mov      rdx, rsi
0x000000014007561e: add      rsp, 0x210
0x0000000140075625: pop      rbx
0x0000000140075626: pop      rdi
0x0000000140075627: pop      rsi
0x0000000140075628: pop      r12
0x000000014007562a: pop      r14
0x000000014007562c: pop      r15
0x000000014007562e: pop      rbp
0x000000014007562f: jmp      0x14000a0f6
0x0000000140075634: mov      rax, qword ptr [rbp + 0x130]
0x000000014007563b: mov      qword ptr [rsi + 0x18], rax
0x000000014007563f: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x0000000140075646: movups   xmmword ptr [rsi + 8], xmm0
0x000000014007564a: movabs   rax, 0x800000000000000e
0x0000000140075654: mov      qword ptr [rsi], rax
0x0000000140075657: mov      rcx, qword ptr [rbp + 0x140]
0x000000014007565e: cmp      rcx, -1
0x0000000140075662: je       0x1400752cf
0x0000000140075668: mov      r8d, 1
0x000000014007566e: mov      r9d, 1
0x0000000140075674: mov      rdx, qword ptr [rbp + 0x178]
0x000000014007567b: call     0x14000a0f6
0x0000000140075680: jmp      0x1400752cf
