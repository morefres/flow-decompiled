; instruction-faithful x86-64 fallback for flow.exe rva=0x643497-0x643aba
0x0000000140643497: push     rbp
0x0000000140643498: push     r15
0x000000014064349a: push     r14
0x000000014064349c: push     r13
0x000000014064349e: push     r12
0x00000001406434a0: push     rsi
0x00000001406434a1: push     rdi
0x00000001406434a2: push     rbx
0x00000001406434a3: sub      rsp, 0xb8
0x00000001406434aa: lea      rbp, [rsp + 0x80]
0x00000001406434b2: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001406434ba: mov      rsi, rcx
0x00000001406434bd: lea      rdx, [rcx + 0x30]
0x00000001406434c1: lea      rdi, [rbp - 8]
0x00000001406434c5: mov      rcx, rdi
0x00000001406434c8: call     0x1406448b0
0x00000001406434cd: cmp      dword ptr [rdi], 1
0x00000001406434d0: je       0x140643a4b
0x00000001406434d6: mov      r10, qword ptr [rbp]
0x00000001406434da: mov      rdx, qword ptr [r10 + 0x20]
0x00000001406434de: test     rdx, rdx
0x00000001406434e1: mov      qword ptr [rbp - 0x30], rsi
0x00000001406434e5: je       0x140643515
0x00000001406434e7: mov      rcx, qword ptr [r10 + 8]
0x00000001406434eb: mov      rax, qword ptr [r10 + 0x18]
0x00000001406434ef: xor      r8d, r8d
0x00000001406434f2: cmp      rax, rcx
0x00000001406434f5: cmovae   r8, rcx
0x00000001406434f9: sub      rax, r8
0x00000001406434fc: mov      r9, rcx
0x00000001406434ff: sub      r9, rax
0x0000000140643502: mov      r8, rdx
0x0000000140643505: sub      r8, r9
0x0000000140643508: ja       0x14064351c
0x000000014064350a: add      rdx, rax
0x000000014064350d: xor      r8d, r8d
0x0000000140643510: mov      rcx, rdx
0x0000000140643513: jmp      0x14064351c
0x0000000140643515: xor      eax, eax
0x0000000140643517: xor      ecx, ecx
0x0000000140643519: xor      r8d, r8d
0x000000014064351c: lea      rdx, [rbp - 8]
0x0000000140643520: mov      dl, byte ptr [rdx + 0x10]
0x0000000140643523: mov      byte ptr [rbp + 0x2f], dl
0x0000000140643526: mov      r15, qword ptr [r10 + 0x10]
0x000000014064352a: lea      rax, [r15 + rax*8]
0x000000014064352e: lea      r13, [r15 + rcx*8]
0x0000000140643532: lea      rsi, [r15 + r8*8]
0x0000000140643536: mov      qword ptr [rbp + 0x18], r10
0x000000014064353a: cmp      rax, r13
0x000000014064353d: je       0x140643544
0x000000014064353f: mov      r12, rax
0x0000000140643542: jmp      0x140643559
0x0000000140643544: cmp      r15, rsi
0x0000000140643547: mov      r12, r15
0x000000014064354a: mov      r13, rsi
0x000000014064354d: mov      rsi, rax
0x0000000140643550: mov      r15, rax
0x0000000140643553: je       0x1406436ff
0x0000000140643559: mov      rdx, qword ptr [r12]
0x000000014064355d: add      rdx, 0x10
0x0000000140643561: lea      rcx, [rbp - 8]
0x0000000140643565: call     0x1406448b0
0x000000014064356a: cmp      dword ptr [rbp - 8], 1
0x000000014064356e: je       0x14064399a
0x0000000140643574: mov      rcx, qword ptr [rbp]
0x0000000140643578: mov      al, byte ptr [rbp + 8]
0x000000014064357b: mov      byte ptr [rbp + 0x10], al
0x000000014064357e: mov      qword ptr [rbp + 0x20], rcx
0x0000000140643582: cmp      byte ptr [rcx + 0x60], 0
0x0000000140643586: jne      0x1406436d0
0x000000014064358c: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140643590: lea      rbx, [rcx + 8]
0x0000000140643594: mov      dword ptr [rcx + 8], 0
0x000000014064359b: movzx    eax, byte ptr [rcx + 0x61]
0x000000014064359f: cmp      eax, 1
0x00000001406435a2: je       0x140643683
0x00000001406435a8: cmp      eax, 2
0x00000001406435ab: je       0x1406436d0
0x00000001406435b1: mov      rdx, qword ptr [rbp + 0x20]
0x00000001406435b5: mov      qword ptr [rdx + 0x30], 1
0x00000001406435bd: movabs   rax, 0x7fffffffffffffff
0x00000001406435c7: mov      qword ptr [rdx + 0x28], rax
0x00000001406435cb: mov      rax, qword ptr [rdx + 0x48]
0x00000001406435cf: mov      qword ptr [rdx + 0x38], rax
0x00000001406435d3: mov      dword ptr [rdx + 0x44], 0
0x00000001406435da: mov      eax, dword ptr [rdx + 0x58]
0x00000001406435dd: or       eax, 0x20
0x00000001406435e0: mov      dword ptr [rdx + 0x40], eax
0x00000001406435e3: mov      r14, qword ptr [r12]
0x00000001406435e7: lock inc qword ptr [r14]
0x00000001406435eb: jle      0x140643ab8
0x00000001406435f1: lea      rax, [rdx + 0x28]
0x00000001406435f5: lea      r9, [r14 + 0x10]
0x00000001406435f9: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406435fd: mov      r8, rdx
0x0000000140643600: add      rdx, 0x18
0x0000000140643604: mov      rdi, r8
0x0000000140643607: mov      dword ptr [r8 + 0x18], 0x103
0x000000014064360f: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140643613: mov      r8d, 0x20
0x0000000140643619: mov      dword ptr [rsp + 0x48], r8d
0x000000014064361e: mov      qword ptr [rsp + 0x40], rax
0x0000000140643623: mov      dword ptr [rsp + 0x38], r8d
0x0000000140643628: mov      qword ptr [rsp + 0x30], rax
0x000000014064362d: mov      qword ptr [rsp + 0x20], rdx
0x0000000140643632: mov      dword ptr [rsp + 0x28], 0x12024
0x000000014064363a: xor      edx, edx
0x000000014064363c: xor      r8d, r8d
0x000000014064363f: call     qword ptr [rip + 0x28e21b]
0x0000000140643645: test     eax, eax
0x0000000140643647: je       0x140643677
0x0000000140643649: cmp      eax, 0x103
0x000000014064364e: je       0x140643677
0x0000000140643650: mov      ecx, eax
0x0000000140643652: call     qword ptr [rip + 0x28e218]
0x0000000140643658: mov      r8d, eax
0x000000014064365b: mov      rax, qword ptr [rip + 0x77e14e]
0x0000000140643662: lea      rcx, [rip + 0x5081df]
0x0000000140643669: cmp      rax, rcx
0x000000014064366c: jne      0x1406436ec
0x000000014064366e: cmp      r8d, 0x3e5
0x0000000140643675: jne      0x1406436a9
0x0000000140643677: mov      byte ptr [rdi + 0x61], 1
0x000000014064367b: mov      eax, dword ptr [rdi + 0x58]
0x000000014064367e: mov      dword ptr [rdi + 0x5c], eax
0x0000000140643681: jmp      0x1406436d0
0x0000000140643683: mov      eax, dword ptr [rcx + 0x5c]
0x0000000140643686: not      eax
0x0000000140643688: and      eax, dword ptr [rcx + 0x58]
0x000000014064368b: test     eax, 0x1bf
0x0000000140643690: je       0x1406436d0
0x0000000140643692: mov      rcx, rbx
0x0000000140643695: call     0x140643de1
0x000000014064369a: nop      
0x000000014064369b: mov      rbx, rax
0x000000014064369e: test     rax, rax
0x00000001406436a1: jne      0x1406438e2
0x00000001406436a7: jmp      0x1406436d0
0x00000001406436a9: lock dec qword ptr [r14]
0x00000001406436ad: jne      0x1406436bd
0x00000001406436af: mov      rcx, r14
0x00000001406436b2: mov      r14, r8
0x00000001406436b5: call     0x140643c51
0x00000001406436ba: mov      r8, r14
0x00000001406436bd: cmp      r8d, 6
0x00000001406436c1: jne      0x140643940
0x00000001406436c7: mov      rcx, rbx
0x00000001406436ca: call     0x140643d55
0x00000001406436cf: nop      
0x00000001406436d0: add      r12, 8
0x00000001406436d4: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406436d8: mov      dl, byte ptr [rbp + 0x10]
0x00000001406436db: call     0x140507672
0x00000001406436e0: mov      rax, r12
0x00000001406436e3: mov      r10, qword ptr [rbp + 0x18]
0x00000001406436e7: jmp      0x14064353a
0x00000001406436ec: lea      rax, [rip + 0x508155]
0x00000001406436f3: mov      qword ptr [rip + 0x77e0b6], rax
0x00000001406436fa: jmp      0x14064366e
0x00000001406436ff: mov      r13, qword ptr [r10 + 0x20]
0x0000000140643703: test     r13, r13
0x0000000140643706: je       0x140643778
0x0000000140643708: mov      rsi, qword ptr [r10 + 8]
0x000000014064370c: mov      r14, qword ptr [r10 + 0x18]
0x0000000140643710: lea      r15, [r14*8]
0x0000000140643718: add      r15, qword ptr [r10 + 0x10]
0x000000014064371c: xor      ebx, ebx
0x000000014064371e: lea      rdi, [rbp - 8]
0x0000000140643722: lea      rax, [r14 + rbx]
0x0000000140643726: cmp      rax, rsi
0x0000000140643729: mov      eax, 0
0x000000014064372e: cmovae   rax, rsi
0x0000000140643732: shl      rax, 3
0x0000000140643736: mov      rcx, r15
0x0000000140643739: sub      rcx, rax
0x000000014064373c: mov      rdx, qword ptr [rcx + rbx*8]
0x0000000140643740: add      rdx, 0x10
0x0000000140643744: mov      rcx, rdi
0x0000000140643747: call     0x1406448b0
0x000000014064374c: cmp      dword ptr [rbp - 8], 1
0x0000000140643750: je       0x140643a12
0x0000000140643756: mov      rcx, qword ptr [rbp]
0x000000014064375a: mov      dl, byte ptr [rbp + 8]
0x000000014064375d: mov      r12d, dword ptr [rcx + 8]
0x0000000140643761: call     0x140507672
0x0000000140643766: test     r12d, r12d
0x0000000140643769: je       0x14064377e
0x000000014064376b: inc      rbx
0x000000014064376e: cmp      r13, rbx
0x0000000140643771: jne      0x140643722
0x0000000140643773: jmp      0x14064392a
0x0000000140643778: xor      ebx, ebx
0x000000014064377a: xor      esi, esi
0x000000014064377c: jmp      0x140643786
0x000000014064377e: lea      rsi, [rbx + 1]
0x0000000140643782: mov      r10, qword ptr [rbp + 0x18]
0x0000000140643786: cmp      rsi, r13
0x0000000140643789: mov      qword ptr [rbp + 0x20], r13
0x000000014064378d: jae      0x140643876
0x0000000140643793: mov      r14, qword ptr [r10 + 0x18]
0x0000000140643797: mov      r15, qword ptr [r10 + 8]
0x000000014064379b: cmp      rbx, r13
0x000000014064379e: cmova    r13, rbx
0x00000001406437a2: mov      qword ptr [rbp - 0x28], r13
0x00000001406437a6: mov      rax, qword ptr [r10 + 0x10]
0x00000001406437aa: mov      qword ptr [rbp - 0x20], rax
0x00000001406437ae: lea      rax, [rax + r14*8]
0x00000001406437b2: mov      qword ptr [rbp + 0x10], rax
0x00000001406437b6: xor      r13d, r13d
0x00000001406437b9: lea      r12, [r14 + rsi]
0x00000001406437bd: cmp      r12, r15
0x00000001406437c0: mov      rax, r15
0x00000001406437c3: cmovb    rax, r13
0x00000001406437c7: shl      rax, 3
0x00000001406437cb: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406437cf: sub      rcx, rax
0x00000001406437d2: mov      rdx, qword ptr [rcx + rsi*8]
0x00000001406437d6: add      rdx, 0x10
0x00000001406437da: lea      rcx, [rbp - 8]
0x00000001406437de: call     0x1406448b0
0x00000001406437e3: cmp      dword ptr [rbp - 8], 1
0x00000001406437e7: je       0x1406439d6
0x00000001406437ed: mov      rcx, qword ptr [rbp]
0x00000001406437f1: mov      dl, byte ptr [rbp + 8]
0x00000001406437f4: mov      dil, byte ptr [rcx + 8]
0x00000001406437f8: call     0x140507672
0x00000001406437fd: test     dil, dil
0x0000000140643800: jne      0x14064380d
0x0000000140643802: inc      rsi
0x0000000140643805: cmp      rsi, qword ptr [rbp + 0x20]
0x0000000140643809: jb       0x1406437b9
0x000000014064380b: jmp      0x140643876
0x000000014064380d: cmp      rbx, qword ptr [rbp - 0x28]
0x0000000140643811: je       0x140643a84
0x0000000140643817: mov      r8, qword ptr [rbp + 0x20]
0x000000014064381b: cmp      rsi, r8
0x000000014064381e: jae      0x140643a9f
0x0000000140643824: lea      rax, [r14 + rbx]
0x0000000140643828: mov      rcx, qword ptr [rbp + 0x18]
0x000000014064382c: mov      rcx, qword ptr [rcx + 8]
0x0000000140643830: cmp      rax, rcx
0x0000000140643833: mov      rdx, rcx
0x0000000140643836: mov      r9d, 0
0x000000014064383c: cmovb    rdx, r9
0x0000000140643840: sub      rax, rdx
0x0000000140643843: cmp      r12, rcx
0x0000000140643846: mov      r13d, 0
0x000000014064384c: cmovb    rcx, r9
0x0000000140643850: sub      r12, rcx
0x0000000140643853: mov      r9, qword ptr [rbp - 0x20]
0x0000000140643857: mov      rcx, qword ptr [r9 + rax*8]
0x000000014064385b: mov      rdx, qword ptr [r9 + r12*8]
0x000000014064385f: mov      qword ptr [r9 + rax*8], rdx
0x0000000140643863: mov      qword ptr [r9 + r12*8], rcx
0x0000000140643867: inc      rsi
0x000000014064386a: inc      rbx
0x000000014064386d: cmp      rsi, r8
0x0000000140643870: jb       0x1406437b9
0x0000000140643876: cmp      rsi, rbx
0x0000000140643879: mov      r11, qword ptr [rbp + 0x20]
0x000000014064387d: je       0x14064392a
0x0000000140643883: cmp      rbx, r11
0x0000000140643886: jae      0x14064392a
0x000000014064388c: mov      r10, qword ptr [rbp + 0x18]
0x0000000140643890: mov      rax, qword ptr [r10 + 0x18]
0x0000000140643894: mov      rcx, qword ptr [r10 + 8]
0x0000000140643898: xor      r8d, r8d
0x000000014064389b: cmp      rax, rcx
0x000000014064389e: mov      rdx, rcx
0x00000001406438a1: cmovb    rdx, r8
0x00000001406438a5: sub      rax, rdx
0x00000001406438a8: mov      r9, rcx
0x00000001406438ab: sub      r9, rax
0x00000001406438ae: lea      rdx, [rax + r11]
0x00000001406438b2: sub      r11, r9
0x00000001406438b5: cmovb    r11, r8
0x00000001406438b9: mov      r8, qword ptr [r10 + 0x10]
0x00000001406438bd: cmova    rdx, rcx
0x00000001406438c1: sub      rdx, rax
0x00000001406438c4: mov      rcx, rbx
0x00000001406438c7: mov      qword ptr [r10 + 0x20], rbx
0x00000001406438cb: sub      rcx, rdx
0x00000001406438ce: jbe      0x140643903
0x00000001406438d0: sub      r11, rcx
0x00000001406438d3: lea      rcx, [r8 + rcx*8]
0x00000001406438d7: mov      rdx, r11
0x00000001406438da: call     0x140644905
0x00000001406438df: nop      
0x00000001406438e0: jmp      0x14064392a
0x00000001406438e2: mov      rdi, qword ptr [rbp + 0x20]
0x00000001406438e6: mov      ecx, ebx
0x00000001406438e8: and      ecx, 3
0x00000001406438eb: xor      eax, eax
0x00000001406438ed: cmp      rcx, 2
0x00000001406438f1: jae      0x1406438f5
0x00000001406438f3: jmp      0x140643950
0x00000001406438f5: cmp      ecx, 3
0x00000001406438f8: mov      dl, byte ptr [rbp + 0x10]
0x00000001406438fb: jne      0x140643959
0x00000001406438fd: mov      rsi, qword ptr [rbp + 0x18]
0x0000000140643901: jmp      0x140643969
0x0000000140643903: mov      qword ptr [rbp + 0x20], r11
0x0000000140643907: mov      qword ptr [rbp + 0x10], r8
0x000000014064390b: lea      rax, [r8 + rax*8]
0x000000014064390f: sub      rdx, rbx
0x0000000140643912: lea      rcx, [rax + rbx*8]
0x0000000140643916: call     0x140644905
0x000000014064391b: nop      
0x000000014064391c: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140643920: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140643924: call     0x140644905
0x0000000140643929: nop      
0x000000014064392a: mov      rcx, qword ptr [rbp - 0x30]
0x000000014064392e: add      rcx, 8
0x0000000140643932: call     0x140644781
0x0000000140643937: nop      
0x0000000140643938: xor      ebx, ebx
0x000000014064393a: mov      rsi, qword ptr [rbp + 0x18]
0x000000014064393e: jmp      0x140643978
0x0000000140643940: mov      rbx, r8
0x0000000140643943: shl      rbx, 0x20
0x0000000140643947: or       rbx, 2
0x000000014064394b: mov      eax, 1
0x0000000140643950: mov      rsi, qword ptr [rbp + 0x18]
0x0000000140643954: mov      dl, byte ptr [rbp + 0x10]
0x0000000140643957: jmp      0x140643969
0x0000000140643959: mov      rsi, qword ptr [rbp + 0x18]
0x000000014064395d: mov      r8, rbx
0x0000000140643960: shr      r8, 0x20
0x0000000140643964: mov      eax, 1
0x0000000140643969: mov      dword ptr [rdi + 8], eax
0x000000014064396c: mov      dword ptr [rdi + 0xc], r8d
0x0000000140643970: mov      rcx, rdi
0x0000000140643973: call     0x140507672
0x0000000140643978: mov      rcx, rsi
0x000000014064397b: mov      dl, byte ptr [rbp + 0x2f]
0x000000014064397e: call     0x140507672
0x0000000140643983: mov      rax, rbx
0x0000000140643986: add      rsp, 0xb8
0x000000014064398d: pop      rbx
0x000000014064398e: pop      rdi
0x000000014064398f: pop      rsi
0x0000000140643990: pop      r12
0x0000000140643992: pop      r13
0x0000000140643994: pop      r14
0x0000000140643996: pop      r15
0x0000000140643998: pop      rbp
0x0000000140643999: ret      
0x000000014064399a: mov      rax, qword ptr [rbp]
0x000000014064399e: mov      cl, byte ptr [rbp + 8]
0x00000001406439a1: lea      r8, [rbp - 0x18]
0x00000001406439a5: mov      qword ptr [r8], rax
0x00000001406439a8: mov      byte ptr [r8 + 8], cl
0x00000001406439ac: lea      rax, [rip + 0x507fdd]
0x00000001406439b3: mov      qword ptr [rsp + 0x20], rax
0x00000001406439b8: lea      rcx, [rip + 0x54e9d9]
0x00000001406439bf: lea      r9, [rip + 0x507e42]
0x00000001406439c6: mov      edx, 0x2b
0x00000001406439cb: call     0x1408ae9c0
0x00000001406439d0: nop      
0x00000001406439d1: jmp      0x140643ab8
0x00000001406439d6: mov      rax, qword ptr [rbp]
0x00000001406439da: mov      cl, byte ptr [rbp + 8]
0x00000001406439dd: lea      r8, [rbp - 0x18]
0x00000001406439e1: mov      qword ptr [r8], rax
0x00000001406439e4: mov      byte ptr [r8 + 8], cl
0x00000001406439e8: lea      rax, [rip + 0x507d71]
0x00000001406439ef: mov      qword ptr [rsp + 0x20], rax
0x00000001406439f4: lea      rcx, [rip + 0x54e99d]
0x00000001406439fb: lea      r9, [rip + 0x507e06]
0x0000000140643a02: mov      edx, 0x2b
0x0000000140643a07: call     0x1408ae9c0
0x0000000140643a0c: nop      
0x0000000140643a0d: jmp      0x140643ab8
0x0000000140643a12: mov      rax, qword ptr [rbp]
0x0000000140643a16: mov      cl, byte ptr [rbp + 8]
0x0000000140643a19: lea      r8, [rbp - 0x18]
0x0000000140643a1d: mov      qword ptr [r8], rax
0x0000000140643a20: mov      byte ptr [r8 + 8], cl
0x0000000140643a24: lea      rax, [rip + 0x507d35]
0x0000000140643a2b: mov      qword ptr [rsp + 0x20], rax
0x0000000140643a30: lea      rcx, [rip + 0x54e961]
0x0000000140643a37: lea      r9, [rip + 0x507dca]
0x0000000140643a3e: mov      edx, 0x2b
0x0000000140643a43: call     0x1408ae9c0
0x0000000140643a48: nop      
0x0000000140643a49: jmp      0x140643ab8
0x0000000140643a4b: mov      rax, qword ptr [rbp]
0x0000000140643a4f: mov      cl, byte ptr [rbp + 8]
0x0000000140643a52: lea      r8, [rbp - 0x18]
0x0000000140643a56: mov      qword ptr [r8], rax
0x0000000140643a59: mov      byte ptr [r8 + 8], cl
0x0000000140643a5d: lea      rax, [rip + 0x507f14]
0x0000000140643a64: mov      qword ptr [rsp + 0x20], rax
0x0000000140643a69: lea      rcx, [rip + 0x54e928]
0x0000000140643a70: lea      r9, [rip + 0x507d31]
0x0000000140643a77: mov      edx, 0x2b
0x0000000140643a7c: call     0x1408ae9c0
0x0000000140643a81: nop      
0x0000000140643a82: jmp      0x140643ab8
0x0000000140643a84: lea      rcx, [rip + 0x51f0bd]
0x0000000140643a8b: lea      r8, [rip + 0x51f0d6]
0x0000000140643a92: mov      edx, 0x20
0x0000000140643a97: call     0x1408ae860
0x0000000140643a9c: nop      
0x0000000140643a9d: jmp      0x140643ab8
0x0000000140643a9f: lea      rcx, [rip + 0x51f0da]
0x0000000140643aa6: lea      r8, [rip + 0x51f0f3]
0x0000000140643aad: mov      edx, 0x20
0x0000000140643ab2: call     0x1408ae860
0x0000000140643ab7: nop      
0x0000000140643ab8: ud2      
