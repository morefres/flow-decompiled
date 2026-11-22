; instruction-faithful x86-64 fallback for flow.exe rva=0x6040fe-0x6056dd
0x00000001406040fe: push     rbp
0x00000001406040ff: push     r15
0x0000000140604101: push     r14
0x0000000140604103: push     r13
0x0000000140604105: push     r12
0x0000000140604107: push     rsi
0x0000000140604108: push     rdi
0x0000000140604109: push     rbx
0x000000014060410a: mov      eax, 0x24f8
0x000000014060410f: call     0x1408a7060
0x0000000140604114: sub      rsp, rax
0x0000000140604117: lea      rbp, [rsp + 0x80]
0x000000014060411f: mov      qword ptr [rbp + 0x2470], 0xfffffffffffffffe
0x000000014060412a: mov      qword ptr [rbp + 0x2450], r8
0x0000000140604131: mov      r14, rdx
0x0000000140604134: mov      qword ptr [rbp + 0x2458], rcx
0x000000014060413b: xor      eax, eax
0x000000014060413d: lea      rdi, [rbp + 0x2438]
0x0000000140604144: mov      qword ptr [rdi], rax
0x0000000140604147: mov      qword ptr [rdi + 8], 8
0x000000014060414f: mov      qword ptr [rdi + 0x10], rax
0x0000000140604153: mov      qword ptr [rbp + 0x8a8], 0xfffffffffffffffe
0x000000014060415e: mov      eax, 0x88
0x0000000140604163: lea      r13, [rbp + 0xef0]
0x000000014060416a: lea      rcx, [r13 + rax]
0x000000014060416f: mov      qword ptr [rbp + 0x2420], rcx
0x0000000140604176: lea      rdx, [rbp + 0xc8]
0x000000014060417d: lea      rcx, [rdx + rax]
0x0000000140604181: mov      qword ptr [rbp + 0x2430], rcx
0x0000000140604188: mov      ecx, 0x110
0x000000014060418d: add      rdx, rcx
0x0000000140604190: mov      qword ptr [rbp + 0x2418], rdx
0x0000000140604197: lea      r12, [rbp + 0x2050]
0x000000014060419e: add      rax, r12
0x00000001406041a1: mov      qword ptr [rbp + 0x23f0], rax
0x00000001406041a8: lea      rax, [r13 + rcx]
0x00000001406041ad: mov      qword ptr [rbp + 0x23f8], rax
0x00000001406041b4: mov      r15b, 1
0x00000001406041b7: lea      rbx, [rbp + 0xc10]
0x00000001406041be: mov      qword ptr [rbp + 0x2428], 0
0x00000001406041c9: mov      byte ptr [rbp + 0x246d], r15b
0x00000001406041d0: mov      byte ptr [rbp + 0x246c], r15b
0x00000001406041d7: mov      rcx, r14
0x00000001406041da: call     0x1405ef788
0x00000001406041df: nop      
0x00000001406041e0: test     rax, rax
0x00000001406041e3: je       0x14060429c
0x00000001406041e9: cmp      byte ptr [rax + 0x30], 1
0x00000001406041ed: jne      0x14060429c
0x00000001406041f3: add      rax, 0x30
0x00000001406041f7: xor      ecx, ecx
0x00000001406041f9: mov      qword ptr [rbp + 0x1760], rcx
0x0000000140604200: mov      qword ptr [rbp + 0x1768], 1
0x000000014060420b: mov      qword ptr [rbp + 0x1770], rcx
0x0000000140604212: mov      qword ptr [rbp + 0xf00], 0x60000020
0x000000014060421d: lea      rcx, [rbp + 0x1760]
0x0000000140604224: mov      qword ptr [rbp + 0xef0], rcx
0x000000014060422b: lea      rcx, [rip + 0x525abe]
0x0000000140604232: mov      qword ptr [rbp + 0xef8], rcx
0x0000000140604239: mov      rcx, rax
0x000000014060423c: mov      rdx, r13
0x000000014060423f: call     0x1405d4340
0x0000000140604244: nop      
0x0000000140604245: test     al, al
0x0000000140604247: jne      0x140605592
0x000000014060424d: mov      rdi, qword ptr [rbp + 0x1760]
0x0000000140604254: mov      rsi, qword ptr [rbp + 0x1768]
0x000000014060425b: mov      rax, qword ptr [rbp + 0x1770]
0x0000000140604262: cmp      rax, 5
0x0000000140604266: je       0x140604a6b
0x000000014060426c: cmp      rax, 4
0x0000000140604270: jne      0x14060427e
0x0000000140604272: cmp      dword ptr [rsi], 0x64616572
0x0000000140604278: je       0x140604a88
0x000000014060427e: mov      r8d, 1
0x0000000140604284: mov      r9d, 1
0x000000014060428a: mov      rcx, rdi
0x000000014060428d: mov      rdx, rsi
0x0000000140604290: call     0x14000a0f6
0x0000000140604295: lea      rdi, [rbp + 0x2438]
0x000000014060429c: mov      qword ptr [rbp + 0x21e8], 0xffffffffffffffff
0x00000001406042a7: mov      byte ptr [rbp + 0x246f], r15b
0x00000001406042ae: mov      byte ptr [rbp + 0x246e], r15b
0x00000001406042b5: mov      rcx, r14
0x00000001406042b8: call     0x1405ef788
0x00000001406042bd: nop      
0x00000001406042be: mov      rsi, rax
0x00000001406042c1: test     rax, rax
0x00000001406042c4: je       0x140604d08
0x00000001406042ca: mov      rcx, rsi
0x00000001406042cd: mov      dl, 0x36
0x00000001406042cf: call     0x1405fb6ae
0x00000001406042d4: test     al, al
0x00000001406042d6: jne      0x140604b2a
0x00000001406042dc: mov      rcx, rsi
0x00000001406042df: mov      dl, 0x2d
0x00000001406042e1: call     0x1405fb6ae
0x00000001406042e6: test     al, al
0x00000001406042e8: je       0x1406044be
0x00000001406042ee: mov      byte ptr [rbp + 0x246f], r15b
0x00000001406042f5: mov      byte ptr [rbp + 0x246e], r15b
0x00000001406042fc: mov      rcx, r14
0x00000001406042ff: call     0x1406063e0
0x0000000140604304: nop      
0x0000000140604305: test     rax, rax
0x0000000140604308: je       0x1406044be
0x000000014060430e: cmp      byte ptr [rax + 0x30], 6
0x0000000140604312: jne      0x1406044be
0x0000000140604318: mov      byte ptr [rbp + 0x246f], r15b
0x000000014060431f: mov      byte ptr [rbp + 0x246e], r15b
0x0000000140604326: mov      rcx, r13
0x0000000140604329: mov      rdx, r14
0x000000014060432c: call     0x1405ef8c7
0x0000000140604331: nop      
0x0000000140604332: mov      byte ptr [rbp + 0x246f], r15b
0x0000000140604339: mov      byte ptr [rbp + 0x246e], r15b
0x0000000140604340: lea      rcx, [rbp + 0x22c8]
0x0000000140604347: mov      rdx, r13
0x000000014060434a: call     0x1405f69de
0x000000014060434f: nop      
0x0000000140604350: mov      rcx, r13
0x0000000140604353: mov      rdx, r14
0x0000000140604356: call     0x1405ef8c7
0x000000014060435b: nop      
0x000000014060435c: lea      rcx, [rbp + 0x2368]
0x0000000140604363: mov      rdx, r13
0x0000000140604366: call     0x1405f69de
0x000000014060436b: nop      
0x000000014060436c: mov      qword ptr [rsp + 0x20], 0x2e
0x0000000140604375: mov      rcx, r13
0x0000000140604378: mov      rdx, r14
0x000000014060437b: mov      r8b, 0x37
0x000000014060437e: lea      r9, [rip + 0x5238b5]
0x0000000140604385: call     0x1405fa4a4
0x000000014060438a: nop      
0x000000014060438b: cmp      qword ptr [rbp + 0xef0], -1
0x0000000140604393: je       0x1406054aa
0x0000000140604399: mov      r8d, 0x88
0x000000014060439f: mov      rcx, r12
0x00000001406043a2: mov      rdx, r13
0x00000001406043a5: call     0x1408acdc0
0x00000001406043aa: nop      
0x00000001406043ab: mov      qword ptr [rsp + 0x20], 0x21
0x00000001406043b4: mov      rcx, r13
0x00000001406043b7: mov      rdx, r14
0x00000001406043ba: mov      r8b, 0x22
0x00000001406043bd: lea      r9, [rip + 0x5238a4]
0x00000001406043c4: call     0x1405fa4a4
0x00000001406043c9: nop      
0x00000001406043ca: cmp      qword ptr [rbp + 0xef0], -1
0x00000001406043d2: je       0x1406054bd
0x00000001406043d8: mov      r8d, 0x88
0x00000001406043de: mov      rcx, rbx
0x00000001406043e1: mov      rdx, r13
0x00000001406043e4: call     0x1408acdc0
0x00000001406043e9: nop      
0x00000001406043ea: mov      rcx, r13
0x00000001406043ed: mov      rdx, r14
0x00000001406043f0: call     0x140601366
0x00000001406043f5: nop      
0x00000001406043f6: movabs   rax, 0x8000000000000010
0x0000000140604400: cmp      qword ptr [rbp + 0xef0], rax
0x0000000140604407: jae      0x1406054cd
0x000000014060440d: mov      r8d, 0x2e0
0x0000000140604413: lea      rcx, [rbp + 0x5c8]
0x000000014060441a: mov      rdx, r13
0x000000014060441d: call     0x1408acdc0
0x0000000140604422: mov      r8d, 0x88
0x0000000140604428: mov      rcx, qword ptr [rbp + 0x2430]
0x000000014060442f: lea      rdx, [rbp + 0x21e8]
0x0000000140604436: call     0x1408acdc0
0x000000014060443b: mov      r8d, 0x88
0x0000000140604441: mov      rcx, r13
0x0000000140604444: lea      rdx, [rbp + 0x22c8]
0x000000014060444b: call     0x1408acdc0
0x0000000140604450: mov      r8d, 0x88
0x0000000140604456: mov      rcx, qword ptr [rbp + 0x2420]
0x000000014060445d: mov      rdx, r12
0x0000000140604460: call     0x1408acdc0
0x0000000140604465: mov      r8d, 0x110
0x000000014060446b: mov      rcx, qword ptr [rbp + 0x2418]
0x0000000140604472: mov      rdx, r13
0x0000000140604475: call     0x1408acdc0
0x000000014060447a: mov      r8d, 0x88
0x0000000140604480: lea      rcx, [rbp + 0x2f0]
0x0000000140604487: lea      rdx, [rbp + 0x2368]
0x000000014060448e: call     0x1408acdc0
0x0000000140604493: mov      r8d, 0x88
0x0000000140604499: lea      rcx, [rbp + 0xc8]
0x00000001406044a0: mov      rdx, rbx
0x00000001406044a3: call     0x1408acdc0
0x00000001406044a8: movabs   rax, 0x8000000000000002
0x00000001406044b2: mov      qword ptr [rbp + 0x2e8], rax
0x00000001406044b9: jmp      0x1406049bb
0x00000001406044be: mov      rcx, rsi
0x00000001406044c1: mov      dl, 0x2d
0x00000001406044c3: call     0x1405fb6ae
0x00000001406044c8: test     al, al
0x00000001406044ca: je       0x14060481e
0x00000001406044d0: mov      byte ptr [rbp + 0x246f], r15b
0x00000001406044d7: mov      byte ptr [rbp + 0x246e], r15b
0x00000001406044de: mov      rcx, r13
0x00000001406044e1: mov      rdx, r14
0x00000001406044e4: call     0x1405ef8c7
0x00000001406044e9: nop      
0x00000001406044ea: mov      byte ptr [rbp + 0x246f], r15b
0x00000001406044f1: mov      byte ptr [rbp + 0x246e], r15b
0x00000001406044f8: lea      rcx, [rbp + 0x2160]
0x00000001406044ff: mov      rdx, r13
0x0000000140604502: call     0x1405f69de
0x0000000140604507: nop      
0x0000000140604508: mov      rcx, r13
0x000000014060450b: mov      rdx, r14
0x000000014060450e: call     0x140601366
0x0000000140604513: nop      
0x0000000140604514: mov      rcx, qword ptr [rbp + 0xef0]
0x000000014060451b: movabs   rax, 0x800000000000000f
0x0000000140604525: sub      rcx, rax
0x0000000140604528: mov      eax, 0
0x000000014060452d: cmovae   rax, rcx
0x0000000140604531: test     rax, rax
0x0000000140604534: jne      0x140604c0a
0x000000014060453a: mov      r8d, 0x2e0
0x0000000140604540: mov      rcx, rbx
0x0000000140604543: mov      rdx, r13
0x0000000140604546: call     0x1408acdc0
0x000000014060454b: nop      
0x000000014060454c: mov      qword ptr [rsp + 0x20], 0x2e
0x0000000140604555: mov      rcx, r13
0x0000000140604558: mov      rdx, r14
0x000000014060455b: mov      r8b, 0x37
0x000000014060455e: lea      r9, [rip + 0x5236d5]
0x0000000140604565: call     0x1405fa4a4
0x000000014060456a: nop      
0x000000014060456b: cmp      qword ptr [rbp + 0xef0], -1
0x0000000140604573: je       0x14060505a
0x0000000140604579: mov      r8d, 0x88
0x000000014060457f: lea      rcx, [rbp + 0x22c8]
0x0000000140604586: mov      rdx, r13
0x0000000140604589: call     0x1408acdc0
0x000000014060458e: nop      
0x000000014060458f: mov      qword ptr [rsp + 0x20], 0x21
0x0000000140604598: mov      rcx, r13
0x000000014060459b: mov      rdx, r14
0x000000014060459e: mov      r8b, 0x22
0x00000001406045a1: lea      r9, [rip + 0x5236c0]
0x00000001406045a8: call     0x1405fa4a4
0x00000001406045ad: nop      
0x00000001406045ae: cmp      qword ptr [rbp + 0xef0], -1
0x00000001406045b6: je       0x140605262
0x00000001406045bc: mov      r8d, 0x88
0x00000001406045c2: lea      rcx, [rbp + 0x2368]
0x00000001406045c9: mov      rdx, r13
0x00000001406045cc: call     0x1408acdc0
0x00000001406045d1: nop      
0x00000001406045d2: mov      rcx, r13
0x00000001406045d5: mov      rdx, r14
0x00000001406045d8: call     0x140601366
0x00000001406045dd: nop      
0x00000001406045de: mov      rcx, qword ptr [rbp + 0xef0]
0x00000001406045e5: movabs   rax, 0x800000000000000f
0x00000001406045ef: sub      rcx, rax
0x00000001406045f2: mov      eax, 0
0x00000001406045f7: cmovae   rax, rcx
0x00000001406045fb: test     rax, rax
0x00000001406045fe: jne      0x140604d1b
0x0000000140604604: mov      r8d, 0x2e0
0x000000014060460a: lea      rsi, [rbp + 0x1760]
0x0000000140604611: mov      rcx, rsi
0x0000000140604614: mov      rdx, r13
0x0000000140604617: call     0x1408acdc0
0x000000014060461c: test     byte ptr [rbp + 0x2428], 1
0x0000000140604623: je       0x140604760
0x0000000140604629: mov      rdx, qword ptr [rbp + 0x2168]
0x0000000140604630: mov      r8, qword ptr [rbp + 0x2170]
0x0000000140604637: lea      rcx, [rbp + 0x2400]
0x000000014060463e: call     0x1405d5054
0x0000000140604643: nop      
0x0000000140604644: lea      rdx, [rbp + 0x2190]
0x000000014060464b: mov      rax, qword ptr [rdx + 0x38]
0x000000014060464f: lea      rcx, [rbp + 0x2078]
0x0000000140604656: mov      qword ptr [rcx + 0x10], rax
0x000000014060465a: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014060465e: movups   xmmword ptr [rcx], xmm0
0x0000000140604661: mov      rax, qword ptr [rdx + 0x50]
0x0000000140604665: mov      qword ptr [rcx + 0x28], rax
0x0000000140604669: movups   xmm0, xmmword ptr [rdx + 0x40]
0x000000014060466d: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140604671: mov      rcx, r12
0x0000000140604674: call     0x1405d4a1e
0x0000000140604679: mov      rdx, qword ptr [rbp + 0x2180]
0x0000000140604680: mov      r8, qword ptr [rbp + 0x2188]
0x0000000140604687: lea      rcx, [rbp + 0x2270]
0x000000014060468e: call     0x1405d5054
0x0000000140604693: nop      
0x0000000140604694: mov      rax, qword ptr [rbp + 0x2410]
0x000000014060469b: mov      qword ptr [rbp + 0xf00], rax
0x00000001406046a2: movups   xmm0, xmmword ptr [rbp + 0x2400]
0x00000001406046a9: movaps   xmmword ptr [rbp + 0xef0], xmm0
0x00000001406046b0: mov      ecx, 0xb
0x00000001406046b5: lea      rdi, [rbp + 0xf20]
0x00000001406046bc: mov      rsi, r12
0x00000001406046bf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406046c2: mov      rax, qword ptr [rbp + 0x2280]
0x00000001406046c9: mov      qword ptr [r13 + 0x28], rax
0x00000001406046cd: movups   xmm0, xmmword ptr [rbp + 0x2270]
0x00000001406046d4: movups   xmmword ptr [r13 + 0x18], xmm0
0x00000001406046d9: mov      rcx, r12
0x00000001406046dc: lea      rdx, [rbp + 0x1760]
0x00000001406046e3: call     0x1405be600
0x00000001406046e8: nop      
0x00000001406046e9: mov      byte ptr [rbp + 0x2466], 1
0x00000001406046f0: mov      rcx, r12
0x00000001406046f3: call     0x1405bed68
0x00000001406046f8: nop      
0x00000001406046f9: lea      rdi, [rbp + 0x2438]
0x0000000140604700: test     rax, rax
0x0000000140604703: je       0x1406055c3
0x0000000140604709: mov      byte ptr [rbp + 0x2466], 0
0x0000000140604710: mov      qword ptr [rsp + 0x28], rax
0x0000000140604715: lea      rax, [rbp + 0x2160]
0x000000014060471c: mov      qword ptr [rsp + 0x20], rax
0x0000000140604721: mov      r9d, 0x27
0x0000000140604727: mov      rcx, r14
0x000000014060472a: mov      rdx, r13
0x000000014060472d: lea      r8, [rip + 0x523604]
0x0000000140604734: call     0x1405febfe
0x0000000140604739: nop      
0x000000014060473a: mov      rcx, qword ptr [rbp + 0x2050]
0x0000000140604741: mov      rdx, qword ptr [rbp + 0x2058]
0x0000000140604748: mov      r8d, 8
0x000000014060474e: mov      r9d, 0x10
0x0000000140604754: call     0x14000a0f6
0x0000000140604759: lea      rsi, [rbp + 0x1760]
0x0000000140604760: mov      r8d, 0x88
0x0000000140604766: mov      rcx, qword ptr [rbp + 0x2430]
0x000000014060476d: lea      rdx, [rbp + 0x21e8]
0x0000000140604774: call     0x1408acdc0
0x0000000140604779: mov      r8d, 0x88
0x000000014060477f: mov      rcx, r12
0x0000000140604782: lea      rdx, [rbp + 0x2160]
0x0000000140604789: call     0x1408acdc0
0x000000014060478e: mov      r8d, 0x88
0x0000000140604794: mov      rcx, qword ptr [rbp + 0x23f0]
0x000000014060479b: lea      rdx, [rbp + 0x22c8]
0x00000001406047a2: call     0x1408acdc0
0x00000001406047a7: mov      r8d, 0x110
0x00000001406047ad: mov      rcx, r13
0x00000001406047b0: mov      rdx, r12
0x00000001406047b3: call     0x1408acdc0
0x00000001406047b8: mov      r8d, 0x2e0
0x00000001406047be: mov      rcx, qword ptr [rbp + 0x23f8]
0x00000001406047c5: mov      rdx, rbx
0x00000001406047c8: call     0x1408acdc0
0x00000001406047cd: mov      r8d, 0x88
0x00000001406047d3: lea      rcx, [rbp + 0xc8]
0x00000001406047da: lea      rdx, [rbp + 0x2368]
0x00000001406047e1: call     0x1408acdc0
0x00000001406047e6: mov      r8d, 0x2e0
0x00000001406047ec: lea      rcx, [rbp + 0x5c8]
0x00000001406047f3: mov      rdx, rsi
0x00000001406047f6: call     0x1408acdc0
0x00000001406047fb: mov      r8d, 0x3f0
0x0000000140604801: mov      rcx, qword ptr [rbp + 0x2418]
0x0000000140604808: mov      rdx, r13
0x000000014060480b: call     0x1408acdc0
0x0000000140604810: mov      al, 1
0x0000000140604812: mov      qword ptr [rbp + 0x2428], rax
0x0000000140604819: jmp      0x1406049bb
0x000000014060481e: cmp      qword ptr [rbp + 0x2448], 0
0x0000000140604826: setne    al
0x0000000140604829: or       al, byte ptr [rbp + 0x2428]
0x000000014060482f: test     al, 1
0x0000000140604831: jne      0x14060486f
0x0000000140604833: cmp      byte ptr [rsi + 0x30], 1
0x0000000140604837: jne      0x140604f4b
0x000000014060483d: mov      byte ptr [rbp + 0x246f], r15b
0x0000000140604844: mov      byte ptr [rbp + 0x246e], r15b
0x000000014060484b: mov      rcx, r14
0x000000014060484e: call     0x1406063e0
0x0000000140604853: nop      
0x0000000140604854: test     rax, rax
0x0000000140604857: je       0x140604f4b
0x000000014060485d: mov      rcx, rax
0x0000000140604860: mov      dl, 0x22
0x0000000140604862: call     0x1405fb6ae
0x0000000140604867: test     al, al
0x0000000140604869: je       0x140604f4b
0x000000014060486f: mov      byte ptr [rbp + 0x246f], r15b
0x0000000140604876: mov      byte ptr [rbp + 0x246e], r15b
0x000000014060487d: lea      rcx, [rbp + 0x1760]
0x0000000140604884: mov      rdx, r14
0x0000000140604887: call     0x140603f24
0x000000014060488c: nop      
0x000000014060488d: mov      rax, qword ptr [rbp + 0x1760]
0x0000000140604894: movabs   rcx, 0x8000000000000001
0x000000014060489e: add      rcx, rax
0x00000001406048a1: sar      rax, 0x3f
0x00000001406048a5: and      rax, rcx
0x00000001406048a8: jne      0x140604cfe
0x00000001406048ae: mov      r8d, 0x3f0
0x00000001406048b4: mov      rcx, r13
0x00000001406048b7: lea      rdx, [rbp + 0x1760]
0x00000001406048be: call     0x1408acdc0
0x00000001406048c3: nop      
0x00000001406048c4: mov      qword ptr [rsp + 0x20], 0x21
0x00000001406048cd: mov      rcx, rbx
0x00000001406048d0: mov      rdx, r14
0x00000001406048d3: mov      r8b, 0x22
0x00000001406048d6: lea      r9, [rip + 0x52338b]
0x00000001406048dd: call     0x1405fa4a4
0x00000001406048e2: nop      
0x00000001406048e3: cmp      qword ptr [rbp + 0xc10], -1
0x00000001406048eb: je       0x1406052c8
0x00000001406048f1: mov      r8d, 0x88
0x00000001406048f7: lea      rcx, [rbp + 0x2368]
0x00000001406048fe: mov      rdx, rbx
0x0000000140604901: call     0x1408acdc0
0x0000000140604906: nop      
0x0000000140604907: mov      rcx, rbx
0x000000014060490a: mov      rdx, r14
0x000000014060490d: call     0x140601366
0x0000000140604912: nop      
0x0000000140604913: mov      rcx, qword ptr [rbp + 0xc10]
0x000000014060491a: movabs   rax, 0x800000000000000f
0x0000000140604924: sub      rcx, rax
0x0000000140604927: mov      eax, 0
0x000000014060492c: cmovae   rax, rcx
0x0000000140604930: test     rax, rax
0x0000000140604933: jne      0x140604e33
0x0000000140604939: mov      r8d, 0x2e0
0x000000014060493f: lea      rcx, [rbp + 0x5c8]
0x0000000140604946: mov      rdx, rbx
0x0000000140604949: call     0x1408acdc0
0x000000014060494e: mov      r8d, 0x88
0x0000000140604954: mov      rcx, qword ptr [rbp + 0x2430]
0x000000014060495b: lea      rdx, [rbp + 0x21e8]
0x0000000140604962: call     0x1408acdc0
0x0000000140604967: mov      r8d, 0x88
0x000000014060496d: lea      rcx, [rbp + 0x1e0]
0x0000000140604974: mov      rdx, r13
0x0000000140604977: call     0x1408acdc0
0x000000014060497c: mov      r8d, 0x88
0x0000000140604982: lea      rcx, [rbp + 0xc8]
0x0000000140604989: lea      rdx, [rbp + 0x2368]
0x0000000140604990: call     0x1408acdc0
0x0000000140604995: mov      qword ptr [rbp + 0x1d8], 0xffffffffffffffff
0x00000001406049a0: mov      byte ptr [rbp + 0x246f], 0
0x00000001406049a7: mov      byte ptr [rbp + 0x246e], 1
0x00000001406049ae: mov      rcx, qword ptr [rbp + 0x2420]
0x00000001406049b5: call     0x1405b7f80
0x00000001406049ba: nop      
0x00000001406049bb: mov      byte ptr [rbp + 0x246a], 1
0x00000001406049c2: mov      rcx, r14
0x00000001406049c5: call     0x1405ef788
0x00000001406049ca: nop      
0x00000001406049cb: mov      rsi, rax
0x00000001406049ce: test     rax, rax
0x00000001406049d1: je       0x140604bc6
0x00000001406049d7: mov      rcx, rsi
0x00000001406049da: mov      dl, 0x23
0x00000001406049dc: call     0x1405fb6ae
0x00000001406049e1: test     al, al
0x00000001406049e3: jne      0x1406049f7
0x00000001406049e5: mov      rcx, rsi
0x00000001406049e8: mov      dl, 0x39
0x00000001406049ea: call     0x1405fb6ae
0x00000001406049ef: test     al, al
0x00000001406049f1: je       0x140605019
0x00000001406049f7: mov      r8d, 0x7e0
0x00000001406049fd: lea      rcx, [rbp + 0x1760]
0x0000000140604a04: lea      rdx, [rbp + 0xc8]
0x0000000140604a0b: call     0x1408acdc0
0x0000000140604a10: nop      
0x0000000140604a11: mov      rcx, rbx
0x0000000140604a14: mov      rdx, r14
0x0000000140604a17: call     0x1405ef8c7
0x0000000140604a1c: nop      
0x0000000140604a1d: mov      rcx, r12
0x0000000140604a20: mov      rdx, rbx
0x0000000140604a23: call     0x1405f69de
0x0000000140604a28: nop      
0x0000000140604a29: mov      r8d, 0x7e0
0x0000000140604a2f: mov      rcx, r13
0x0000000140604a32: lea      rdx, [rbp + 0xc8]
0x0000000140604a39: call     0x1408acdc0
0x0000000140604a3e: mov      r8d, 0x88
0x0000000140604a44: lea      rcx, [rbp + 0x16d0]
0x0000000140604a4b: mov      rdx, r12
0x0000000140604a4e: call     0x1408acdc0
0x0000000140604a53: mov      byte ptr [rbp + 0x246a], 0
0x0000000140604a5a: mov      rcx, rdi
0x0000000140604a5d: mov      rdx, r13
0x0000000140604a60: call     0x140606699
0x0000000140604a65: nop      
0x0000000140604a66: jmp      0x1406041c9
0x0000000140604a6b: mov      r8d, 5
0x0000000140604a71: mov      rcx, rsi
0x0000000140604a74: lea      rdx, [rip + 0x5231ba]
0x0000000140604a7b: call     0x1408accc0
0x0000000140604a80: test     eax, eax
0x0000000140604a82: jne      0x14060427e
0x0000000140604a88: mov      r8d, 1
0x0000000140604a8e: mov      r9d, 1
0x0000000140604a94: mov      rcx, rdi
0x0000000140604a97: mov      rdx, rsi
0x0000000140604a9a: call     0x14000a0f6
0x0000000140604a9f: mov      byte ptr [rbp + 0x246d], r15b
0x0000000140604aa6: mov      byte ptr [rbp + 0x246c], r15b
0x0000000140604aad: mov      rcx, r14
0x0000000140604ab0: call     0x1406063e0
0x0000000140604ab5: nop      
0x0000000140604ab6: lea      rdi, [rbp + 0x2438]
0x0000000140604abd: test     rax, rax
0x0000000140604ac0: je       0x140604ad4
0x0000000140604ac2: mov      rcx, rax
0x0000000140604ac5: mov      dl, 0x22
0x0000000140604ac7: call     0x1405fb6ae
0x0000000140604acc: test     al, al
0x0000000140604ace: jne      0x14060429c
0x0000000140604ad4: mov      byte ptr [rbp + 0x246d], r15b
0x0000000140604adb: mov      byte ptr [rbp + 0x246c], r15b
0x0000000140604ae2: mov      rcx, r13
0x0000000140604ae5: mov      rdx, r14
0x0000000140604ae8: call     0x1405ef8c7
0x0000000140604aed: nop      
0x0000000140604aee: mov      byte ptr [rbp + 0x246d], r15b
0x0000000140604af5: mov      byte ptr [rbp + 0x246c], r15b
0x0000000140604afc: lea      rcx, [rbp + 0x1760]
0x0000000140604b03: mov      rdx, r13
0x0000000140604b06: call     0x1405f69de
0x0000000140604b0b: nop      
0x0000000140604b0c: mov      r8d, 0x88
0x0000000140604b12: lea      rcx, [rbp + 0x21e8]
0x0000000140604b19: lea      rdx, [rbp + 0x1760]
0x0000000140604b20: call     0x1408acdc0
0x0000000140604b25: jmp      0x1406042a7
0x0000000140604b2a: lea      rcx, [rbp + 0xef0]
0x0000000140604b31: mov      rdx, r14
0x0000000140604b34: call     0x1405ef8c7
0x0000000140604b39: nop      
0x0000000140604b3a: lea      rcx, [rbp + 0x1760]
0x0000000140604b41: lea      rdx, [rbp + 0xef0]
0x0000000140604b48: call     0x1405f69de
0x0000000140604b4d: nop      
0x0000000140604b4e: lea      rsi, [rbp - 0x48]
0x0000000140604b52: mov      r8d, 0x88
0x0000000140604b58: mov      rcx, rsi
0x0000000140604b5b: mov      rdx, qword ptr [rbp + 0x2450]
0x0000000140604b62: call     0x1408acdc0
0x0000000140604b67: lea      rcx, [rbp + 0x40]
0x0000000140604b6b: lea      rdx, [rbp + 0x1760]
0x0000000140604b72: mov      r8d, 0x88
0x0000000140604b78: call     0x1408acdc0
0x0000000140604b7d: mov      rax, qword ptr [rbp + 0x2448]
0x0000000140604b84: mov      rcx, qword ptr [rbp + 0x2458]
0x0000000140604b8b: mov      qword ptr [rcx + 0x128], rax
0x0000000140604b92: movups   xmm0, xmmword ptr [rbp + 0x2438]
0x0000000140604b99: movups   xmmword ptr [rcx + 0x118], xmm0
0x0000000140604ba0: movabs   rax, 0x800000000000000a
0x0000000140604baa: mov      qword ptr [rcx], rax
0x0000000140604bad: add      rcx, 8
0x0000000140604bb1: mov      r8d, 0x110
0x0000000140604bb7: mov      rdx, rsi
0x0000000140604bba: call     0x1408acdc0
0x0000000140604bbf: xor      esi, esi
0x0000000140604bc1: jmp      0x1406052f4
0x0000000140604bc6: lea      rsi, [rbp + 0xef8]
0x0000000140604bcd: lea      rdx, [rbp + 0xc8]
0x0000000140604bd4: mov      r8d, 0x7e0
0x0000000140604bda: mov      rcx, rsi
0x0000000140604bdd: call     0x1408acdc0
0x0000000140604be2: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x0000000140604bea: mov      byte ptr [rbp + 0x246a], 0
0x0000000140604bf1: lea      rcx, [rbp + 0x2438]
0x0000000140604bf8: lea      rdx, [rbp + 0xef0]
0x0000000140604bff: call     0x140606699
0x0000000140604c04: nop      
0x0000000140604c05: jmp      0x14060509b
0x0000000140604c0a: cmp      rax, 1
0x0000000140604c0e: je       0x140604ceb
0x0000000140604c14: mov      rcx, r14
0x0000000140604c17: call     0x1405ef788
0x0000000140604c1c: nop      
0x0000000140604c1d: mov      rsi, rax
0x0000000140604c20: test     rax, rax
0x0000000140604c23: je       0x1406055f1
0x0000000140604c29: mov      rdx, qword ptr [rsi + 8]
0x0000000140604c2d: mov      r8, qword ptr [rsi + 0x10]
0x0000000140604c31: lea      rcx, [rbp + 0x22c8]
0x0000000140604c38: call     0x1405d5054
0x0000000140604c3d: nop      
0x0000000140604c3e: mov      rdx, rsi
0x0000000140604c41: add      rdx, 0x30
0x0000000140604c45: mov      rax, qword ptr [rsi + 0x68]
0x0000000140604c49: lea      rcx, [rbp + 0x2050]
0x0000000140604c50: mov      qword ptr [rcx + 0x38], rax
0x0000000140604c54: movups   xmm0, xmmword ptr [rsi + 0x58]
0x0000000140604c58: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140604c5c: movups   xmm0, xmmword ptr [rsi + 0x70]
0x0000000140604c60: movups   xmmword ptr [rcx + 0x40], xmm0
0x0000000140604c64: mov      rax, qword ptr [rsi + 0x80]
0x0000000140604c6b: mov      qword ptr [rcx + 0x50], rax
0x0000000140604c6f: call     0x1405d4a1e
0x0000000140604c74: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140604c78: mov      r8, qword ptr [rsi + 0x28]
0x0000000140604c7c: lea      rcx, [rbp + 0x2368]
0x0000000140604c83: call     0x1405d5054
0x0000000140604c88: nop      
0x0000000140604c89: mov      rcx, qword ptr [rbp + 0x22d8]
0x0000000140604c90: lea      rax, [rbp + 0x1790]
0x0000000140604c97: mov      qword ptr [rax - 0x20], rcx
0x0000000140604c9b: movups   xmm0, xmmword ptr [rbp + 0x22c8]
0x0000000140604ca2: movaps   xmmword ptr [rax - 0x30], xmm0
0x0000000140604ca6: lea      rsi, [rbp + 0x2050]
0x0000000140604cad: mov      ecx, 0xb
0x0000000140604cb2: mov      rdi, rax
0x0000000140604cb5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140604cb8: mov      rcx, qword ptr [rbp + 0x2378]
0x0000000140604cbf: mov      qword ptr [rax - 8], rcx
0x0000000140604cc3: movups   xmm0, xmmword ptr [rbp + 0x2368]
0x0000000140604cca: movups   xmmword ptr [rax - 0x18], xmm0
0x0000000140604cce: lea      r8, [rip + 0x5230db]
0x0000000140604cd5: lea      rdx, [rbp + 0x1760]
0x0000000140604cdc: mov      r9d, 0x20
0x0000000140604ce2: mov      rcx, r14
0x0000000140604ce5: call     0x1405ef7e5
0x0000000140604cea: nop      
0x0000000140604ceb: mov      rax, qword ptr [rbp + 0x2458]
0x0000000140604cf2: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140604cf9: jmp      0x1406052a2
0x0000000140604cfe: cmp      rax, 1
0x0000000140604d02: jne      0x14060506d
0x0000000140604d08: mov      rax, qword ptr [rbp + 0x2458]
0x0000000140604d0f: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140604d16: jmp      0x1406052f1
0x0000000140604d1b: cmp      rax, 1
0x0000000140604d1f: je       0x140604dfc
0x0000000140604d25: mov      rcx, r14
0x0000000140604d28: call     0x1405ef788
0x0000000140604d2d: nop      
0x0000000140604d2e: mov      rsi, rax
0x0000000140604d31: test     rax, rax
0x0000000140604d34: je       0x140605622
0x0000000140604d3a: mov      rdx, qword ptr [rsi + 8]
0x0000000140604d3e: mov      r8, qword ptr [rsi + 0x10]
0x0000000140604d42: lea      rcx, [rbp + 0x2350]
0x0000000140604d49: call     0x1405d5054
0x0000000140604d4e: nop      
0x0000000140604d4f: mov      rdx, rsi
0x0000000140604d52: add      rdx, 0x30
0x0000000140604d56: mov      rax, qword ptr [rsi + 0x68]
0x0000000140604d5a: lea      rcx, [rbp + 0x2270]
0x0000000140604d61: mov      qword ptr [rcx + 0x38], rax
0x0000000140604d65: movups   xmm0, xmmword ptr [rsi + 0x58]
0x0000000140604d69: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140604d6d: movups   xmm0, xmmword ptr [rsi + 0x70]
0x0000000140604d71: movups   xmmword ptr [rcx + 0x40], xmm0
0x0000000140604d75: mov      rax, qword ptr [rsi + 0x80]
0x0000000140604d7c: mov      qword ptr [rcx + 0x50], rax
0x0000000140604d80: call     0x1405d4a1e
0x0000000140604d85: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140604d89: mov      r8, qword ptr [rsi + 0x28]
0x0000000140604d8d: lea      rcx, [rbp + 0x2400]
0x0000000140604d94: call     0x1405d5054
0x0000000140604d99: nop      
0x0000000140604d9a: mov      rcx, qword ptr [rbp + 0x2360]
0x0000000140604da1: lea      rax, [rbp + 0x2080]
0x0000000140604da8: mov      qword ptr [rax - 0x20], rcx
0x0000000140604dac: movups   xmm0, xmmword ptr [rbp + 0x2350]
0x0000000140604db3: movaps   xmmword ptr [rax - 0x30], xmm0
0x0000000140604db7: lea      rsi, [rbp + 0x2270]
0x0000000140604dbe: mov      ecx, 0xb
0x0000000140604dc3: mov      rdi, rax
0x0000000140604dc6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140604dc9: mov      rcx, qword ptr [rbp + 0x2410]
0x0000000140604dd0: mov      qword ptr [rax - 8], rcx
0x0000000140604dd4: movups   xmm0, xmmword ptr [rbp + 0x2400]
0x0000000140604ddb: movups   xmmword ptr [rax - 0x18], xmm0
0x0000000140604ddf: lea      r8, [rip + 0x522ec2]
0x0000000140604de6: lea      rdx, [rbp + 0x2050]
0x0000000140604ded: mov      r9d, 0x22
0x0000000140604df3: mov      rcx, r14
0x0000000140604df6: call     0x1405ef7e5
0x0000000140604dfb: nop      
0x0000000140604dfc: mov      rax, qword ptr [rbp + 0x2458]
0x0000000140604e03: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140604e0a: lea      rcx, [rbp + 0x2368]
0x0000000140604e11: call     0x1400b870c
0x0000000140604e16: lea      rcx, [rbp + 0x2398]
0x0000000140604e1d: call     0x1405b7f28
0x0000000140604e22: lea      rcx, [rbp + 0x2380]
0x0000000140604e29: call     0x1400b870c
0x0000000140604e2e: jmp      0x140605270
0x0000000140604e33: cmp      rax, 1
0x0000000140604e37: je       0x140604f14
0x0000000140604e3d: mov      rcx, r14
0x0000000140604e40: call     0x1405ef788
0x0000000140604e45: nop      
0x0000000140604e46: mov      rsi, rax
0x0000000140604e49: test     rax, rax
0x0000000140604e4c: je       0x140605653
0x0000000140604e52: mov      rdx, qword ptr [rsi + 8]
0x0000000140604e56: mov      r8, qword ptr [rsi + 0x10]
0x0000000140604e5a: lea      rcx, [rbp + 0x2270]
0x0000000140604e61: call     0x1405d5054
0x0000000140604e66: nop      
0x0000000140604e67: mov      rdx, rsi
0x0000000140604e6a: add      rdx, 0x30
0x0000000140604e6e: mov      rax, qword ptr [rsi + 0x68]
0x0000000140604e72: lea      rcx, [rbp + 0x22c8]
0x0000000140604e79: mov      qword ptr [rcx + 0x38], rax
0x0000000140604e7d: movups   xmm0, xmmword ptr [rsi + 0x58]
0x0000000140604e81: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140604e85: movups   xmm0, xmmword ptr [rsi + 0x70]
0x0000000140604e89: movups   xmmword ptr [rcx + 0x40], xmm0
0x0000000140604e8d: mov      rax, qword ptr [rsi + 0x80]
0x0000000140604e94: mov      qword ptr [rcx + 0x50], rax
0x0000000140604e98: call     0x1405d4a1e
0x0000000140604e9d: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140604ea1: mov      r8, qword ptr [rsi + 0x28]
0x0000000140604ea5: lea      rcx, [rbp + 0x2160]
0x0000000140604eac: call     0x1405d5054
0x0000000140604eb1: nop      
0x0000000140604eb2: mov      rcx, qword ptr [rbp + 0x2280]
0x0000000140604eb9: lea      rax, [rbp + 0x2080]
0x0000000140604ec0: mov      qword ptr [rax - 0x20], rcx
0x0000000140604ec4: movups   xmm0, xmmword ptr [rbp + 0x2270]
0x0000000140604ecb: movaps   xmmword ptr [rax - 0x30], xmm0
0x0000000140604ecf: lea      rsi, [rbp + 0x22c8]
0x0000000140604ed6: mov      ecx, 0xb
0x0000000140604edb: mov      rdi, rax
0x0000000140604ede: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140604ee1: mov      rcx, qword ptr [rbp + 0x2170]
0x0000000140604ee8: mov      qword ptr [rax - 8], rcx
0x0000000140604eec: movups   xmm0, xmmword ptr [rbp + 0x2160]
0x0000000140604ef3: movups   xmmword ptr [rax - 0x18], xmm0
0x0000000140604ef7: lea      r8, [rip + 0x522daa]
0x0000000140604efe: lea      rdx, [rbp + 0x2050]
0x0000000140604f05: mov      r9d, 0x22
0x0000000140604f0b: mov      rcx, r14
0x0000000140604f0e: call     0x1405ef7e5
0x0000000140604f13: nop      
0x0000000140604f14: mov      rax, qword ptr [rbp + 0x2458]
0x0000000140604f1b: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140604f22: lea      rcx, [rbp + 0x2368]
0x0000000140604f29: call     0x1400b870c
0x0000000140604f2e: lea      rcx, [rbp + 0x2398]
0x0000000140604f35: call     0x1405b7f28
0x0000000140604f3a: lea      rcx, [rbp + 0x2380]
0x0000000140604f41: call     0x1400b870c
0x0000000140604f46: jmp      0x1406052d6
0x0000000140604f4b: lea      rcx, [rbp + 0x2368]
0x0000000140604f52: lea      rdx, [rbp + 0x21e8]
0x0000000140604f59: mov      r8d, 0x88
0x0000000140604f5f: call     0x1408acdc0
0x0000000140604f64: nop      
0x0000000140604f65: lea      rcx, [rbp + 0xc10]
0x0000000140604f6c: mov      rdx, r14
0x0000000140604f6f: call     0x140601366
0x0000000140604f74: nop      
0x0000000140604f75: mov      rcx, qword ptr [rbp + 0xc10]
0x0000000140604f7c: xor      eax, eax
0x0000000140604f7e: movabs   rdx, 0x800000000000000f
0x0000000140604f88: sub      rcx, rdx
0x0000000140604f8b: cmovae   rax, rcx
0x0000000140604f8f: cmp      rax, 2
0x0000000140604f93: je       0x14060538f
0x0000000140604f99: cmp      rax, 1
0x0000000140604f9d: je       0x140605466
0x0000000140604fa3: lea      rcx, [rbp + 0xf78]
0x0000000140604faa: lea      rdx, [rbp + 0xc10]
0x0000000140604fb1: mov      r8d, 0x2e0
0x0000000140604fb7: call     0x1408acdc0
0x0000000140604fbc: lea      rsi, [rbp + 0xef0]
0x0000000140604fc3: lea      rdx, [rbp + 0x21e8]
0x0000000140604fca: mov      r8d, 0x88
0x0000000140604fd0: mov      rcx, rsi
0x0000000140604fd3: call     0x1408acdc0
0x0000000140604fd8: lea      rcx, [rbp + 0x1760]
0x0000000140604fdf: mov      r8d, 0x368
0x0000000140604fe5: mov      rdx, rsi
0x0000000140604fe8: call     0x1408acdc0
0x0000000140604fed: nop      
0x0000000140604fee: lea      rcx, [rbp + 0x8a8]
0x0000000140604ff5: call     0x14060664e
0x0000000140604ffa: nop      
0x0000000140604ffb: lea      rcx, [rbp + 0x8a8]
0x0000000140605002: lea      rdx, [rbp + 0x1760]
0x0000000140605009: mov      r8d, 0x368
0x000000014060500f: call     0x1408acdc0
0x0000000140605014: jmp      0x14060509b
0x0000000140605019: lea      rsi, [rbp + 0xef8]
0x0000000140605020: lea      rdx, [rbp + 0xc8]
0x0000000140605027: mov      r8d, 0x7e0
0x000000014060502d: mov      rcx, rsi
0x0000000140605030: call     0x1408acdc0
0x0000000140605035: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x000000014060503d: mov      byte ptr [rbp + 0x246a], 0
0x0000000140605044: lea      rcx, [rbp + 0x2438]
0x000000014060504b: lea      rdx, [rbp + 0xef0]
0x0000000140605052: call     0x140606699
0x0000000140605057: nop      
0x0000000140605058: jmp      0x14060509b
0x000000014060505a: mov      rax, qword ptr [rbp + 0x2458]
0x0000000140605061: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140605068: jmp      0x140605295
0x000000014060506d: cmp      qword ptr [rbp + 0x21e8], -1
0x0000000140605075: je       0x14060509b
0x0000000140605077: lea      rcx, [rbp + 0x21e8]
0x000000014060507e: call     0x1400b870c
0x0000000140605083: lea      rcx, [rbp + 0x2218]
0x000000014060508a: call     0x1405b7f28
0x000000014060508f: lea      rcx, [rbp + 0x2200]
0x0000000140605096: call     0x1400b870c
0x000000014060509b: mov      al, 1
0x000000014060509d: mov      byte ptr [rbp + 0x246d], al
0x00000001406050a3: mov      byte ptr [rbp + 0x246c], al
0x00000001406050a9: mov      qword ptr [rsp + 0x20], 0x20
0x00000001406050b2: lea      r9, [rip + 0x522ca6]
0x00000001406050b9: lea      rcx, [rbp + 0xef0]
0x00000001406050c0: mov      rdx, r14
0x00000001406050c3: mov      r8b, 0x36
0x00000001406050c6: call     0x1405fa4a4
0x00000001406050cb: nop      
0x00000001406050cc: cmp      qword ptr [rbp + 0xef0], -1
0x00000001406050d4: je       0x1406050f1
0x00000001406050d6: lea      rcx, [rbp + 0xc8]
0x00000001406050dd: lea      rdx, [rbp + 0xef0]
0x00000001406050e4: mov      r8d, 0x88
0x00000001406050ea: call     0x1408acdc0
0x00000001406050ef: jmp      0x140605119
0x00000001406050f1: mov      al, 1
0x00000001406050f3: mov      byte ptr [rbp + 0x246d], al
0x00000001406050f9: mov      byte ptr [rbp + 0x246c], al
0x00000001406050ff: lea      rdx, [rip + 0x57fa63]
0x0000000140605106: lea      rcx, [rbp + 0xc8]
0x000000014060510d: mov      r8d, 1
0x0000000140605113: call     0x1406005d1
0x0000000140605118: nop      
0x0000000140605119: lea      rcx, [rbp + 0x1f40]
0x0000000140605120: mov      r8d, 0x88
0x0000000140605126: mov      rdx, qword ptr [rbp + 0x2450]
0x000000014060512d: call     0x1408acdc0
0x0000000140605132: lea      rcx, [rbp + 0x1fc8]
0x0000000140605139: lea      rdx, [rbp + 0xc8]
0x0000000140605140: mov      r8d, 0x88
0x0000000140605146: call     0x1408acdc0
0x000000014060514b: cmp      qword ptr [rbp + 0x8a8], -2
0x0000000140605153: jne      0x1406051a0
0x0000000140605155: mov      rax, qword ptr [rbp + 0x2448]
0x000000014060515c: mov      rsi, qword ptr [rbp + 0x2458]
0x0000000140605163: mov      qword ptr [rsi + 0x128], rax
0x000000014060516a: movups   xmm0, xmmword ptr [rbp + 0x2438]
0x0000000140605171: movups   xmmword ptr [rsi + 0x118], xmm0
0x0000000140605178: lea      rcx, [rsi + 8]
0x000000014060517c: lea      rdx, [rbp + 0x1f40]
0x0000000140605183: mov      r8d, 0x110
0x0000000140605189: call     0x1408acdc0
0x000000014060518e: movabs   rax, 0x800000000000000a
0x0000000140605198: mov      qword ptr [rsi], rax
0x000000014060519b: jmp      0x14060537b
0x00000001406051a0: lea      rcx, [rbp + 0x1760]
0x00000001406051a7: lea      rdx, [rbp + 0x8a8]
0x00000001406051ae: mov      r8d, 0x88
0x00000001406051b4: call     0x1408acdc0
0x00000001406051b9: lea      rdx, [rbp + 0x930]
0x00000001406051c0: lea      rcx, [rbp + 0xef0]
0x00000001406051c7: mov      r8d, 0x2e0
0x00000001406051cd: call     0x1408acdc0
0x00000001406051d2: mov      edx, 0x2e0
0x00000001406051d7: xor      ecx, ecx
0x00000001406051d9: call     0x1407667d0
0x00000001406051de: test     rax, rax
0x00000001406051e1: je       0x1406055dc
0x00000001406051e7: mov      rsi, rax
0x00000001406051ea: lea      rdx, [rbp + 0xef0]
0x00000001406051f1: mov      r8d, 0x2e0
0x00000001406051f7: mov      rcx, rax
0x00000001406051fa: call     0x1408acdc0
0x00000001406051ff: mov      rdi, qword ptr [rbp + 0x2458]
0x0000000140605206: lea      rcx, [rdi + 8]
0x000000014060520a: lea      rdx, [rbp + 0x1f40]
0x0000000140605211: mov      r8d, 0x110
0x0000000140605217: call     0x1408acdc0
0x000000014060521c: lea      rcx, [rdi + 0x118]
0x0000000140605223: lea      rdx, [rbp + 0x1760]
0x000000014060522a: mov      r8d, 0x88
0x0000000140605230: call     0x1408acdc0
0x0000000140605235: movabs   rax, 0x8000000000000000
0x000000014060523f: mov      qword ptr [rdi], rax
0x0000000140605242: mov      qword ptr [rdi + 0x1a0], rsi
0x0000000140605249: mov      byte ptr [rbp + 0x2469], 0
0x0000000140605250: lea      rcx, [rbp + 0x2438]
0x0000000140605257: call     0x1405b8554
0x000000014060525c: nop      
0x000000014060525d: jmp      0x14060537b
0x0000000140605262: mov      rax, qword ptr [rbp + 0x2458]
0x0000000140605269: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140605270: lea      rcx, [rbp + 0x22c8]
0x0000000140605277: call     0x1400b870c
0x000000014060527c: lea      rcx, [rbp + 0x22f8]
0x0000000140605283: call     0x1405b7f28
0x0000000140605288: lea      rcx, [rbp + 0x22e0]
0x000000014060528f: call     0x1400b870c
0x0000000140605294: nop      
0x0000000140605295: lea      rcx, [rbp + 0xc10]
0x000000014060529c: call     0x1405b7fc0
0x00000001406052a1: nop      
0x00000001406052a2: lea      rcx, [rbp + 0x2160]
0x00000001406052a9: call     0x1400b870c
0x00000001406052ae: lea      rcx, [rbp + 0x2190]
0x00000001406052b5: call     0x1405b7f28
0x00000001406052ba: lea      rcx, [rbp + 0x2178]
0x00000001406052c1: call     0x1400b870c
0x00000001406052c6: jmp      0x1406052f1
0x00000001406052c8: mov      rax, qword ptr [rbp + 0x2458]
0x00000001406052cf: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001406052d6: mov      al, 1
0x00000001406052d8: mov      byte ptr [rbp + 0x246f], al
0x00000001406052de: mov      byte ptr [rbp + 0x246e], al
0x00000001406052e4: lea      rcx, [rbp + 0xef0]
0x00000001406052eb: call     0x1405bdd2c
0x00000001406052f0: nop      
0x00000001406052f1: mov      sil, 1
0x00000001406052f4: cmp      qword ptr [rbp + 0x21e8], -1
0x00000001406052fc: je       0x140605322
0x00000001406052fe: lea      rcx, [rbp + 0x21e8]
0x0000000140605305: call     0x1400b870c
0x000000014060530a: lea      rcx, [rbp + 0x2218]
0x0000000140605311: call     0x1405b7f28
0x0000000140605316: lea      rcx, [rbp + 0x2200]
0x000000014060531d: call     0x1400b870c
0x0000000140605322: mov      byte ptr [rbp + 0x2468], sil
0x0000000140605329: mov      byte ptr [rbp + 0x2467], sil
0x0000000140605330: lea      rcx, [rbp + 0x8a8]
0x0000000140605337: call     0x14060664e
0x000000014060533c: nop      
0x000000014060533d: test     sil, sil
0x0000000140605340: je       0x14060537b
0x0000000140605342: mov      byte ptr [rbp + 0x2469], 1
0x0000000140605349: lea      rcx, [rbp + 0x2438]
0x0000000140605350: call     0x1405b8554
0x0000000140605355: nop      
0x0000000140605356: mov      rsi, qword ptr [rbp + 0x2450]
0x000000014060535d: mov      rcx, rsi
0x0000000140605360: call     0x1400b870c
0x0000000140605365: lea      rcx, [rsi + 0x30]
0x0000000140605369: call     0x1405b7f28
0x000000014060536e: add      rsi, 0x18
0x0000000140605372: mov      rcx, rsi
0x0000000140605375: call     0x1400b870c
0x000000014060537a: nop      
0x000000014060537b: add      rsp, 0x24f8
0x0000000140605382: pop      rbx
0x0000000140605383: pop      rdi
0x0000000140605384: pop      rsi
0x0000000140605385: pop      r12
0x0000000140605387: pop      r13
0x0000000140605389: pop      r14
0x000000014060538b: pop      r15
0x000000014060538d: pop      rbp
0x000000014060538e: ret      
0x000000014060538f: mov      rcx, r14
0x0000000140605392: call     0x1405ef788
0x0000000140605397: nop      
0x0000000140605398: mov      rsi, rax
0x000000014060539b: test     rax, rax
0x000000014060539e: je       0x140605681
0x00000001406053a4: mov      rdx, qword ptr [rsi + 8]
0x00000001406053a8: mov      r8, qword ptr [rsi + 0x10]
0x00000001406053ac: lea      rcx, [rbp + 0x2270]
0x00000001406053b3: call     0x1405d5054
0x00000001406053b8: nop      
0x00000001406053b9: mov      rdx, rsi
0x00000001406053bc: add      rdx, 0x30
0x00000001406053c0: mov      rax, qword ptr [rsi + 0x68]
0x00000001406053c4: lea      rcx, [rbp + 0x22c8]
0x00000001406053cb: mov      qword ptr [rcx + 0x38], rax
0x00000001406053cf: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001406053d3: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001406053d7: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001406053db: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001406053df: mov      rax, qword ptr [rsi + 0x80]
0x00000001406053e6: mov      qword ptr [rcx + 0x50], rax
0x00000001406053ea: call     0x1405d4a1e
0x00000001406053ef: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406053f3: mov      r8, qword ptr [rsi + 0x28]
0x00000001406053f7: lea      rcx, [rbp + 0x2160]
0x00000001406053fe: call     0x1405d5054
0x0000000140605403: nop      
0x0000000140605404: mov      rcx, qword ptr [rbp + 0x2280]
0x000000014060540b: lea      rax, [rbp + 0x2080]
0x0000000140605412: mov      qword ptr [rax - 0x20], rcx
0x0000000140605416: movups   xmm0, xmmword ptr [rbp + 0x2270]
0x000000014060541d: movaps   xmmword ptr [rax - 0x30], xmm0
0x0000000140605421: lea      rsi, [rbp + 0x22c8]
0x0000000140605428: mov      ecx, 0xb
0x000000014060542d: mov      rdi, rax
0x0000000140605430: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140605433: mov      rcx, qword ptr [rbp + 0x2170]
0x000000014060543a: mov      qword ptr [rax - 8], rcx
0x000000014060543e: movups   xmm0, xmmword ptr [rbp + 0x2160]
0x0000000140605445: movups   xmmword ptr [rax - 0x18], xmm0
0x0000000140605449: lea      r8, [rip + 0x522898]
0x0000000140605450: lea      rdx, [rbp + 0x2050]
0x0000000140605457: mov      r9d, 0x1d
0x000000014060545d: mov      rcx, r14
0x0000000140605460: call     0x1405ef7e5
0x0000000140605465: nop      
0x0000000140605466: mov      rax, qword ptr [rbp + 0x2458]
0x000000014060546d: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140605474: cmp      qword ptr [rbp + 0x2368], -1
0x000000014060547c: je       0x1406054a2
0x000000014060547e: lea      rcx, [rbp + 0x21e8]
0x0000000140605485: call     0x1400b870c
0x000000014060548a: lea      rcx, [rbp + 0x2398]
0x0000000140605491: call     0x1405b7f28
0x0000000140605496: lea      rcx, [rbp + 0x2380]
0x000000014060549d: call     0x1400b870c
0x00000001406054a2: mov      sil, 1
0x00000001406054a5: jmp      0x140605322
0x00000001406054aa: mov      rax, qword ptr [rbp + 0x2458]
0x00000001406054b1: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001406054b8: jmp      0x14060554a
0x00000001406054bd: mov      rax, qword ptr [rbp + 0x2458]
0x00000001406054c4: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001406054cb: jmp      0x140605526
0x00000001406054cd: mov      rcx, r14
0x00000001406054d0: call     0x1405ef788
0x00000001406054d5: nop      
0x00000001406054d6: test     rax, rax
0x00000001406054d9: je       0x1406056af
0x00000001406054df: lea      rcx, [rbp + 0x1760]
0x00000001406054e6: mov      rdx, rax
0x00000001406054e9: call     0x1405fac49
0x00000001406054ee: nop      
0x00000001406054ef: lea      r8, [rip + 0x5227b2]
0x00000001406054f6: lea      rdx, [rbp + 0x1760]
0x00000001406054fd: mov      r9d, 0x22
0x0000000140605503: mov      rcx, r14
0x0000000140605506: call     0x1405ef7e5
0x000000014060550b: nop      
0x000000014060550c: mov      rax, qword ptr [rbp + 0x2458]
0x0000000140605513: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014060551a: lea      rcx, [rbp + 0xc10]
0x0000000140605521: call     0x1405b7f01
0x0000000140605526: lea      rcx, [rbp + 0x2050]
0x000000014060552d: call     0x1400b870c
0x0000000140605532: lea      rcx, [rbp + 0x2080]
0x0000000140605539: call     0x1405b7f28
0x000000014060553e: lea      rcx, [rbp + 0x2068]
0x0000000140605545: call     0x1400b870c
0x000000014060554a: lea      rcx, [rbp + 0x2368]
0x0000000140605551: call     0x1400b870c
0x0000000140605556: lea      rcx, [rbp + 0x2398]
0x000000014060555d: call     0x1405b7f28
0x0000000140605562: lea      rcx, [rbp + 0x2380]
0x0000000140605569: call     0x1400b870c
0x000000014060556e: lea      rcx, [rbp + 0x22c8]
0x0000000140605575: call     0x1400b870c
0x000000014060557a: lea      rcx, [rbp + 0x22f8]
0x0000000140605581: call     0x1405b7f28
0x0000000140605586: lea      rcx, [rbp + 0x22e0]
0x000000014060558d: jmp      0x1406052c1
0x0000000140605592: lea      rax, [rip + 0x58a30f]
0x0000000140605599: mov      qword ptr [rsp + 0x20], rax
0x000000014060559e: lea      rcx, [rip + 0x58a27b]
0x00000001406055a5: lea      r9, [rip + 0x521834]
0x00000001406055ac: lea      r8, [rbp + 0x246b]
0x00000001406055b3: mov      edx, 0x37
0x00000001406055b8: call     0x1408ae9c0
0x00000001406055bd: nop      
0x00000001406055be: jmp      0x1406056db
0x00000001406055c3: mov      byte ptr [rbp + 0x2466], 1
0x00000001406055ca: lea      rcx, [rip + 0x52274f]
0x00000001406055d1: call     0x1408ae8e0
0x00000001406055d6: nop      
0x00000001406055d7: jmp      0x1406056db
0x00000001406055dc: mov      ecx, 8
0x00000001406055e1: mov      edx, 0x2e0
0x00000001406055e6: call     0x1408ad83e
0x00000001406055eb: nop      
0x00000001406055ec: jmp      0x1406056db
0x00000001406055f1: lea      rax, [rip + 0x5227a0]
0x00000001406055f8: mov      qword ptr [rsp + 0x20], rax
0x00000001406055fd: lea      rcx, [rip + 0x58cd94]
0x0000000140605604: lea      r9, [rip + 0x521795]
0x000000014060560b: lea      r8, [rbp + 0x246b]
0x0000000140605612: mov      edx, 0x2b
0x0000000140605617: call     0x1408ae9c0
0x000000014060561c: nop      
0x000000014060561d: jmp      0x1406056db
0x0000000140605622: lea      rax, [rip + 0x522757]
0x0000000140605629: mov      qword ptr [rsp + 0x20], rax
0x000000014060562e: lea      rcx, [rip + 0x58cd63]
0x0000000140605635: lea      r9, [rip + 0x521764]
0x000000014060563c: lea      r8, [rbp + 0x246b]
0x0000000140605643: mov      edx, 0x2b
0x0000000140605648: call     0x1408ae9c0
0x000000014060564d: nop      
0x000000014060564e: jmp      0x1406056db
0x0000000140605653: lea      rax, [rip + 0x5226ae]
0x000000014060565a: mov      qword ptr [rsp + 0x20], rax
0x000000014060565f: lea      rcx, [rip + 0x58cd32]
0x0000000140605666: lea      r9, [rip + 0x521733]
0x000000014060566d: lea      r8, [rbp + 0x246b]
0x0000000140605674: mov      edx, 0x2b
0x0000000140605679: call     0x1408ae9c0
0x000000014060567e: nop      
0x000000014060567f: jmp      0x1406056db
0x0000000140605681: lea      rax, [rip + 0x522648]
0x0000000140605688: mov      qword ptr [rsp + 0x20], rax
0x000000014060568d: lea      rcx, [rip + 0x58cd04]
0x0000000140605694: lea      r9, [rip + 0x521705]
0x000000014060569b: lea      r8, [rbp + 0x246b]
0x00000001406056a2: mov      edx, 0x2b
0x00000001406056a7: call     0x1408ae9c0
0x00000001406056ac: nop      
0x00000001406056ad: jmp      0x1406056db
0x00000001406056af: lea      rax, [rip + 0x5225da]
0x00000001406056b6: mov      qword ptr [rsp + 0x20], rax
0x00000001406056bb: lea      rcx, [rip + 0x58ccd6]
0x00000001406056c2: lea      r9, [rip + 0x5216d7]
0x00000001406056c9: lea      r8, [rbp + 0x246b]
0x00000001406056d0: mov      edx, 0x2b
0x00000001406056d5: call     0x1408ae9c0
0x00000001406056da: nop      
0x00000001406056db: ud2      
