; instruction-faithful x86-64 fallback for flow.exe rva=0x242c0-0x24a6c
0x00000001400242c0: push     rbp
0x00000001400242c1: push     r15
0x00000001400242c3: push     r14
0x00000001400242c5: push     r13
0x00000001400242c7: push     r12
0x00000001400242c9: push     rsi
0x00000001400242ca: push     rdi
0x00000001400242cb: push     rbx
0x00000001400242cc: sub      rsp, 0xa8
0x00000001400242d3: lea      rbp, [rsp + 0x80]
0x00000001400242db: mov      rsi, rdx
0x00000001400242de: mov      qword ptr [rbp - 0x58], rcx
0x00000001400242e2: test     byte ptr [rdx + 0x13], 0x18
0x00000001400242e6: je       0x140024357
0x00000001400242e8: lea      rax, [rbp - 0x28]
0x00000001400242ec: mov      qword ptr [rbp + 0x10], rax
0x00000001400242f0: mov      qword ptr [rbp + 0x18], 0x27
0x00000001400242f8: mov      qword ptr [rbp + 0x20], 0
0x0000000140024300: lea      rax, [rbp - 0x58]
0x0000000140024304: mov      qword ptr [rbp], rax
0x0000000140024308: lea      rax, [rip + 0xa91]
0x000000014002430f: mov      qword ptr [rbp + 8], rax
0x0000000140024313: lea      rdx, [rip + 0x8de27e]
0x000000014002431a: lea      r8, [rip + 0xb69f69]
0x0000000140024321: lea      rcx, [rbp + 0x10]
0x0000000140024325: mov      r9, rbp
0x0000000140024328: call     0x14001ab70
0x000000014002432d: test     al, al
0x000000014002432f: jne      0x140024a42
0x0000000140024335: mov      rax, qword ptr [rbp + 0x18]
0x0000000140024339: mov      r8, qword ptr [rbp + 0x20]
0x000000014002433d: cmp      r8, rax
0x0000000140024340: ja       0x140024a10
0x0000000140024346: mov      rdx, qword ptr [rbp + 0x10]
0x000000014002434a: mov      rcx, rsi
0x000000014002434d: call     0x14001ad40
0x0000000140024352: jmp      0x1400247ca
0x0000000140024357: mov      qword ptr [rbp - 0x50], rsi
0x000000014002435b: movzx    r10d, word ptr [rcx]
0x000000014002435f: mov      ebx, r10d
0x0000000140024362: rol      bx, 8
0x0000000140024366: movzx    r11d, word ptr [rcx + 2]
0x000000014002436b: mov      r15d, r11d
0x000000014002436e: rol      r15w, 8
0x0000000140024373: movzx    edi, word ptr [rcx + 4]
0x0000000140024377: mov      r12d, edi
0x000000014002437a: rol      r12w, 8
0x000000014002437f: movzx    eax, word ptr [rcx + 6]
0x0000000140024383: mov      dword ptr [rbp - 0x44], eax
0x0000000140024386: mov      r13d, eax
0x0000000140024389: rol      r13w, 8
0x000000014002438e: movzx    eax, word ptr [rcx + 8]
0x0000000140024392: mov      dword ptr [rbp - 0x40], eax
0x0000000140024395: rol      ax, 8
0x0000000140024399: movzx    edx, word ptr [rcx + 0xa]
0x000000014002439d: mov      dword ptr [rbp - 0x3c], edx
0x00000001400243a0: rol      dx, 8
0x00000001400243a4: movzx    r8d, word ptr [rcx + 0xc]
0x00000001400243a9: mov      word ptr [rbp - 0x2a], r8w
0x00000001400243ae: rol      r8w, 8
0x00000001400243b3: movzx    r9d, word ptr [rcx + 0xe]
0x00000001400243b8: mov      word ptr [rbp - 0x2c], r9w
0x00000001400243bd: rol      r9w, 8
0x00000001400243c2: mov      r14d, r10d
0x00000001400243c5: shr      r14d, 8
0x00000001400243c9: movzx    esi, r10b
0x00000001400243cd: or       si, r14w
0x00000001400243d1: mov      word ptr [rbp + 0x10], bx
0x00000001400243d5: mov      word ptr [rbp + 0x12], r15w
0x00000001400243da: mov      word ptr [rbp + 0x14], r12w
0x00000001400243df: mov      word ptr [rbp + 0x16], r13w
0x00000001400243e4: mov      word ptr [rbp + 0x18], ax
0x00000001400243e8: mov      word ptr [rbp + 0x1a], dx
0x00000001400243ec: mov      word ptr [rbp + 0x1c], r8w
0x00000001400243f1: mov      word ptr [rbp + 0x1e], r9w
0x00000001400243f6: je       0x1400247de
0x00000001400243fc: xor      edx, edx
0x00000001400243fe: xor      ebx, ebx
0x0000000140024400: test     r10w, r10w
0x0000000140024404: setne    dl
0x0000000140024407: sete     bl
0x000000014002440a: mov      ecx, 2
0x000000014002440f: mov      eax, 2
0x0000000140024414: sub      rax, rdx
0x0000000140024417: test     r11w, r11w
0x000000014002441b: cmove    rbx, rax
0x000000014002441f: sete     r8b
0x0000000140024423: and      dl, r8b
0x0000000140024426: movzx    r13d, dl
0x000000014002442a: test     di, di
0x000000014002442d: mov      r8, qword ptr [rbp - 0x50]
0x0000000140024431: je       0x140024886
0x0000000140024437: xor      ecx, ecx
0x0000000140024439: xor      eax, eax
0x000000014002443b: cmp      word ptr [rbp - 0x44], 0
0x0000000140024440: je       0x1400248b1
0x0000000140024446: xor      ecx, ecx
0x0000000140024448: xor      edx, edx
0x000000014002444a: cmp      word ptr [rbp - 0x40], 0
0x000000014002444f: je       0x1400248da
0x0000000140024455: xor      ecx, ecx
0x0000000140024457: xor      eax, eax
0x0000000140024459: cmp      word ptr [rbp - 0x3c], 0
0x000000014002445e: je       0x140024903
0x0000000140024464: xor      ecx, ecx
0x0000000140024466: xor      edx, edx
0x0000000140024468: cmp      word ptr [rbp - 0x2a], 0
0x000000014002446d: je       0x14002492c
0x0000000140024473: xor      ecx, ecx
0x0000000140024475: xor      eax, eax
0x0000000140024477: cmp      word ptr [rbp - 0x2c], 0
0x000000014002447c: jne      0x14002449c
0x000000014002447e: test     rax, rax
0x0000000140024481: mov      edx, 7
0x0000000140024486: cmove    rcx, rdx
0x000000014002448a: lea      rdx, [rax + 1]
0x000000014002448e: cmp      rax, rbx
0x0000000140024491: cmovae   r13, rcx
0x0000000140024495: cmp      rdx, rbx
0x0000000140024498: cmova    rbx, rdx
0x000000014002449c: lea      r15, [rbp + 0x12]
0x00000001400244a0: mov      rsi, qword ptr [r8]
0x00000001400244a3: mov      rdi, qword ptr [r8 + 8]
0x00000001400244a7: cmp      ebx, 1
0x00000001400244aa: jbe      0x1400245a3
0x00000001400244b0: test     r13, r13
0x00000001400244b3: je       0x140024567
0x00000001400244b9: lea      rax, [rbp + 0x10]
0x00000001400244bd: mov      qword ptr [rbp - 0x38], rax
0x00000001400244c1: lea      rax, [rbp - 0x38]
0x00000001400244c5: mov      qword ptr [rbp - 0x28], rax
0x00000001400244c9: lea      rax, [rip + 0x850]
0x00000001400244d0: mov      qword ptr [rbp - 0x20], rax
0x00000001400244d4: lea      r8, [rip + 0xb69daf]
0x00000001400244db: lea      r9, [rbp - 0x28]
0x00000001400244df: mov      rcx, rsi
0x00000001400244e2: mov      rdx, rdi
0x00000001400244e5: call     0x14001ab70
0x00000001400244ea: test     al, al
0x00000001400244ec: jne      0x1400247c8
0x00000001400244f2: cmp      r13, 1
0x00000001400244f6: je       0x140024567
0x00000001400244f8: lea      r12d, [r13*2]
0x0000000140024500: mov      r14, qword ptr [rdi + 0x20]
0x0000000140024504: add      r12, -2
0x0000000140024508: nop      dword ptr [rax + rax]
0x0000000140024510: mov      qword ptr [rbp], r15
0x0000000140024514: mov      rcx, rsi
0x0000000140024517: mov      edx, 0x3a
0x000000014002451c: mov      rax, r14
0x000000014002451f: call     qword ptr [rip + 0x8ad973]
0x0000000140024525: test     al, al
0x0000000140024527: jne      0x1400247c8
0x000000014002452d: mov      rax, rbp
0x0000000140024530: mov      qword ptr [rbp - 0x28], rax
0x0000000140024534: lea      rax, [rip + 0x7e5]
0x000000014002453b: mov      qword ptr [rbp - 0x20], rax
0x000000014002453f: mov      rcx, rsi
0x0000000140024542: mov      rdx, rdi
0x0000000140024545: lea      r8, [rip + 0xb69d3e]
0x000000014002454c: lea      r9, [rbp - 0x28]
0x0000000140024550: call     0x14001ab70
0x0000000140024555: test     al, al
0x0000000140024557: jne      0x1400247c8
0x000000014002455d: add      r15, 2
0x0000000140024561: add      r12, -2
0x0000000140024565: jne      0x140024510
0x0000000140024567: mov      rax, qword ptr [rdi + 0x18]
0x000000014002456b: lea      rdx, [rip + 0xb68174]
0x0000000140024572: mov      r8d, 2
0x0000000140024578: mov      rcx, rsi
0x000000014002457b: call     qword ptr [rip + 0x8ad917]
0x0000000140024581: test     al, al
0x0000000140024583: jne      0x1400247c8
0x0000000140024589: add      rbx, r13
0x000000014002458c: cmp      rbx, 8
0x0000000140024590: ja       0x140024a26
0x0000000140024596: jne      0x14002495a
0x000000014002459c: xor      eax, eax
0x000000014002459e: jmp      0x1400247ca
0x00000001400245a3: lea      rax, [rbp + 0x10]
0x00000001400245a7: mov      qword ptr [rbp - 0x38], rax
0x00000001400245ab: lea      rax, [rbp - 0x38]
0x00000001400245af: mov      qword ptr [rbp - 0x28], rax
0x00000001400245b3: lea      r14, [rip + 0x766]
0x00000001400245ba: mov      qword ptr [rbp - 0x20], r14
0x00000001400245be: lea      r8, [rip + 0xb69cc5]
0x00000001400245c5: lea      r9, [rbp - 0x28]
0x00000001400245c9: mov      rcx, rsi
0x00000001400245cc: mov      rdx, rdi
0x00000001400245cf: call     0x14001ab70
0x00000001400245d4: mov      ecx, eax
0x00000001400245d6: mov      al, 1
0x00000001400245d8: test     cl, cl
0x00000001400245da: jne      0x1400247ca
0x00000001400245e0: mov      rbx, qword ptr [rdi + 0x20]
0x00000001400245e4: mov      qword ptr [rbp], r15
0x00000001400245e8: mov      rcx, rsi
0x00000001400245eb: mov      edx, 0x3a
0x00000001400245f0: mov      rax, rbx
0x00000001400245f3: call     qword ptr [rip + 0x8ad89f]
0x00000001400245f9: test     al, al
0x00000001400245fb: jne      0x1400247c8
0x0000000140024601: mov      r15, rbp
0x0000000140024604: mov      qword ptr [rbp - 0x28], r15
0x0000000140024608: mov      qword ptr [rbp - 0x20], r14
0x000000014002460c: lea      r8, [rip + 0xb69c77]
0x0000000140024613: lea      r9, [rbp - 0x28]
0x0000000140024617: mov      rcx, rsi
0x000000014002461a: mov      rdx, rdi
0x000000014002461d: call     0x14001ab70
0x0000000140024622: test     al, al
0x0000000140024624: jne      0x1400247c8
0x000000014002462a: lea      rax, [rbp + 0x14]
0x000000014002462e: mov      qword ptr [rbp], rax
0x0000000140024632: mov      rcx, rsi
0x0000000140024635: mov      edx, 0x3a
0x000000014002463a: mov      rax, rbx
0x000000014002463d: call     qword ptr [rip + 0x8ad855]
0x0000000140024643: test     al, al
0x0000000140024645: jne      0x1400247c8
0x000000014002464b: mov      qword ptr [rbp - 0x28], r15
0x000000014002464f: mov      qword ptr [rbp - 0x20], r14
0x0000000140024653: lea      r8, [rip + 0xb69c30]
0x000000014002465a: lea      r9, [rbp - 0x28]
0x000000014002465e: mov      rcx, rsi
0x0000000140024661: mov      rdx, rdi
0x0000000140024664: call     0x14001ab70
0x0000000140024669: test     al, al
0x000000014002466b: jne      0x1400247c8
0x0000000140024671: lea      rax, [rbp + 0x16]
0x0000000140024675: mov      qword ptr [rbp], rax
0x0000000140024679: mov      rcx, rsi
0x000000014002467c: mov      edx, 0x3a
0x0000000140024681: mov      rax, rbx
0x0000000140024684: call     qword ptr [rip + 0x8ad80e]
0x000000014002468a: test     al, al
0x000000014002468c: jne      0x1400247c8
0x0000000140024692: mov      qword ptr [rbp - 0x28], r15
0x0000000140024696: mov      qword ptr [rbp - 0x20], r14
0x000000014002469a: lea      r8, [rip + 0xb69be9]
0x00000001400246a1: lea      r9, [rbp - 0x28]
0x00000001400246a5: mov      rcx, rsi
0x00000001400246a8: mov      rdx, rdi
0x00000001400246ab: call     0x14001ab70
0x00000001400246b0: test     al, al
0x00000001400246b2: jne      0x1400247c8
0x00000001400246b8: lea      rax, [rbp + 0x18]
0x00000001400246bc: mov      qword ptr [rbp], rax
0x00000001400246c0: mov      rcx, rsi
0x00000001400246c3: mov      edx, 0x3a
0x00000001400246c8: mov      rax, rbx
0x00000001400246cb: call     qword ptr [rip + 0x8ad7c7]
0x00000001400246d1: test     al, al
0x00000001400246d3: jne      0x1400247c8
0x00000001400246d9: mov      qword ptr [rbp - 0x28], r15
0x00000001400246dd: mov      qword ptr [rbp - 0x20], r14
0x00000001400246e1: lea      r8, [rip + 0xb69ba2]
0x00000001400246e8: lea      r9, [rbp - 0x28]
0x00000001400246ec: mov      rcx, rsi
0x00000001400246ef: mov      rdx, rdi
0x00000001400246f2: call     0x14001ab70
0x00000001400246f7: test     al, al
0x00000001400246f9: jne      0x1400247c8
0x00000001400246ff: lea      rax, [rbp + 0x1a]
0x0000000140024703: mov      qword ptr [rbp], rax
0x0000000140024707: mov      rcx, rsi
0x000000014002470a: mov      edx, 0x3a
0x000000014002470f: mov      rax, rbx
0x0000000140024712: call     qword ptr [rip + 0x8ad780]
0x0000000140024718: test     al, al
0x000000014002471a: jne      0x1400247c8
0x0000000140024720: mov      qword ptr [rbp - 0x28], r15
0x0000000140024724: mov      qword ptr [rbp - 0x20], r14
0x0000000140024728: lea      r8, [rip + 0xb69b5b]
0x000000014002472f: lea      r9, [rbp - 0x28]
0x0000000140024733: mov      rcx, rsi
0x0000000140024736: mov      rdx, rdi
0x0000000140024739: call     0x14001ab70
0x000000014002473e: test     al, al
0x0000000140024740: jne      0x1400247c8
0x0000000140024746: lea      rax, [rbp + 0x1c]
0x000000014002474a: mov      qword ptr [rbp], rax
0x000000014002474e: mov      rcx, rsi
0x0000000140024751: mov      edx, 0x3a
0x0000000140024756: mov      rax, rbx
0x0000000140024759: call     qword ptr [rip + 0x8ad739]
0x000000014002475f: test     al, al
0x0000000140024761: jne      0x1400247c8
0x0000000140024763: mov      qword ptr [rbp - 0x28], r15
0x0000000140024767: mov      qword ptr [rbp - 0x20], r14
0x000000014002476b: lea      r8, [rip + 0xb69b18]
0x0000000140024772: lea      r9, [rbp - 0x28]
0x0000000140024776: mov      rcx, rsi
0x0000000140024779: mov      rdx, rdi
0x000000014002477c: call     0x14001ab70
0x0000000140024781: test     al, al
0x0000000140024783: jne      0x1400247c8
0x0000000140024785: lea      rax, [rbp + 0x1e]
0x0000000140024789: mov      qword ptr [rbp], rax
0x000000014002478d: mov      rcx, rsi
0x0000000140024790: mov      edx, 0x3a
0x0000000140024795: mov      rax, rbx
0x0000000140024798: call     qword ptr [rip + 0x8ad6fa]
0x000000014002479e: test     al, al
0x00000001400247a0: jne      0x1400247c8
0x00000001400247a2: mov      qword ptr [rbp - 0x28], r15
0x00000001400247a6: mov      qword ptr [rbp - 0x20], r14
0x00000001400247aa: lea      r8, [rip + 0xb69ad9]
0x00000001400247b1: lea      r9, [rbp - 0x28]
0x00000001400247b5: mov      rcx, rsi
0x00000001400247b8: mov      rdx, rdi
0x00000001400247bb: call     0x14001ab70
0x00000001400247c0: test     al, al
0x00000001400247c2: je       0x14002459c
0x00000001400247c8: mov      al, 1
0x00000001400247ca: add      rsp, 0xa8
0x00000001400247d1: pop      rbx
0x00000001400247d2: pop      rdi
0x00000001400247d3: pop      rsi
0x00000001400247d4: pop      r12
0x00000001400247d6: pop      r13
0x00000001400247d8: pop      r14
0x00000001400247da: pop      r15
0x00000001400247dc: pop      rbp
0x00000001400247dd: ret      
0x00000001400247de: movzx    eax, r11w
0x00000001400247e2: shr      eax, 8
0x00000001400247e5: movzx    edx, r11b
0x00000001400247e9: or       dx, ax
0x00000001400247ec: jne      0x1400243fc
0x00000001400247f2: movzx    eax, di
0x00000001400247f5: shr      eax, 8
0x00000001400247f8: movzx    edx, dil
0x00000001400247fc: or       edx, eax
0x00000001400247fe: test     dx, dx
0x0000000140024801: jne      0x1400243fc
0x0000000140024807: mov      edx, dword ptr [rbp - 0x44]
0x000000014002480a: movzx    eax, dx
0x000000014002480d: shr      eax, 8
0x0000000140024810: movzx    edx, dl
0x0000000140024813: or       edx, eax
0x0000000140024815: test     dx, dx
0x0000000140024818: jne      0x1400243fc
0x000000014002481e: mov      edx, dword ptr [rbp - 0x40]
0x0000000140024821: movzx    eax, dx
0x0000000140024824: shr      eax, 8
0x0000000140024827: movzx    edx, dl
0x000000014002482a: or       edx, eax
0x000000014002482c: test     dx, dx
0x000000014002482f: jne      0x1400243fc
0x0000000140024835: mov      edx, dword ptr [rbp - 0x3c]
0x0000000140024838: movzx    eax, dx
0x000000014002483b: shr      eax, 8
0x000000014002483e: and      eax, edx
0x0000000140024840: movzx    eax, ax
0x0000000140024843: cmp      eax, 0xff
0x0000000140024848: jne      0x1400243fc
0x000000014002484e: mov      eax, dword ptr [rcx + 0xc]
0x0000000140024851: mov      dword ptr [rbp], eax
0x0000000140024854: mov      rax, rbp
0x0000000140024857: mov      qword ptr [rbp - 0x28], rax
0x000000014002485b: lea      rax, [rip + 0x20e]
0x0000000140024862: mov      qword ptr [rbp - 0x20], rax
0x0000000140024866: mov      rax, qword ptr [rbp - 0x50]
0x000000014002486a: mov      rcx, qword ptr [rax]
0x000000014002486d: mov      rdx, qword ptr [rax + 8]
0x0000000140024871: lea      r8, [rip + 0x8ddf78]
0x0000000140024878: lea      r9, [rbp - 0x28]
0x000000014002487c: call     0x14001ab70
0x0000000140024881: jmp      0x140024352
0x0000000140024886: xor      edx, edx
0x0000000140024888: test     r11w, r11w
0x000000014002488c: cmove    rdx, rax
0x0000000140024890: cmove    rcx, r13
0x0000000140024894: lea      rax, [rdx + 1]
0x0000000140024898: cmp      rdx, rbx
0x000000014002489b: cmovae   r13, rcx
0x000000014002489f: cmp      rax, rbx
0x00000001400248a2: cmova    rbx, rax
0x00000001400248a6: cmp      word ptr [rbp - 0x44], 0
0x00000001400248ab: jne      0x140024446
0x00000001400248b1: test     rax, rax
0x00000001400248b4: mov      edx, 3
0x00000001400248b9: cmove    rcx, rdx
0x00000001400248bd: lea      rdx, [rax + 1]
0x00000001400248c1: cmp      rax, rbx
0x00000001400248c4: cmovae   r13, rcx
0x00000001400248c8: cmp      rdx, rbx
0x00000001400248cb: cmova    rbx, rdx
0x00000001400248cf: cmp      word ptr [rbp - 0x40], 0
0x00000001400248d4: jne      0x140024455
0x00000001400248da: test     rdx, rdx
0x00000001400248dd: mov      eax, 4
0x00000001400248e2: cmove    rcx, rax
0x00000001400248e6: lea      rax, [rdx + 1]
0x00000001400248ea: cmp      rdx, rbx
0x00000001400248ed: cmovae   r13, rcx
0x00000001400248f1: cmp      rax, rbx
0x00000001400248f4: cmova    rbx, rax
0x00000001400248f8: cmp      word ptr [rbp - 0x3c], 0
0x00000001400248fd: jne      0x140024464
0x0000000140024903: test     rax, rax
0x0000000140024906: mov      edx, 5
0x000000014002490b: cmove    rcx, rdx
0x000000014002490f: lea      rdx, [rax + 1]
0x0000000140024913: cmp      rax, rbx
0x0000000140024916: cmovae   r13, rcx
0x000000014002491a: cmp      rdx, rbx
0x000000014002491d: cmova    rbx, rdx
0x0000000140024921: cmp      word ptr [rbp - 0x2a], 0
0x0000000140024926: jne      0x140024473
0x000000014002492c: test     rdx, rdx
0x000000014002492f: mov      eax, 6
0x0000000140024934: cmove    rcx, rax
0x0000000140024938: lea      rax, [rdx + 1]
0x000000014002493c: cmp      rdx, rbx
0x000000014002493f: cmovae   r13, rcx
0x0000000140024943: cmp      rax, rbx
0x0000000140024946: cmova    rbx, rax
0x000000014002494a: cmp      word ptr [rbp - 0x2c], 0
0x000000014002494f: jne      0x14002449c
0x0000000140024955: jmp      0x14002447e
0x000000014002495a: lea      rax, [rbx*2 + 0x10]
0x0000000140024962: add      rax, rbp
0x0000000140024965: mov      qword ptr [rbp - 0x38], rax
0x0000000140024969: lea      rax, [rbp - 0x38]
0x000000014002496d: mov      qword ptr [rbp - 0x28], rax
0x0000000140024971: lea      r13, [rip + 0x3a8]
0x0000000140024978: mov      qword ptr [rbp - 0x20], r13
0x000000014002497c: lea      r8, [rip + 0xb69907]
0x0000000140024983: lea      r9, [rbp - 0x28]
0x0000000140024987: mov      rcx, rsi
0x000000014002498a: mov      rdx, rdi
0x000000014002498d: call     0x14001ab70
0x0000000140024992: mov      ecx, eax
0x0000000140024994: mov      al, 1
0x0000000140024996: test     cl, cl
0x0000000140024998: jne      0x1400247ca
0x000000014002499e: cmp      rbx, 7
0x00000001400249a2: je       0x14002459c
0x00000001400249a8: add      ebx, ebx
0x00000001400249aa: mov      r14, qword ptr [rdi + 0x20]
0x00000001400249ae: lea      r15, [rip + 0xb698d5]
0x00000001400249b5: lea      r12, [rbp - 0x28]
0x00000001400249b9: lea      rax, [rbp + 0x12]
0x00000001400249bd: add      rax, rbx
0x00000001400249c0: mov      qword ptr [rbp], rax
0x00000001400249c4: mov      rcx, rsi
0x00000001400249c7: mov      edx, 0x3a
0x00000001400249cc: mov      rax, r14
0x00000001400249cf: call     qword ptr [rip + 0x8ad4c3]
0x00000001400249d5: test     al, al
0x00000001400249d7: jne      0x1400247c8
0x00000001400249dd: mov      rax, rbp
0x00000001400249e0: mov      qword ptr [rbp - 0x28], rax
0x00000001400249e4: mov      qword ptr [rbp - 0x20], r13
0x00000001400249e8: mov      rcx, rsi
0x00000001400249eb: mov      rdx, rdi
0x00000001400249ee: mov      r8, r15
0x00000001400249f1: mov      r9, r12
0x00000001400249f4: call     0x14001ab70
0x00000001400249f9: test     al, al
0x00000001400249fb: jne      0x1400247c8
0x0000000140024a01: add      rbx, 2
0x0000000140024a05: cmp      rbx, 0xe
0x0000000140024a09: jne      0x1400249b9
0x0000000140024a0b: jmp      0x14002459c
0x0000000140024a10: lea      r9, [rip + 0x8ddc79]
0x0000000140024a17: xor      ecx, ecx
0x0000000140024a19: mov      rdx, r8
0x0000000140024a1c: mov      r8, rax
0x0000000140024a1f: call     0x1408ae7a0
0x0000000140024a24: ud2      
0x0000000140024a26: lea      r9, [rip + 0x8dddd3]
0x0000000140024a2d: mov      edx, 8
0x0000000140024a32: mov      r8d, 8
0x0000000140024a38: mov      rcx, rbx
0x0000000140024a3b: call     0x1408ae7a0
0x0000000140024a40: ud2      
0x0000000140024a42: lea      rax, [rip + 0x8dddcf]
0x0000000140024a49: mov      qword ptr [rsp + 0x20], rax
0x0000000140024a4e: lea      rcx, [rip + 0xb6d943]
0x0000000140024a55: lea      r9, [rip + 0x8d7cbc]
0x0000000140024a5c: lea      r8, [rbp - 0x2d]
0x0000000140024a60: mov      edx, 0x2b
0x0000000140024a65: call     0x1408ae9c0
0x0000000140024a6a: ud2      
