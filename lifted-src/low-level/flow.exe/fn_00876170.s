; instruction-faithful x86-64 fallback for flow.exe rva=0x876170-0x876769
0x0000000140876170: push     r15
0x0000000140876172: push     r14
0x0000000140876174: push     r13
0x0000000140876176: push     r12
0x0000000140876178: push     rsi
0x0000000140876179: push     rdi
0x000000014087617a: push     rbp
0x000000014087617b: push     rbx
0x000000014087617c: sub      rsp, 0x38
0x0000000140876180: mov      r9d, edx
0x0000000140876183: mov      rsi, rcx
0x0000000140876186: mov      rdi, qword ptr [rcx + 0x28]
0x000000014087618a: mov      rax, qword ptr [rdi + 0x30]
0x000000014087618e: mov      r14, qword ptr [rdi + 0x98]
0x0000000140876195: add      r14, -5
0x0000000140876199: cmp      rax, r14
0x000000014087619c: cmovb    r14, rax
0x00000001408761a0: mov      eax, dword ptr [rcx + 8]
0x00000001408761a3: mov      qword ptr [rsp + 0x30], rax
0x00000001408761a8: mov      byte ptr [rsp + 0x2f], dl
0x00000001408761ac: mov      cl, byte ptr [rdi + 0xb8]
0x00000001408761b2: add      cl, 0x2a
0x00000001408761b5: shr      cl, 3
0x00000001408761b8: mov      r13d, dword ptr [rsi + 8]
0x00000001408761bc: mov      eax, dword ptr [rsi + 0x18]
0x00000001408761bf: movzx    ecx, cl
0x00000001408761c2: cmp      eax, ecx
0x00000001408761c4: jb       0x1408763ea
0x00000001408761ca: mov      rbx, qword ptr [rdi + 0x10]
0x00000001408761ce: sub      rbx, qword ptr [rdi + 0x60]
0x00000001408761d2: mov      r12, rbx
0x00000001408761d5: test     rbx, rbx
0x00000001408761d8: jg       0x1408761dd
0x00000001408761da: xor      r12d, r12d
0x00000001408761dd: sub      rax, rcx
0x00000001408761e0: lea      rcx, [r12 + r13]
0x00000001408761e4: cmp      rcx, rax
0x00000001408761e7: cmovb    rax, rcx
0x00000001408761eb: mov      edx, 0xffff
0x00000001408761f0: mov      r15, rax
0x00000001408761f3: cmp      rax, rdx
0x00000001408761f6: jb       0x1408761fe
0x00000001408761f8: mov      r15d, 0xffff
0x00000001408761fe: cmp      r15, r14
0x0000000140876201: jae      0x140876228
0x0000000140876203: xor      ebp, ebp
0x0000000140876205: test     rax, rax
0x0000000140876208: je       0x140876215
0x000000014087620a: test     r9b, r9b
0x000000014087620d: je       0x1408763ec
0x0000000140876213: jmp      0x14087621f
0x0000000140876215: cmp      r9b, 4
0x0000000140876219: jne      0x1408763ec
0x000000014087621f: cmp      r15, rcx
0x0000000140876222: jne      0x1408763ec
0x0000000140876228: cmp      r9b, 4
0x000000014087622c: sete     al
0x000000014087622f: cmp      r15, rcx
0x0000000140876232: sete     bpl
0x0000000140876236: and      bpl, al
0x0000000140876239: mov      rcx, rdi
0x000000014087623c: xor      edx, edx
0x000000014087623e: xor      r8d, r8d
0x0000000140876241: mov      r9d, ebp
0x0000000140876244: call     0x140877d09
0x0000000140876249: mov      rcx, qword ptr [rdi + 0xa8]
0x0000000140876250: cmp      rcx, 3
0x0000000140876254: jbe      0x1408766e7
0x000000014087625a: add      rcx, -4
0x000000014087625e: mov      qword ptr [rdi + 0xa8], rcx
0x0000000140876265: je       0x140876270
0x0000000140876267: mov      rax, qword ptr [rdi + 0xa0]
0x000000014087626e: jmp      0x14087627d
0x0000000140876270: mov      qword ptr [rdi + 0xa0], 0
0x000000014087627b: xor      eax, eax
0x000000014087627d: mov      rdx, qword ptr [rdi + 0x98]
0x0000000140876284: add      rcx, rax
0x0000000140876287: mov      rax, rdx
0x000000014087628a: sub      rax, rcx
0x000000014087628d: cmp      rax, 1
0x0000000140876291: jbe      0x1408766fc
0x0000000140876297: cmp      rdx, rcx
0x000000014087629a: jb       0x14087670c
0x00000001408762a0: mov      rax, qword ptr [rdi + 0x90]
0x00000001408762a7: mov      word ptr [rax + rcx], r15w
0x00000001408762ac: mov      rdx, qword ptr [rdi + 0x98]
0x00000001408762b3: mov      rcx, qword ptr [rdi + 0xa8]
0x00000001408762ba: add      rcx, 2
0x00000001408762be: mov      qword ptr [rdi + 0xa8], rcx
0x00000001408762c5: add      rcx, qword ptr [rdi + 0xa0]
0x00000001408762cc: mov      rax, rdx
0x00000001408762cf: sub      rax, rcx
0x00000001408762d2: cmp      rax, 1
0x00000001408762d6: jbe      0x140876715
0x00000001408762dc: cmp      rdx, rcx
0x00000001408762df: jb       0x14087672f
0x00000001408762e5: mov      eax, r15d
0x00000001408762e8: not      eax
0x00000001408762ea: mov      rdx, qword ptr [rdi + 0x90]
0x00000001408762f1: mov      word ptr [rdx + rcx], ax
0x00000001408762f5: add      qword ptr [rdi + 0xa8], 2
0x00000001408762fd: mov      rcx, rsi
0x0000000140876300: call     0x140875efb
0x0000000140876305: mov      rdi, qword ptr [rsi + 0x28]
0x0000000140876309: test     rbx, rbx
0x000000014087630c: jle      0x14087634f
0x000000014087630e: mov      r8, qword ptr [rdi + 0x20]
0x0000000140876312: mov      rdx, qword ptr [rdi + 0x60]
0x0000000140876316: cmp      rdx, r8
0x0000000140876319: ja       0x14087673b
0x000000014087631f: cmp      r15, r12
0x0000000140876322: cmovb    r12, r15
0x0000000140876326: add      rdx, qword ptr [rdi + 0x18]
0x000000014087632a: mov      r13, qword ptr [rsi + 0x10]
0x000000014087632e: mov      rcx, r13
0x0000000140876331: mov      r8, r12
0x0000000140876334: call     0x1408acdc0
0x0000000140876339: add      r13, r12
0x000000014087633c: mov      qword ptr [rsi + 0x10], r13
0x0000000140876340: sub      dword ptr [rsi + 0x18], r12d
0x0000000140876344: add      dword ptr [rsi + 0x1c], r12d
0x0000000140876348: add      qword ptr [rdi + 0x60], r12
0x000000014087634c: sub      r15, r12
0x000000014087634f: test     r15, r15
0x0000000140876352: mov      r9b, byte ptr [rsp + 0x2f]
0x0000000140876357: je       0x1408763d8
0x0000000140876359: mov      eax, dword ptr [rsi + 8]
0x000000014087635c: cmp      r15, rax
0x000000014087635f: jb       0x140876364
0x0000000140876361: mov      r15, rax
0x0000000140876364: test     rax, rax
0x0000000140876367: je       0x1408763d8
0x0000000140876369: mov      r12, qword ptr [rsi + 0x10]
0x000000014087636d: sub      eax, r15d
0x0000000140876370: mov      dword ptr [rsi + 8], eax
0x0000000140876373: movzx    ebx, byte ptr [rdi + 2]
0x0000000140876377: mov      r13, qword ptr [rsi]
0x000000014087637a: mov      rcx, r12
0x000000014087637d: mov      rdx, r13
0x0000000140876380: mov      r8, r15
0x0000000140876383: call     0x1408acdc0
0x0000000140876388: cmp      ebx, 1
0x000000014087638b: je       0x1408763a9
0x000000014087638d: cmp      ebx, 2
0x0000000140876390: jne      0x1408763ba
0x0000000140876392: lea      rcx, [rdi + 0x100]
0x0000000140876399: mov      rdx, r12
0x000000014087639c: mov      r8, r15
0x000000014087639f: xor      r9d, r9d
0x00000001408763a2: call     0x140872db6
0x00000001408763a7: jmp      0x1408763ba
0x00000001408763a9: mov      ecx, dword ptr [rsi + 0x4c]
0x00000001408763ac: mov      rdx, r12
0x00000001408763af: mov      r8, r15
0x00000001408763b2: call     0x140872a2b
0x00000001408763b7: mov      dword ptr [rsi + 0x4c], eax
0x00000001408763ba: add      r13, r15
0x00000001408763bd: mov      qword ptr [rsi], r13
0x00000001408763c0: add      dword ptr [rsi + 0xc], r15d
0x00000001408763c4: add      r12, r15
0x00000001408763c7: mov      qword ptr [rsi + 0x10], r12
0x00000001408763cb: sub      dword ptr [rsi + 0x18], r15d
0x00000001408763cf: add      dword ptr [rsi + 0x1c], r15d
0x00000001408763d3: mov      r9b, byte ptr [rsp + 0x2f]
0x00000001408763d8: test     bpl, bpl
0x00000001408763db: je       0x1408761ac
0x00000001408763e1: mov      r13d, dword ptr [rsi + 8]
0x00000001408763e5: mov      bpl, 1
0x00000001408763e8: jmp      0x1408763ec
0x00000001408763ea: xor      ebp, ebp
0x00000001408763ec: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408763f1: sub      ebx, r13d
0x00000001408763f4: je       0x14087650a
0x00000001408763fa: mov      r8, qword ptr [rdi + 0x30]
0x00000001408763fe: cmp      r8, rbx
0x0000000140876401: jbe      0x1408764d2
0x0000000140876407: mov      rcx, qword ptr [rdi + 0x10]
0x000000014087640b: mov      rax, qword ptr [rdi + 0x88]
0x0000000140876412: sub      rax, rcx
0x0000000140876415: cmp      rax, rbx
0x0000000140876418: ja       0x14087647b
0x000000014087641a: sub      rcx, r8
0x000000014087641d: mov      qword ptr [rdi + 0x10], rcx
0x0000000140876421: mov      r15, qword ptr [rdi + 0x18]
0x0000000140876425: mov      rax, qword ptr [rdi + 0x20]
0x0000000140876429: mov      rdx, rax
0x000000014087642c: sub      rdx, r8
0x000000014087642f: cmp      rdx, rcx
0x0000000140876432: cmovae   rdx, rcx
0x0000000140876436: add      rdx, r8
0x0000000140876439: mov      rcx, r8
0x000000014087643c: mov      r8, rax
0x000000014087643f: call     0x140843292
0x0000000140876444: mov      r8, rdx
0x0000000140876447: sub      r8, rax
0x000000014087644a: lea      rdx, [rax + r15]
0x000000014087644e: mov      rcx, r15
0x0000000140876451: call     0x1408acdc0
0x0000000140876456: mov      al, byte ptr [rdi + 0x5e]
0x0000000140876459: cmp      al, 2
0x000000014087645b: jae      0x140876462
0x000000014087645d: inc      al
0x000000014087645f: mov      byte ptr [rdi + 0x5e], al
0x0000000140876462: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140876466: mov      rax, qword ptr [rdi + 0xd0]
0x000000014087646d: cmp      rcx, rax
0x0000000140876470: cmovb    rax, rcx
0x0000000140876474: mov      qword ptr [rdi + 0xd0], rax
0x000000014087647b: mov      rdx, rcx
0x000000014087647e: mov      r8, qword ptr [rdi + 0x20]
0x0000000140876482: add      rdx, rbx
0x0000000140876485: jb       0x140876760
0x000000014087648b: cmp      rdx, r8
0x000000014087648e: ja       0x140876760
0x0000000140876494: mov      rdx, qword ptr [rsi]
0x0000000140876497: sub      rdx, rbx
0x000000014087649a: add      rcx, qword ptr [rdi + 0x18]
0x000000014087649e: mov      r8, rbx
0x00000001408764a1: call     0x1408acdc0
0x00000001408764a6: mov      rax, qword ptr [rdi + 0x10]
0x00000001408764aa: add      rax, rbx
0x00000001408764ad: mov      qword ptr [rdi + 0x10], rax
0x00000001408764b1: mov      rcx, qword ptr [rdi + 0x30]
0x00000001408764b5: mov      rdx, qword ptr [rdi + 0xd0]
0x00000001408764bc: sub      rcx, rdx
0x00000001408764bf: cmp      rcx, rbx
0x00000001408764c2: cmovae   rcx, rbx
0x00000001408764c6: add      rcx, rdx
0x00000001408764c9: mov      qword ptr [rdi + 0xd0], rcx
0x00000001408764d0: jmp      0x140876501
0x00000001408764d2: mov      byte ptr [rdi + 0x5e], 2
0x00000001408764d6: mov      rax, qword ptr [rdi + 0x20]
0x00000001408764da: cmp      r8, rax
0x00000001408764dd: ja       0x14087674f
0x00000001408764e3: mov      rdx, qword ptr [rsi]
0x00000001408764e6: sub      rdx, r8
0x00000001408764e9: mov      rcx, qword ptr [rdi + 0x18]
0x00000001408764ed: call     0x1408acdc0
0x00000001408764f2: mov      rax, qword ptr [rdi + 0x30]
0x00000001408764f6: mov      qword ptr [rdi + 0x10], rax
0x00000001408764fa: mov      qword ptr [rdi + 0xd0], rax
0x0000000140876501: mov      qword ptr [rdi + 0x60], rax
0x0000000140876505: mov      r9b, byte ptr [rsp + 0x2f]
0x000000014087650a: mov      al, 3
0x000000014087650c: test     bpl, bpl
0x000000014087650f: jne      0x1408766c7
0x0000000140876515: test     r9b, r9b
0x0000000140876518: je       0x140876540
0x000000014087651a: cmp      r9b, 4
0x000000014087651e: setne    al
0x0000000140876521: test     r13d, r13d
0x0000000140876524: sete     cl
0x0000000140876527: mov      rdi, qword ptr [rsi + 0x28]
0x000000014087652b: test     al, cl
0x000000014087652d: je       0x140876544
0x000000014087652f: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140876533: mov      al, 1
0x0000000140876535: cmp      rcx, qword ptr [rdi + 0x60]
0x0000000140876539: jne      0x140876544
0x000000014087653b: jmp      0x1408766d6
0x0000000140876540: mov      rdi, qword ptr [rsi + 0x28]
0x0000000140876544: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140876548: mov      r14, qword ptr [rdi + 0x88]
0x000000014087654f: sub      r14, rdx
0x0000000140876552: mov      ebx, r13d
0x0000000140876555: cmp      r14, rbx
0x0000000140876558: jae      0x1408765d2
0x000000014087655a: mov      rcx, qword ptr [rdi + 0x30]
0x000000014087655e: mov      rax, qword ptr [rdi + 0x60]
0x0000000140876562: sub      rax, rcx
0x0000000140876565: jl       0x1408765d2
0x0000000140876567: mov      qword ptr [rdi + 0x60], rax
0x000000014087656b: sub      rdx, rcx
0x000000014087656e: mov      qword ptr [rdi + 0x10], rdx
0x0000000140876572: mov      r15, qword ptr [rdi + 0x18]
0x0000000140876576: mov      r8, qword ptr [rdi + 0x20]
0x000000014087657a: mov      rax, r8
0x000000014087657d: sub      rax, rcx
0x0000000140876580: cmp      rax, rdx
0x0000000140876583: cmovae   rax, rdx
0x0000000140876587: add      rax, rcx
0x000000014087658a: mov      rdx, rax
0x000000014087658d: call     0x140843292
0x0000000140876592: mov      r8, rdx
0x0000000140876595: sub      r8, rax
0x0000000140876598: lea      rdx, [rax + r15]
0x000000014087659c: mov      rcx, r15
0x000000014087659f: call     0x1408acdc0
0x00000001408765a4: mov      al, byte ptr [rdi + 0x5e]
0x00000001408765a7: cmp      al, 1
0x00000001408765a9: ja       0x1408765b0
0x00000001408765ab: inc      al
0x00000001408765ad: mov      byte ptr [rdi + 0x5e], al
0x00000001408765b0: add      r14, qword ptr [rdi + 0x30]
0x00000001408765b4: mov      rdx, qword ptr [rdi + 0x10]
0x00000001408765b8: mov      rax, qword ptr [rdi + 0xd0]
0x00000001408765bf: cmp      rdx, rax
0x00000001408765c2: cmovb    rax, rdx
0x00000001408765c6: mov      qword ptr [rdi + 0xd0], rax
0x00000001408765cd: mov      r9b, byte ptr [rsp + 0x2f]
0x00000001408765d2: cmp      rbx, r14
0x00000001408765d5: cmovb    r14, rbx
0x00000001408765d9: test     r14, r14
0x00000001408765dc: je       0x140876621
0x00000001408765de: mov      rcx, rsi
0x00000001408765e1: mov      r8, r14
0x00000001408765e4: call     0x140875b7e
0x00000001408765e9: mov      r9b, byte ptr [rsp + 0x2f]
0x00000001408765ee: mov      rdi, qword ptr [rsi + 0x28]
0x00000001408765f2: mov      rdx, qword ptr [rdi + 0x10]
0x00000001408765f6: add      rdx, r14
0x00000001408765f9: mov      qword ptr [rdi + 0x10], rdx
0x00000001408765fd: mov      rax, qword ptr [rdi + 0x30]
0x0000000140876601: mov      rcx, qword ptr [rdi + 0xd0]
0x0000000140876608: mov      r8, rax
0x000000014087660b: sub      r8, rcx
0x000000014087660e: cmp      r8, r14
0x0000000140876611: cmovae   r8, r14
0x0000000140876615: add      r8, rcx
0x0000000140876618: mov      qword ptr [rdi + 0xd0], r8
0x000000014087661f: jmp      0x140876625
0x0000000140876621: mov      rax, qword ptr [rdi + 0x30]
0x0000000140876625: mov      cl, byte ptr [rdi + 0xb8]
0x000000014087662b: add      cl, 0x2a
0x000000014087662e: shr      cl, 3
0x0000000140876631: movzx    r8d, cl
0x0000000140876635: mov      r10, qword ptr [rdi + 0x60]
0x0000000140876639: mov      rcx, qword ptr [rdi + 0x98]
0x0000000140876640: sub      rcx, r8
0x0000000140876643: mov      r8d, 0xffff
0x0000000140876649: cmp      rcx, r8
0x000000014087664c: cmovae   rcx, r8
0x0000000140876650: cmp      rax, rcx
0x0000000140876653: cmovae   rax, rcx
0x0000000140876657: sub      rdx, r10
0x000000014087665a: cmp      rdx, rax
0x000000014087665d: jge      0x14087667c
0x000000014087665f: cmp      r9b, 4
0x0000000140876663: je       0x14087666a
0x0000000140876665: test     rdx, rdx
0x0000000140876668: jle      0x1408766d4
0x000000014087666a: xor      eax, eax
0x000000014087666c: test     r9b, r9b
0x000000014087666f: je       0x1408766d6
0x0000000140876671: mov      r8b, 1
0x0000000140876674: cmp      dword ptr [rsi + 8], 0
0x0000000140876678: je       0x140876684
0x000000014087667a: jmp      0x1408766d6
0x000000014087667c: cmp      dword ptr [rsi + 8], 0
0x0000000140876680: sete     r8b
0x0000000140876684: cmp      r9b, 4
0x0000000140876688: sete     bl
0x000000014087668b: cmp      rcx, rdx
0x000000014087668e: mov      r14, rdx
0x0000000140876691: cmovb    r14, rcx
0x0000000140876695: and      bl, r8b
0x0000000140876698: cmp      rdx, rcx
0x000000014087669b: setbe    bpl
0x000000014087669f: lea      r8, [r14 + r10]
0x00000001408766a3: mov      r9d, ebp
0x00000001408766a6: and      r9b, bl
0x00000001408766a9: mov      rcx, rdi
0x00000001408766ac: mov      rdx, r10
0x00000001408766af: call     0x140877d09
0x00000001408766b4: add      qword ptr [rdi + 0x60], r14
0x00000001408766b8: mov      rcx, rsi
0x00000001408766bb: call     0x140875efb
0x00000001408766c0: mov      al, 2
0x00000001408766c2: and      bl, bpl
0x00000001408766c5: je       0x1408766d4
0x00000001408766c7: mov      rcx, qword ptr [rsi + 0x28]
0x00000001408766cb: mov      byte ptr [rcx + 0xb9], 8
0x00000001408766d2: jmp      0x1408766d6
0x00000001408766d4: xor      eax, eax
0x00000001408766d6: add      rsp, 0x38
0x00000001408766da: pop      rbx
0x00000001408766db: pop      rbp
0x00000001408766dc: pop      rdi
0x00000001408766dd: pop      rsi
0x00000001408766de: pop      r12
0x00000001408766e0: pop      r13
0x00000001408766e2: pop      r14
0x00000001408766e4: pop      r15
0x00000001408766e6: ret      
0x00000001408766e7: lea      rcx, [rip + 0x31bec3]
0x00000001408766ee: lea      r8, [rip + 0x321ff3]
0x00000001408766f5: mov      edx, 0x33
0x00000001408766fa: jmp      0x140876728
0x00000001408766fc: lea      rcx, [rip + 0x31be8d]
0x0000000140876703: lea      r8, [rip + 0x321ff6]
0x000000014087670a: jmp      0x140876723
0x000000014087670c: lea      r9, [rip + 0x321fed]
0x0000000140876713: jmp      0x140876736
0x0000000140876715: lea      rcx, [rip + 0x31be74]
0x000000014087671c: lea      r8, [rip + 0x321ff5]
0x0000000140876723: mov      edx, 0x43
0x0000000140876728: call     0x1408ae6f0
0x000000014087672d: ud2      
0x000000014087672f: lea      r9, [rip + 0x321fe2]
0x0000000140876736: mov      r8, rdx
0x0000000140876739: jmp      0x140876748
0x000000014087673b: lea      r9, [rip + 0x321fee]
0x0000000140876742: mov      rcx, rdx
0x0000000140876745: mov      rdx, r8
0x0000000140876748: call     0x1408ae7a0
0x000000014087674d: ud2      
0x000000014087674f: lea      r9, [rip + 0x31be22]
0x0000000140876756: xor      ecx, ecx
0x0000000140876758: mov      rdx, r8
0x000000014087675b: mov      r8, rax
0x000000014087675e: jmp      0x140876748
0x0000000140876760: lea      r9, [rip + 0x31be11]
0x0000000140876767: jmp      0x140876748
