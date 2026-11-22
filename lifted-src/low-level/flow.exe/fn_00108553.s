; instruction-faithful x86-64 fallback for flow.exe rva=0x108553-0x108a03
0x0000000140108553: push     rbp
0x0000000140108554: push     r15
0x0000000140108556: push     r14
0x0000000140108558: push     r13
0x000000014010855a: push     r12
0x000000014010855c: push     rsi
0x000000014010855d: push     rdi
0x000000014010855e: push     rbx
0x000000014010855f: mov      eax, 0x61b8
0x0000000140108564: call     0x1408a7060
0x0000000140108569: sub      rsp, rax
0x000000014010856c: lea      rbp, [rsp + 0x80]
0x0000000140108574: and      rsp, 0xffffffffffffff80
0x0000000140108578: mov      rbx, rsp
0x000000014010857b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140108582: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014010858d: mov      rdx, rcx
0x0000000140108590: mov      eax, 1
0x0000000140108595: lock xadd qword ptr [rip + 0xcb9202], rax
0x000000014010859e: test     rax, rax
0x00000001401085a1: je       0x140108590
0x00000001401085a3: lea      rsi, [rbx + 0x78]
0x00000001401085a7: mov      qword ptr [rsi], rax
0x00000001401085aa: lea      rdi, [rbx + 0x14a0]
0x00000001401085b1: mov      r8d, 0x1338
0x00000001401085b7: mov      rcx, rdi
0x00000001401085ba: call     0x1408acdc0
0x00000001401085bf: mov      qword ptr [rdi - 0x10], rsi
0x00000001401085c3: lea      rax, [rbx + 0x6f]
0x00000001401085c7: mov      qword ptr [rdi - 8], rax
0x00000001401085cb: mov      eax, dword ptr [rip + 0xcbb7eb]
0x00000001401085d1: mov      rcx, qword ptr gs:[0x58]
0x00000001401085da: mov      rax, qword ptr [rcx + rax*8]
0x00000001401085de: lea      r13, [rax + 0x1a0]
0x00000001401085e5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401085ea: test     eax, eax
0x00000001401085ec: jne      0x140108983
0x00000001401085f2: lea      rcx, [rbx + 0x3b18]
0x00000001401085f9: lea      rdx, [rbx + 0x1490]
0x0000000140108600: mov      r8d, 0x1348
0x0000000140108606: call     0x1408acdc0
0x000000014010860b: mov      rdi, qword ptr [r13]
0x000000014010860f: movabs   rax, 0x7fffffffffffffff
0x0000000140108619: cmp      rdi, rax
0x000000014010861c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140108620: jae      0x140108974
0x0000000140108626: lea      rax, [rdi + 1]
0x000000014010862a: mov      qword ptr [r13], rax
0x000000014010862e: mov      rsi, qword ptr [r13 + 8]
0x0000000140108632: lea      rcx, [rbx + 0x4e60]
0x0000000140108639: lea      rdx, [rbx + 0x1490]
0x0000000140108640: mov      r8d, 0x1348
0x0000000140108646: call     0x1408acdc0
0x000000014010864b: cmp      rsi, 2
0x000000014010864f: mov      qword ptr [rbx + 0x60], r13
0x0000000140108653: je       0x1401089c7
0x0000000140108659: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140108660: mov      r14, qword ptr [rax]
0x0000000140108663: cmp      esi, 1
0x0000000140108666: jne      0x140108696
0x0000000140108668: mov      r15, qword ptr [r13 + 0x10]
0x000000014010866c: lock inc qword ptr [r15]
0x0000000140108670: jle      0x140108a01
0x0000000140108676: mov      r12, qword ptr [r15 + 0x218]
0x000000014010867d: test     r12, r12
0x0000000140108680: je       0x1401086ca
0x0000000140108682: lock inc qword ptr [r12]
0x0000000140108687: jle      0x140108a01
0x000000014010868d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140108694: jmp      0x1401086ca
0x0000000140108696: mov      rdi, qword ptr [r13 + 0x10]
0x000000014010869a: lock inc qword ptr [rdi]
0x000000014010869e: jle      0x140108a01
0x00000001401086a4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401086ab: test     r15, r15
0x00000001401086ae: je       0x140108820
0x00000001401086b4: lock inc qword ptr [r15]
0x00000001401086b8: jle      0x140108a01
0x00000001401086be: mov      r12, qword ptr [rdi + 0x218]
0x00000001401086c5: jmp      0x140108820
0x00000001401086ca: lea      rdx, [rbx + 0x14a0]
0x00000001401086d1: xorps    xmm0, xmm0
0x00000001401086d4: lea      rdi, [rbx + 0xb4]
0x00000001401086db: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401086e2: xor      esi, esi
0x00000001401086e4: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401086eb: lea      rcx, [rbx + 0x27e0]
0x00000001401086f2: mov      r8d, 0x1338
0x00000001401086f8: call     0x1408acdc0
0x00000001401086fd: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140108705: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140108709: lea      rax, [rip + 0x808360]
0x0000000140108710: mov      qword ptr [rdi - 0x24], rax
0x0000000140108714: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140108718: mov      qword ptr [rdi - 0x14], r15
0x000000014010871c: mov      qword ptr [rdi - 0xc], r14
0x0000000140108720: mov      dword ptr [rdi - 4], 0
0x0000000140108727: lea      rsi, [rbx + 0x27dc]
0x000000014010872e: mov      r8d, 0x133c
0x0000000140108734: mov      rcx, rdi
0x0000000140108737: mov      rdx, rsi
0x000000014010873a: call     0x1408acdc0
0x000000014010873f: mov      qword ptr [rdi + 0x135c], r12
0x0000000140108746: mov      qword ptr [rdi + 0x1364], r13
0x000000014010874d: mov      edx, 0x1480
0x0000000140108752: xor      ecx, ecx
0x0000000140108754: call     0x1407667d0
0x0000000140108759: test     rax, rax
0x000000014010875c: je       0x1401089df
0x0000000140108762: mov      r12, rax
0x0000000140108765: lea      rdi, [r15 + 0xa8]
0x000000014010876c: and      r12, 0xffffffffffffff80
0x0000000140108770: mov      qword ptr [r12 + 0x78], rax
0x0000000140108775: sub      r12, -0x80
0x0000000140108779: lea      rdx, [rbx + 0x80]
0x0000000140108780: mov      r8d, 0x1400
0x0000000140108786: mov      rcx, r12
0x0000000140108789: call     0x1408acdc0
0x000000014010878e: nop      
0x000000014010878f: mov      rcx, rdi
0x0000000140108792: mov      rdx, r12
0x0000000140108795: mov      qword ptr [rbx + 0x50], r12
0x0000000140108799: mov      r8, r12
0x000000014010879c: call     0x140681a10
0x00000001401087a1: mov      qword ptr [rbx + 0x58], rax
0x00000001401087a5: mov      qword ptr [rbx + 0x80], r14
0x00000001401087ac: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401087b3: test     rcx, rcx
0x00000001401087b6: je       0x1401087e7
0x00000001401087b8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401087bf: mov      rdx, qword ptr [rax + 0x10]
0x00000001401087c3: mov      rax, qword ptr [rax + 0x28]
0x00000001401087c7: dec      rdx
0x00000001401087ca: and      rdx, 0xfffffffffffffff0
0x00000001401087ce: add      rcx, rdx
0x00000001401087d1: add      rcx, 0x10
0x00000001401087d5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401087d9: lea      rdx, [rbx + 0x80]
0x00000001401087e0: call     qword ptr [rip + 0x7c96b2]
0x00000001401087e6: nop      
0x00000001401087e7: mov      rax, qword ptr [rbx + 0x58]
0x00000001401087eb: test     rax, rax
0x00000001401087ee: je       0x140108955
0x00000001401087f4: add      r15, 0x10
0x00000001401087f8: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401087ff: lea      rcx, [rbx + 0x80]
0x0000000140108806: mov      qword ptr [rcx], r15
0x0000000140108809: mov      qword ptr [rcx + 8], rax
0x000000014010880d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140108811: mov      byte ptr [rbx + 0x4e], 1
0x0000000140108815: call     0x140814f56
0x000000014010881a: nop      
0x000000014010881b: jmp      0x140108955
0x0000000140108820: lea      rdx, [rbx + 0x14a0]
0x0000000140108827: xorps    xmm0, xmm0
0x000000014010882a: lea      rsi, [rbx + 0xb4]
0x0000000140108831: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140108838: xor      r13d, r13d
0x000000014010883b: mov      qword ptr [rsi + 0x134c], r13
0x0000000140108842: lea      rcx, [rbx + 0x27e0]
0x0000000140108849: mov      r8d, 0x1338
0x000000014010884f: call     0x1408acdc0
0x0000000140108854: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014010885c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140108860: lea      rax, [rip + 0x8081b9]
0x0000000140108867: mov      qword ptr [rsi - 0x24], rax
0x000000014010886b: mov      qword ptr [rsi - 0x1c], r13
0x000000014010886f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140108873: mov      qword ptr [rsi - 0xc], r14
0x0000000140108877: mov      dword ptr [rsi - 4], 0
0x000000014010887e: lea      rdx, [rbx + 0x27dc]
0x0000000140108885: mov      r8d, 0x133c
0x000000014010888b: mov      rcx, rsi
0x000000014010888e: call     0x1408acdc0
0x0000000140108893: mov      qword ptr [rsi + 0x135c], r15
0x000000014010889a: mov      qword ptr [rsi + 0x1364], r12
0x00000001401088a1: mov      edx, 0x1480
0x00000001401088a6: xor      ecx, ecx
0x00000001401088a8: call     0x1407667d0
0x00000001401088ad: test     rax, rax
0x00000001401088b0: je       0x1401089f1
0x00000001401088b6: mov      r15, rax
0x00000001401088b9: lea      rsi, [rdi + 0x170]
0x00000001401088c0: and      r15, 0xffffffffffffff80
0x00000001401088c4: mov      qword ptr [r15 + 0x78], rax
0x00000001401088c8: sub      r15, -0x80
0x00000001401088cc: lea      rdx, [rbx + 0x80]
0x00000001401088d3: mov      r8d, 0x1400
0x00000001401088d9: mov      rcx, r15
0x00000001401088dc: call     0x1408acdc0
0x00000001401088e1: nop      
0x00000001401088e2: mov      rcx, rsi
0x00000001401088e5: mov      rdx, r15
0x00000001401088e8: mov      qword ptr [rbx + 0x50], r15
0x00000001401088ec: mov      r8, r15
0x00000001401088ef: call     0x140681a10
0x00000001401088f4: mov      qword ptr [rbx + 0x58], rax
0x00000001401088f8: mov      qword ptr [rbx + 0x80], r14
0x00000001401088ff: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140108906: test     rcx, rcx
0x0000000140108909: je       0x14010893a
0x000000014010890b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140108912: mov      rdx, qword ptr [rax + 0x10]
0x0000000140108916: mov      rax, qword ptr [rax + 0x28]
0x000000014010891a: dec      rdx
0x000000014010891d: and      rdx, 0xfffffffffffffff0
0x0000000140108921: add      rcx, rdx
0x0000000140108924: add      rcx, 0x10
0x0000000140108928: mov      byte ptr [rbx + 0x4f], 1
0x000000014010892c: lea      rdx, [rbx + 0x80]
0x0000000140108933: call     qword ptr [rip + 0x7c955f]
0x0000000140108939: nop      
0x000000014010893a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014010893e: test     rdx, rdx
0x0000000140108941: je       0x140108955
0x0000000140108943: mov      rax, qword ptr [rbx + 0x60]
0x0000000140108947: mov      rcx, qword ptr [rax + 0x10]
0x000000014010894b: mov      byte ptr [rbx + 0x4f], 0
0x000000014010894f: call     0x140821120
0x0000000140108954: nop      
0x0000000140108955: mov      rax, qword ptr [rbx + 0x60]
0x0000000140108959: dec      qword ptr [rax]
0x000000014010895c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140108960: lea      rsp, [rbp + 0x6138]
0x0000000140108967: pop      rbx
0x0000000140108968: pop      rdi
0x0000000140108969: pop      rsi
0x000000014010896a: pop      r12
0x000000014010896c: pop      r13
0x000000014010896e: pop      r14
0x0000000140108970: pop      r15
0x0000000140108972: pop      rbp
0x0000000140108973: ret      
0x0000000140108974: lea      rcx, [rip + 0xa77b35]
0x000000014010897b: call     0x1408ae940
0x0000000140108980: nop      
0x0000000140108981: jmp      0x140108a01
0x0000000140108983: cmp      eax, 1
0x0000000140108986: jne      0x1401089a6
0x0000000140108988: mov      byte ptr [rbx + 0x4d], 1
0x000000014010898c: lea      rdx, [rip + 0x6ff6fd]
0x0000000140108993: mov      rcx, r13
0x0000000140108996: call     0x140766490
0x000000014010899b: nop      
0x000000014010899c: mov      byte ptr [r13 + 0x48], 0
0x00000001401089a1: jmp      0x1401085f2
0x00000001401089a6: mov      rcx, rdi
0x00000001401089a9: call     0x1400ed753
0x00000001401089ae: mov      al, 1
0x00000001401089b0: lea      rcx, [rbx + 0x80]
0x00000001401089b7: mov      byte ptr [rcx], al
0x00000001401089b9: lea      rdx, [rip + 0x805568]
0x00000001401089c0: call     0x1408af332
0x00000001401089c5: ud2      
0x00000001401089c7: lea      rcx, [rbx + 0x4e70]
0x00000001401089ce: call     0x1400ed753
0x00000001401089d3: nop      
0x00000001401089d4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401089d8: dec      qword ptr [rax]
0x00000001401089db: xor      eax, eax
0x00000001401089dd: jmp      0x1401089b0
0x00000001401089df: mov      ecx, 0x80
0x00000001401089e4: mov      edx, 0x1400
0x00000001401089e9: call     0x1408ad83e
0x00000001401089ee: nop      
0x00000001401089ef: jmp      0x140108a01
0x00000001401089f1: mov      ecx, 0x80
0x00000001401089f6: mov      edx, 0x1400
0x00000001401089fb: call     0x1408ad83e
0x0000000140108a00: nop      
0x0000000140108a01: ud2      
