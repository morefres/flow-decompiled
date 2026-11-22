; instruction-faithful x86-64 fallback for flow.exe rva=0x8034bd-0x803e16
0x00000001408034bd: push     rbp
0x00000001408034be: push     r15
0x00000001408034c0: push     r14
0x00000001408034c2: push     r13
0x00000001408034c4: push     r12
0x00000001408034c6: push     rsi
0x00000001408034c7: push     rdi
0x00000001408034c8: push     rbx
0x00000001408034c9: sub      rsp, 0x148
0x00000001408034d0: lea      rbp, [rsp + 0x80]
0x00000001408034d8: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001408034e3: mov      qword ptr [rbp + 0xa0], rdx
0x00000001408034ea: mov      rax, qword ptr [rcx]
0x00000001408034ed: test     rax, rax
0x00000001408034f0: je       0x14080356c
0x00000001408034f2: cmp      eax, 1
0x00000001408034f5: jne      0x1408035aa
0x00000001408034fb: mov      rdx, qword ptr [rcx + 0x10]
0x00000001408034ff: mov      r8, qword ptr [rcx + 0x18]
0x0000000140803503: mov      qword ptr [rsp + 0x20], 2
0x000000014080350c: lea      r9, [rip + 0x38ad95]
0x0000000140803513: lea      rdi, [rbp - 0x10]
0x0000000140803517: mov      rcx, rdi
0x000000014080351a: call     0x1408213b0
0x000000014080351f: lea      r9, [rbp + 0x50]
0x0000000140803523: mov      qword ptr [r9], rdi
0x0000000140803526: lea      rax, [rip - 0x7f98ed]
0x000000014080352d: mov      qword ptr [r9 + 8], rax
0x0000000140803531: lea      rdx, [rip + 0x37c308]
0x0000000140803538: lea      r8, [rip + 0x38ad4b]
0x000000014080353f: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140803546: call     0x14001ab70
0x000000014080354b: nop      
0x000000014080354c: mov      esi, eax
0x000000014080354e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140803552: mov      rdx, qword ptr [rbp - 8]
0x0000000140803556: mov      r8d, 1
0x000000014080355c: mov      r9d, 1
0x0000000140803562: call     0x14000a0f6
0x0000000140803567: jmp      0x140803d37
0x000000014080356c: add      rcx, 8
0x0000000140803570: lea      rax, [rbp + 0x50]
0x0000000140803574: mov      qword ptr [rax], rcx
0x0000000140803577: lea      r9, [rbp - 0x10]
0x000000014080357b: mov      qword ptr [r9], rax
0x000000014080357e: lea      rax, [rip - 0x19c765]
0x0000000140803585: mov      qword ptr [r9 + 8], rax
0x0000000140803589: lea      rdx, [rip + 0x37c2b0]
0x0000000140803590: lea      r8, [rip + 0x38acf3]
0x0000000140803597: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014080359e: call     0x14001ab70
0x00000001408035a3: mov      esi, eax
0x00000001408035a5: jmp      0x140803d37
0x00000001408035aa: mov      rax, qword ptr [rcx + 0x20]
0x00000001408035ae: test     rax, rax
0x00000001408035b1: je       0x140803644
0x00000001408035b7: mov      qword ptr [rbp + 0xb0], rax
0x00000001408035be: mov      r15, qword ptr [rcx + 8]
0x00000001408035c2: movdqa   xmm0, xmmword ptr [r15]
0x00000001408035c7: pmovmskb esi, xmm0
0x00000001408035cb: lea      r12, [r15 + 0x10]
0x00000001408035cf: xor      si, 0xffff
0x00000001408035d3: jne      0x1408035ec
0x00000001408035d5: movdqa   xmm0, xmmword ptr [r12]
0x00000001408035db: add      r15, -0x300
0x00000001408035e2: add      r12, 0x10
0x00000001408035e6: pmovmskb esi, xmm0
0x00000001408035ea: jmp      0x1408035cf
0x00000001408035ec: mov      rax, qword ptr [rbp + 0xb0]
0x00000001408035f3: lea      rdi, [rax - 1]
0x00000001408035f7: mov      rax, rdi
0x00000001408035fa: inc      rax
0x00000001408035fd: mov      rcx, 0xffffffffffffffff
0x0000000140803604: cmovne   rcx, rax
0x0000000140803608: cmp      rcx, 5
0x000000014080360c: mov      r14d, 4
0x0000000140803612: cmovae   r14, rcx
0x0000000140803616: mov      rbx, r14
0x0000000140803619: shl      rbx, 4
0x000000014080361d: shr      rcx, 0x3c
0x0000000140803621: setne    al
0x0000000140803624: movabs   rcx, 0x7ffffffffffffff8
0x000000014080362e: cmp      rbx, rcx
0x0000000140803631: seta     cl
0x0000000140803634: or       cl, al
0x0000000140803636: je       0x140803666
0x0000000140803638: xor      ecx, ecx
0x000000014080363a: mov      rdx, rbx
0x000000014080363d: call     0x1408ad821
0x0000000140803642: ud2      
0x0000000140803644: mov      edx, 8
0x0000000140803649: xor      ecx, ecx
0x000000014080364b: mov      r8d, 8
0x0000000140803651: mov      r9d, 0x10
0x0000000140803657: call     0x14000a0f6
0x000000014080365c: xor      ecx, ecx
0x000000014080365e: xor      r8d, r8d
0x0000000140803661: jmp      0x140803bce
0x0000000140803666: xor      ecx, ecx
0x0000000140803668: mov      rdx, rbx
0x000000014080366b: call     0x1407667d0
0x0000000140803670: test     rax, rax
0x0000000140803673: je       0x140803dc7
0x0000000140803679: bsf      ecx, esi
0x000000014080367c: neg      rcx
0x000000014080367f: lea      rdx, [rcx + rcx*2]
0x0000000140803683: shl      rdx, 4
0x0000000140803687: add      rdx, r15
0x000000014080368a: lea      rcx, [rdx - 0x18]
0x000000014080368e: add      rdx, -0x30
0x0000000140803692: mov      qword ptr [rax], rdx
0x0000000140803695: mov      qword ptr [rax + 8], rcx
0x0000000140803699: mov      qword ptr [rbp - 0x10], r14
0x000000014080369d: mov      qword ptr [rbp - 8], rax
0x00000001408036a1: mov      qword ptr [rbp], 1
0x00000001408036a9: test     rdi, rdi
0x00000001408036ac: je       0x1408037d8
0x00000001408036b2: mov      r9, rax
0x00000001408036b5: lea      r13d, [rsi - 1]
0x00000001408036b9: and      r13d, esi
0x00000001408036bc: mov      ebx, 1
0x00000001408036c1: mov      rsi, 0xffffffffffffffff
0x00000001408036c8: lea      r14, [rbp - 0x10]
0x00000001408036cc: test     r13w, r13w
0x00000001408036d0: jne      0x1408036ef
0x00000001408036d2: movdqa   xmm0, xmmword ptr [r12]
0x00000001408036d8: add      r15, -0x300
0x00000001408036df: add      r12, 0x10
0x00000001408036e3: pmovmskb r13d, xmm0
0x00000001408036e8: xor      r13w, 0xffff
0x00000001408036ed: je       0x1408036d2
0x00000001408036ef: dec      rdi
0x00000001408036f2: cmp      rbx, qword ptr [rbp - 0x10]
0x00000001408036f6: jne      0x140803721
0x00000001408036f8: mov      r8, rdi
0x00000001408036fb: inc      r8
0x00000001408036fe: cmove    r8, rsi
0x0000000140803702: mov      qword ptr [rsp + 0x20], 0x10
0x000000014080370b: mov      r9d, 8
0x0000000140803711: mov      rcx, r14
0x0000000140803714: mov      rdx, rbx
0x0000000140803717: call     0x1408adb37
0x000000014080371c: nop      
0x000000014080371d: mov      r9, qword ptr [rbp - 8]
0x0000000140803721: lea      eax, [r13 - 1]
0x0000000140803725: bsf      ecx, r13d
0x0000000140803729: and      eax, r13d
0x000000014080372c: neg      rcx
0x000000014080372f: lea      rcx, [rcx + rcx*2]
0x0000000140803733: shl      rcx, 4
0x0000000140803737: lea      rdx, [r15 + rcx]
0x000000014080373b: add      rdx, -0x30
0x000000014080373f: add      rcx, r15
0x0000000140803742: add      rcx, -0x18
0x0000000140803746: mov      r8, rbx
0x0000000140803749: shl      r8, 4
0x000000014080374d: mov      qword ptr [r9 + r8], rdx
0x0000000140803751: mov      qword ptr [r9 + r8 + 8], rcx
0x0000000140803756: inc      rbx
0x0000000140803759: mov      qword ptr [rbp], rbx
0x000000014080375d: mov      r13d, eax
0x0000000140803760: test     rdi, rdi
0x0000000140803763: jne      0x1408036cc
0x0000000140803769: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080376d: mov      rax, qword ptr [rbp - 8]
0x0000000140803771: mov      qword ptr [rbp + 0xa8], rax
0x0000000140803778: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014080377f: cmp      rsi, 1
0x0000000140803783: mov      qword ptr [rbp + 0x98], rcx
0x000000014080378a: je       0x1408037eb
0x000000014080378c: test     rsi, rsi
0x000000014080378f: je       0x140803e03
0x0000000140803795: cmp      qword ptr [rbp + 0xb0], 0x15
0x000000014080379d: jae      0x140803dd1
0x00000001408037a3: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001408037aa: shl      rsi, 4
0x00000001408037ae: mov      edi, 0x10
0x00000001408037b3: mov      rbx, qword ptr [rbp + 0xa8]
0x00000001408037ba: lea      rdx, [rbx + rdi]
0x00000001408037be: mov      rcx, rbx
0x00000001408037c1: call     0x1407fc26d
0x00000001408037c6: add      rdi, 0x10
0x00000001408037ca: cmp      rsi, rdi
0x00000001408037cd: jne      0x1408037ba
0x00000001408037cf: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001408037d6: jmp      0x1408037eb
0x00000001408037d8: mov      qword ptr [rbp + 0x98], r14
0x00000001408037df: mov      qword ptr [rbp + 0xa8], rax
0x00000001408037e6: mov      esi, 1
0x00000001408037eb: mov      byte ptr [rbp + 0xbf], 1
0x00000001408037f2: call     0x1407f264a
0x00000001408037f7: nop      
0x00000001408037f8: mov      qword ptr [rax], 0
0x00000001408037ff: mov      word ptr [rax + 0xba], 0
0x0000000140803808: shl      rsi, 4
0x000000014080380c: mov      r12, qword ptr [rbp + 0xa8]
0x0000000140803813: add      rsi, r12
0x0000000140803816: mov      qword ptr [rbp + 0x88], 0
0x0000000140803821: mov      qword ptr [rbp + 0x78], 0
0x0000000140803829: xor      edx, edx
0x000000014080382b: mov      r14, rax
0x000000014080382e: mov      qword ptr [rbp + 0x90], rax
0x0000000140803835: mov      qword ptr [rbp + 0xb0], rsi
0x000000014080383c: mov      rcx, r12
0x000000014080383f: test     dl, 1
0x0000000140803842: je       0x140803855
0x0000000140803844: mov      r13, r15
0x0000000140803847: mov      rbx, rdi
0x000000014080384a: test     r15, r15
0x000000014080384d: je       0x1408039c0
0x0000000140803853: jmp      0x140803869
0x0000000140803855: cmp      rcx, rsi
0x0000000140803858: je       0x1408039c0
0x000000014080385e: mov      r13, qword ptr [rcx]
0x0000000140803861: mov      rbx, qword ptr [rcx + 8]
0x0000000140803865: add      rcx, 0x10
0x0000000140803869: cmp      rcx, rsi
0x000000014080386c: je       0x14080389b
0x000000014080386e: lea      r12, [rcx + 0x10]
0x0000000140803872: mov      r15, qword ptr [rcx]
0x0000000140803875: mov      rdi, qword ptr [rcx + 8]
0x0000000140803879: mov      r8, qword ptr [r13 + 0x10]
0x000000014080387d: cmp      r8, qword ptr [r15 + 0x10]
0x0000000140803881: jne      0x1408038a1
0x0000000140803883: mov      rdx, qword ptr [r15 + 8]
0x0000000140803887: mov      rcx, qword ptr [r13 + 8]
0x000000014080388b: call     0x1408accc0
0x0000000140803890: mov      dl, 1
0x0000000140803892: mov      rcx, r12
0x0000000140803895: test     eax, eax
0x0000000140803897: je       0x14080383f
0x0000000140803899: jmp      0x1408038a1
0x000000014080389b: xor      r15d, r15d
0x000000014080389e: mov      r12, rcx
0x00000001408038a1: movzx    eax, word ptr [r14 + 0xba]
0x00000001408038a9: cmp      rax, 0xb
0x00000001408038ad: jae      0x1408038c9
0x00000001408038af: lea      ecx, [rax + 1]
0x00000001408038b2: mov      word ptr [r14 + 0xba], cx
0x00000001408038ba: mov      qword ptr [r14 + rax*8 + 8], r13
0x00000001408038bf: mov      qword ptr [r14 + rax*8 + 0x60], rbx
0x00000001408038c4: jmp      0x1408039b5
0x00000001408038c9: xor      esi, esi
0x00000001408038cb: mov      r14, qword ptr [r14]
0x00000001408038ce: test     r14, r14
0x00000001408038d1: je       0x1408038e3
0x00000001408038d3: inc      rsi
0x00000001408038d6: cmp      word ptr [r14 + 0xba], 0xb
0x00000001408038df: jae      0x1408038cb
0x00000001408038e1: jmp      0x14080390b
0x00000001408038e3: mov      rcx, qword ptr [rbp + 0x90]
0x00000001408038ea: mov      rdx, qword ptr [rbp + 0x88]
0x00000001408038f1: call     0x1407f259a
0x00000001408038f6: nop      
0x00000001408038f7: mov      qword ptr [rbp + 0x90], rax
0x00000001408038fe: mov      r14, rax
0x0000000140803901: mov      qword ptr [rbp + 0x88], rdx
0x0000000140803908: mov      rsi, rdx
0x000000014080390b: call     0x1407f264a
0x0000000140803910: nop      
0x0000000140803911: mov      rcx, rsi
0x0000000140803914: mov      qword ptr [rax], 0
0x000000014080391b: mov      word ptr [rax + 0xba], 0
0x0000000140803924: dec      rcx
0x0000000140803927: je       0x140803958
0x0000000140803929: mov      qword ptr [rbp + 0x70], rdi
0x000000014080392d: mov      qword ptr [rbp + 0x80], rcx
0x0000000140803934: mov      rdi, rcx
0x0000000140803937: xor      edx, edx
0x0000000140803939: mov      rcx, rax
0x000000014080393c: call     0x1407f259a
0x0000000140803941: nop      
0x0000000140803942: dec      rdi
0x0000000140803945: jne      0x140803939
0x0000000140803947: cmp      rdx, qword ptr [rbp + 0x80]
0x000000014080394e: mov      rdi, qword ptr [rbp + 0x70]
0x0000000140803952: jne      0x140803d91
0x0000000140803958: movzx    ecx, word ptr [r14 + 0xba]
0x0000000140803960: cmp      rcx, 0xb
0x0000000140803964: jae      0x140803dac
0x000000014080396a: lea      edx, [rcx + 1]
0x000000014080396d: mov      word ptr [r14 + 0xba], dx
0x0000000140803975: mov      qword ptr [r14 + rcx*8 + 8], r13
0x000000014080397a: mov      qword ptr [r14 + rcx*8 + 0x60], rbx
0x000000014080397f: mov      qword ptr [r14 + rcx*8 + 0xc8], rax
0x0000000140803987: inc      rcx
0x000000014080398a: mov      qword ptr [rax], r14
0x000000014080398d: mov      word ptr [rax + 0xb8], cx
0x0000000140803994: test     rsi, rsi
0x0000000140803997: je       0x1408039ae
0x0000000140803999: movzx    eax, word ptr [r14 + 0xba]
0x00000001408039a1: mov      r14, qword ptr [r14 + rax*8 + 0xc0]
0x00000001408039a9: dec      rsi
0x00000001408039ac: jne      0x140803999
0x00000001408039ae: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001408039b5: inc      qword ptr [rbp + 0x78]
0x00000001408039b9: mov      dl, 1
0x00000001408039bb: jmp      0x14080383c
0x00000001408039c0: mov      r8d, 8
0x00000001408039c6: mov      r9d, 0x10
0x00000001408039cc: mov      rcx, qword ptr [rbp + 0x98]
0x00000001408039d3: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001408039da: call     0x14000a0f6
0x00000001408039df: mov      rax, qword ptr [rbp + 0x88]
0x00000001408039e6: test     rax, rax
0x00000001408039e9: je       0x140803bc0
0x00000001408039ef: mov      rbx, qword ptr [rbp + 0x90]
0x00000001408039f6: mov      r12, rax
0x00000001408039f9: movzx    r13d, word ptr [rbx + 0xba]
0x0000000140803a01: test     r13, r13
0x0000000140803a04: je       0x140803d4d
0x0000000140803a0a: mov      r14, qword ptr [rbx + r13*8 + 0xc0]
0x0000000140803a12: dec      r12
0x0000000140803a15: movzx    eax, word ptr [r14 + 0xba]
0x0000000140803a1d: cmp      rax, 5
0x0000000140803a21: jae      0x140803ba0
0x0000000140803a27: mov      qword ptr [rbp + 0x70], r12
0x0000000140803a2b: mov      rcx, qword ptr [rbx + r13*8 + 0xb8]
0x0000000140803a33: mov      edi, 5
0x0000000140803a38: sub      rdi, rax
0x0000000140803a3b: movzx    r12d, word ptr [rcx + 0xba]
0x0000000140803a43: cmp      di, r12w
0x0000000140803a47: ja       0x140803d6f
0x0000000140803a4d: mov      rsi, r12
0x0000000140803a50: sub      rsi, rdi
0x0000000140803a53: mov      word ptr [rcx + 0xba], si
0x0000000140803a5a: mov      word ptr [r14 + 0xba], 5
0x0000000140803a64: lea      rdx, [r14 + 8]
0x0000000140803a68: lea      r8d, [rdi*8]
0x0000000140803a70: mov      qword ptr [rbp + 0x80], r8
0x0000000140803a77: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140803a7e: lea      rcx, [r14 + r8]
0x0000000140803a82: add      rcx, 8
0x0000000140803a86: shl      eax, 3
0x0000000140803a89: movzx    r15d, ax
0x0000000140803a8d: mov      r8, r15
0x0000000140803a90: call     0x1408acdc0
0x0000000140803a95: lea      rdx, [r14 + 0x60]
0x0000000140803a99: mov      rax, qword ptr [rbp + 0x80]
0x0000000140803aa0: lea      rcx, [r14 + rax]
0x0000000140803aa4: add      rcx, 0x60
0x0000000140803aa8: mov      qword ptr [rbp + 0x80], rcx
0x0000000140803aaf: mov      qword ptr [rbp - 0x18], r15
0x0000000140803ab3: mov      r8, r15
0x0000000140803ab6: call     0x1408acdc0
0x0000000140803abb: lea      rax, [rsi + 1]
0x0000000140803abf: sub      r12d, eax
0x0000000140803ac2: mov      qword ptr [rbp - 0x20], rax
0x0000000140803ac6: lea      eax, [rax*8]
0x0000000140803acd: mov      qword ptr [rbp - 0x28], rax
0x0000000140803ad1: mov      r15, qword ptr [rbp + 0xb0]
0x0000000140803ad8: lea      rdx, [r15 + rax]
0x0000000140803adc: add      rdx, 8
0x0000000140803ae0: shl      r12d, 3
0x0000000140803ae4: lea      rcx, [r14 + 8]
0x0000000140803ae8: mov      r8, r12
0x0000000140803aeb: call     0x1408acdc0
0x0000000140803af0: mov      rax, qword ptr [rbp - 0x28]
0x0000000140803af4: lea      rdx, [r15 + rax]
0x0000000140803af8: add      rdx, 0x60
0x0000000140803afc: lea      rcx, [r14 + 0x60]
0x0000000140803b00: mov      r8, r12
0x0000000140803b03: call     0x1408acdc0
0x0000000140803b08: shl      esi, 3
0x0000000140803b0b: mov      rax, qword ptr [r15 + rsi + 8]
0x0000000140803b10: mov      rcx, qword ptr [r15 + rsi + 0x60]
0x0000000140803b15: mov      rdx, qword ptr [rbx + r13*8]
0x0000000140803b19: mov      r8, qword ptr [rbx + r13*8 + 0x58]
0x0000000140803b1e: mov      qword ptr [rbx + r13*8], rax
0x0000000140803b22: mov      qword ptr [rbx + r13*8 + 0x58], rcx
0x0000000140803b27: mov      rax, qword ptr [rbp + 0x80]
0x0000000140803b2e: mov      qword ptr [rax - 0x60], rdx
0x0000000140803b32: mov      qword ptr [rax - 8], r8
0x0000000140803b36: mov      r12, qword ptr [rbp + 0x70]
0x0000000140803b3a: test     r12, r12
0x0000000140803b3d: je       0x140803bac
0x0000000140803b3f: mov      esi, 0xc0
0x0000000140803b44: lea      rbx, [r14 + rsi]
0x0000000140803b48: shl      edi, 3
0x0000000140803b4b: lea      rcx, [r14 + rdi]
0x0000000140803b4f: add      rcx, 0xc0
0x0000000140803b56: mov      r8, qword ptr [rbp - 0x18]
0x0000000140803b5a: add      r8, 8
0x0000000140803b5e: mov      rdx, rbx
0x0000000140803b61: call     0x1408acdc0
0x0000000140803b66: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140803b6d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140803b71: lea      rdx, [rax + rcx*8]
0x0000000140803b75: add      rdx, rsi
0x0000000140803b78: mov      rcx, rbx
0x0000000140803b7b: mov      r8, rdi
0x0000000140803b7e: call     0x1408acdc0
0x0000000140803b83: xor      eax, eax
0x0000000140803b85: mov      rcx, qword ptr [r14 + rax*8 + 0xc0]
0x0000000140803b8d: mov      qword ptr [rcx], r14
0x0000000140803b90: mov      word ptr [rcx + 0xb8], ax
0x0000000140803b97: inc      rax
0x0000000140803b9a: cmp      rax, 6
0x0000000140803b9e: jne      0x140803b85
0x0000000140803ba0: mov      rbx, r14
0x0000000140803ba3: test     r12, r12
0x0000000140803ba6: jne      0x1408039f9
0x0000000140803bac: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140803bb0: mov      r8, qword ptr [rbp + 0x90]
0x0000000140803bb7: mov      r9, qword ptr [rbp + 0x88]
0x0000000140803bbe: jmp      0x140803bce
0x0000000140803bc0: xor      r9d, r9d
0x0000000140803bc3: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140803bc7: mov      r8, qword ptr [rbp + 0x90]
0x0000000140803bce: xor      eax, eax
0x0000000140803bd0: test     r8, r8
0x0000000140803bd3: setne    al
0x0000000140803bd6: mov      r13, rcx
0x0000000140803bd9: cmove    rcx, r8
0x0000000140803bdd: lea      rdi, [rbp - 0x10]
0x0000000140803be1: mov      qword ptr [rdi], rax
0x0000000140803be4: xor      edx, edx
0x0000000140803be6: mov      qword ptr [rdi + 8], rdx
0x0000000140803bea: mov      qword ptr [rdi + 0x10], r8
0x0000000140803bee: mov      qword ptr [rdi + 0x18], r9
0x0000000140803bf2: mov      qword ptr [rdi + 0x20], rax
0x0000000140803bf6: mov      qword ptr [rdi + 0x28], rdx
0x0000000140803bfa: mov      qword ptr [rdi + 0x30], r8
0x0000000140803bfe: mov      qword ptr [rdi + 0x38], r9
0x0000000140803c02: mov      qword ptr [rdi + 0x40], rcx
0x0000000140803c06: mov      qword ptr [rdi + 0x48], rdx
0x0000000140803c0a: lea      rbx, [rbp + 0x50]
0x0000000140803c0e: lea      r12, [rip - 0x19cdf5]
0x0000000140803c15: lea      r14, [rip + 0x37bc24]
0x0000000140803c1c: lea      r15, [rip + 0x37bc4d]
0x0000000140803c23: mov      rcx, rbx
0x0000000140803c26: mov      rdx, rdi
0x0000000140803c29: call     0x140802bec
0x0000000140803c2e: nop      
0x0000000140803c2f: mov      rax, qword ptr [rbp + 0x50]
0x0000000140803c33: test     rax, rax
0x0000000140803c36: je       0x140803cfc
0x0000000140803c3c: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140803c40: mov      rdx, qword ptr [rax + rcx*8 + 8]
0x0000000140803c45: mov      rax, qword ptr [rax + rcx*8 + 0x60]
0x0000000140803c4a: mov      rsi, qword ptr [rbp + 0x38]
0x0000000140803c4e: inc      rsi
0x0000000140803c51: mov      qword ptr [rbp + 0x38], rsi
0x0000000140803c55: mov      qword ptr [rbp - 0x30], rdx
0x0000000140803c59: mov      qword ptr [rbp - 0x38], rax
0x0000000140803c5d: lea      rax, [rbp - 0x30]
0x0000000140803c61: mov      qword ptr [rbp + 0x50], rax
0x0000000140803c65: mov      qword ptr [rbp + 0x58], r12
0x0000000140803c69: lea      rax, [rbp - 0x38]
0x0000000140803c6d: mov      qword ptr [rbp + 0x60], rax
0x0000000140803c71: mov      qword ptr [rbp + 0x68], r12
0x0000000140803c75: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140803c7c: mov      rdx, r14
0x0000000140803c7f: mov      r8, r15
0x0000000140803c82: mov      r9, rbx
0x0000000140803c85: call     0x14001ab70
0x0000000140803c8a: nop      
0x0000000140803c8b: test     al, al
0x0000000140803c8d: jne      0x140803d1a
0x0000000140803c93: cmp      rsi, r13
0x0000000140803c96: je       0x140803c23
0x0000000140803c98: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140803c9f: mov      rax, qword ptr [rcx]
0x0000000140803ca2: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140803ca6: sub      rax, rdx
0x0000000140803ca9: cmp      rax, 1
0x0000000140803cad: jbe      0x140803ccd
0x0000000140803caf: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140803cb6: mov      rax, qword ptr [rcx + 8]
0x0000000140803cba: mov      word ptr [rax + rdx], 0x203b
0x0000000140803cc0: add      rdx, 2
0x0000000140803cc4: mov      qword ptr [rcx + 0x10], rdx
0x0000000140803cc8: jmp      0x140803c23
0x0000000140803ccd: mov      qword ptr [rsp + 0x20], 1
0x0000000140803cd6: mov      r8d, 2
0x0000000140803cdc: mov      r9d, 1
0x0000000140803ce2: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140803ce9: call     0x1408adb37
0x0000000140803cee: nop      
0x0000000140803cef: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140803cf6: mov      rdx, qword ptr [rax + 0x10]
0x0000000140803cfa: jmp      0x140803caf
0x0000000140803cfc: lea      rsi, [rbp + 0x50]
0x0000000140803d00: lea      rdi, [rbp - 0x10]
0x0000000140803d04: mov      rcx, rsi
0x0000000140803d07: mov      rdx, rdi
0x0000000140803d0a: call     0x140802bec
0x0000000140803d0f: cmp      qword ptr [rbp + 0x50], 0
0x0000000140803d14: jne      0x140803d04
0x0000000140803d16: xor      esi, esi
0x0000000140803d18: jmp      0x140803d37
0x0000000140803d1a: lea      rsi, [rbp + 0x50]
0x0000000140803d1e: lea      rdi, [rbp - 0x10]
0x0000000140803d22: mov      rcx, rsi
0x0000000140803d25: mov      rdx, rdi
0x0000000140803d28: call     0x140802bec
0x0000000140803d2d: cmp      qword ptr [rbp + 0x50], 0
0x0000000140803d32: jne      0x140803d22
0x0000000140803d34: mov      sil, 1
0x0000000140803d37: mov      eax, esi
0x0000000140803d39: add      rsp, 0x148
0x0000000140803d40: pop      rbx
0x0000000140803d41: pop      rdi
0x0000000140803d42: pop      rsi
0x0000000140803d43: pop      r12
0x0000000140803d45: pop      r13
0x0000000140803d47: pop      r14
0x0000000140803d49: pop      r15
0x0000000140803d4b: pop      rbp
0x0000000140803d4c: ret      
0x0000000140803d4d: mov      byte ptr [rbp + 0xbf], 0
0x0000000140803d54: lea      rcx, [rip + 0x38854d]
0x0000000140803d5b: lea      r8, [rip + 0x388566]
0x0000000140803d62: mov      edx, 0x19
0x0000000140803d67: call     0x1408ae860
0x0000000140803d6c: nop      
0x0000000140803d6d: jmp      0x140803dc5
0x0000000140803d6f: mov      byte ptr [rbp + 0xbf], 0
0x0000000140803d76: lea      rcx, [rip + 0x3885b3]
0x0000000140803d7d: lea      r8, [rip + 0x3885d4]
0x0000000140803d84: mov      edx, 0x27
0x0000000140803d89: call     0x1408ae860
0x0000000140803d8e: nop      
0x0000000140803d8f: jmp      0x140803dc5
0x0000000140803d91: lea      rcx, [rip + 0x3887a0]
0x0000000140803d98: lea      r8, [rip + 0x3887c9]
0x0000000140803d9f: mov      edx, 0x30
0x0000000140803da4: call     0x1408ae860
0x0000000140803da9: nop      
0x0000000140803daa: jmp      0x140803dc5
0x0000000140803dac: lea      rcx, [rip + 0x38874d]
0x0000000140803db3: lea      r8, [rip + 0x3887c6]
0x0000000140803dba: mov      edx, 0x20
0x0000000140803dbf: call     0x1408ae860
0x0000000140803dc4: nop      
0x0000000140803dc5: ud2      
0x0000000140803dc7: mov      ecx, 8
0x0000000140803dcc: jmp      0x14080363a
0x0000000140803dd1: mov      rax, qword ptr [rbp + 0x98]
0x0000000140803dd8: mov      qword ptr [rbp + 0x48], rax
0x0000000140803ddc: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140803de3: mov      qword ptr [rbp + 0x40], rcx
0x0000000140803de7: mov      byte ptr [rbp + 0xbe], 1
0x0000000140803dee: mov      rsi, qword ptr [rbp + 0xb0]
0x0000000140803df5: mov      rdx, rsi
0x0000000140803df8: call     0x1407facbd
0x0000000140803dfd: nop      
0x0000000140803dfe: jmp      0x1408037eb
0x0000000140803e03: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140803e0a: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140803e11: jmp      0x14080364b
