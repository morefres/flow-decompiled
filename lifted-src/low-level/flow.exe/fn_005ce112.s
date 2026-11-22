; instruction-faithful x86-64 fallback for flow.exe rva=0x5ce112-0x5ce53b
0x00000001405ce112: push     r14
0x00000001405ce114: push     rsi
0x00000001405ce115: push     rdi
0x00000001405ce116: push     rbx
0x00000001405ce117: sub      rsp, 0x78
0x00000001405ce11b: mov      rdi, rdx
0x00000001405ce11e: mov      rax, qword ptr [rdx]
0x00000001405ce121: mov      rdx, rax
0x00000001405ce124: btc      rdx, 0x3f
0x00000001405ce129: test     rax, rax
0x00000001405ce12c: mov      eax, 8
0x00000001405ce131: cmovs    rax, rdx
0x00000001405ce135: mov      rsi, rcx
0x00000001405ce138: lea      rcx, [rip + 0x5d6559]
0x00000001405ce13f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405ce143: add      rax, rcx
0x00000001405ce146: jmp      rax
0x00000001405ce148: mov      rax, qword ptr [rdi + 0x2d8]
0x00000001405ce14f: mov      qword ptr [rsp + 0x30], rax
0x00000001405ce154: movups   xmm0, xmmword ptr [rdi + 0x2c8]
0x00000001405ce15b: jmp      0x1405ce48a
0x00000001405ce160: lea      rbx, [rdi + 8]
0x00000001405ce164: lea      r14, [rsp + 0x40]
0x00000001405ce169: mov      rcx, r14
0x00000001405ce16c: mov      rdx, rbx
0x00000001405ce16f: call     0x1405ccca0
0x00000001405ce174: cmp      byte ptr [r14], 0
0x00000001405ce178: je       0x1405ce493
0x00000001405ce17e: lea      r14, [rsp + 0x40]
0x00000001405ce183: mov      rcx, r14
0x00000001405ce186: mov      rdx, rbx
0x00000001405ce189: call     0x1405ccd30
0x00000001405ce18e: jmp      0x1405ce475
0x00000001405ce193: lea      rdx, [rdi + 8]
0x00000001405ce197: lea      rbx, [rsp + 0x40]
0x00000001405ce19c: mov      rcx, rbx
0x00000001405ce19f: call     0x1405ccef0
0x00000001405ce1a4: cmp      byte ptr [rbx], 0
0x00000001405ce1a7: je       0x1405ce493
0x00000001405ce1ad: cmp      qword ptr [rdi + 0x4c0], -1
0x00000001405ce1b5: je       0x1405ce1c8
0x00000001405ce1b7: lea      rdx, [rdi + 0x5d0]
0x00000001405ce1be: lea      rcx, [rsp + 0x40]
0x00000001405ce1c3: call     0x1405c1160
0x00000001405ce1c8: mov      rax, qword ptr [rdi + 0x4b8]
0x00000001405ce1cf: mov      qword ptr [rsp + 0x30], rax
0x00000001405ce1d4: movups   xmm0, xmmword ptr [rdi + 0x4a8]
0x00000001405ce1db: jmp      0x1405ce48a
0x00000001405ce1e0: cmp      qword ptr [rdi + 0x530], -1
0x00000001405ce1e8: je       0x1405ce20b
0x00000001405ce1ea: lea      rbx, [rdi + 0x640]
0x00000001405ce1f1: lea      rcx, [rsp + 0x40]
0x00000001405ce1f6: mov      rdx, rbx
0x00000001405ce1f9: call     0x1405c1160
0x00000001405ce1fe: lea      rcx, [rsp + 0x40]
0x00000001405ce203: mov      rdx, rbx
0x00000001405ce206: call     0x1405c1160
0x00000001405ce20b: mov      rax, qword ptr [rdi + 0x528]
0x00000001405ce212: mov      qword ptr [rsp + 0x30], rax
0x00000001405ce217: movups   xmm0, xmmword ptr [rdi + 0x518]
0x00000001405ce21e: jmp      0x1405ce48a
0x00000001405ce223: lea      rbx, [rdi + 0x350]
0x00000001405ce22a: lea      rcx, [rsp + 0x40]
0x00000001405ce22f: mov      rdx, rbx
0x00000001405ce232: call     0x1405be2a0
0x00000001405ce237: lea      rcx, [rsp + 0x40]
0x00000001405ce23c: mov      rdx, rbx
0x00000001405ce23f: call     0x1405be2a0
0x00000001405ce244: lea      rax, [rsp + 0x48]
0x00000001405ce249: cmp      byte ptr [rax - 8], 0
0x00000001405ce24d: lea      rcx, [rdi + 0x210]
0x00000001405ce254: jmp      0x1405ce35f
0x00000001405ce259: cmp      qword ptr [rdi + 0x4f8], -1
0x00000001405ce261: je       0x1405ce274
0x00000001405ce263: lea      rdx, [rdi + 0x580]
0x00000001405ce26a: lea      rcx, [rsp + 0x40]
0x00000001405ce26f: call     0x1405be2a0
0x00000001405ce274: lea      rbx, [rsp + 0x40]
0x00000001405ce279: mov      rcx, rbx
0x00000001405ce27c: mov      rdx, rdi
0x00000001405ce27f: call     0x1405c80b0
0x00000001405ce284: cmp      dword ptr [rbx], 1
0x00000001405ce287: je       0x1405ce47b
0x00000001405ce28d: jmp      0x1405ce493
0x00000001405ce292: lea      rbx, [rdi + 0x258]
0x00000001405ce299: lea      rcx, [rsp + 0x40]
0x00000001405ce29e: mov      rdx, rbx
0x00000001405ce2a1: call     0x1405c0990
0x00000001405ce2a6: lea      rcx, [rsp + 0x40]
0x00000001405ce2ab: mov      rdx, rbx
0x00000001405ce2ae: call     0x1405c0990
0x00000001405ce2b3: lea      rax, [rsp + 0x48]
0x00000001405ce2b8: cmp      byte ptr [rax - 8], 0
0x00000001405ce2bc: lea      rcx, [rdi + 0x240]
0x00000001405ce2c3: jmp      0x1405ce35f
0x00000001405ce2c8: lea      rbx, [rdi + 0x398]
0x00000001405ce2cf: lea      rcx, [rsp + 0x40]
0x00000001405ce2d4: mov      rdx, rbx
0x00000001405ce2d7: call     0x1405ca1e0
0x00000001405ce2dc: lea      rcx, [rsp + 0x40]
0x00000001405ce2e1: mov      rdx, rbx
0x00000001405ce2e4: call     0x1405ca1e0
0x00000001405ce2e9: lea      rax, [rsp + 0x48]
0x00000001405ce2ee: cmp      byte ptr [rax - 8], 0
0x00000001405ce2f2: lea      rcx, [rdi + 0x380]
0x00000001405ce2f9: jmp      0x1405ce35f
0x00000001405ce2fb: lea      rbx, [rdi + 8]
0x00000001405ce2ff: lea      r14, [rsp + 0x40]
0x00000001405ce304: mov      rcx, r14
0x00000001405ce307: mov      rdx, rbx
0x00000001405ce30a: call     0x1405c13b0
0x00000001405ce30f: cmp      byte ptr [r14], 0
0x00000001405ce313: je       0x1405ce493
0x00000001405ce319: lea      r14, [rsp + 0x40]
0x00000001405ce31e: mov      rcx, r14
0x00000001405ce321: mov      rdx, rbx
0x00000001405ce324: call     0x1405c1530
0x00000001405ce329: jmp      0x1405ce475
0x00000001405ce32e: lea      rbx, [rdi + 0x2c8]
0x00000001405ce335: lea      rcx, [rsp + 0x40]
0x00000001405ce33a: mov      rdx, rbx
0x00000001405ce33d: call     0x1405be2a0
0x00000001405ce342: lea      rcx, [rsp + 0x40]
0x00000001405ce347: mov      rdx, rbx
0x00000001405ce34a: call     0x1405be2a0
0x00000001405ce34f: lea      rax, [rsp + 0x48]
0x00000001405ce354: cmp      byte ptr [rax - 8], 0
0x00000001405ce358: lea      rcx, [rdi + 0x188]
0x00000001405ce35f: cmovne   rcx, rax
0x00000001405ce363: movups   xmm0, xmmword ptr [rcx]
0x00000001405ce366: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405ce36b: mov      rax, qword ptr [rcx + 0x10]
0x00000001405ce36f: mov      qword ptr [rsp + 0x30], rax
0x00000001405ce374: jmp      0x1405ce48f
0x00000001405ce379: lea      rdx, [rdi + 8]
0x00000001405ce37d: lea      rbx, [rsp + 0x40]
0x00000001405ce382: mov      rcx, rbx
0x00000001405ce385: call     0x1405c8a40
0x00000001405ce38a: cmp      byte ptr [rbx], 0
0x00000001405ce38d: je       0x1405ce493
0x00000001405ce393: cmp      qword ptr [rdi + 0x4d8], -1
0x00000001405ce39b: je       0x1405ce3ae
0x00000001405ce39d: lea      rdx, [rdi + 0x5e8]
0x00000001405ce3a4: lea      rcx, [rsp + 0x40]
0x00000001405ce3a9: call     0x1405c1160
0x00000001405ce3ae: mov      rax, qword ptr [rdi + 0x4d0]
0x00000001405ce3b5: mov      qword ptr [rsp + 0x30], rax
0x00000001405ce3ba: movups   xmm0, xmmword ptr [rdi + 0x4c0]
0x00000001405ce3c1: jmp      0x1405ce48a
0x00000001405ce3c6: lea      rbx, [rdi + 8]
0x00000001405ce3ca: lea      r14, [rsp + 0x40]
0x00000001405ce3cf: mov      rcx, r14
0x00000001405ce3d2: mov      rdx, rbx
0x00000001405ce3d5: call     0x1405cb510
0x00000001405ce3da: cmp      byte ptr [r14], 0
0x00000001405ce3de: je       0x1405ce493
0x00000001405ce3e4: lea      r14, [rsp + 0x40]
0x00000001405ce3e9: mov      rcx, r14
0x00000001405ce3ec: mov      rdx, rbx
0x00000001405ce3ef: call     0x1405cb590
0x00000001405ce3f4: jmp      0x1405ce475
0x00000001405ce3f6: mov      rax, qword ptr [rdi + 0x250]
0x00000001405ce3fd: mov      qword ptr [rsp + 0x30], rax
0x00000001405ce402: movups   xmm0, xmmword ptr [rdi + 0x240]
0x00000001405ce409: jmp      0x1405ce48a
0x00000001405ce40b: cmp      qword ptr [rdi + 0x4a8], -1
0x00000001405ce413: je       0x1405ce436
0x00000001405ce415: lea      rbx, [rdi + 0x5b8]
0x00000001405ce41c: lea      rcx, [rsp + 0x40]
0x00000001405ce421: mov      rdx, rbx
0x00000001405ce424: call     0x1405c1160
0x00000001405ce429: lea      rcx, [rsp + 0x40]
0x00000001405ce42e: mov      rdx, rbx
0x00000001405ce431: call     0x1405c1160
0x00000001405ce436: mov      rax, qword ptr [rdi + 0x4a0]
0x00000001405ce43d: mov      qword ptr [rsp + 0x30], rax
0x00000001405ce442: movups   xmm0, xmmword ptr [rdi + 0x490]
0x00000001405ce449: jmp      0x1405ce48a
0x00000001405ce44b: lea      rbx, [rdi + 8]
0x00000001405ce44f: lea      r14, [rsp + 0x40]
0x00000001405ce454: mov      rcx, r14
0x00000001405ce457: mov      rdx, rbx
0x00000001405ce45a: call     0x1405cc5c0
0x00000001405ce45f: cmp      byte ptr [r14], 0
0x00000001405ce463: je       0x1405ce493
0x00000001405ce465: lea      r14, [rsp + 0x40]
0x00000001405ce46a: mov      rcx, r14
0x00000001405ce46d: mov      rdx, rbx
0x00000001405ce470: call     0x1405cc710
0x00000001405ce475: cmp      byte ptr [r14], 0
0x00000001405ce479: je       0x1405ce493
0x00000001405ce47b: mov      rax, qword ptr [rsp + 0x58]
0x00000001405ce480: mov      qword ptr [rsp + 0x30], rax
0x00000001405ce485: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405ce48a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405ce48f: mov      al, 1
0x00000001405ce491: jmp      0x1405ce495
0x00000001405ce493: xor      eax, eax
0x00000001405ce495: cmp      qword ptr [rdi + 0x12b0], -1
0x00000001405ce49d: je       0x1405ce4bc
0x00000001405ce49f: mov      rcx, qword ptr [rdi + 0x1330]
0x00000001405ce4a6: mov      qword ptr [rsi + 0x18], rcx
0x00000001405ce4aa: movups   xmm0, xmmword ptr [rdi + 0x1320]
0x00000001405ce4b1: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ce4b5: mov      ecx, 1
0x00000001405ce4ba: jmp      0x1405ce4be
0x00000001405ce4bc: xor      ecx, ecx
0x00000001405ce4be: test     al, al
0x00000001405ce4c0: je       0x1405ce513
0x00000001405ce4c2: test     rcx, rcx
0x00000001405ce4c5: je       0x1405ce518
0x00000001405ce4c7: mov      rax, qword ptr [rsp + 0x30]
0x00000001405ce4cc: lea      rcx, [rsp + 0x60]
0x00000001405ce4d1: mov      qword ptr [rcx + 0x10], rax
0x00000001405ce4d5: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405ce4da: movaps   xmmword ptr [rcx], xmm0
0x00000001405ce4dd: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001405ce4e1: lea      rax, [rsp + 0x40]
0x00000001405ce4e6: movaps   xmmword ptr [rax], xmm0
0x00000001405ce4e9: mov      rdx, qword ptr [rax]
0x00000001405ce4ec: cmp      rdx, qword ptr [rcx]
0x00000001405ce4ef: mov      rdx, qword ptr [rsi + 0x18]
0x00000001405ce4f3: mov      qword ptr [rax + 0x10], rdx
0x00000001405ce4f7: cmovb    rax, rcx
0x00000001405ce4fb: movups   xmm0, xmmword ptr [rax]
0x00000001405ce4fe: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ce502: mov      rax, qword ptr [rax + 0x10]
0x00000001405ce506: mov      qword ptr [rsi + 0x18], rax
0x00000001405ce50a: mov      qword ptr [rsi], 1
0x00000001405ce511: jmp      0x1405ce531
0x00000001405ce513: mov      qword ptr [rsi], rcx
0x00000001405ce516: jmp      0x1405ce531
0x00000001405ce518: mov      qword ptr [rsi], 1
0x00000001405ce51f: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405ce524: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ce528: mov      rax, qword ptr [rsp + 0x30]
0x00000001405ce52d: mov      qword ptr [rsi + 0x18], rax
0x00000001405ce531: add      rsp, 0x78
0x00000001405ce535: pop      rbx
0x00000001405ce536: pop      rdi
0x00000001405ce537: pop      rsi
0x00000001405ce538: pop      r14
0x00000001405ce53a: ret      
