; instruction-faithful x86-64 fallback for flow.exe rva=0x6293e4-0x629a91
0x00000001406293e4: push     rbp
0x00000001406293e5: push     r15
0x00000001406293e7: push     r14
0x00000001406293e9: push     r13
0x00000001406293eb: push     r12
0x00000001406293ed: push     rsi
0x00000001406293ee: push     rdi
0x00000001406293ef: push     rbx
0x00000001406293f0: sub      rsp, 0x3b8
0x00000001406293f7: lea      rbp, [rsp + 0x80]
0x00000001406293ff: mov      qword ptr [rbp + 0x330], 0xfffffffffffffffe
0x000000014062940a: mov      r9, rdx
0x000000014062940d: mov      rsi, rcx
0x0000000140629410: cmp      byte ptr [rdx + 0x60], 0
0x0000000140629414: je       0x140629463
0x0000000140629416: xorps    xmm0, xmm0
0x0000000140629419: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014062941d: mov      rax, 0xffffffffffffffff
0x0000000140629424: mov      qword ptr [rsi + 0x30], rax
0x0000000140629428: mov      qword ptr [rsi + 0xb8], rax
0x000000014062942f: xor      eax, eax
0x0000000140629431: mov      qword ptr [rsi], rax
0x0000000140629434: mov      qword ptr [rsi + 8], 1
0x000000014062943c: mov      qword ptr [rsi + 0x20], 8
0x0000000140629444: mov      qword ptr [rsi + 0x28], rax
0x0000000140629448: mov      rcx, r9
0x000000014062944b: add      rsp, 0x3b8
0x0000000140629452: pop      rbx
0x0000000140629453: pop      rdi
0x0000000140629454: pop      rsi
0x0000000140629455: pop      r12
0x0000000140629457: pop      r13
0x0000000140629459: pop      r14
0x000000014062945b: pop      r15
0x000000014062945d: pop      rbp
0x000000014062945e: jmp      0x140629ca8
0x0000000140629463: mov      rdx, qword ptr [r9 + 8]
0x0000000140629467: mov      r8, qword ptr [r9 + 0x10]
0x000000014062946b: lea      rcx, [rbp + 0xb0]
0x0000000140629472: mov      qword ptr [rbp + 0x2f0], r9
0x0000000140629479: call     0x140629ce8
0x000000014062947e: nop      
0x000000014062947f: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140629486: mov      rdx, qword ptr [rax + 0x20]
0x000000014062948a: mov      r8, qword ptr [rax + 0x28]
0x000000014062948e: mov      byte ptr [rbp + 0x32f], 1
0x0000000140629495: lea      rcx, [rbp + 0x1c0]
0x000000014062949c: call     0x140629ce8
0x00000001406294a1: nop      
0x00000001406294a2: cmp      qword ptr [rbp + 0x1c0], -1
0x00000001406294aa: je       0x1406294c4
0x00000001406294ac: lea      rcx, [rbp + 0x28]
0x00000001406294b0: lea      rdx, [rbp + 0x1c0]
0x00000001406294b7: mov      r8d, 0x88
0x00000001406294bd: call     0x1408acdc0
0x00000001406294c2: jmp      0x1406294dc
0x00000001406294c4: mov      byte ptr [rbp + 0x32f], 1
0x00000001406294cb: lea      rcx, [rbp + 0x28]
0x00000001406294cf: lea      rdx, [rbp + 0xb0]
0x00000001406294d6: call     0x14062ab4f
0x00000001406294db: nop      
0x00000001406294dc: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001406294e3: mov      rdx, qword ptr [rax + 0x38]
0x00000001406294e7: mov      r8, qword ptr [rax + 0x40]
0x00000001406294eb: mov      byte ptr [rbp + 0x32e], 1
0x00000001406294f2: lea      rcx, [rbp + 0x138]
0x00000001406294f9: call     0x140629ce8
0x00000001406294fe: nop      
0x00000001406294ff: lea      rcx, [rbp + 0x1c0]
0x0000000140629506: lea      rdx, [rbp + 0xb0]
0x000000014062950d: mov      r8d, 0x88
0x0000000140629513: call     0x1408acdc0
0x0000000140629518: cmp      qword ptr [rbp + 0x138], -1
0x0000000140629520: je       0x140629558
0x0000000140629522: lea      rcx, [rbp - 0x60]
0x0000000140629526: lea      rdx, [rbp + 0x138]
0x000000014062952d: mov      r8d, 0x88
0x0000000140629533: call     0x1408acdc0
0x0000000140629538: cmp      qword ptr [rbp + 0x1c0], -1
0x0000000140629540: je       0x14062956e
0x0000000140629542: mov      byte ptr [rbp + 0x32e], 0
0x0000000140629549: lea      rcx, [rbp + 0x1c0]
0x0000000140629550: call     0x14062acc9
0x0000000140629555: nop      
0x0000000140629556: jmp      0x14062956e
0x0000000140629558: lea      rcx, [rbp - 0x60]
0x000000014062955c: lea      rdx, [rbp + 0xb0]
0x0000000140629563: mov      r8d, 0x88
0x0000000140629569: call     0x1408acdc0
0x000000014062956e: mov      qword ptr [rbp + 0x288], rsi
0x0000000140629575: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014062957c: mov      r15, qword ptr [rax + 0x50]
0x0000000140629580: mov      rcx, qword ptr [rax + 0x58]
0x0000000140629584: xor      eax, eax
0x0000000140629586: lea      rdx, [rbp + 0x2d8]
0x000000014062958d: mov      qword ptr [rdx], rax
0x0000000140629590: mov      qword ptr [rdx + 8], 1
0x0000000140629598: mov      qword ptr [rdx + 0x10], rax
0x000000014062959c: lea      rdx, [rbp + 0x2b0]
0x00000001406295a3: mov      qword ptr [rdx], rax
0x00000001406295a6: mov      qword ptr [rdx + 8], 8
0x00000001406295ae: mov      qword ptr [rdx + 0x10], rax
0x00000001406295b2: lea      rsi, [rbp + 0x24e]
0x00000001406295b9: lea      r12, [rbp + 0x138]
0x00000001406295c0: mov      qword ptr [rbp + 0x308], 0
0x00000001406295cb: mov      eax, 1
0x00000001406295d0: mov      qword ptr [rbp + 0x2d0], rax
0x00000001406295d7: xor      r13d, r13d
0x00000001406295da: mov      dword ptr [rbp + 0x314], 0
0x00000001406295e4: xor      edi, edi
0x00000001406295e6: mov      qword ptr [rbp + 0x300], rcx
0x00000001406295ed: mov      qword ptr [rbp + 0x2c8], r15
0x00000001406295f4: test     byte ptr [rbp + 0x314], 1
0x00000001406295fb: jne      0x1406299c9
0x0000000140629601: mov      al, 1
0x0000000140629603: mov      dword ptr [rbp + 0x314], eax
0x0000000140629609: cmp      rcx, r13
0x000000014062960c: jb       0x140629678
0x000000014062960e: mov      r8, rcx
0x0000000140629611: sub      r8, r13
0x0000000140629614: lea      rax, [r15 + r13]
0x0000000140629618: cmp      r8, 0xf
0x000000014062961c: ja       0x140629635
0x000000014062961e: cmp      rcx, r13
0x0000000140629621: je       0x140629675
0x0000000140629623: xor      edx, edx
0x0000000140629625: cmp      byte ptr [rax + rdx], 0x2c
0x0000000140629629: je       0x14062964e
0x000000014062962b: inc      rdx
0x000000014062962e: cmp      r8, rdx
0x0000000140629631: je       0x140629675
0x0000000140629633: jmp      0x140629625
0x0000000140629635: mov      cl, 0x2c
0x0000000140629637: mov      rdx, rax
0x000000014062963a: call     0x14001fa30
0x000000014062963f: test     al, 1
0x0000000140629641: je       0x14062988f
0x0000000140629647: mov      rcx, qword ptr [rbp + 0x300]
0x000000014062964e: lea      rax, [rdx + r13]
0x0000000140629652: inc      rax
0x0000000140629655: add      rdx, r13
0x0000000140629658: cmp      rdx, rcx
0x000000014062965b: jae      0x140629668
0x000000014062965d: cmp      byte ptr [r15 + rdx], 0x2c
0x0000000140629662: je       0x1406298a5
0x0000000140629668: mov      r13, rax
0x000000014062966b: cmp      rax, rcx
0x000000014062966e: jbe      0x14062960e
0x0000000140629670: mov      r13, rax
0x0000000140629673: jmp      0x140629678
0x0000000140629675: mov      r13, rcx
0x0000000140629678: mov      qword ptr [rbp + 0x320], rdi
0x000000014062967f: mov      rdx, rcx
0x0000000140629682: sub      rdx, rdi
0x0000000140629685: add      rdi, r15
0x0000000140629688: mov      rcx, rdi
0x000000014062968b: call     0x14063f38d
0x0000000140629690: mov      rbx, rax
0x0000000140629693: mov      r14, rdx
0x0000000140629696: mov      qword ptr [rbp + 0x138], rax
0x000000014062969d: mov      qword ptr [rbp + 0x140], rdx
0x00000001406296a4: mov      qword ptr [rbp + 0x148], 0
0x00000001406296af: mov      eax, 1
0x00000001406296b4: mov      qword ptr [rbp + 0x1c0], rax
0x00000001406296bb: lea      rcx, [rip + 0x521566]
0x00000001406296c2: mov      qword ptr [rbp + 0x1c8], rcx
0x00000001406296c9: mov      qword ptr [rbp + 0x1d0], rax
0x00000001406296d0: lea      rax, [rip + 0x521579]
0x00000001406296d7: mov      qword ptr [rbp + 0x1d8], rax
0x00000001406296de: xor      r15d, r15d
0x00000001406296e1: mov      rdx, qword ptr [rbp + r15 + 0x1c0]
0x00000001406296e9: mov      rax, qword ptr [rbp + r15 + 0x1c8]
0x00000001406296f1: mov      rax, qword ptr [rax + 0x20]
0x00000001406296f5: lea      rcx, [rbp + 0x24d]
0x00000001406296fc: mov      r8, r12
0x00000001406296ff: call     qword ptr [rip + 0x2a8793]
0x0000000140629705: nop      
0x0000000140629706: mov      dil, byte ptr [rbp + 0x24d]
0x000000014062970d: cmp      dil, 2
0x0000000140629711: jne      0x140629744
0x0000000140629713: add      r15, 0x10
0x0000000140629717: mov      qword ptr [rbp + 0x148], 0
0x0000000140629722: movups   xmm0, xmmword ptr [rsi]
0x0000000140629725: movaps   xmmword ptr [rbp + 0x290], xmm0
0x000000014062972c: mov      al, byte ptr [rsi + 0x10]
0x000000014062972f: mov      byte ptr [rbp + 0x2a0], al
0x0000000140629735: cmp      r15, 0x20
0x0000000140629739: jne      0x1406296e1
0x000000014062973b: mov      byte ptr [rbp + 0x32d], 2
0x0000000140629742: jmp      0x14062975e
0x0000000140629744: mov      al, byte ptr [rsi + 0x10]
0x0000000140629747: mov      byte ptr [rbp + 0x2a0], al
0x000000014062974d: movups   xmm0, xmmword ptr [rsi]
0x0000000140629750: movaps   xmmword ptr [rbp + 0x290], xmm0
0x0000000140629757: mov      byte ptr [rbp + 0x32d], dil
0x000000014062975e: lea      r15, [rbp + 0x1c8]
0x0000000140629765: mov      qword ptr [rbp + 0x318], 0
0x0000000140629770: mov      rax, qword ptr [rbp + 0x318]
0x0000000140629777: cmp      rax, 2
0x000000014062977b: je       0x14062979a
0x000000014062977d: inc      rax
0x0000000140629780: mov      qword ptr [rbp + 0x318], rax
0x0000000140629787: mov      rcx, qword ptr [r15 - 8]
0x000000014062978b: mov      rdx, qword ptr [r15]
0x000000014062978e: add      r15, 0x10
0x0000000140629792: call     0x14003668a
0x0000000140629797: nop      
0x0000000140629798: jmp      0x140629770
0x000000014062979a: cmp      dil, 2
0x000000014062979e: je       0x1406297b4
0x00000001406297a0: mov      rax, qword ptr [rbp + 0x148]
0x00000001406297a7: cmp      rax, qword ptr [rbp + 0x140]
0x00000001406297ae: je       0x1406298be
0x00000001406297b4: lea      rcx, [rbp + 0x25f]
0x00000001406297bb: mov      rdx, rbx
0x00000001406297be: mov      r8, r14
0x00000001406297c1: call     0x140023130
0x00000001406297c6: nop      
0x00000001406297c7: mov      r15, qword ptr [rbp + 0x2c8]
0x00000001406297ce: cmp      byte ptr [rbp + 0x25f], 2
0x00000001406297d5: jne      0x14062983c
0x00000001406297d7: mov      rcx, rbx
0x00000001406297da: mov      rdx, r14
0x00000001406297dd: call     0x14063f38d
0x00000001406297e2: mov      rdi, qword ptr [rbp + 0x320]
0x00000001406297e9: test     rdx, rdx
0x00000001406297ec: mov      rcx, qword ptr [rbp + 0x300]
0x00000001406297f3: je       0x1406295f4
0x00000001406297f9: test     r14, r14
0x00000001406297fc: js       0x140629a72
0x0000000140629802: je       0x140629951
0x0000000140629808: xor      ecx, ecx
0x000000014062980a: mov      rdx, r14
0x000000014062980d: call     0x1407667d0
0x0000000140629812: test     rax, rax
0x0000000140629815: je       0x140629a83
0x000000014062981b: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140629822: mov      rcx, rax
0x0000000140629825: mov      rdx, rbx
0x0000000140629828: mov      r8, r14
0x000000014062982b: call     0x1408acdc0
0x0000000140629830: mov      qword ptr [rbp + 0x318], r14
0x0000000140629837: jmp      0x140629968
0x000000014062983c: mov      rax, qword ptr [rbp + 0x308]
0x0000000140629843: cmp      rax, qword ptr [rbp + 0x2d8]
0x000000014062984a: jne      0x140629859
0x000000014062984c: lea      rcx, [rbp + 0x2d8]
0x0000000140629853: call     0x1408bd0ef
0x0000000140629858: nop      
0x0000000140629859: mov      r8, qword ptr [rbp + 0x2e0]
0x0000000140629860: mov      rdx, qword ptr [rbp + 0x308]
0x0000000140629867: lea      rax, [rdx + rdx*8]
0x000000014062986b: mov      byte ptr [r8 + rax*2], 2
0x0000000140629870: movups   xmm0, xmmword ptr [rbp + 0x25f]
0x0000000140629877: movups   xmmword ptr [r8 + rax*2 + 1], xmm0
0x000000014062987d: mov      cl, byte ptr [rbp + 0x26f]
0x0000000140629883: mov      qword ptr [rbp + 0x2d0], r8
0x000000014062988a: jmp      0x140629939
0x000000014062988f: mov      rdx, qword ptr [rbp + 0x300]
0x0000000140629896: mov      r13, rdx
0x0000000140629899: mov      qword ptr [rbp + 0x320], rdi
0x00000001406298a0: jmp      0x140629682
0x00000001406298a5: mov      dword ptr [rbp + 0x314], 0
0x00000001406298af: mov      qword ptr [rbp + 0x320], rax
0x00000001406298b6: mov      r13, rax
0x00000001406298b9: jmp      0x140629682
0x00000001406298be: mov      al, byte ptr [rbp + 0x2a0]
0x00000001406298c4: mov      byte ptr [rbp + 0x280], al
0x00000001406298ca: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x00000001406298d1: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001406298d8: mov      rax, qword ptr [rbp + 0x308]
0x00000001406298df: cmp      rax, qword ptr [rbp + 0x2d8]
0x00000001406298e6: mov      r15, qword ptr [rbp + 0x2c8]
0x00000001406298ed: jne      0x14062990a
0x00000001406298ef: lea      rcx, [rbp + 0x2d8]
0x00000001406298f6: call     0x1408bd0ef
0x00000001406298fb: nop      
0x00000001406298fc: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140629903: mov      qword ptr [rbp + 0x2d0], rax
0x000000014062990a: mov      rdx, qword ptr [rbp + 0x308]
0x0000000140629911: lea      rax, [rdx + rdx*8]
0x0000000140629915: mov      r8, qword ptr [rbp + 0x2d0]
0x000000014062991c: mov      cl, byte ptr [rbp + 0x32d]
0x0000000140629922: mov      byte ptr [r8 + rax*2], cl
0x0000000140629926: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x000000014062992d: movups   xmmword ptr [r8 + rax*2 + 1], xmm0
0x0000000140629933: mov      cl, byte ptr [rbp + 0x280]
0x0000000140629939: mov      byte ptr [r8 + rax*2 + 0x11], cl
0x000000014062993e: inc      rdx
0x0000000140629941: mov      qword ptr [rbp + 0x308], rdx
0x0000000140629948: mov      qword ptr [rbp + 0x2e8], rdx
0x000000014062994f: jmp      0x1406299b6
0x0000000140629951: mov      eax, 1
0x0000000140629956: mov      qword ptr [rbp + 0x2f8], rax
0x000000014062995d: mov      qword ptr [rbp + 0x318], 0
0x0000000140629968: mov      rdi, qword ptr [rbp + 0x2c0]
0x000000014062996f: cmp      rdi, qword ptr [rbp + 0x2b0]
0x0000000140629976: jne      0x140629985
0x0000000140629978: lea      rcx, [rbp + 0x2b0]
0x000000014062997f: call     0x1408bd11c
0x0000000140629984: nop      
0x0000000140629985: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014062998c: lea      rcx, [rdi + rdi*2]
0x0000000140629990: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140629997: mov      qword ptr [rax + rcx*8], rdx
0x000000014062999b: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001406299a2: mov      qword ptr [rax + rcx*8 + 8], rdx
0x00000001406299a7: mov      qword ptr [rax + rcx*8 + 0x10], r14
0x00000001406299ac: inc      rdi
0x00000001406299af: mov      qword ptr [rbp + 0x2c0], rdi
0x00000001406299b6: mov      rdi, qword ptr [rbp + 0x320]
0x00000001406299bd: mov      rcx, qword ptr [rbp + 0x300]
0x00000001406299c4: jmp      0x1406295f4
0x00000001406299c9: mov      rax, qword ptr [rbp + 0x2e8]
0x00000001406299d0: mov      qword ptr [rbp + 0x1d0], rax
0x00000001406299d7: movups   xmm0, xmmword ptr [rbp + 0x2d8]
0x00000001406299de: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001406299e5: movups   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001406299ec: movups   xmmword ptr [rbp + 0x1d8], xmm0
0x00000001406299f3: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001406299fa: mov      qword ptr [rbp + 0x1e8], rax
0x0000000140629a01: mov      rsi, qword ptr [rbp + 0x288]
0x0000000140629a08: lea      rcx, [rsi + 0x30]
0x0000000140629a0c: lea      rdx, [rbp + 0x28]
0x0000000140629a10: mov      r8d, 0x88
0x0000000140629a16: call     0x1408acdc0
0x0000000140629a1b: lea      rcx, [rsi + 0xb8]
0x0000000140629a22: lea      rdx, [rbp - 0x60]
0x0000000140629a26: mov      r8d, 0x88
0x0000000140629a2c: call     0x1408acdc0
0x0000000140629a31: movaps   xmm0, xmmword ptr [rbp + 0x1c0]
0x0000000140629a38: movaps   xmm1, xmmword ptr [rbp + 0x1d0]
0x0000000140629a3f: movaps   xmm2, xmmword ptr [rbp + 0x1e0]
0x0000000140629a46: movups   xmmword ptr [rsi], xmm0
0x0000000140629a49: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140629a4d: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140629a51: mov      rcx, qword ptr [rbp + 0x2f0]
0x0000000140629a58: call     0x140629ca8
0x0000000140629a5d: nop      
0x0000000140629a5e: add      rsp, 0x3b8
0x0000000140629a65: pop      rbx
0x0000000140629a66: pop      rdi
0x0000000140629a67: pop      rsi
0x0000000140629a68: pop      r12
0x0000000140629a6a: pop      r13
0x0000000140629a6c: pop      r14
0x0000000140629a6e: pop      r15
0x0000000140629a70: pop      rbp
0x0000000140629a71: ret      
0x0000000140629a72: xor      ecx, ecx
0x0000000140629a74: mov      rdx, qword ptr [rbp + 0x2f8]
0x0000000140629a7b: call     0x1408ad821
0x0000000140629a80: nop      
0x0000000140629a81: ud2      
0x0000000140629a83: mov      ecx, 1
0x0000000140629a88: mov      qword ptr [rbp + 0x2f8], r14
0x0000000140629a8f: jmp      0x140629a74
