; instruction-faithful x86-64 fallback for flow.exe rva=0x3951b9-0x396aa1
0x00000001403951b9: push     rbp
0x00000001403951ba: push     r15
0x00000001403951bc: push     r14
0x00000001403951be: push     r13
0x00000001403951c0: push     r12
0x00000001403951c2: push     rsi
0x00000001403951c3: push     rdi
0x00000001403951c4: push     rbx
0x00000001403951c5: sub      rsp, 0x468
0x00000001403951cc: lea      rbp, [rsp + 0x80]
0x00000001403951d4: mov      qword ptr [rbp + 0x3e0], 0xfffffffffffffffe
0x00000001403951df: mov      rbx, rdx
0x00000001403951e2: mov      r15, rcx
0x00000001403951e5: movzx    eax, byte ptr [rcx + 0x5470]
0x00000001403951ec: lea      rcx, [rip + 0x80cddd]
0x00000001403951f3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403951f7: add      rax, rcx
0x00000001403951fa: mov      qword ptr [rbp + 0x3d8], r15
0x0000000140395201: jmp      rax
0x0000000140395203: mov      word ptr [r15 + 0x5471], 0x101
0x000000014039520d: mov      byte ptr [r15 + 0x5473], 1
0x0000000140395215: lea      rdx, [r15 + 0x188]
0x000000014039521c: lea      rsi, [r15 + 0x2af8]
0x0000000140395223: mov      r8d, 0x2970
0x0000000140395229: mov      rcx, rsi
0x000000014039522c: call     0x1408acdc0
0x0000000140395231: movzx    eax, byte ptr [r15 + 0x5460]
0x0000000140395239: lea      rcx, [rip + 0x80cda0]
0x0000000140395240: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140395244: add      rax, rcx
0x0000000140395247: jmp      rax
0x0000000140395249: lea      rsi, [r15 + 0x2af8]
0x0000000140395250: movzx    eax, byte ptr [r15 + 0x5460]
0x0000000140395258: lea      rcx, [rip + 0x80cd81]
0x000000014039525f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140395263: add      rax, rcx
0x0000000140395266: jmp      rax
0x0000000140395268: mov      byte ptr [r15 + 0x5461], 0
0x0000000140395270: lea      rcx, [rbp + 0x90]
0x0000000140395277: mov      qword ptr [rbp + 0x3c0], rsi
0x000000014039527e: mov      rdx, rsi
0x0000000140395281: call     0x1400718e9
0x0000000140395286: nop      
0x0000000140395287: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014039528e: lea      r12, [rax + 0x2cf8]
0x0000000140395295: mov      r8, qword ptr [rbp + 0x90]
0x000000014039529c: mov      r14b, byte ptr [rbp + 0x98]
0x00000001403952a3: mov      eax, dword ptr [rbp + 0x99]
0x00000001403952a9: mov      dword ptr [rbp + 0x300], eax
0x00000001403952af: mov      eax, dword ptr [rbp + 0x9c]
0x00000001403952b5: mov      dword ptr [rbp + 0x303], eax
0x00000001403952bb: mov      r15, qword ptr [rbp + 0xa0]
0x00000001403952c2: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001403952c9: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001403952d0: cmp      r8, -1
0x00000001403952d4: mov      qword ptr [rbp + 0x3d0], r12
0x00000001403952db: je       0x14039559e
0x00000001403952e1: lea      rax, [rbp + 0xb8]
0x00000001403952e8: lea      rdx, [rbp + 0x278]
0x00000001403952ef: mov      ecx, 0xe
0x00000001403952f4: mov      rdi, rdx
0x00000001403952f7: mov      rsi, rax
0x00000001403952fa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403952fd: mov      ecx, dword ptr [rbp + 0x300]
0x0000000140395303: mov      r9d, dword ptr [rbp + 0x303]
0x000000014039530a: mov      dword ptr [rdx - 0x1f], ecx
0x000000014039530d: mov      dword ptr [rdx - 0x1c], r9d
0x0000000140395311: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x0000000140395318: movups   xmmword ptr [rdx - 0x10], xmm0
0x000000014039531c: mov      qword ptr [rdx - 0x28], r8
0x0000000140395320: mov      byte ptr [rdx - 0x20], r14b
0x0000000140395324: mov      qword ptr [rdx - 0x18], r15
0x0000000140395328: mov      qword ptr [rax + 8], 0
0x0000000140395330: lea      rsi, [rip + 0x58ad0d]
0x0000000140395337: mov      qword ptr [rax - 0x28], rsi
0x000000014039533b: mov      qword ptr [rax - 0x20], 0xd
0x0000000140395343: lea      rcx, [rip + 0x7e845d]
0x000000014039534a: mov      qword ptr [rax - 0x18], rcx
0x000000014039534e: mov      qword ptr [rax - 0x10], 5
0x0000000140395356: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014039535d: mov      qword ptr [rax - 8], rcx
0x0000000140395361: mov      qword ptr [rax], r12
0x0000000140395364: lea      rcx, [rbp + 0x200]
0x000000014039536b: lea      rdx, [rbp + 0x90]
0x0000000140395372: call     0x14020cd88
0x0000000140395377: nop      
0x0000000140395378: mov      r14b, byte ptr [rbp + 0x200]
0x000000014039537f: cmp      r14b, 0xff
0x0000000140395383: je       0x14039565c
0x0000000140395389: mov      eax, dword ptr [rbp + 0x201]
0x000000014039538f: mov      ecx, dword ptr [rbp + 0x204]
0x0000000140395395: mov      dword ptr [rbp + 0x3cb], ecx
0x000000014039539b: mov      dword ptr [rbp + 0x3c8], eax
0x00000001403953a1: mov      r15, qword ptr [rbp + 0x208]
0x00000001403953a8: movups   xmm0, xmmword ptr [rbp + 0x210]
0x00000001403953af: movaps   xmmword ptr [rbp + 0x330], xmm0
0x00000001403953b6: lea      rcx, [rbp + 0x250]
0x00000001403953bd: call     0x140037677
0x00000001403953c2: nop      
0x00000001403953c3: jmp      0x1403956f8
0x00000001403953c8: mov      qword ptr [rbp + 0x3c0], rsi
0x00000001403953cf: lea      rdx, [r15 + 0x5458]
0x00000001403953d6: movzx    eax, byte ptr [r15 + 0x5458]
0x00000001403953de: lea      r14, [r15 + 0x3a28]
0x00000001403953e5: lea      rcx, [rip + 0x80cc04]
0x00000001403953ec: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403953f0: add      rax, rcx
0x00000001403953f3: mov      qword ptr [rbp + 0x2f0], rdx
0x00000001403953fa: jmp      rax
0x00000001403953fc: lea      rcx, [r15 + 0x4740]
0x0000000140395403: mov      r8d, 0xd18
0x0000000140395409: mov      qword ptr [rbp + 0x3a8], rcx
0x0000000140395410: mov      qword ptr [rbp + 0x2f8], r14
0x0000000140395417: mov      rdx, r14
0x000000014039541a: call     0x1408acdc0
0x000000014039541f: movzx    eax, byte ptr [r15 + 0x4a28]
0x0000000140395427: lea      rcx, [rip + 0x80cbd2]
0x000000014039542e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140395432: add      rax, rcx
0x0000000140395435: jmp      rax
0x0000000140395437: mov      qword ptr [rbp + 0x2f8], r14
0x000000014039543e: lea      rax, [r15 + 0x4740]
0x0000000140395445: mov      qword ptr [rbp + 0x3a8], rax
0x000000014039544c: movzx    eax, byte ptr [r15 + 0x4a28]
0x0000000140395454: lea      rcx, [rip + 0x80cba5]
0x000000014039545b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039545f: add      rax, rcx
0x0000000140395462: jmp      rax
0x0000000140395464: xor      esi, esi
0x0000000140395466: mov      byte ptr [r15 + 0x4a29], sil
0x000000014039546d: lea      rcx, [r15 + 0x47f8]
0x0000000140395474: mov      r8d, 0x98
0x000000014039547a: mov      rdx, qword ptr [rbp + 0x3a8]
0x0000000140395481: call     0x1408acdc0
0x0000000140395486: mov      rax, qword ptr [r15 + 0x47f0]
0x000000014039548d: mov      qword ptr [r15 + 0x4890], rax
0x0000000140395494: mov      byte ptr [r15 + 0x4a2a], 1
0x000000014039549c: movups   xmm0, xmmword ptr [r15 + 0x47d8]
0x00000001403954a4: movups   xmmword ptr [r15 + 0x4a30], xmm0
0x00000001403954ac: mov      rcx, qword ptr [r15 + 0x47e8]
0x00000001403954b3: mov      qword ptr [r15 + 0x4a40], rcx
0x00000001403954ba: add      rax, 0x598
0x00000001403954c0: mov      qword ptr [r15 + 0x4a48], rax
0x00000001403954c7: mov      byte ptr [r15 + 0x4ab8], sil
0x00000001403954ce: lea      rcx, [r15 + 0x4a48]
0x00000001403954d5: mov      rdx, qword ptr [rbx]
0x00000001403954d8: mov      qword ptr [rbp + 0x3d0], rcx
0x00000001403954df: call     0x14020f55e
0x00000001403954e4: nop      
0x00000001403954e5: test     rax, rax
0x00000001403954e8: je       0x14039572a
0x00000001403954ee: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001403954f5: mov      qword ptr [rcx + 0x4898], rax
0x00000001403954fc: cmp      byte ptr [rcx + 0x4ab8], 3
0x0000000140395503: jne      0x140395539
0x0000000140395505: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014039550c: cmp      byte ptr [rax + 0x4ab0], 3
0x0000000140395513: jne      0x140395539
0x0000000140395515: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014039551c: cmp      byte ptr [rax + 0x4a68], 4
0x0000000140395523: jne      0x140395539
0x0000000140395525: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014039552c: lea      rcx, [rax + 0x4a70]
0x0000000140395533: call     0x140208069
0x0000000140395538: nop      
0x0000000140395539: mov      r15, qword ptr [rbp + 0x3d8]
0x0000000140395540: mov      rax, qword ptr [r15 + 0x4890]
0x0000000140395547: lea      rcx, [r15 + 0x47f8]
0x000000014039554e: xor      edx, edx
0x0000000140395550: mov      byte ptr [r15 + 0x4a2a], dl
0x0000000140395557: mov      qword ptr [r15 + 0x4a48], rcx
0x000000014039555e: mov      qword ptr [r15 + 0x4a50], rax
0x0000000140395565: mov      byte ptr [r15 + 0x4ae8], dl
0x000000014039556c: lea      rdx, [r15 + 0x4a30]
0x0000000140395573: lea      rcx, [rbp + 0x90]
0x000000014039557a: mov      qword ptr [rbp + 0x3d0], rdx
0x0000000140395581: mov      r8, rbx
0x0000000140395584: call     0x140397386
0x0000000140395589: nop      
0x000000014039558a: mov      rdi, qword ptr [rbp + 0x90]
0x0000000140395591: cmp      rdi, 2
0x0000000140395595: jne      0x1403955c9
0x0000000140395597: mov      al, 4
0x0000000140395599: jmp      0x14039679d
0x000000014039559e: mov      eax, dword ptr [rbp + 0x300]
0x00000001403955a4: mov      ecx, dword ptr [rbp + 0x303]
0x00000001403955aa: mov      dword ptr [rbp + 0x3c8], eax
0x00000001403955b0: mov      dword ptr [rbp + 0x3cb], ecx
0x00000001403955b6: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x00000001403955bd: movaps   xmmword ptr [rbp + 0x330], xmm0
0x00000001403955c4: jmp      0x1403956f8
0x00000001403955c9: mov      r14, qword ptr [rbp + 0x98]
0x00000001403955d0: mov      r12, qword ptr [rbp + 0xa0]
0x00000001403955d7: mov      r13, qword ptr [rbp + 0xa8]
0x00000001403955de: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001403955e5: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001403955ec: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001403955f3: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001403955fa: movaps   xmmword ptr [rbp + 0x310], xmm0
0x0000000140395601: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x0000000140395608: movaps   xmmword ptr [rbp + 0x320], xmm0
0x000000014039560f: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140395616: call     0x14039440c
0x000000014039561b: nop      
0x000000014039561c: test     dil, 1
0x0000000140395620: je       0x140395731
0x0000000140395626: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x000000014039562d: movaps   xmm1, xmmword ptr [rbp + 0x310]
0x0000000140395634: movaps   xmm2, xmmword ptr [rbp + 0x320]
0x000000014039563b: movaps   xmmword ptr [rbp + 0x360], xmm2
0x0000000140395642: movaps   xmmword ptr [rbp + 0x350], xmm1
0x0000000140395649: movaps   xmmword ptr [rbp + 0x340], xmm0
0x0000000140395650: mov      rdi, qword ptr [rbp + 0x3d8]
0x0000000140395657: jmp      0x140395ab0
0x000000014039565c: lea      rcx, [rbp + 0x200]
0x0000000140395663: mov      rdi, qword ptr [rcx + 8]
0x0000000140395667: lea      rdx, [rbp + 0x90]
0x000000014039566e: mov      qword ptr [rdx + 0x30], 0
0x0000000140395676: mov      qword ptr [rdx], rsi
0x0000000140395679: mov      qword ptr [rdx + 8], 0xd
0x0000000140395681: lea      rax, [rip + 0x7efb63]
0x0000000140395688: mov      qword ptr [rdx + 0x10], rax
0x000000014039568c: mov      qword ptr [rdx + 0x18], 4
0x0000000140395694: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014039569b: mov      qword ptr [rdx + 0x20], rax
0x000000014039569f: mov      qword ptr [rdx + 0x28], r12
0x00000001403956a3: call     0x14003c6b0
0x00000001403956a8: nop      
0x00000001403956a9: mov      r14b, byte ptr [rbp + 0x200]
0x00000001403956b0: cmp      r14b, 0xff
0x00000001403956b4: je       0x140395845
0x00000001403956ba: mov      eax, dword ptr [rbp + 0x201]
0x00000001403956c0: mov      ecx, dword ptr [rbp + 0x204]
0x00000001403956c6: mov      dword ptr [rbp + 0x3cb], ecx
0x00000001403956cc: mov      dword ptr [rbp + 0x3c8], eax
0x00000001403956d2: mov      r15, qword ptr [rbp + 0x208]
0x00000001403956d9: movups   xmm0, xmmword ptr [rbp + 0x210]
0x00000001403956e0: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001403956e4: movaps   xmmword ptr [rbp + 0x330], xmm0
0x00000001403956eb: lea      rcx, [rbp + 0x250]
0x00000001403956f2: call     0x140037677
0x00000001403956f7: nop      
0x00000001403956f8: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001403956ff: mov      byte ptr [rax + 0x5461], 0
0x0000000140395706: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014039570d: call     0x140038cc4
0x0000000140395712: nop      
0x0000000140395713: mov      edi, 1
0x0000000140395718: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014039571f: call     0x140038c3e
0x0000000140395724: nop      
0x0000000140395725: jmp      0x140395d75
0x000000014039572a: mov      al, 3
0x000000014039572c: jmp      0x14039679d
0x0000000140395731: mov      rdx, qword ptr [rbp + 0x3d8]
0x0000000140395738: mov      qword ptr [rdx + 0x48a0], r14
0x000000014039573f: mov      qword ptr [rdx + 0x48a8], r12
0x0000000140395746: mov      qword ptr [rdx + 0x48b0], r13
0x000000014039574d: mov      qword ptr [rdx + 0x48b8], rsi
0x0000000140395754: mov      cl, 1
0x0000000140395756: mov      byte ptr [rdx + 0x4a29], cl
0x000000014039575c: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x0000000140395763: movups   xmmword ptr [rdx + 0x48c0], xmm0
0x000000014039576a: mov      rax, qword ptr [rbp + 0x310]
0x0000000140395771: mov      qword ptr [rdx + 0x48d0], rax
0x0000000140395778: movups   xmm0, xmmword ptr [rbp + 0x318]
0x000000014039577f: movups   xmmword ptr [rdx + 0x48d8], xmm0
0x0000000140395786: mov      rax, qword ptr [rbp + 0x328]
0x000000014039578d: mov      qword ptr [rdx + 0x48e8], rax
0x0000000140395794: mov      r14, qword ptr [rdx + 0x4890]
0x000000014039579b: lea      rsi, [r14 + 0x5e8]
0x00000001403957a2: xor      eax, eax
0x00000001403957a4: lock cmpxchg byte ptr [r14 + 0x5e8], cl
0x00000001403957ad: jne      0x140395978
0x00000001403957b3: mov      rdi, qword ptr [r14 + 0x5f0]
0x00000001403957ba: xor      ecx, ecx
0x00000001403957bc: mov      al, 1
0x00000001403957be: lock cmpxchg byte ptr [r14 + 0x5e8], cl
0x00000001403957c7: jne      0x140395986
0x00000001403957cd: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001403957d4: mov      rdx, qword ptr [rax + 0x4890]
0x00000001403957db: lea      rcx, [rbp + 0x90]
0x00000001403957e2: call     0x1402132d1
0x00000001403957e7: nop      
0x00000001403957e8: lea      rcx, [rbp + 0x90]
0x00000001403957ef: mov      rax, qword ptr [rcx + 0x10]
0x00000001403957f3: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001403957fa: mov      qword ptr [rdx + 0x48f0], rax
0x0000000140395801: call     0x140213739
0x0000000140395806: nop      
0x0000000140395807: cmp      rdi, -1
0x000000014039580b: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140395812: jne      0x1403958d6
0x0000000140395818: cmp      qword ptr [rax + 0x48f0], 0
0x0000000140395820: je       0x1403958d6
0x0000000140395826: lea      rdx, [rip + 0x59ad83]
0x000000014039582d: lea      rcx, [rbp + 0x90]
0x0000000140395834: mov      r8d, 0x57
0x000000014039583a: call     0x1400ae10b
0x000000014039583f: nop      
0x0000000140395840: jmp      0x140395901
0x0000000140395845: mov      r14, qword ptr [rbp + 0x208]
0x000000014039584c: movups   xmm0, xmmword ptr [rbp + 0x210]
0x0000000140395853: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140395857: mov      r15, qword ptr [rbp + 0x3d8]
0x000000014039585e: lea      rsi, [r15 + 0x2d10]
0x0000000140395865: lea      rdx, [rbp + 0x250]
0x000000014039586c: mov      r8d, 0x98
0x0000000140395872: mov      rcx, rsi
0x0000000140395875: call     0x1408acdc0
0x000000014039587a: mov      qword ptr [r15 + 0x2dc0], rdi
0x0000000140395881: mov      qword ptr [r15 + 0x2da8], r14
0x0000000140395888: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x000000014039588c: movups   xmmword ptr [r15 + 0x2db0], xmm0
0x0000000140395894: xor      edi, edi
0x0000000140395896: mov      byte ptr [r15 + 0x2ff8], dil
0x000000014039589d: mov      byte ptr [r15 + 0x5461], dil
0x00000001403958a4: lea      r14, [r15 + 0x3a28]
0x00000001403958ab: mov      r8d, 0xd18
0x00000001403958b1: mov      rcx, r14
0x00000001403958b4: mov      rdx, rsi
0x00000001403958b7: call     0x1408acdc0
0x00000001403958bc: lea      rax, [r15 + 0x5458]
0x00000001403958c3: mov      qword ptr [rbp + 0x2f0], rax
0x00000001403958ca: mov      byte ptr [r15 + 0x5458], dil
0x00000001403958d1: jmp      0x1403953fc
0x00000001403958d6: mov      rcx, qword ptr [rax + 0x4890]
0x00000001403958dd: call     0x140392e81
0x00000001403958e2: nop      
0x00000001403958e3: test     al, al
0x00000001403958e5: je       0x14039594c
0x00000001403958e7: lea      rdx, [rip + 0x59ad19]
0x00000001403958ee: lea      rcx, [rbp + 0x90]
0x00000001403958f5: mov      r8d, 0x3c
0x00000001403958fb: call     0x1400ae10b
0x0000000140395900: nop      
0x0000000140395901: mov      r14, qword ptr [rbp + 0x90]
0x0000000140395908: mov      r12, qword ptr [rbp + 0x98]
0x000000014039590f: mov      r13, qword ptr [rbp + 0xa0]
0x0000000140395916: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014039591d: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140395924: movaps   xmmword ptr [rbp + 0x340], xmm0
0x000000014039592b: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140395932: movaps   xmmword ptr [rbp + 0x350], xmm0
0x0000000140395939: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140395940: movaps   xmmword ptr [rbp + 0x360], xmm0
0x0000000140395947: jmp      0x140395a36
0x000000014039594c: mov      r9, qword ptr [rbp + 0x3d8]
0x0000000140395953: mov      qword ptr [r9 + 0x48f8], 1
0x000000014039595e: mov      qword ptr [r9 + 0x4900], 2
0x0000000140395969: mov      byte ptr [r9 + 0x4908], 0
0x0000000140395971: xor      eax, eax
0x0000000140395973: jmp      0x140395e9a
0x0000000140395978: mov      rcx, rsi
0x000000014039597b: call     0x1408bfa45
0x0000000140395980: nop      
0x0000000140395981: jmp      0x1403957b3
0x0000000140395986: mov      rcx, rsi
0x0000000140395989: call     0x1408bf786
0x000000014039598e: nop      
0x000000014039598f: jmp      0x1403957cd
0x0000000140395994: lea      rcx, [rip + 0x58656d]
0x000000014039599b: call     0x1408aeb20
0x00000001403959a0: ud2      
0x00000001403959a2: lea      rcx, [rip + 0x58655f]
0x00000001403959a9: call     0x1408aeb00
0x00000001403959ae: ud2      
0x00000001403959b0: mov      qword ptr [rbp + 0x3c0], rsi
0x00000001403959b7: lea      rcx, [rip + 0x58a3ea]
0x00000001403959be: call     0x1408aeb20
0x00000001403959c3: nop      
0x00000001403959c4: jmp      0x140395a34
0x00000001403959c6: mov      qword ptr [rbp + 0x3c0], rsi
0x00000001403959cd: lea      rcx, [rip + 0x58a3d4]
0x00000001403959d4: call     0x1408aeb00
0x00000001403959d9: nop      
0x00000001403959da: jmp      0x140395a34
0x00000001403959dc: mov      qword ptr [rbp + 0x378], rdx
0x00000001403959e3: mov      qword ptr [rbp + 0x370], r14
0x00000001403959ea: lea      rcx, [rip + 0x58620f]
0x00000001403959f1: call     0x1408aeb20
0x00000001403959f6: nop      
0x00000001403959f7: jmp      0x140395a34
0x00000001403959f9: mov      qword ptr [rbp + 0x378], rdx
0x0000000140395a00: mov      qword ptr [rbp + 0x370], r14
0x0000000140395a07: lea      rcx, [rip + 0x5861f2]
0x0000000140395a0e: call     0x1408aeb00
0x0000000140395a13: nop      
0x0000000140395a14: jmp      0x140395a34
0x0000000140395a16: lea      rcx, [rip + 0x59ab7b]
0x0000000140395a1d: call     0x1408aeb20
0x0000000140395a22: nop      
0x0000000140395a23: jmp      0x140395a34
0x0000000140395a25: lea      rcx, [rip + 0x59ab6c]
0x0000000140395a2c: call     0x1408aeb00
0x0000000140395a31: nop      
0x0000000140395a32: jmp      0x140395a34
0x0000000140395a34: ud2      
0x0000000140395a36: mov      rdi, qword ptr [rbp + 0x3d8]
0x0000000140395a3d: mov      rcx, qword ptr [rdi + 0x48d8]
0x0000000140395a44: cmp      rcx, -1
0x0000000140395a48: je       0x140395a62
0x0000000140395a4a: mov      rdx, qword ptr [rdi + 0x48e0]
0x0000000140395a51: mov      r8d, 1
0x0000000140395a57: mov      r9d, 1
0x0000000140395a5d: call     0x14000a0f6
0x0000000140395a62: cmp      byte ptr [rdi + 0x4a29], 0
0x0000000140395a69: je       0x140395a8a
0x0000000140395a6b: mov      rcx, qword ptr [rdi + 0x48c0]
0x0000000140395a72: mov      rdx, qword ptr [rdi + 0x48c8]
0x0000000140395a79: mov      r8d, 1
0x0000000140395a7f: mov      r9d, 1
0x0000000140395a85: call     0x14000a0f6
0x0000000140395a8a: mov      byte ptr [rdi + 0x4a29], 0
0x0000000140395a91: mov      rcx, qword ptr [rdi + 0x48a0]
0x0000000140395a98: mov      rdx, qword ptr [rdi + 0x48a8]
0x0000000140395a9f: mov      r8d, 1
0x0000000140395aa5: mov      r9d, 1
0x0000000140395aab: call     0x14000a0f6
0x0000000140395ab0: mov      rdi, qword ptr [rdi + 0x4898]
0x0000000140395ab7: lea      rbx, [rbp + 0x90]
0x0000000140395abe: mov      rcx, rbx
0x0000000140395ac1: mov      rdx, rdi
0x0000000140395ac4: call     0x1406448b0
0x0000000140395ac9: mov      r8, qword ptr [rbx + 8]
0x0000000140395acd: mov      r9b, byte ptr [rbx + 0x10]
0x0000000140395ad1: mov      edx, 1
0x0000000140395ad6: mov      rcx, rdi
0x0000000140395ad9: call     0x140815cb4
0x0000000140395ade: nop      
0x0000000140395adf: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140395ae6: mov      byte ptr [rax + 0x4a2a], 0
0x0000000140395aed: lea      rcx, [rax + 0x47f8]
0x0000000140395af4: call     0x140037677
0x0000000140395af9: nop      
0x0000000140395afa: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x0000000140395b01: movaps   xmm1, xmmword ptr [rbp + 0x350]
0x0000000140395b08: movaps   xmm2, xmmword ptr [rbp + 0x360]
0x0000000140395b0f: movaps   xmmword ptr [rbp + 0x50], xmm2
0x0000000140395b13: movaps   xmmword ptr [rbp + 0x40], xmm1
0x0000000140395b17: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140395b1b: mov      rdx, qword ptr [rbp + 0x3d8]
0x0000000140395b22: mov      byte ptr [rdx + 0x4a28], 1
0x0000000140395b29: cmp      r14, -2
0x0000000140395b2d: je       0x1403967aa
0x0000000140395b33: mov      qword ptr [rbp + 0x200], r14
0x0000000140395b3a: mov      qword ptr [rbp + 0x208], r12
0x0000000140395b41: mov      qword ptr [rbp + 0x210], r13
0x0000000140395b48: mov      qword ptr [rbp + 0x218], rsi
0x0000000140395b4f: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140395b53: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x0000000140395b57: movaps   xmm2, xmmword ptr [rbp + 0x50]
0x0000000140395b5b: movups   xmmword ptr [rbp + 0x220], xmm0
0x0000000140395b62: movups   xmmword ptr [rbp + 0x230], xmm1
0x0000000140395b69: movups   xmmword ptr [rbp + 0x240], xmm2
0x0000000140395b70: mov      rcx, qword ptr [rbp + 0x3a8]
0x0000000140395b77: call     0x140393fad
0x0000000140395b7c: nop      
0x0000000140395b7d: cmp      r14, -1
0x0000000140395b81: je       0x140395bd6
0x0000000140395b83: lea      rcx, [rbp + 0x380]
0x0000000140395b8a: lea      rdx, [rbp + 0x200]
0x0000000140395b91: call     0x14021153b
0x0000000140395b96: nop      
0x0000000140395b97: mov      r14b, byte ptr [rbp + 0x380]
0x0000000140395b9e: cmp      r14b, 0xff
0x0000000140395ba2: je       0x140395bf2
0x0000000140395ba4: mov      eax, dword ptr [rbp + 0x381]
0x0000000140395baa: mov      ecx, dword ptr [rbp + 0x384]
0x0000000140395bb0: mov      dword ptr [rbp + 0x3cb], ecx
0x0000000140395bb6: mov      dword ptr [rbp + 0x3c8], eax
0x0000000140395bbc: mov      r15, qword ptr [rbp + 0x388]
0x0000000140395bc3: movups   xmm0, xmmword ptr [rbp + 0x390]
0x0000000140395bca: movaps   xmmword ptr [rbp + 0x330], xmm0
0x0000000140395bd1: jmp      0x140395d13
0x0000000140395bd6: lea      rax, [rbp + 0x208]
0x0000000140395bdd: mov      rcx, qword ptr [rax + 0x10]
0x0000000140395be1: mov      qword ptr [rbp + 0x398], rcx
0x0000000140395be8: movups   xmm0, xmmword ptr [rax]
0x0000000140395beb: movups   xmmword ptr [rbp + 0x388], xmm0
0x0000000140395bf2: mov      rax, qword ptr [rbp + 0x388]
0x0000000140395bf9: mov      rcx, qword ptr [rbp + 0x390]
0x0000000140395c00: mov      r8, qword ptr [rbp + 0x398]
0x0000000140395c07: lea      rdx, [rbp - 8]
0x0000000140395c0b: mov      qword ptr [rdx], rax
0x0000000140395c0e: mov      qword ptr [rdx + 8], rcx
0x0000000140395c12: mov      qword ptr [rdx + 0x10], r8
0x0000000140395c16: lea      rcx, [rbp + 0x250]
0x0000000140395c1d: call     0x1400f49f7
0x0000000140395c22: nop      
0x0000000140395c23: mov      rax, qword ptr [rbp + 0x250]
0x0000000140395c2a: mov      r14b, byte ptr [rbp + 0x258]
0x0000000140395c31: mov      ecx, dword ptr [rbp + 0x259]
0x0000000140395c37: mov      dword ptr [rbp + 0x380], ecx
0x0000000140395c3d: mov      ecx, dword ptr [rbp + 0x25c]
0x0000000140395c43: mov      dword ptr [rbp + 0x383], ecx
0x0000000140395c49: mov      r15, qword ptr [rbp + 0x260]
0x0000000140395c50: movups   xmm0, xmmword ptr [rbp + 0x268]
0x0000000140395c57: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140395c5b: cmp      rax, -1
0x0000000140395c5f: je       0x140395d1a
0x0000000140395c65: lea      rdx, [rbp + 0x250]
0x0000000140395c6c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140395c70: lea      rcx, [rbp + 0x90]
0x0000000140395c77: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140395c7b: mov      r8d, dword ptr [rbp + 0x380]
0x0000000140395c82: mov      r9d, dword ptr [rbp + 0x383]
0x0000000140395c89: mov      dword ptr [rcx + 9], r8d
0x0000000140395c8d: mov      dword ptr [rcx + 0xc], r9d
0x0000000140395c91: mov      qword ptr [rcx + 0x10], r15
0x0000000140395c95: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140395c99: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140395c9d: mov      qword ptr [rcx], rax
0x0000000140395ca0: mov      byte ptr [rcx + 8], r14b
0x0000000140395ca4: xor      eax, eax
0x0000000140395ca6: lea      r8, [rbp + 0x340]
0x0000000140395cad: mov      qword ptr [r8], rax
0x0000000140395cb0: mov      qword ptr [r8 + 8], 1
0x0000000140395cb8: mov      qword ptr [r8 + 0x10], rax
0x0000000140395cbc: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140395cc4: mov      qword ptr [rdx], r8
0x0000000140395cc7: lea      rax, [rip + 0x78ccaa]
0x0000000140395cce: mov      qword ptr [rdx + 8], rax
0x0000000140395cd2: call     0x1407e4960
0x0000000140395cd7: nop      
0x0000000140395cd8: test     al, al
0x0000000140395cda: jne      0x140395e69
0x0000000140395ce0: lea      rax, [rbp + 0x348]
0x0000000140395ce7: mov      r15, qword ptr [rax - 8]
0x0000000140395ceb: movups   xmm0, xmmword ptr [rax]
0x0000000140395cee: movaps   xmmword ptr [rbp + 0x300], xmm0
0x0000000140395cf5: lea      rcx, [rbp + 0x90]
0x0000000140395cfc: call     0x140037500
0x0000000140395d01: nop      
0x0000000140395d02: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x0000000140395d09: movaps   xmmword ptr [rbp + 0x330], xmm0
0x0000000140395d10: mov      r14b, 3
0x0000000140395d13: mov      edi, 1
0x0000000140395d18: jmp      0x140395d3f
0x0000000140395d1a: mov      eax, dword ptr [rbp + 0x380]
0x0000000140395d20: mov      ecx, dword ptr [rbp + 0x383]
0x0000000140395d26: mov      dword ptr [rbp + 0x3c8], eax
0x0000000140395d2c: mov      dword ptr [rbp + 0x3cb], ecx
0x0000000140395d32: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140395d36: movaps   xmmword ptr [rbp + 0x330], xmm0
0x0000000140395d3d: xor      edi, edi
0x0000000140395d3f: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140395d46: mov      byte ptr [rax + 0x5458], 1
0x0000000140395d4d: mov      byte ptr [rax + 0x5461], 0
0x0000000140395d54: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140395d5b: call     0x140038cc4
0x0000000140395d60: nop      
0x0000000140395d61: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140395d68: lea      rcx, [rax + 0x2cf8]
0x0000000140395d6f: call     0x140038c3e
0x0000000140395d74: nop      
0x0000000140395d75: mov      eax, dword ptr [rbp + 0x3c8]
0x0000000140395d7b: mov      ecx, dword ptr [rbp + 0x3cb]
0x0000000140395d81: mov      dword ptr [rbp + 0x3a3], ecx
0x0000000140395d87: mov      dword ptr [rbp + 0x3a0], eax
0x0000000140395d8d: movaps   xmm0, xmmword ptr [rbp + 0x330]
0x0000000140395d94: movaps   xmmword ptr [rbp + 0x20], xmm0
0x0000000140395d98: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140395d9f: mov      byte ptr [rax + 0x5460], 1
0x0000000140395da6: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140395dad: call     0x140393e9b
0x0000000140395db2: nop      
0x0000000140395db3: mov      eax, dword ptr [rbp + 0x3a0]
0x0000000140395db9: mov      ecx, dword ptr [rbp + 0x3a3]
0x0000000140395dbf: lea      rsi, [rbp - 0x30]
0x0000000140395dc3: mov      dword ptr [rsi + 0xc], ecx
0x0000000140395dc6: mov      dword ptr [rsi + 9], eax
0x0000000140395dc9: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140395dcd: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140395dd1: mov      byte ptr [rsi + 8], r14b
0x0000000140395dd5: mov      qword ptr [rsi + 0x10], r15
0x0000000140395dd9: mov      qword ptr [rsi], rdi
0x0000000140395ddc: xor      ebx, ebx
0x0000000140395dde: mov      r14, qword ptr [rbp + 0x3d8]
0x0000000140395de5: mov      byte ptr [r14 + 0x5473], bl
0x0000000140395dec: lea      rdi, [rbp + 0x90]
0x0000000140395df3: mov      r8d, 0x168
0x0000000140395df9: mov      rcx, rdi
0x0000000140395dfc: mov      rdx, r14
0x0000000140395dff: call     0x1408acdc0
0x0000000140395e04: mov      byte ptr [r14 + 0x5472], bl
0x0000000140395e0b: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140395e12: mov      byte ptr [r14 + 0x5471], bl
0x0000000140395e19: mov      rax, qword ptr [r14 + 0x178]
0x0000000140395e20: lea      r9, [rbp + 0x250]
0x0000000140395e27: mov      qword ptr [r9 + 0x10], rax
0x0000000140395e2b: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140395e33: movaps   xmmword ptr [r9], xmm0
0x0000000140395e37: mov      eax, dword ptr [r14 + 0x5468]
0x0000000140395e3e: mov      ecx, dword ptr [r14 + 0x546c]
0x0000000140395e45: mov      dword ptr [rsp + 0x28], ecx
0x0000000140395e49: mov      dword ptr [rsp + 0x20], eax
0x0000000140395e4d: mov      rcx, rdi
0x0000000140395e50: mov      r8, rsi
0x0000000140395e53: call     0x14003d062
0x0000000140395e58: nop      
0x0000000140395e59: mov      cl, 1
0x0000000140395e5b: xor      eax, eax
0x0000000140395e5d: mov      rdx, qword ptr [rbp + 0x3d8]
0x0000000140395e64: jmp      0x1403967ba
0x0000000140395e69: lea      rax, [rip + 0x7f9a38]
0x0000000140395e70: mov      qword ptr [rsp + 0x20], rax
0x0000000140395e75: lea      rcx, [rip + 0x7f99a4]
0x0000000140395e7c: lea      r9, [rip + 0x7629c5]
0x0000000140395e83: lea      r8, [rbp + 0x3bf]
0x0000000140395e8a: mov      edx, 0x37
0x0000000140395e8f: call     0x1408ae9c0
0x0000000140395e94: nop      
0x0000000140395e95: jmp      0x140395a34
0x0000000140395e9a: test     al, 1
0x0000000140395e9c: jne      0x140396a83
0x0000000140395ea2: mov      rax, qword ptr [r9 + 0x48f8]
0x0000000140395ea9: cmp      rax, qword ptr [r9 + 0x4900]
0x0000000140395eb0: ja       0x140396a83
0x0000000140395eb6: mov      rcx, rax
0x0000000140395eb9: inc      rcx
0x0000000140395ebc: sete     byte ptr [r9 + 0x4908]
0x0000000140395ec4: mov      qword ptr [r9 + 0x48f8], rcx
0x0000000140395ecb: mov      qword ptr [r9 + 0x4910], rax
0x0000000140395ed2: lea      rsi, [r9 + 0x4918]
0x0000000140395ed9: mov      rdx, qword ptr [r9 + 0x48a8]
0x0000000140395ee0: mov      r8, qword ptr [r9 + 0x48b0]
0x0000000140395ee7: mov      rcx, rsi
0x0000000140395eea: call     0x14076eae0
0x0000000140395eef: nop      
0x0000000140395ef0: lea      rdx, [rip + 0x59a7b1]
0x0000000140395ef7: mov      r8d, 4
0x0000000140395efd: mov      rcx, rsi
0x0000000140395f00: call     0x14076e940
0x0000000140395f05: nop      
0x0000000140395f06: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140395f0d: lea      r15, [rax + 0x4910]
0x0000000140395f14: cmp      qword ptr [rax + 0x48d8], -1
0x0000000140395f1c: je       0x140395f72
0x0000000140395f1e: movups   xmm0, xmmword ptr [rax + 0x48e0]
0x0000000140395f25: lea      rdi, [rbp + 0xa0]
0x0000000140395f2c: lea      rax, [rip + 0x59a779]
0x0000000140395f33: mov      qword ptr [rdi], rax
0x0000000140395f36: mov      qword ptr [rdi + 8], 8
0x0000000140395f3e: movups   xmmword ptr [rdi + 0x10], xmm0
0x0000000140395f42: xor      r14d, r14d
0x0000000140395f45: xor      eax, eax
0x0000000140395f47: shl      rax, 4
0x0000000140395f4b: mov      rdx, qword ptr [rdi + rax]
0x0000000140395f4f: mov      r8, qword ptr [rdi + rax + 8]
0x0000000140395f54: mov      rcx, rsi
0x0000000140395f57: call     0x14076e940
0x0000000140395f5c: nop      
0x0000000140395f5d: mov      eax, 1
0x0000000140395f62: test     r14b, 1
0x0000000140395f66: mov      r14b, 1
0x0000000140395f69: je       0x140395f47
0x0000000140395f6b: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140395f72: mov      rax, qword ptr [rax + 0x4890]
0x0000000140395f79: mov      rdx, qword ptr [rax + 0xc8]
0x0000000140395f80: mov      r8, qword ptr [rax + 0xd0]
0x0000000140395f87: lea      rcx, [rbp + 0x90]
0x0000000140395f8e: call     0x140293132
0x0000000140395f93: nop      
0x0000000140395f94: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140395f9b: lea      r12, [rax + 0x49d0]
0x0000000140395fa2: cmp      byte ptr [rbp + 0x90], 5
0x0000000140395fa9: jne      0x14039617c
0x0000000140395faf: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140395fb6: mov      rdx, qword ptr [rbp + 0xa0]
0x0000000140395fbd: lea      r8, [rip + 0x78ba33]
0x0000000140395fc4: mov      r9d, 7
0x0000000140395fca: call     0x14074bda0
0x0000000140395fcf: test     rax, rax
0x0000000140395fd2: je       0x14039617c
0x0000000140395fd8: cmp      byte ptr [rax], 5
0x0000000140395fdb: jne      0x14039617c
0x0000000140395fe1: mov      rdi, qword ptr [rax + 8]
0x0000000140395fe5: mov      r14, qword ptr [rax + 0x10]
0x0000000140395fe9: lea      r8, [rip + 0x5811f2]
0x0000000140395ff0: mov      r9d, 7
0x0000000140395ff6: mov      rcx, rdi
0x0000000140395ff9: mov      rdx, r14
0x0000000140395ffc: call     0x14074bda0
0x0000000140396001: test     rax, rax
0x0000000140396004: je       0x14039617c
0x000000014039600a: cmp      byte ptr [rax], 1
0x000000014039600d: jne      0x14039617c
0x0000000140396013: cmp      byte ptr [rax + 1], 0
0x0000000140396017: je       0x14039617c
0x000000014039601d: lea      r8, [rip + 0x59ba34]
0x0000000140396024: mov      r9d, 4
0x000000014039602a: mov      rcx, rdi
0x000000014039602d: mov      rdx, r14
0x0000000140396030: call     0x14074bda0
0x0000000140396035: xor      r8d, r8d
0x0000000140396038: test     rax, rax
0x000000014039603b: je       0x14039604d
0x000000014039603d: xor      r8d, r8d
0x0000000140396040: cmp      byte ptr [rax], 3
0x0000000140396043: mov      rdx, qword ptr [rax + 0x18]
0x0000000140396047: jne      0x14039604d
0x0000000140396049: mov      r8, qword ptr [rax + 0x10]
0x000000014039604d: test     r8, r8
0x0000000140396050: mov      ecx, 1
0x0000000140396055: cmovne   rcx, r8
0x0000000140396059: cmove    rdx, r8
0x000000014039605d: call     0x14063f38d
0x0000000140396062: lea      r8, [rdx + rax]
0x0000000140396066: lea      rcx, [rbp + 0x250]
0x000000014039606d: mov      rdx, rax
0x0000000140396070: call     0x14064286a
0x0000000140396075: nop      
0x0000000140396076: mov      rdx, qword ptr [rbp + 0x258]
0x000000014039607d: mov      rax, qword ptr [rbp + 0x260]
0x0000000140396084: lea      rcx, [rax - 8]
0x0000000140396088: cmp      rcx, 0x19
0x000000014039608c: jae      0x14039615a
0x0000000140396092: add      rax, rdx
0x0000000140396095: mov      rcx, rdx
0x0000000140396098: cmp      rcx, rax
0x000000014039609b: je       0x140396a66
0x00000001403960a1: mov      r10b, byte ptr [rcx]
0x00000001403960a4: movzx    r8d, r10b
0x00000001403960a8: test     r8b, r8b
0x00000001403960ab: js       0x1403960b2
0x00000001403960ad: inc      rcx
0x00000001403960b0: jmp      0x14039611d
0x00000001403960b2: mov      r9d, r8d
0x00000001403960b5: and      r9d, 0x1f
0x00000001403960b9: movzx    r11d, byte ptr [rcx + 1]
0x00000001403960be: and      r11d, 0x3f
0x00000001403960c2: cmp      r8b, 0xdf
0x00000001403960c6: jbe      0x140396102
0x00000001403960c8: movzx    r8d, byte ptr [rcx + 2]
0x00000001403960cd: shl      r11d, 6
0x00000001403960d1: and      r8d, 0x3f
0x00000001403960d5: or       r8d, r11d
0x00000001403960d8: cmp      r10b, 0xf0
0x00000001403960dc: jb       0x140396112
0x00000001403960de: movzx    r10d, byte ptr [rcx + 3]
0x00000001403960e3: add      rcx, 4
0x00000001403960e7: and      r9d, 7
0x00000001403960eb: shl      r9d, 0x12
0x00000001403960ef: shl      r8d, 6
0x00000001403960f3: and      r10d, 0x3f
0x00000001403960f7: or       r10d, r8d
0x00000001403960fa: or       r10d, r9d
0x00000001403960fd: mov      r8d, r10d
0x0000000140396100: jmp      0x14039611d
0x0000000140396102: add      rcx, 2
0x0000000140396106: shl      r9d, 6
0x000000014039610a: or       r9d, r11d
0x000000014039610d: mov      r8d, r9d
0x0000000140396110: jmp      0x14039611d
0x0000000140396112: add      rcx, 3
0x0000000140396116: shl      r9d, 0xc
0x000000014039611a: or       r8d, r9d
0x000000014039611d: xor      r9d, r9d
0x0000000140396120: cmp      r8d, 0x67
0x0000000140396124: setae    r9b
0x0000000140396128: xor      r10d, r10d
0x000000014039612b: cmp      r8d, 0x47
0x000000014039612f: setae    r10b
0x0000000140396133: lea      r11d, [r8 - 0x3a]
0x0000000140396137: xor      edi, edi
0x0000000140396139: cmp      r11d, -0xa
0x000000014039613d: setb     dil
0x0000000140396141: cmp      r8d, 0x41
0x0000000140396145: cmovae   edi, r10d
0x0000000140396149: cmp      r8d, 0x61
0x000000014039614d: cmovb    r9d, edi
0x0000000140396151: test     r9b, r9b
0x0000000140396154: je       0x140396098
0x000000014039615a: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140396162: mov      rcx, qword ptr [rbp + 0x250]
0x0000000140396169: mov      r8d, 1
0x000000014039616f: mov      r9d, 1
0x0000000140396175: call     0x14000a0f6
0x000000014039617a: jmp      0x140396184
0x000000014039617c: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140396184: lea      rcx, [rbp + 0x90]
0x000000014039618b: call     0x140035fc0
0x0000000140396190: nop      
0x0000000140396191: mov      rcx, qword ptr [rbp + 0x3d8]
0x0000000140396198: cmp      qword ptr [rcx + 0x49d0], -1
0x00000001403961a0: lea      rax, [rip + 0x7d1961]
0x00000001403961a7: lea      r9, [rip + 0x7b6f12]
0x00000001403961ae: cmove    r9, rax
0x00000001403961b2: lea      rdi, [rcx + 0x49a0]
0x00000001403961b9: mov      qword ptr [rsp + 0x20], 1
0x00000001403961c2: lea      rdx, [rip + 0x59a4eb]
0x00000001403961c9: mov      r8d, 0xa
0x00000001403961cf: mov      rcx, rdi
0x00000001403961d2: call     0x1407708a0
0x00000001403961d7: nop      
0x00000001403961d8: cmp      qword ptr [r12], -1
0x00000001403961dd: je       0x14039620f
0x00000001403961df: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001403961e6: mov      r9, qword ptr [rax + 0x49d8]
0x00000001403961ed: mov      rax, qword ptr [rax + 0x49e0]
0x00000001403961f4: mov      qword ptr [rsp + 0x20], rax
0x00000001403961f9: lea      rdx, [rip + 0x59a4be]
0x0000000140396200: mov      r8d, 0xf
0x0000000140396206: mov      rcx, rdi
0x0000000140396209: call     0x1407708a0
0x000000014039620e: nop      
0x000000014039620f: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140396216: mov      rax, qword ptr [rax + 0x4890]
0x000000014039621d: mov      rdx, qword ptr [rax + 0xa8]
0x0000000140396224: mov      r8, qword ptr [rax + 0xb0]
0x000000014039622b: mov      rcx, rsi
0x000000014039622e: call     0x14076ea40
0x0000000140396233: nop      
0x0000000140396234: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014039623b: mov      rax, qword ptr [rax + 0x4890]
0x0000000140396242: mov      r9, qword ptr [rax + 0x28]
0x0000000140396246: mov      rax, qword ptr [rax + 0x30]
0x000000014039624a: mov      qword ptr [rsp + 0x20], rax
0x000000014039624f: lea      rdx, [rip + 0x58c6de]
0x0000000140396256: mov      r8d, 9
0x000000014039625c: mov      rcx, rdi
0x000000014039625f: call     0x1407708a0
0x0000000140396264: nop      
0x0000000140396265: lea      rcx, [rbp + 0x90]
0x000000014039626c: mov      rdx, rsi
0x000000014039626f: call     0x140774e40
0x0000000140396274: nop      
0x0000000140396275: mov      rax, qword ptr [rbp + 0x90]
0x000000014039627c: mov      r12, qword ptr [rbp + 0x98]
0x0000000140396283: cmp      rax, 2
0x0000000140396287: je       0x1403967d4
0x000000014039628d: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140396294: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014039629b: movups   xmm2, xmmword ptr [rbp + 0xc0]
0x00000001403962a2: movaps   xmmword ptr [rbp + 0x270], xmm2
0x00000001403962a9: movaps   xmmword ptr [rbp + 0x260], xmm1
0x00000001403962b0: movaps   xmmword ptr [rbp + 0x250], xmm0
0x00000001403962b7: mov      r9, qword ptr [rbp + 0x3d8]
0x00000001403962be: mov      qword ptr [r9 + 0x49e8], rax
0x00000001403962c5: mov      qword ptr [r9 + 0x49f0], r12
0x00000001403962cc: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x00000001403962d3: movaps   xmm1, xmmword ptr [rbp + 0x260]
0x00000001403962da: movaps   xmm2, xmmword ptr [rbp + 0x270]
0x00000001403962e1: movups   xmmword ptr [r9 + 0x49f8], xmm0
0x00000001403962e9: movups   xmmword ptr [r9 + 0x4a08], xmm1
0x00000001403962f1: movups   xmmword ptr [r9 + 0x4a18], xmm2
0x00000001403962f9: cmp      qword ptr [r9 + 0x48d8], -1
0x0000000140396301: je       0x14039636a
0x0000000140396303: movups   xmm0, xmmword ptr [r9 + 0x48e0]
0x000000014039630b: lea      rax, [rbp + 0x78]
0x000000014039630f: movups   xmmword ptr [rax], xmm0
0x0000000140396312: lea      r8, [rbp + 0x250]
0x0000000140396319: mov      qword ptr [r8], rax
0x000000014039631c: lea      rax, [rip - 0x37e793]
0x0000000140396323: mov      qword ptr [r8 + 8], rax
0x0000000140396327: lea      rdx, [rip + 0x58ae3d]
0x000000014039632e: lea      rcx, [rbp + 0x90]
0x0000000140396335: call     0x1400095e0
0x000000014039633a: nop      
0x000000014039633b: cmp      qword ptr [rbp + 0x90], -1
0x0000000140396343: mov      r9, qword ptr [rbp + 0x3d8]
0x000000014039634a: je       0x14039636a
0x000000014039634c: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140396353: mov      qword ptr [rbp + 0x260], rax
0x000000014039635a: movups   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140396361: movaps   xmmword ptr [rbp + 0x250], xmm0
0x0000000140396368: jmp      0x140396385
0x000000014039636a: xor      eax, eax
0x000000014039636c: mov      qword ptr [rbp + 0x250], rax
0x0000000140396373: mov      qword ptr [rbp + 0x258], 1
0x000000014039637e: mov      qword ptr [rbp + 0x260], rax
0x0000000140396385: xor      eax, eax
0x0000000140396387: cmp      qword ptr [r9 + 0x49d0], -1
0x000000014039638f: lea      rcx, [rip + 0x59a337]
0x0000000140396396: mov      edx, 1
0x000000014039639b: cmovne   rdx, rcx
0x000000014039639f: mov      ecx, 0x12
0x00000001403963a4: cmove    rcx, rax
0x00000001403963a8: lea      rax, [rbp + 0x10]
0x00000001403963ac: mov      qword ptr [rax], rdx
0x00000001403963af: mov      qword ptr [rax + 8], rcx
0x00000001403963b3: lea      rcx, [r9 + 0x48c0]
0x00000001403963ba: lea      rsi, [rbp + 0x90]
0x00000001403963c1: mov      qword ptr [rsi], rcx
0x00000001403963c4: lea      rcx, [rip - 0x38c78b]
0x00000001403963cb: mov      qword ptr [rsi + 8], rcx
0x00000001403963cf: lea      rdx, [rbp + 0x250]
0x00000001403963d6: mov      qword ptr [rsi + 0x10], rdx
0x00000001403963da: mov      qword ptr [rsi + 0x18], rcx
0x00000001403963de: mov      qword ptr [rsi + 0x20], rax
0x00000001403963e2: lea      rax, [rip - 0x37e859]
0x00000001403963e9: mov      qword ptr [rsi + 0x28], rax
0x00000001403963ed: mov      qword ptr [rsi + 0x30], r15
0x00000001403963f1: lea      rax, [rip - 0x36dc08]
0x00000001403963f8: mov      qword ptr [rsi + 0x38], rax
0x00000001403963fc: lea      rcx, [rip + 0x7ec60d]
0x0000000140396403: mov      qword ptr [rsi + 0x40], rcx
0x0000000140396407: mov      qword ptr [rsi + 0x48], rax
0x000000014039640b: lea      rdx, [rip + 0x59a2cd]
0x0000000140396412: lea      rcx, [rbp + 0x78]
0x0000000140396416: mov      r8, rsi
0x0000000140396419: mov      rdi, r9
0x000000014039641c: call     0x1400095e0
0x0000000140396421: nop      
0x0000000140396422: mov      rcx, qword ptr [rbp + 0x250]
0x0000000140396429: mov      rdx, qword ptr [rbp + 0x258]
0x0000000140396430: mov      r8d, 1
0x0000000140396436: mov      r9d, 1
0x000000014039643c: call     0x14000a0f6
0x0000000140396441: movups   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140396445: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014039644c: mov      rax, qword ptr [rbp + 0x88]
0x0000000140396453: mov      qword ptr [rbp + 0xa0], rax
0x000000014039645a: mov      rcx, qword ptr [rdi + 0x4880]
0x0000000140396461: mov      qword ptr [rsp + 0x28], rsi
0x0000000140396466: mov      qword ptr [rsp + 0x20], 4
0x000000014039646f: lea      rdx, [rip + 0x59a294]
0x0000000140396476: lea      r9, [rip + 0x5807b8]
0x000000014039647d: mov      r8d, 6
0x0000000140396483: call     0x1402202d3
0x0000000140396488: nop      
0x0000000140396489: lea      r9, [rip + 0x59a280]
0x0000000140396490: lea      rcx, [rbp + 0x90]
0x0000000140396497: mov      edx, 0xc
0x000000014039649c: xor      r8d, r8d
0x000000014039649f: call     0x14081f29f
0x00000001403964a4: nop      
0x00000001403964a5: lea      rax, [rbp + 0x250]
0x00000001403964ac: mov      ecx, 0xe
0x00000001403964b1: mov      rdi, rax
0x00000001403964b4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403964b7: mov      r15, qword ptr [rbp + 0x3d8]
0x00000001403964be: lea      rdi, [r15 + 0x4a30]
0x00000001403964c5: mov      ecx, 0xe
0x00000001403964ca: mov      rsi, rax
0x00000001403964cd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403964d0: lea      rcx, [r15 + 0x4a30]
0x00000001403964d7: mov      rdx, qword ptr [rbx]
0x00000001403964da: mov      qword ptr [rbp + 0x3d0], rcx
0x00000001403964e1: call     0x14081cdfc
0x00000001403964e6: nop      
0x00000001403964e7: test     al, al
0x00000001403964e9: jne      0x140396797
0x00000001403964ef: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001403964f6: call     0x14081f455
0x00000001403964fb: nop      
0x00000001403964fc: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140396503: mov      rcx, qword ptr [rax + 0x4890]
0x000000014039650a: call     0x140392e81
0x000000014039650f: nop      
0x0000000140396510: test     al, al
0x0000000140396512: jne      0x1403967ea
0x0000000140396518: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014039651f: mov      rdx, qword ptr [rax + 0x4890]
0x0000000140396526: lea      rcx, [rbp + 0x90]
0x000000014039652d: call     0x1402132d1
0x0000000140396532: nop      
0x0000000140396533: mov      rax, qword ptr [rbp + 0xa0]
0x000000014039653a: mov      rcx, qword ptr [rbp + 0x3d8]
0x0000000140396541: cmp      rax, qword ptr [rcx + 0x48f0]
0x0000000140396548: ja       0x14039689c
0x000000014039654e: lea      rcx, [rbp + 0x90]
0x0000000140396555: call     0x140213739
0x000000014039655a: nop      
0x000000014039655b: mov      rdi, qword ptr [rbp + 0x3d8]
0x0000000140396562: mov      rdx, qword ptr [rdi + 0x4a18]
0x0000000140396569: lea      rsi, [rbp + 0x90]
0x0000000140396570: mov      rcx, rsi
0x0000000140396573: call     0x140770550
0x0000000140396578: cmp      byte ptr [rsi], 0
0x000000014039657b: jne      0x1403968d8
0x0000000140396581: mov      ecx, dword ptr [rbp + 0x94]
0x0000000140396587: mov      eax, dword ptr [rbp + 0x98]
0x000000014039658d: mov      dword ptr [rdi + 0x4a30], ecx
0x0000000140396593: mov      dword ptr [rdi + 0x4a34], eax
0x0000000140396599: test     ecx, ecx
0x000000014039659b: je       0x1403968ee
0x00000001403965a1: lea      rcx, [rbp + 0x78]
0x00000001403965a5: mov      dword ptr [rcx], eax
0x00000001403965a7: lea      r8, [rbp + 0x250]
0x00000001403965ae: mov      qword ptr [r8], rcx
0x00000001403965b1: lea      rax, [rip + 0x3ee118]
0x00000001403965b8: mov      qword ptr [r8 + 8], rax
0x00000001403965bc: lea      rdx, [rip + 0x58ab8d]
0x00000001403965c3: lea      rcx, [rbp + 0x90]
0x00000001403965ca: call     0x1400095e0
0x00000001403965cf: nop      
0x00000001403965d0: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001403965d7: lea      rax, [rdx + 0x4a38]
0x00000001403965de: cmp      qword ptr [rbp + 0x90], -1
0x00000001403965e6: je       0x1403965ff
0x00000001403965e8: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001403965ef: mov      qword ptr [rax + 0x10], rcx
0x00000001403965f3: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001403965fa: movups   xmmword ptr [rax], xmm0
0x00000001403965fd: jmp      0x14039661a
0x00000001403965ff: xor      ecx, ecx
0x0000000140396601: mov      qword ptr [rdx + 0x4a38], rcx
0x0000000140396608: mov      qword ptr [rdx + 0x4a40], 1
0x0000000140396613: mov      qword ptr [rdx + 0x4a48], rcx
0x000000014039661a: cmp      qword ptr [rdx + 0x4910], 2
0x0000000140396622: lea      rcx, [rip - 0x38c9e9]
0x0000000140396629: jae      0x14039697a
0x000000014039662f: lea      rsi, [rbp + 0x250]
0x0000000140396636: mov      qword ptr [rsi], rax
0x0000000140396639: mov      qword ptr [rsi + 8], rcx
0x000000014039663d: lea      rdx, [rip + 0x59a11a]
0x0000000140396644: lea      rcx, [rbp + 0x90]
0x000000014039664b: mov      r8, rsi
0x000000014039664e: call     0x1400095e0
0x0000000140396653: nop      
0x0000000140396654: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014039665b: movaps   xmmword ptr [rbp + 0x250], xmm0
0x0000000140396662: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140396669: mov      qword ptr [rbp + 0x260], rax
0x0000000140396670: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140396677: mov      rcx, qword ptr [rax + 0x4880]
0x000000014039667e: mov      qword ptr [rsp + 0x28], rsi
0x0000000140396683: mov      qword ptr [rsp + 0x20], 7
0x000000014039668c: lea      rdx, [rip + 0x59a077]
0x0000000140396693: lea      r9, [rip + 0x7cc9fa]
0x000000014039669a: mov      r8d, 6
0x00000001403966a0: call     0x1402202d3
0x00000001403966a5: nop      
0x00000001403966a6: lea      r9, [rip + 0x59a0eb]
0x00000001403966ad: lea      rcx, [rbp + 0x90]
0x00000001403966b4: mov      edx, 1
0x00000001403966b9: xor      r8d, r8d
0x00000001403966bc: call     0x14081f29f
0x00000001403966c1: nop      
0x00000001403966c2: lea      rax, [rbp + 0x250]
0x00000001403966c9: lea      rsi, [rbp + 0x90]
0x00000001403966d0: mov      ecx, 0xe
0x00000001403966d5: mov      rdi, rax
0x00000001403966d8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403966db: mov      r15, qword ptr [rbp + 0x3d8]
0x00000001403966e2: lea      rdi, [r15 + 0x4a50]
0x00000001403966e9: mov      ecx, 0xe
0x00000001403966ee: mov      rsi, rax
0x00000001403966f1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403966f4: lea      rcx, [r15 + 0x4a50]
0x00000001403966fb: mov      rdx, qword ptr [rbx]
0x00000001403966fe: mov      qword ptr [rbp + 0x3d0], rcx
0x0000000140396705: call     0x14081cdfc
0x000000014039670a: nop      
0x000000014039670b: test     al, al
0x000000014039670d: jne      0x14039679b
0x0000000140396713: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014039671a: call     0x14081f455
0x000000014039671f: nop      
0x0000000140396720: mov      rsi, qword ptr [rbp + 0x3d8]
0x0000000140396727: mov      rcx, qword ptr [rsi + 0x4a38]
0x000000014039672e: mov      rdx, qword ptr [rsi + 0x4a40]
0x0000000140396735: mov      r8d, 1
0x000000014039673b: mov      r9d, 1
0x0000000140396741: call     0x14000a0f6
0x0000000140396746: lea      rcx, [rsi + 0x49e8]
0x000000014039674d: call     0x1403742cf
0x0000000140396752: mov      rcx, qword ptr [rsi + 0x49d0]
0x0000000140396759: cmp      rcx, -1
0x000000014039675d: je       0x140396777
0x000000014039675f: mov      rdx, qword ptr [rsi + 0x49d8]
0x0000000140396766: mov      r8d, 1
0x000000014039676c: mov      r9d, 1
0x0000000140396772: call     0x14000a0f6
0x0000000140396777: lea      rcx, [rsi + 0x4918]
0x000000014039677e: call     0x1402a5c7c
0x0000000140396783: nop      
0x0000000140396784: mov      r9, qword ptr [rbp + 0x3d8]
0x000000014039678b: mov      al, byte ptr [r9 + 0x4908]
0x0000000140396792: jmp      0x140395e9a
0x0000000140396797: mov      al, 5
0x0000000140396799: jmp      0x14039679d
0x000000014039679b: mov      al, 6
0x000000014039679d: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001403967a4: mov      byte ptr [rdx + 0x4a28], al
0x00000001403967aa: mov      cl, 3
0x00000001403967ac: mov      byte ptr [rdx + 0x5458], cl
0x00000001403967b2: mov      byte ptr [rdx + 0x5460], cl
0x00000001403967b8: mov      al, 1
0x00000001403967ba: mov      byte ptr [rdx + 0x5470], cl
0x00000001403967c0: add      rsp, 0x468
0x00000001403967c7: pop      rbx
0x00000001403967c8: pop      rdi
0x00000001403967c9: pop      rsi
0x00000001403967ca: pop      r12
0x00000001403967cc: pop      r13
0x00000001403967ce: pop      r14
0x00000001403967d0: pop      r15
0x00000001403967d2: pop      rbp
0x00000001403967d3: ret      
0x00000001403967d4: movabs   r14, 0x8000000000000000
0x00000001403967de: mov      rdi, qword ptr [rbp + 0x3d8]
0x00000001403967e5: jmp      0x140396a2f
0x00000001403967ea: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001403967f1: mov      rcx, qword ptr [rax + 0x4880]
0x00000001403967f8: lea      rax, [rip + 0x59a031]
0x00000001403967ff: mov      qword ptr [rsp + 0x28], rax
0x0000000140396804: mov      qword ptr [rsp + 0x30], 0x61
0x000000014039680d: mov      qword ptr [rsp + 0x20], 5
0x0000000140396816: lea      rdx, [rip + 0x599eed]
0x000000014039681d: lea      r9, [rip + 0x7edfda]
0x0000000140396824: mov      r8d, 6
0x000000014039682a: call     0x14029d6d3
0x000000014039682f: nop      
0x0000000140396830: lea      rdx, [rip + 0x599ff9]
0x0000000140396837: lea      rcx, [rbp + 0x90]
0x000000014039683e: mov      r8d, 0x61
0x0000000140396844: call     0x1400ae10b
0x0000000140396849: nop      
0x000000014039684a: mov      r14, qword ptr [rbp + 0x90]
0x0000000140396851: mov      r12, qword ptr [rbp + 0x98]
0x0000000140396858: mov      r13, qword ptr [rbp + 0xa0]
0x000000014039685f: mov      rsi, qword ptr [rbp + 0xa8]
0x0000000140396866: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014039686d: movaps   xmmword ptr [rbp + 0x340], xmm0
0x0000000140396874: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014039687b: movaps   xmmword ptr [rbp + 0x350], xmm0
0x0000000140396882: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140396889: movaps   xmmword ptr [rbp + 0x360], xmm0
0x0000000140396890: mov      rdi, qword ptr [rbp + 0x3d8]
0x0000000140396897: jmp      0x140396a23
0x000000014039689c: lea      rcx, [rbp + 0x90]
0x00000001403968a3: call     0x140213739
0x00000001403968a8: nop      
0x00000001403968a9: mov      rdi, qword ptr [rbp + 0x3d8]
0x00000001403968b0: mov      byte ptr [rdi + 0x4a29], 0
0x00000001403968b7: mov      r12, qword ptr [rdi + 0x48c0]
0x00000001403968be: mov      r13, qword ptr [rdi + 0x48c8]
0x00000001403968c5: mov      rsi, qword ptr [rdi + 0x48d0]
0x00000001403968cc: mov      r14, 0xffffffffffffffff
0x00000001403968d3: jmp      0x140396a23
0x00000001403968d8: mov      r12, qword ptr [rbp + 0x98]
0x00000001403968df: movabs   r14, 0x8000000000000000
0x00000001403968e9: jmp      0x140396a23
0x00000001403968ee: mov      rcx, qword ptr [rdi + 0x4a18]
0x00000001403968f5: call     qword ptr [rip + 0x53aefd]
0x00000001403968fb: lea      rcx, [rbp + 0x78]
0x00000001403968ff: mov      dword ptr [rcx], eax
0x0000000140396901: lea      r8, [rbp + 0x250]
0x0000000140396908: mov      qword ptr [r8], rcx
0x000000014039690b: lea      rax, [rip - 0x377572]
0x0000000140396912: mov      qword ptr [r8 + 8], rax
0x0000000140396916: lea      rdx, [rip + 0x599e93]
0x000000014039691d: lea      rcx, [rbp + 0x90]
0x0000000140396924: call     0x1400095e0
0x0000000140396929: nop      
0x000000014039692a: mov      rax, qword ptr [rbp + 0x90]
0x0000000140396931: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140396938: mov      rdx, qword ptr [rbp + 0x98]
0x000000014039693f: mov      rsi, qword ptr [rbp + 0xa0]
0x0000000140396946: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014039694d: mov      rcx, qword ptr [rax + 0x4880]
0x0000000140396954: mov      qword ptr [rbp + 0x3b0], rdx
0x000000014039695b: mov      r8, rsi
0x000000014039695e: call     0x140398971
0x0000000140396963: nop      
0x0000000140396964: movabs   r14, 0x8000000000000005
0x000000014039696e: mov      rdi, qword ptr [rbp + 0x3d8]
0x0000000140396975: jmp      0x140396a15
0x000000014039697a: lea      rdx, [rip + 0x7ec08f]
0x0000000140396981: lea      r8, [rbp + 0x90]
0x0000000140396988: mov      qword ptr [r8], rdx
0x000000014039698b: lea      rdx, [rip - 0x36e1a2]
0x0000000140396992: mov      qword ptr [r8 + 8], rdx
0x0000000140396996: mov      qword ptr [r8 + 0x10], rax
0x000000014039699a: mov      qword ptr [r8 + 0x18], rcx
0x000000014039699e: lea      rdx, [rip + 0x599d83]
0x00000001403969a5: lea      rcx, [rbp + 0x250]
0x00000001403969ac: call     0x1400095e0
0x00000001403969b1: nop      
0x00000001403969b2: mov      rax, qword ptr [rbp + 0x250]
0x00000001403969b9: mov      qword ptr [rbp + 0x3d0], rax
0x00000001403969c0: mov      rdx, qword ptr [rbp + 0x258]
0x00000001403969c7: mov      rsi, qword ptr [rbp + 0x260]
0x00000001403969ce: mov      rdi, qword ptr [rbp + 0x3d8]
0x00000001403969d5: mov      rcx, qword ptr [rdi + 0x4880]
0x00000001403969dc: mov      qword ptr [rbp + 0x3b0], rdx
0x00000001403969e3: mov      r8, rsi
0x00000001403969e6: call     0x140398971
0x00000001403969eb: nop      
0x00000001403969ec: mov      rcx, qword ptr [rdi + 0x4a38]
0x00000001403969f3: mov      rdx, qword ptr [rdi + 0x4a40]
0x00000001403969fa: mov      r8d, 1
0x0000000140396a00: mov      r9d, 1
0x0000000140396a06: call     0x14000a0f6
0x0000000140396a0b: movabs   r14, 0x8000000000000005
0x0000000140396a15: mov      r12, qword ptr [rbp + 0x3d0]
0x0000000140396a1c: mov      r13, qword ptr [rbp + 0x3b0]
0x0000000140396a23: lea      rcx, [rdi + 0x49e8]
0x0000000140396a2a: call     0x1403742cf
0x0000000140396a2f: mov      rcx, qword ptr [rdi + 0x49d0]
0x0000000140396a36: cmp      rcx, -1
0x0000000140396a3a: je       0x140396a54
0x0000000140396a3c: mov      rdx, qword ptr [rdi + 0x49d8]
0x0000000140396a43: mov      r8d, 1
0x0000000140396a49: mov      r9d, 1
0x0000000140396a4f: call     0x14000a0f6
0x0000000140396a54: lea      rcx, [rdi + 0x4918]
0x0000000140396a5b: call     0x1402a5c7c
0x0000000140396a60: nop      
0x0000000140396a61: jmp      0x140395a36
0x0000000140396a66: mov      rax, qword ptr [rbp + 0x260]
0x0000000140396a6d: mov      qword ptr [r12 + 0x10], rax
0x0000000140396a72: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140396a79: movups   xmmword ptr [r12], xmm0
0x0000000140396a7e: jmp      0x140396184
0x0000000140396a83: lea      rcx, [rip + 0x599bb9]
0x0000000140396a8a: lea      r8, [rip + 0x599bff]
0x0000000140396a91: mov      edx, 0x91
0x0000000140396a96: call     0x1408ae6f0
0x0000000140396a9b: nop      
0x0000000140396a9c: jmp      0x140395a34
