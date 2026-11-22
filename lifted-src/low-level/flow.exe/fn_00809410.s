; instruction-faithful x86-64 fallback for flow.exe rva=0x809410-0x80aa77
0x0000000140809410: push     rbp
0x0000000140809411: push     r15
0x0000000140809413: push     r14
0x0000000140809415: push     r13
0x0000000140809417: push     r12
0x0000000140809419: push     rsi
0x000000014080941a: push     rdi
0x000000014080941b: push     rbx
0x000000014080941c: sub      rsp, 0x1e8
0x0000000140809423: lea      rbp, [rsp + 0x80]
0x000000014080942b: movapd   xmmword ptr [rbp + 0x150], xmm7
0x0000000140809433: movapd   xmmword ptr [rbp + 0x140], xmm6
0x000000014080943b: mov      qword ptr [rbp + 0x128], 0xfffffffffffffffe
0x0000000140809446: mov      rsi, rcx
0x0000000140809449: call     0x140808d67
0x000000014080944e: movzx    eax, al
0x0000000140809451: lea      rcx, [rip + 0x3a3194]
0x0000000140809458: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014080945c: add      rax, rcx
0x000000014080945f: jmp      rax
0x0000000140809461: lea      rax, [rsi + 0x20]
0x0000000140809465: mov      qword ptr [rbp + 8], rax
0x0000000140809469: cmp      dword ptr [rsi + 0x38], 0
0x000000014080946d: mov      qword ptr [rbp + 0x70], rsi
0x0000000140809471: jne      0x14080a751
0x0000000140809477: mov      rcx, qword ptr [rsi + 0x30]
0x000000014080947b: call     0x1408089db
0x0000000140809480: nop      
0x0000000140809481: mov      qword ptr [rbp - 8], rax
0x0000000140809485: mov      rax, qword ptr [rbp + 0x70]
0x0000000140809489: mov      rcx, qword ptr [rax + 0x40]
0x000000014080948d: mov      qword ptr [rax + 0x40], 0
0x0000000140809495: test     rcx, rcx
0x0000000140809498: je       0x14080a76f
0x000000014080949e: mov      qword ptr [rbp + 0xe0], rcx
0x00000001408094a5: mov      byte ptr [rbp + 0x116], 1
0x00000001408094ac: call     0x140808e96
0x00000001408094b1: nop      
0x00000001408094b2: xor      eax, eax
0x00000001408094b4: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001408094bb: xchg     qword ptr [rcx + 0x20], rax
0x00000001408094bf: mov      qword ptr [rbp + 0xe8], rax
0x00000001408094c6: test     rax, rax
0x00000001408094c9: je       0x140809626
0x00000001408094cf: mov      rax, qword ptr [rcx + 0x10]
0x00000001408094d3: mov      rsi, qword ptr [rcx + 0x18]
0x00000001408094d7: mov      rdx, qword ptr [rax + 0xe8]
0x00000001408094de: cmp      rsi, rdx
0x00000001408094e1: jae      0x14080a9c6
0x00000001408094e7: mov      rdi, qword ptr [rax + 0xe0]
0x00000001408094ee: mov      eax, dword ptr [rip + 0x5ba8c8]
0x00000001408094f4: mov      rcx, qword ptr gs:[0x58]
0x00000001408094fd: mov      rax, qword ptr [rcx + rax*8]
0x0000000140809501: mov      rax, qword ptr [rax + 0x138]
0x0000000140809508: cmp      rax, 2
0x000000014080950c: jbe      0x14080a78d
0x0000000140809512: lock inc qword ptr [rax - 0x10]
0x0000000140809517: jle      0x14080aa42
0x000000014080951d: add      rax, -0x10
0x0000000140809521: mov      qword ptr [rbp + 0x118], rax
0x0000000140809528: shl      rsi, 7
0x000000014080952c: add      rdi, rsi
0x000000014080952f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140809533: mov      rcx, rdi
0x0000000140809536: call     0x14080bc25
0x000000014080953b: nop      
0x000000014080953c: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140809543: lock dec qword ptr [rcx]
0x0000000140809547: jne      0x14080954e
0x0000000140809549: call     0x1407669a0
0x000000014080954e: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140809555: mov      rdx, qword ptr [rax + 0x10]
0x0000000140809559: lock inc qword ptr [rdx]
0x000000014080955d: jle      0x14080aa42
0x0000000140809563: mov      eax, dword ptr [rip + 0x5ba853]
0x0000000140809569: mov      rcx, qword ptr gs:[0x58]
0x0000000140809572: mov      rax, qword ptr [rcx + rax*8]
0x0000000140809576: lea      rsi, [rax + 0x1a0]
0x000000014080957d: movzx    eax, byte ptr [rsi + 0x48]
0x0000000140809581: test     eax, eax
0x0000000140809583: mov      qword ptr [rbp + 0xb8], rdx
0x000000014080958a: jne      0x14080a7a2
0x0000000140809590: cmp      byte ptr [rsi + 0x46], 2
0x0000000140809594: jne      0x14080a9a4
0x000000014080959a: mov      al, 1
0x000000014080959c: mov      byte ptr [rsi + 0x46], al
0x000000014080959f: lea      rcx, [rdx + 0x228]
0x00000001408095a6: mov      byte ptr [rbp + 0x126], al
0x00000001408095ac: call     0x14080f200
0x00000001408095b1: nop      
0x00000001408095b2: mov      edi, eax
0x00000001408095b4: mov      r15d, edx
0x00000001408095b7: cmp      dword ptr [rsi + 0x38], 1
0x00000001408095bb: jne      0x140809649
0x00000001408095c1: mov      ebx, dword ptr [rsi + 0x3c]
0x00000001408095c4: mov      r14d, dword ptr [rsi + 0x40]
0x00000001408095c8: jmp      0x140809653
0x00000001408095cd: movaps   xmm6, xmmword ptr [rbp + 0x140]
0x00000001408095d4: movaps   xmm7, xmmword ptr [rbp + 0x150]
0x00000001408095db: add      rsp, 0x1e8
0x00000001408095e2: pop      rbx
0x00000001408095e3: pop      rdi
0x00000001408095e4: pop      rsi
0x00000001408095e5: pop      r12
0x00000001408095e7: pop      r13
0x00000001408095e9: pop      r14
0x00000001408095eb: pop      r15
0x00000001408095ed: pop      rbp
0x00000001408095ee: ret      
0x00000001408095ef: mov      rcx, rsi
0x00000001408095f2: movaps   xmm6, xmmword ptr [rbp + 0x140]
0x00000001408095f9: movaps   xmm7, xmmword ptr [rbp + 0x150]
0x0000000140809600: add      rsp, 0x1e8
0x0000000140809607: pop      rbx
0x0000000140809608: pop      rdi
0x0000000140809609: pop      rsi
0x000000014080960a: pop      r12
0x000000014080960c: pop      r13
0x000000014080960e: pop      r14
0x0000000140809610: pop      r15
0x0000000140809612: pop      rbp
0x0000000140809613: jmp      0x14080bbb2
0x0000000140809618: lea      rcx, [rsi + 0x20]
0x000000014080961c: call     0x14080b8f3
0x0000000140809621: jmp      0x14080a70a
0x0000000140809626: lock dec qword ptr [rcx]
0x000000014080962a: jne      0x14080a6c4
0x0000000140809630: mov      byte ptr [rbp + 0x116], 0
0x0000000140809637: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014080963e: call     0x140809302
0x0000000140809643: nop      
0x0000000140809644: jmp      0x14080a6c4
0x0000000140809649: call     0x14080becf
0x000000014080964e: mov      ebx, eax
0x0000000140809650: mov      r14d, edx
0x0000000140809653: mov      r9, qword ptr [rbp + 0xb8]
0x000000014080965a: mov      dword ptr [rsi + 0x38], 1
0x0000000140809661: mov      dword ptr [rsi + 0x3c], edi
0x0000000140809664: mov      dword ptr [rsi + 0x40], r15d
0x0000000140809668: mov      byte ptr [rbp + 0x126], 1
0x000000014080966f: lea      rdi, [rbp + 0x10]
0x0000000140809673: mov      r8d, 1
0x0000000140809679: mov      rcx, rdi
0x000000014080967c: mov      rdx, rsi
0x000000014080967f: call     0x140808570
0x0000000140809684: nop      
0x0000000140809685: mov      eax, r14d
0x0000000140809688: or       eax, ebx
0x000000014080968a: mov      eax, 1
0x000000014080968f: cmovne   eax, r14d
0x0000000140809693: mov      dword ptr [rbp + 0x28], ebx
0x0000000140809696: mov      dword ptr [rbp + 0x2c], eax
0x0000000140809699: mov      rax, qword ptr [rbp + 0x10]
0x000000014080969d: cmp      rax, -2
0x00000001408096a1: je       0x14080a7ab
0x00000001408096a7: mov      rcx, qword ptr [rbp + 0x28]
0x00000001408096ab: mov      qword ptr [rbp - 0x10], rcx
0x00000001408096af: movupd   xmm0, xmmword ptr [rbp + 0x18]
0x00000001408096b4: movapd   xmmword ptr [rbp - 0x20], xmm0
0x00000001408096b9: cmp      rax, -1
0x00000001408096bd: je       0x14080a9a4
0x00000001408096c3: mov      qword ptr [rbp - 0x40], rax
0x00000001408096c7: movapd   xmm0, xmmword ptr [rbp - 0x20]
0x00000001408096cc: movupd   xmmword ptr [rbp - 0x38], xmm0
0x00000001408096d1: mov      rax, qword ptr [rbp - 0x10]
0x00000001408096d5: mov      qword ptr [rbp - 0x28], rax
0x00000001408096d9: xorpd    xmm0, xmm0
0x00000001408096dd: movupd   xmmword ptr [rbp + 0x30], xmm0
0x00000001408096e2: mov      rax, qword ptr [rbp + 0xe0]
0x00000001408096e9: mov      qword ptr [rbp + 0x18], rax
0x00000001408096ed: movupd   xmmword ptr [rbp + 0x20], xmm0
0x00000001408096f2: mov      qword ptr [rbp + 0x40], 8
0x00000001408096fa: mov      qword ptr [rbp + 0x48], 0
0x0000000140809702: mov      qword ptr [rbp + 0x10], 1
0x000000014080970a: movzx    eax, byte ptr [rsi + 0x48]
0x000000014080970e: test     eax, eax
0x0000000140809710: jne      0x14080a7c4
0x0000000140809716: lea      rax, [rsi + 0x28]
0x000000014080971a: mov      qword ptr [rbp + 0x78], rax
0x000000014080971e: mov      rax, qword ptr [rsi + 0x28]
0x0000000140809722: mov      qword ptr [rbp + 0x80], rax
0x0000000140809729: mov      qword ptr [rsi + 0x28], rdi
0x000000014080972d: mov      byte ptr [rbp + 0x117], 1
0x0000000140809734: mov      rax, qword ptr [rbp + 0x18]
0x0000000140809738: mov      rax, qword ptr [rax + 0x10]
0x000000014080973c: mov      al, byte ptr [rax + 0x80]
0x0000000140809742: xor      al, 1
0x0000000140809744: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014080974b: mov      byte ptr [rcx + 0x70], al
0x000000014080974e: mov      qword ptr [rbp + 0x108], rcx
0x0000000140809755: mov      byte ptr [rbp + 0x127], 1
0x000000014080975c: call     0x140769130
0x0000000140809761: nop      
0x0000000140809762: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140809769: mov      qword ptr [rcx + 0x48], rax
0x000000014080976d: mov      dword ptr [rcx + 0x50], edx
0x0000000140809770: mov      qword ptr [rbp + 0x108], rcx
0x0000000140809777: mov      byte ptr [rbp + 0x127], 1
0x000000014080977e: call     0x140769130
0x0000000140809783: nop      
0x0000000140809784: lea      rdi, [rbp + 0x18]
0x0000000140809788: mov      r12, qword ptr [rbp + 0xe8]
0x000000014080978f: mov      qword ptr [r12 + 0x58], rax
0x0000000140809794: mov      dword ptr [r12 + 0x60], edx
0x0000000140809799: mov      qword ptr [r12 + 0x20], 0
0x00000001408097a2: movsd    xmm6, qword ptr [rip + 0xcf636]
0x00000001408097aa: movsd    xmm7, qword ptr [rip + 0xcf556]
0x00000001408097b2: movabs   r14, 0xffffffff00000000
0x00000001408097bc: cmp      byte ptr [r12 + 0x72], 0
0x00000001408097c2: jne      0x14080a2e6
0x00000001408097c8: mov      eax, dword ptr [r12 + 0x68]
0x00000001408097cd: inc      eax
0x00000001408097cf: mov      dword ptr [r12 + 0x68], eax
0x00000001408097d4: mov      r13, qword ptr [rbp + 0x18]
0x00000001408097d8: mov      rcx, qword ptr [r13 + 0x10]
0x00000001408097dc: mov      ecx, dword ptr [rcx + 0x70]
0x00000001408097df: test     ecx, ecx
0x00000001408097e1: je       0x14080a937
0x00000001408097e7: xor      edx, edx
0x00000001408097e9: div      ecx
0x00000001408097eb: test     edx, edx
0x00000001408097ed: jne      0x14080989f
0x00000001408097f3: lea      rcx, [r12 + 0x20]
0x00000001408097f8: mov      qword ptr [rbp + 0x118], r12
0x00000001408097ff: mov      qword ptr [rbp + 0xc0], r12
0x0000000140809806: mov      byte ptr [rbp + 0x124], 1
0x000000014080980d: call     0x14080c309
0x0000000140809812: nop      
0x0000000140809813: mov      rdx, qword ptr [rbp + 0x118]
0x000000014080981a: mov      qword ptr [rbp + 0xc0], rdx
0x0000000140809821: mov      byte ptr [rbp + 0x124], 0
0x0000000140809828: mov      rcx, rdi
0x000000014080982b: xor      r8d, r8d
0x000000014080982e: call     0x14080c3e2
0x0000000140809833: nop      
0x0000000140809834: mov      r12, rax
0x0000000140809837: mov      rdx, qword ptr [rbp + 0x18]
0x000000014080983b: add      rdx, 0x10
0x000000014080983f: mov      qword ptr [rbp + 0xc0], rax
0x0000000140809846: mov      byte ptr [rbp + 0x124], 1
0x000000014080984d: mov      rcx, rax
0x0000000140809850: call     0x14080cb33
0x0000000140809855: nop      
0x0000000140809856: mov      qword ptr [rbp + 0xc0], r12
0x000000014080985d: mov      byte ptr [rbp + 0x124], 1
0x0000000140809864: call     0x140769130
0x0000000140809869: nop      
0x000000014080986a: mov      qword ptr [r12 + 0x48], rax
0x000000014080986f: mov      dword ptr [r12 + 0x50], edx
0x0000000140809874: mov      qword ptr [rbp + 0xc0], r12
0x000000014080987b: mov      byte ptr [rbp + 0x124], 1
0x0000000140809882: call     0x140769130
0x0000000140809887: nop      
0x0000000140809888: mov      qword ptr [r12 + 0x58], rax
0x000000014080988d: mov      dword ptr [r12 + 0x60], edx
0x0000000140809892: mov      qword ptr [r12 + 0x20], 0
0x000000014080989b: mov      r13, qword ptr [rbp + 0x18]
0x000000014080989f: mov      r8d, dword ptr [r12 + 0x6c]
0x00000001408098a4: test     r8d, r8d
0x00000001408098a7: je       0x14080a95e
0x00000001408098ad: mov      eax, dword ptr [r12 + 0x68]
0x00000001408098b2: xor      edx, edx
0x00000001408098b4: div      r8d
0x00000001408098b7: test     edx, edx
0x00000001408098b9: je       0x140809aae
0x00000001408098bf: mov      rbx, qword ptr [r12]
0x00000001408098c3: mov      qword ptr [r12], 0
0x00000001408098cb: test     rbx, rbx
0x00000001408098ce: jne      0x140809bcc
0x00000001408098d4: lea      r15, [r12 + 0x18]
0x00000001408098d9: mov      qword ptr [rbp + 0x108], r12
0x00000001408098e0: mov      byte ptr [rbp + 0x127], 1
0x00000001408098e7: mov      rcx, r15
0x00000001408098ea: call     0x140807235
0x00000001408098ef: nop      
0x00000001408098f0: mov      rbx, rax
0x00000001408098f3: test     rax, rax
0x00000001408098f6: jne      0x140809bcc
0x00000001408098fc: mov      rax, qword ptr [r13 + 0x10]
0x0000000140809900: mov      rax, qword ptr [rax + 0xf0]
0x0000000140809907: test     rax, rax
0x000000014080990a: je       0x140809bfa
0x0000000140809910: mov      qword ptr [rbp + 0x118], r12
0x0000000140809917: mov      rax, qword ptr [r15]
0x000000014080991a: mov      rbx, qword ptr [rax + 0x18]
0x000000014080991e: mov      r14d, dword ptr [rax + 0x20]
0x0000000140809922: mov      rax, qword ptr [r13 + 0x10]
0x0000000140809926: mov      r12, qword ptr [rax + 0xf0]
0x000000014080992d: mov      rdx, qword ptr [r13 + 0x10]
0x0000000140809931: mov      rsi, qword ptr [rdx + 0xa0]
0x0000000140809938: test     rsi, rsi
0x000000014080993b: je       0x14080a9df
0x0000000140809941: add      rdx, 0x108
0x0000000140809948: lea      rcx, [rbp + 0x90]
0x000000014080994f: call     0x1406448b0
0x0000000140809954: shr      rbx, 0x20
0x0000000140809958: sub      r14d, ebx
0x000000014080995b: mov      ecx, 0x100
0x0000000140809960: sub      rcx, r14
0x0000000140809963: mov      rax, r12
0x0000000140809966: xor      edx, edx
0x0000000140809968: div      rsi
0x000000014080996b: inc      rax
0x000000014080996e: cmp      rcx, rax
0x0000000140809971: cmovb    rax, rcx
0x0000000140809975: cmp      rax, 1
0x0000000140809979: adc      rax, 0
0x000000014080997d: mov      r12, qword ptr [rbp + 0x98]
0x0000000140809984: mov      r11b, byte ptr [rbp + 0xa0]
0x000000014080998b: mov      rdx, qword ptr [r13 + 0x10]
0x000000014080998f: mov      r8, qword ptr [rdx + 0xf0]
0x0000000140809996: cmp      rax, r8
0x0000000140809999: cmovae   rax, r8
0x000000014080999d: lea      rcx, [r12 + 0x20]
0x00000001408099a2: mov      r9d, 0x80
0x00000001408099a8: cmp      rax, r9
0x00000001408099ab: cmovae   rax, r9
0x00000001408099af: mov      r9, r8
0x00000001408099b2: sub      r9, rax
0x00000001408099b5: mov      qword ptr [rdx + 0xf0], r9
0x00000001408099bc: test     r8, r8
0x00000001408099bf: mov      byte ptr [rbp + 0xf8], r11b
0x00000001408099c6: mov      qword ptr [rbp + 0xd8], r12
0x00000001408099cd: je       0x140809b64
0x00000001408099d3: mov      rbx, qword ptr [rcx]
0x00000001408099d6: test     rbx, rbx
0x00000001408099d9: je       0x1408099f8
0x00000001408099db: mov      rdx, qword ptr [rbx + 8]
0x00000001408099df: mov      qword ptr [rcx], rdx
0x00000001408099e2: test     rdx, rdx
0x00000001408099e5: jne      0x1408099f0
0x00000001408099e7: mov      qword ptr [r12 + 0x28], 0
0x00000001408099f0: mov      qword ptr [rbx + 8], 0
0x00000001408099f8: dec      rax
0x00000001408099fb: mov      qword ptr [rbp + 0x60], rcx
0x00000001408099ff: mov      qword ptr [rbp + 0x68], rax
0x0000000140809a03: movabs   r14, 0xffffffff00000000
0x0000000140809a0d: je       0x140809b78
0x0000000140809a13: mov      rsi, qword ptr [r15]
0x0000000140809a16: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140809a1a: shr      rcx, 0x20
0x0000000140809a1e: mov      r15d, dword ptr [rsi + 0x20]
0x0000000140809a22: mov      r13d, r15d
0x0000000140809a25: sub      r13d, ecx
0x0000000140809a28: mov      ecx, 0x100
0x0000000140809a2d: sub      ecx, eax
0x0000000140809a2f: mov      dword ptr [rbp + 0xf4], ecx
0x0000000140809a35: cmp      r13d, ecx
0x0000000140809a38: mov      qword ptr [rbp + 0xc8], rbx
0x0000000140809a3f: mov      dword ptr [rbp + 0x88], r13d
0x0000000140809a46: ja       0x14080a88c
0x0000000140809a4c: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140809a50: mov      rax, qword ptr [rbp + 0x68]
0x0000000140809a54: mov      qword ptr [rbp + 0x90], rcx
0x0000000140809a5b: test     rax, rax
0x0000000140809a5e: je       0x140809b88
0x0000000140809a64: mov      rdx, qword ptr [rcx]
0x0000000140809a67: test     rdx, rdx
0x0000000140809a6a: je       0x140809b8c
0x0000000140809a70: mov      r8, qword ptr [rdx + 8]
0x0000000140809a74: mov      qword ptr [rcx], r8
0x0000000140809a77: test     r8, r8
0x0000000140809a7a: jne      0x140809a84
0x0000000140809a7c: mov      qword ptr [rcx + 8], 0
0x0000000140809a84: mov      qword ptr [rdx + 8], 0
0x0000000140809a8c: lea      r8d, [r15 + 1]
0x0000000140809a90: movzx    r9d, r15b
0x0000000140809a94: mov      r10, qword ptr [rsi + 0x10]
0x0000000140809a98: mov      qword ptr [r10 + r9*8], rdx
0x0000000140809a9c: mov      r15d, r8d
0x0000000140809a9f: dec      rax
0x0000000140809aa2: jne      0x140809a64
0x0000000140809aa4: xor      eax, eax
0x0000000140809aa6: mov      r15d, r8d
0x0000000140809aa9: jmp      0x140809b8f
0x0000000140809aae: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140809ab2: cmp      dword ptr [rcx + 0x28], 1
0x0000000140809ab6: jne      0x140809abd
0x0000000140809ab8: mov      eax, dword ptr [rcx + 0x2c]
0x0000000140809abb: jmp      0x140809af3
0x0000000140809abd: movapd   xmm0, xmm6
0x0000000140809ac1: divsd    xmm0, qword ptr [r12 + 0x28]
0x0000000140809ac8: xorpd    xmm1, xmm1
0x0000000140809acc: maxsd    xmm1, xmm0
0x0000000140809ad0: movapd   xmm0, xmm7
0x0000000140809ad4: minsd    xmm0, xmm1
0x0000000140809ad8: cvttsd2si rax, xmm0
0x0000000140809add: cmp      eax, 3
0x0000000140809ae0: mov      edx, 2
0x0000000140809ae5: cmovb    eax, edx
0x0000000140809ae8: cmp      eax, 0x7f
0x0000000140809aeb: mov      edx, 0x7f
0x0000000140809af0: cmovae   eax, edx
0x0000000140809af3: mov      edx, r8d
0x0000000140809af6: sub      edx, eax
0x0000000140809af8: mov      r9d, eax
0x0000000140809afb: sub      r9d, r8d
0x0000000140809afe: cmovb    r9d, edx
0x0000000140809b02: cmp      r9d, 3
0x0000000140809b06: jb       0x140809b0d
0x0000000140809b08: mov      dword ptr [r12 + 0x6c], eax
0x0000000140809b0d: add      rcx, 0x10
0x0000000140809b11: mov      qword ptr [rbp + 0x108], r12
0x0000000140809b18: mov      byte ptr [rbp + 0x127], 1
0x0000000140809b1f: call     0x14080cbc7
0x0000000140809b24: nop      
0x0000000140809b25: mov      rbx, rax
0x0000000140809b28: test     rax, rax
0x0000000140809b2b: jne      0x140809bcc
0x0000000140809b31: mov      rbx, qword ptr [r12]
0x0000000140809b35: mov      qword ptr [r12], 0
0x0000000140809b3d: test     rbx, rbx
0x0000000140809b40: jne      0x140809bcc
0x0000000140809b46: lea      rcx, [r12 + 0x18]
0x0000000140809b4b: mov      qword ptr [rbp + 0x108], r12
0x0000000140809b52: mov      byte ptr [rbp + 0x127], 1
0x0000000140809b59: call     0x140807235
0x0000000140809b5e: nop      
0x0000000140809b5f: mov      rbx, rax
0x0000000140809b62: jmp      0x140809bc7
0x0000000140809b64: mov      qword ptr [rbp + 0x60], rcx
0x0000000140809b68: mov      qword ptr [rbp + 0x68], rax
0x0000000140809b6c: xor      ebx, ebx
0x0000000140809b6e: movabs   r14, 0xffffffff00000000
0x0000000140809b78: mov      qword ptr [rbp], rbx
0x0000000140809b7c: lea      rcx, [rbp + 0x60]
0x0000000140809b80: call     0x14080ccb1
0x0000000140809b85: nop      
0x0000000140809b86: jmp      0x140809bae
0x0000000140809b88: xor      eax, eax
0x0000000140809b8a: jmp      0x140809b8f
0x0000000140809b8c: dec      rax
0x0000000140809b8f: mov      qword ptr [rbp + 0x98], rax
0x0000000140809b96: lea      rcx, [rbp + 0x90]
0x0000000140809b9d: call     0x14080ccb1
0x0000000140809ba2: nop      
0x0000000140809ba3: mov      dword ptr [rsi + 0x20], r15d
0x0000000140809ba7: mov      rbx, qword ptr [rbp + 0xc8]
0x0000000140809bae: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140809bb5: mov      dl, byte ptr [rbp + 0xf8]
0x0000000140809bbb: call     0x140507672
0x0000000140809bc0: mov      r12, qword ptr [rbp + 0x118]
0x0000000140809bc7: test     rbx, rbx
0x0000000140809bca: je       0x140809bfa
0x0000000140809bcc: mov      qword ptr [rbp + 0x108], r12
0x0000000140809bd3: mov      byte ptr [rbp + 0x127], 0
0x0000000140809bda: mov      rcx, rdi
0x0000000140809bdd: mov      rdx, rbx
0x0000000140809be0: mov      r8, r12
0x0000000140809be3: call     0x14080cd0e
0x0000000140809be8: nop      
0x0000000140809be9: mov      r12, rax
0x0000000140809bec: test     rax, rax
0x0000000140809bef: jne      0x1408097bc
0x0000000140809bf5: jmp      0x14080a663
0x0000000140809bfa: lea      rcx, [r12 + 0x20]
0x0000000140809bff: mov      qword ptr [rbp + 0x108], r12
0x0000000140809c06: mov      byte ptr [rbp + 0x127], 1
0x0000000140809c0d: call     0x14080c309
0x0000000140809c12: nop      
0x0000000140809c13: mov      r8, qword ptr [rbp + 0x18]
0x0000000140809c17: cmp      byte ptr [r12 + 0x71], 0
0x0000000140809c1d: mov      qword ptr [rbp + 0x118], r12
0x0000000140809c24: jne      0x140809c51
0x0000000140809c26: mov      rax, qword ptr [r8 + 0x10]
0x0000000140809c2a: mov      rcx, qword ptr [rax + 0xf8]
0x0000000140809c31: movzx    ecx, cx
0x0000000140809c34: add      ecx, ecx
0x0000000140809c36: cmp      rcx, qword ptr [rax + 0x100]
0x0000000140809c3d: jae      0x140809e63
0x0000000140809c43: lock inc qword ptr [rax + 0xf8]
0x0000000140809c4b: mov      byte ptr [r12 + 0x71], 1
0x0000000140809c51: mov      rcx, qword ptr [r8 + 0x10]
0x0000000140809c55: mov      r10, qword ptr [rcx + 0xa0]
0x0000000140809c5c: mov      r9d, dword ptr [r12 + 0x10]
0x0000000140809c61: mov      edx, dword ptr [r12 + 0x14]
0x0000000140809c66: mov      eax, r9d
0x0000000140809c69: shl      eax, 0x11
0x0000000140809c6c: xor      eax, r9d
0x0000000140809c6f: mov      r9d, edx
0x0000000140809c72: shr      r9d, 0x10
0x0000000140809c76: xor      r9d, edx
0x0000000140809c79: xor      r9d, eax
0x0000000140809c7c: shr      eax, 7
0x0000000140809c7f: xor      eax, r9d
0x0000000140809c82: mov      dword ptr [r12 + 0x10], edx
0x0000000140809c87: mov      dword ptr [r12 + 0x14], eax
0x0000000140809c8c: test     r10, r10
0x0000000140809c8f: je       0x140809d43
0x0000000140809c95: add      eax, edx
0x0000000140809c97: mov      r15d, r10d
0x0000000140809c9a: imul     r15, rax
0x0000000140809c9e: shr      r15, 0x20
0x0000000140809ca2: xor      r13d, r13d
0x0000000140809ca5: lea      rax, [r15 + r13]
0x0000000140809ca9: xor      edx, edx
0x0000000140809cab: div      r10
0x0000000140809cae: cmp      rdx, qword ptr [r8 + 0x18]
0x0000000140809cb2: je       0x140809d33
0x0000000140809cb4: mov      rcx, qword ptr [r8 + 0x10]
0x0000000140809cb8: mov      rax, qword ptr [rcx + 0xa0]
0x0000000140809cbf: cmp      rdx, rax
0x0000000140809cc2: jae      0x14080a97e
0x0000000140809cc8: mov      rax, qword ptr [rcx + 0x98]
0x0000000140809ccf: mov      r9, qword ptr [r12 + 0x18]
0x0000000140809cd4: mov      r11d, dword ptr [r9 + 0x20]
0x0000000140809cd8: mov      rcx, qword ptr [r9 + 0x18]
0x0000000140809cdc: shr      rcx, 0x20
0x0000000140809ce0: mov      esi, r11d
0x0000000140809ce3: sub      esi, ecx
0x0000000140809ce5: cmp      esi, 0x80
0x0000000140809ceb: ja       0x140809d33
0x0000000140809ced: shl      rdx, 4
0x0000000140809cf1: mov      rdx, qword ptr [rax + rdx]
0x0000000140809cf5: mov      rax, qword ptr [rdx + 0x18]
0x0000000140809cf9: mov      rsi, rax
0x0000000140809cfc: shr      rsi, 0x20
0x0000000140809d00: mov      r12d, dword ptr [rdx + 0x20]
0x0000000140809d04: cmp      esi, eax
0x0000000140809d06: jne      0x140809d2c
0x0000000140809d08: sub      r12d, esi
0x0000000140809d0b: je       0x140809d2c
0x0000000140809d0d: mov      ecx, r12d
0x0000000140809d10: shr      ecx, 1
0x0000000140809d12: sub      r12d, ecx
0x0000000140809d15: lea      ebx, [r12 + rsi]
0x0000000140809d19: mov      rcx, rax
0x0000000140809d1c: and      rcx, r14
0x0000000140809d1f: or       rcx, rbx
0x0000000140809d22: lock cmpxchg qword ptr [rdx + 0x18], rcx
0x0000000140809d28: jne      0x140809cf9
0x0000000140809d2a: jmp      0x140809d69
0x0000000140809d2c: mov      r12, qword ptr [rbp + 0x118]
0x0000000140809d33: inc      r13
0x0000000140809d36: cmp      r13, r10
0x0000000140809d39: jne      0x140809ca5
0x0000000140809d3f: mov      rcx, qword ptr [r8 + 0x10]
0x0000000140809d43: add      rcx, 0x10
0x0000000140809d47: mov      qword ptr [rbp + 0x108], r12
0x0000000140809d4e: mov      byte ptr [rbp + 0x127], 1
0x0000000140809d55: call     0x14080cbc7
0x0000000140809d5a: nop      
0x0000000140809d5b: test     rax, rax
0x0000000140809d5e: jne      0x140809df5
0x0000000140809d64: jmp      0x140809e69
0x0000000140809d69: mov      dword ptr [rbp + 0x60], r12d
0x0000000140809d6d: cmp      r12d, 0x80
0x0000000140809d74: ja       0x14080a8f0
0x0000000140809d7a: cmp      r12d, 1
0x0000000140809d7e: mov      eax, 0
0x0000000140809d83: sbb      eax, r12d
0x0000000140809d86: mov      r8d, r11d
0x0000000140809d89: mov      r15d, 0xff
0x0000000140809d8f: mov      r10d, r8d
0x0000000140809d92: and      r10d, r15d
0x0000000140809d95: mov      ebx, esi
0x0000000140809d97: and      ebx, r15d
0x0000000140809d9a: mov      r14, qword ptr [rdx + 0x10]
0x0000000140809d9e: mov      rbx, qword ptr [r14 + rbx*8]
0x0000000140809da2: mov      r14, qword ptr [r9 + 0x10]
0x0000000140809da6: mov      qword ptr [r14 + r10*8], rbx
0x0000000140809daa: inc      r8d
0x0000000140809dad: inc      esi
0x0000000140809daf: inc      eax
0x0000000140809db1: jne      0x140809d8f
0x0000000140809db3: mov      eax, ecx
0x0000000140809db5: mov      r8, rcx
0x0000000140809db8: shl      r8, 0x20
0x0000000140809dbc: or       r8, rax
0x0000000140809dbf: mov      rax, rcx
0x0000000140809dc2: lock cmpxchg qword ptr [rdx + 0x18], r8
0x0000000140809dc8: mov      rcx, rax
0x0000000140809dcb: jne      0x140809db3
0x0000000140809dcd: mov      ecx, r12d
0x0000000140809dd0: lea      r10d, [r12 + r11]
0x0000000140809dd4: dec      r10d
0x0000000140809dd7: movzx    edx, r10b
0x0000000140809ddb: mov      r8, qword ptr [r9 + 0x10]
0x0000000140809ddf: mov      rax, qword ptr [r8 + rdx*8]
0x0000000140809de3: dec      ecx
0x0000000140809de5: je       0x140809deb
0x0000000140809de7: mov      dword ptr [r9 + 0x20], r10d
0x0000000140809deb: movabs   r14, 0xffffffff00000000
0x0000000140809df5: mov      qword ptr [rbp + 0xf8], rax
0x0000000140809dfc: mov      byte ptr [rbp + 0x114], 1
0x0000000140809e03: call     0x140769130
0x0000000140809e08: nop      
0x0000000140809e09: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140809e10: mov      qword ptr [rcx + 0x48], rax
0x0000000140809e14: mov      dword ptr [rcx + 0x50], edx
0x0000000140809e17: mov      byte ptr [rbp + 0x114], 1
0x0000000140809e1e: call     0x140769130
0x0000000140809e23: nop      
0x0000000140809e24: mov      r8, qword ptr [rbp + 0x118]
0x0000000140809e2b: mov      qword ptr [r8 + 0x58], rax
0x0000000140809e2f: mov      dword ptr [r8 + 0x60], edx
0x0000000140809e33: mov      qword ptr [r8 + 0x20], 0
0x0000000140809e3b: mov      byte ptr [rbp + 0x114], 0
0x0000000140809e42: mov      rcx, rdi
0x0000000140809e45: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140809e4c: call     0x14080cd0e
0x0000000140809e51: nop      
0x0000000140809e52: mov      r12, rax
0x0000000140809e55: test     rax, rax
0x0000000140809e58: jne      0x1408097bc
0x0000000140809e5e: jmp      0x14080a663
0x0000000140809e63: mov      byte ptr [r12 + 0x71], 0
0x0000000140809e69: movabs   rax, 0x7fffffffffffffff
0x0000000140809e73: cmp      qword ptr [rbp + 0x30], rax
0x0000000140809e77: jae      0x14080a86c
0x0000000140809e7d: cmp      qword ptr [rbp + 0x48], 0
0x0000000140809e82: je       0x140809ea9
0x0000000140809e84: mov      qword ptr [rbp + 0x108], r12
0x0000000140809e8b: mov      byte ptr [rbp + 0x127], 0
0x0000000140809e92: mov      rcx, rdi
0x0000000140809e95: mov      rdx, r12
0x0000000140809e98: xor      r8d, r8d
0x0000000140809e9b: call     0x14080c3e2
0x0000000140809ea0: nop      
0x0000000140809ea1: mov      rsi, rax
0x0000000140809ea4: jmp      0x140809fb8
0x0000000140809ea9: mov      r15, qword ptr [rbp + 0x18]
0x0000000140809ead: mov      rax, qword ptr [r15 + 0x10]
0x0000000140809eb1: mov      rcx, qword ptr [rax + 0x30]
0x0000000140809eb5: test     rcx, rcx
0x0000000140809eb8: je       0x140809ef4
0x0000000140809eba: mov      rax, qword ptr [rax + 0x38]
0x0000000140809ebe: mov      rdx, qword ptr [rax + 0x10]
0x0000000140809ec2: mov      rax, qword ptr [rax + 0x28]
0x0000000140809ec6: dec      rdx
0x0000000140809ec9: and      rdx, 0xfffffffffffffff0
0x0000000140809ecd: add      rcx, rdx
0x0000000140809ed0: add      rcx, 0x10
0x0000000140809ed4: mov      qword ptr [rbp + 0xd0], r12
0x0000000140809edb: mov      byte ptr [rbp + 0x125], 1
0x0000000140809ee2: call     qword ptr [rip + 0xc7fb0]
0x0000000140809ee8: nop      
0x0000000140809ee9: mov      r15, qword ptr [rbp + 0x18]
0x0000000140809eed: mov      r12, qword ptr [rbp + 0x118]
0x0000000140809ef4: cmp      qword ptr [r12], 0
0x0000000140809ef9: mov      r8, r12
0x0000000140809efc: je       0x140809f47
0x0000000140809efe: mov      rax, qword ptr [rbp + 0x18]
0x0000000140809f02: mov      rax, qword ptr [rax + 0x10]
0x0000000140809f06: mov      rcx, qword ptr [rax + 0x40]
0x0000000140809f0a: test     rcx, rcx
0x0000000140809f0d: je       0x140809fb5
0x0000000140809f13: mov      rax, qword ptr [rax + 0x48]
0x0000000140809f17: mov      rdx, qword ptr [rax + 0x10]
0x0000000140809f1b: mov      rax, qword ptr [rax + 0x28]
0x0000000140809f1f: dec      rdx
0x0000000140809f22: and      rdx, 0xfffffffffffffff0
0x0000000140809f26: add      rcx, rdx
0x0000000140809f29: add      rcx, 0x10
0x0000000140809f2d: mov      rsi, r8
0x0000000140809f30: mov      qword ptr [rbp + 0xd0], r8
0x0000000140809f37: mov      byte ptr [rbp + 0x125], 1
0x0000000140809f3e: call     qword ptr [rip + 0xc7f54]
0x0000000140809f44: nop      
0x0000000140809f45: jmp      0x140809fb8
0x0000000140809f47: mov      rax, qword ptr [r12 + 0x18]
0x0000000140809f4c: mov      rcx, qword ptr [rax + 0x18]
0x0000000140809f50: mov      r8, r12
0x0000000140809f53: cmp      dword ptr [rax + 0x20], ecx
0x0000000140809f56: jne      0x140809efe
0x0000000140809f58: cmp      byte ptr [r12 + 0x73], 0
0x0000000140809f5e: mov      r8, r12
0x0000000140809f61: jne      0x140809efe
0x0000000140809f63: mov      rbx, qword ptr [r15 + 0x10]
0x0000000140809f67: mov      rsi, qword ptr [r15 + 0x18]
0x0000000140809f6b: lea      rdx, [rbx + 0x108]
0x0000000140809f72: mov      r14b, byte ptr [r12 + 0x71]
0x0000000140809f77: lea      rcx, [rbp + 0x90]
0x0000000140809f7e: call     0x1406448b0
0x0000000140809f83: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140809f8a: mov      al, byte ptr [rbp + 0xa0]
0x0000000140809f90: mov      byte ptr [rbp + 0xd8], al
0x0000000140809f96: test     r14b, r14b
0x0000000140809f99: je       0x14080a005
0x0000000140809f9b: mov      rax, 0xfffffffffffeffff
0x0000000140809fa2: lock xadd qword ptr [rbx + 0xf8], rax
0x0000000140809fab: cmp      ax, 1
0x0000000140809faf: sete     r12b
0x0000000140809fb3: jmp      0x14080a014
0x0000000140809fb5: mov      rsi, r8
0x0000000140809fb8: mov      r12, rsi
0x0000000140809fbb: mov      qword ptr [rbp + 0x108], rsi
0x0000000140809fc2: mov      byte ptr [rbp + 0x127], 1
0x0000000140809fc9: call     0x140769130
0x0000000140809fce: nop      
0x0000000140809fcf: mov      qword ptr [r12 + 0x48], rax
0x0000000140809fd4: mov      dword ptr [r12 + 0x50], edx
0x0000000140809fd9: mov      qword ptr [rbp + 0x108], r12
0x0000000140809fe0: mov      byte ptr [rbp + 0x127], 1
0x0000000140809fe7: call     0x140769130
0x0000000140809fec: nop      
0x0000000140809fed: mov      qword ptr [r12 + 0x58], rax
0x0000000140809ff2: mov      dword ptr [r12 + 0x60], edx
0x0000000140809ff7: mov      qword ptr [r12 + 0x20], 0
0x000000014080a000: jmp      0x1408097bc
0x000000014080a005: lock sub qword ptr [rbx + 0xf8], 0x10000
0x000000014080a011: xor      r12d, r12d
0x000000014080a014: movabs   r14, 0xffffffff00000000
0x000000014080a01e: mov      rbx, qword ptr [rcx + 0x18]
0x000000014080a022: cmp      rbx, qword ptr [rcx + 8]
0x000000014080a026: mov      qword ptr [rbp + 0xf8], rcx
0x000000014080a02d: jne      0x14080a040
0x000000014080a02f: mov      rax, qword ptr [rbp + 0xf8]
0x000000014080a036: lea      rcx, [rax + 8]
0x000000014080a03a: call     0x1406547a1
0x000000014080a03f: nop      
0x000000014080a040: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014080a047: mov      rax, qword ptr [rcx + 0x10]
0x000000014080a04b: mov      qword ptr [rax + rbx*8], rsi
0x000000014080a04f: inc      rbx
0x000000014080a052: mov      qword ptr [rcx + 0x18], rbx
0x000000014080a056: mov      dl, byte ptr [rbp + 0xd8]
0x000000014080a05c: call     0x140507672
0x000000014080a061: mov      rax, qword ptr [rbp + 0x118]
0x000000014080a068: mov      byte ptr [rax + 0x71], 0
0x000000014080a06c: test     r12b, r12b
0x000000014080a06f: je       0x14080a0d1
0x000000014080a071: mov      rax, qword ptr [r15 + 0x10]
0x000000014080a075: lea      rcx, [rax + 0x10]
0x000000014080a079: mov      rdx, qword ptr [rax + 0x98]
0x000000014080a080: mov      r8, qword ptr [rax + 0xa0]
0x000000014080a087: shl      r8, 4
0x000000014080a08b: xor      r9d, r9d
0x000000014080a08e: cmp      r8, r9
0x000000014080a091: je       0x14080a0aa
0x000000014080a093: mov      r10, qword ptr [rdx + r9]
0x000000014080a097: mov      r11, qword ptr [r10 + 0x18]
0x000000014080a09b: mov      r10d, dword ptr [r10 + 0x20]
0x000000014080a09f: add      r9, 0x10
0x000000014080a0a3: cmp      r10d, r11d
0x000000014080a0a6: je       0x14080a08e
0x000000014080a0a8: jmp      0x14080a0b6
0x000000014080a0aa: mov      rax, qword ptr [rax + 0xf0]
0x000000014080a0b1: test     rax, rax
0x000000014080a0b4: je       0x14080a0d1
0x000000014080a0b6: mov      rax, qword ptr [rbp + 0x118]
0x000000014080a0bd: mov      qword ptr [rbp + 0xd0], rax
0x000000014080a0c4: mov      byte ptr [rbp + 0x125], 1
0x000000014080a0cb: call     0x14080d2ae
0x000000014080a0d0: nop      
0x000000014080a0d1: mov      r15, qword ptr [rbp + 0x118]
0x000000014080a0d8: cmp      byte ptr [r15 + 0x72], 0
0x000000014080a0dd: jne      0x14080a24f
0x000000014080a0e3: cmp      byte ptr [r15 + 0x73], 0
0x000000014080a0e8: jne      0x14080a24f
0x000000014080a0ee: mov      rax, qword ptr [r15 + 0x38]
0x000000014080a0f2: mov      r8, qword ptr [r15 + 0x40]
0x000000014080a0f6: inc      rax
0x000000014080a0f9: mov      qword ptr [r15 + 0x38], rax
0x000000014080a0fd: inc      r8
0x000000014080a100: mov      qword ptr [r15 + 0x40], r8
0x000000014080a104: mov      rcx, qword ptr [rbp + 0x18]
0x000000014080a108: mov      r9, qword ptr [rcx + 0x10]
0x000000014080a10c: mov      rcx, qword ptr [rcx + 0x18]
0x000000014080a110: mov      rdx, qword ptr [r9 + 0xe8]
0x000000014080a117: cmp      rcx, rdx
0x000000014080a11a: jae      0x14080aa27
0x000000014080a120: mov      rdx, qword ptr [r9 + 0xe0]
0x000000014080a127: shl      rcx, 7
0x000000014080a12b: mov      r9, qword ptr [r15 + 0x30]
0x000000014080a12f: mov      qword ptr [rdx + rcx + 0x10], r9
0x000000014080a134: mov      qword ptr [rdx + rcx + 0x20], rax
0x000000014080a139: mov      qword ptr [rdx + rcx + 0x28], r8
0x000000014080a13e: mov      qword ptr [rbp + 0xd0], r15
0x000000014080a145: mov      byte ptr [rbp + 0x125], 0
0x000000014080a14c: mov      rcx, rdi
0x000000014080a14f: mov      rdx, r15
0x000000014080a152: mov      r8d, 0xffffffff
0x000000014080a158: call     0x14080c3e2
0x000000014080a15d: nop      
0x000000014080a15e: mov      r15, rax
0x000000014080a161: inc      qword ptr [rax + 0x40]
0x000000014080a165: mov      rdx, qword ptr [rbp + 0x18]
0x000000014080a169: add      rdx, 0x10
0x000000014080a16d: mov      qword ptr [rbp + 0xd0], rax
0x000000014080a174: mov      byte ptr [rbp + 0x125], 1
0x000000014080a17b: mov      rcx, rax
0x000000014080a17e: call     0x14080cb33
0x000000014080a183: nop      
0x000000014080a184: mov      rax, qword ptr [rbp + 0x18]
0x000000014080a188: cmp      qword ptr [r15], 0
0x000000014080a18c: jne      0x14080a257
0x000000014080a192: mov      rcx, qword ptr [r15 + 0x18]
0x000000014080a196: mov      rdx, qword ptr [rcx + 0x18]
0x000000014080a19a: cmp      dword ptr [rcx + 0x20], edx
0x000000014080a19d: jne      0x14080a257
0x000000014080a1a3: mov      rsi, qword ptr [rax + 0x18]
0x000000014080a1a7: mov      rdx, qword ptr [rax + 0x10]
0x000000014080a1ab: mov      eax, 0x108
0x000000014080a1b0: add      rdx, rax
0x000000014080a1b3: lea      rcx, [rbp + 0x90]
0x000000014080a1ba: call     0x1406448b0
0x000000014080a1bf: mov      rcx, qword ptr [rbp + 0x98]
0x000000014080a1c6: mov      dl, byte ptr [rbp + 0xa0]
0x000000014080a1cc: mov      r9, qword ptr [rcx + 0x10]
0x000000014080a1d0: mov      rax, qword ptr [rcx + 0x18]
0x000000014080a1d4: mov      r10, rax
0x000000014080a1d7: movabs   r8, 0xffffffffffffff8
0x000000014080a1e1: and      r10, r8
0x000000014080a1e4: lea      r8, [r9 + r10*8]
0x000000014080a1e8: and      eax, 7
0x000000014080a1eb: test     r10, r10
0x000000014080a1ee: je       0x14080a223
0x000000014080a1f0: xor      ebx, ebx
0x000000014080a1f2: xor      r11d, r11d
0x000000014080a1f5: cmp      qword ptr [r9 + rbx*8], rsi
0x000000014080a1f9: sete     r14b
0x000000014080a1fd: or       r11b, r14b
0x000000014080a200: inc      rbx
0x000000014080a203: cmp      rbx, 8
0x000000014080a207: jne      0x14080a1f5
0x000000014080a209: add      r9, 0x40
0x000000014080a20d: add      r10, -8
0x000000014080a211: test     r11b, 1
0x000000014080a215: movabs   r14, 0xffffffff00000000
0x000000014080a21f: je       0x14080a1eb
0x000000014080a221: jmp      0x14080a238
0x000000014080a223: shl      eax, 3
0x000000014080a226: xor      r9d, r9d
0x000000014080a229: cmp      rax, r9
0x000000014080a22c: je       0x14080a242
0x000000014080a22e: cmp      qword ptr [r8 + r9], rsi
0x000000014080a232: lea      r9, [r9 + 8]
0x000000014080a236: jne      0x14080a229
0x000000014080a238: call     0x140507672
0x000000014080a23d: jmp      0x14080a0d8
0x000000014080a242: call     0x140507672
0x000000014080a247: mov      sil, 1
0x000000014080a24a: jmp      0x14080a2da
0x000000014080a24f: mov      r8, r15
0x000000014080a252: jmp      0x140809efe
0x000000014080a257: mov      rbx, r15
0x000000014080a25a: mov      rsi, qword ptr [rax + 0x10]
0x000000014080a25e: mov      r15, qword ptr [rax + 0x18]
0x000000014080a262: lea      rdx, [rsi + 0x108]
0x000000014080a269: lea      rcx, [rbp + 0x90]
0x000000014080a270: call     0x1406448b0
0x000000014080a275: mov      rcx, qword ptr [rbp + 0x98]
0x000000014080a27c: mov      dl, byte ptr [rbp + 0xa0]
0x000000014080a282: mov      rax, qword ptr [rcx + 0x18]
0x000000014080a286: mov      r8, rax
0x000000014080a289: neg      r8
0x000000014080a28c: mov      r9, 0xffffffffffffffff
0x000000014080a293: lea      r10, [r8 + r9]
0x000000014080a297: cmp      r10, -1
0x000000014080a29b: je       0x14080a2cf
0x000000014080a29d: mov      r10, qword ptr [rcx + 0x10]
0x000000014080a2a1: lea      r11, [r9 + 1]
0x000000014080a2a5: cmp      qword ptr [r10 + r9*8 + 8], r15
0x000000014080a2aa: mov      r9, r11
0x000000014080a2ad: jne      0x14080a293
0x000000014080a2af: mov      r8, qword ptr [r10 + rax*8 - 8]
0x000000014080a2b4: dec      rax
0x000000014080a2b7: mov      qword ptr [r10 + r11*8], r8
0x000000014080a2bb: mov      qword ptr [rcx + 0x18], rax
0x000000014080a2bf: lock add qword ptr [rsi + 0xf8], 0x10000
0x000000014080a2cb: xor      esi, esi
0x000000014080a2cd: jmp      0x14080a2d2
0x000000014080a2cf: mov      sil, 1
0x000000014080a2d2: call     0x140507672
0x000000014080a2d7: mov      r15, rbx
0x000000014080a2da: mov      r8, r15
0x000000014080a2dd: mov      byte ptr [r15 + 0x71], sil
0x000000014080a2e1: jmp      0x140809efe
0x000000014080a2e6: mov      rsi, qword ptr [rbp + 0x18]
0x000000014080a2ea: mov      r14, qword ptr [rsi + 0x10]
0x000000014080a2ee: mov      rax, qword ptr [r14 + 0xc8]
0x000000014080a2f5: lea      rcx, [rax + 1]
0x000000014080a2f9: mov      edx, dword ptr [r12 + 0x10]
0x000000014080a2fe: mov      r8d, dword ptr [r12 + 0x14]
0x000000014080a303: mov      r9d, edx
0x000000014080a306: shl      r9d, 0x11
0x000000014080a30a: xor      r9d, edx
0x000000014080a30d: mov      edx, r8d
0x000000014080a310: shr      edx, 0x10
0x000000014080a313: xor      edx, r8d
0x000000014080a316: xor      edx, r9d
0x000000014080a319: shr      r9d, 7
0x000000014080a31d: xor      r9d, edx
0x000000014080a320: mov      dword ptr [r12 + 0x10], r8d
0x000000014080a325: mov      qword ptr [rbp + 0x118], r12
0x000000014080a32c: mov      dword ptr [r12 + 0x14], r9d
0x000000014080a331: add      r9d, r8d
0x000000014080a334: mov      r15d, ecx
0x000000014080a337: imul     r15, r9
0x000000014080a33b: shr      r15, 0x20
0x000000014080a33f: mov      byte ptr [r14 + 0xd8], 1
0x000000014080a347: lea      r12, [r15 + rax]
0x000000014080a34b: inc      r12
0x000000014080a34e: cmp      r15, r12
0x000000014080a351: jae      0x14080a42f
0x000000014080a357: lea      rdi, [rbp + 0x90]
0x000000014080a35e: xor      r13d, r13d
0x000000014080a361: mov      rax, qword ptr [r14 + 0xc8]
0x000000014080a368: and      rax, r15
0x000000014080a36b: lea      rdx, [rax + rax*2]
0x000000014080a36f: shl      rdx, 3
0x000000014080a373: add      rdx, qword ptr [r14 + 0xa8]
0x000000014080a37a: mov      rcx, rdi
0x000000014080a37d: call     0x1406448b0
0x000000014080a382: mov      rcx, qword ptr [rbp + 0x98]
0x000000014080a389: mov      dl, byte ptr [rbp + 0xa0]
0x000000014080a38f: mov      rbx, qword ptr [rcx + 0x10]
0x000000014080a393: test     rbx, rbx
0x000000014080a396: je       0x14080a41e
0x000000014080a39c: mov      rax, qword ptr [rbx + 0x10]
0x000000014080a3a0: mov      rax, qword ptr [rax + 0x38]
0x000000014080a3a4: mov      r8, qword ptr [rbx + rax]
0x000000014080a3a8: mov      qword ptr [rcx + 0x10], r8
0x000000014080a3ac: test     r8, r8
0x000000014080a3af: je       0x14080a3cc
0x000000014080a3b1: mov      rax, qword ptr [r8 + 0x10]
0x000000014080a3b5: mov      rax, qword ptr [rax + 0x38]
0x000000014080a3b9: mov      qword ptr [r8 + rax + 8], 0
0x000000014080a3c2: mov      rax, qword ptr [rbx + 0x10]
0x000000014080a3c6: mov      rax, qword ptr [rax + 0x38]
0x000000014080a3ca: jmp      0x14080a3d4
0x000000014080a3cc: mov      qword ptr [rcx + 8], 0
0x000000014080a3d4: mov      qword ptr [rbx + rax], r13
0x000000014080a3d8: mov      rax, qword ptr [rbx + 0x10]
0x000000014080a3dc: mov      rax, qword ptr [rax + 0x38]
0x000000014080a3e0: mov      qword ptr [rbx + rax + 8], r13
0x000000014080a3e5: lock dec qword ptr [r14 + 0xc0]
0x000000014080a3ed: call     0x140507672
0x000000014080a3f2: mov      rax, qword ptr [rbx + 0x10]
0x000000014080a3f6: mov      rax, qword ptr [rax + 0x30]
0x000000014080a3fa: mov      rcx, qword ptr [rbp + 0x118]
0x000000014080a401: mov      qword ptr [rbp + 0x108], rcx
0x000000014080a408: mov      byte ptr [rbp + 0x127], 1
0x000000014080a40f: mov      rcx, rbx
0x000000014080a412: call     qword ptr [rip + 0xc7a80]
0x000000014080a418: nop      
0x000000014080a419: jmp      0x14080a361
0x000000014080a41e: call     0x140507672
0x000000014080a423: inc      r15
0x000000014080a426: cmp      r15, r12
0x000000014080a429: jne      0x14080a361
0x000000014080a42f: mov      rax, qword ptr [rsi + 0x10]
0x000000014080a433: mov      rcx, qword ptr [rsi + 0x18]
0x000000014080a437: mov      rdx, qword ptr [rax + 0xe8]
0x000000014080a43e: cmp      rcx, rdx
0x000000014080a441: jae      0x14080aa03
0x000000014080a447: mov      rax, qword ptr [rax + 0xe0]
0x000000014080a44e: shl      rcx, 7
0x000000014080a452: mov      r8, qword ptr [rbp + 0x118]
0x000000014080a459: mov      rdx, qword ptr [r8 + 0x30]
0x000000014080a45d: mov      qword ptr [rax + rcx + 0x10], rdx
0x000000014080a462: mov      rdx, qword ptr [r8 + 0x38]
0x000000014080a466: mov      qword ptr [rax + rcx + 0x20], rdx
0x000000014080a46b: mov      rdx, qword ptr [r8 + 0x40]
0x000000014080a46f: mov      qword ptr [rax + rcx + 0x28], rdx
0x000000014080a474: mov      rax, qword ptr [rbp + 0x18]
0x000000014080a478: mov      rdi, qword ptr [rax + 0x10]
0x000000014080a47c: lea      rsi, [rdi + 0x140]
0x000000014080a483: mov      cl, 1
0x000000014080a485: xor      eax, eax
0x000000014080a487: lock cmpxchg byte ptr [rdi + 0x140], cl
0x000000014080a48f: jne      0x14080a84d
0x000000014080a495: mov      rax, qword ptr [rip + 0x5b9894]
0x000000014080a49c: shl      rax, 1
0x000000014080a49f: test     rax, rax
0x000000014080a4a2: mov      qword ptr [rbp + 0x88], rsi
0x000000014080a4a9: jne      0x14080a85a
0x000000014080a4af: mov      dword ptr [rbp + 0xf4], 0
0x000000014080a4b9: mov      al, byte ptr [rdi + 0x141]
0x000000014080a4bf: lea      r14, [rdi + 0x148]
0x000000014080a4c6: mov      r15, qword ptr [rdi + 0x158]
0x000000014080a4cd: cmp      r15, qword ptr [rdi + 0x148]
0x000000014080a4d4: jne      0x14080a4df
0x000000014080a4d6: mov      rcx, r14
0x000000014080a4d9: call     0x1406547a1
0x000000014080a4de: nop      
0x000000014080a4df: mov      rax, qword ptr [rdi + 0x150]
0x000000014080a4e6: mov      rcx, qword ptr [rbp + 0x118]
0x000000014080a4ed: mov      qword ptr [rax + r15*8], rcx
0x000000014080a4f1: inc      r15
0x000000014080a4f4: mov      qword ptr [rdi + 0x158], r15
0x000000014080a4fb: cmp      r15, qword ptr [rdi + 0xa0]
0x000000014080a502: jne      0x14080a651
0x000000014080a508: lea      rbx, [rdi + 0x10]
0x000000014080a50c: xor      ecx, ecx
0x000000014080a50e: mov      qword ptr [rdi + 0x158], rcx
0x000000014080a515: mov      rax, qword ptr [rdi + 0x150]
0x000000014080a51c: lea      rsi, [rax + r15*8]
0x000000014080a520: mov      qword ptr [rbp + 0x90], rax
0x000000014080a527: mov      qword ptr [rbp + 0x98], rsi
0x000000014080a52e: mov      qword ptr [rbp + 0xa0], r14
0x000000014080a535: mov      qword ptr [rbp + 0xa8], r15
0x000000014080a53c: mov      qword ptr [rbp + 0xb0], rcx
0x000000014080a543: add      rdi, 0x160
0x000000014080a54a: mov      r15b, 1
0x000000014080a54d: mov      r12, qword ptr [rip + 0xc6b34]
0x000000014080a554: cmp      rax, rsi
0x000000014080a557: je       0x14080a62b
0x000000014080a55d: lea      r13, [rax + 8]
0x000000014080a561: mov      qword ptr [rbp + 0x90], r13
0x000000014080a568: mov      rax, qword ptr [rax]
0x000000014080a56b: mov      rcx, qword ptr [rax + 8]
0x000000014080a56f: mov      qword ptr [rax + 8], 0
0x000000014080a577: mov      qword ptr [rbp + 0xf8], rcx
0x000000014080a57e: test     rcx, rcx
0x000000014080a581: mov      qword ptr [rbp + 0xd8], rax
0x000000014080a588: je       0x14080a733
0x000000014080a58e: mov      rcx, rax
0x000000014080a591: lea      r14, [rax + 0x18]
0x000000014080a595: mov      rax, qword ptr [rax]
0x000000014080a598: mov      qword ptr [rcx], 0
0x000000014080a59f: test     rax, rax
0x000000014080a5a2: jne      0x14080a5b2
0x000000014080a5a4: mov      rcx, r14
0x000000014080a5a7: call     0x140807235
0x000000014080a5ac: nop      
0x000000014080a5ad: test     rax, rax
0x000000014080a5b0: je       0x14080a5bf
0x000000014080a5b2: mov      rcx, rax
0x000000014080a5b5: call     0x1408090ae
0x000000014080a5ba: nop      
0x000000014080a5bb: xor      eax, eax
0x000000014080a5bd: jmp      0x14080a59f
0x000000014080a5bf: mov      rax, qword ptr [rbp + 0xf8]
0x000000014080a5c6: mov      rcx, qword ptr [rax + 0x10]
0x000000014080a5ca: xor      eax, eax
0x000000014080a5cc: lock cmpxchg byte ptr [rcx + 0x50], r15b
0x000000014080a5d2: jne      0x14080a5f4
0x000000014080a5d4: mov      qword ptr [rbp + 0xc8], rcx
0x000000014080a5db: add      rcx, 0x10
0x000000014080a5df: mov      rdx, rdi
0x000000014080a5e2: call     0x14080d41a
0x000000014080a5e7: nop      
0x000000014080a5e8: xor      eax, eax
0x000000014080a5ea: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014080a5f1: xchg     byte ptr [rcx + 0x50], al
0x000000014080a5f4: mov      r14, qword ptr [rbp + 0xf8]
0x000000014080a5fb: lea      rcx, [r14 + 0x20]
0x000000014080a5ff: lock inc dword ptr [r14 + 0x20]
0x000000014080a604: call     r12
0x000000014080a607: lock dec qword ptr [r14]
0x000000014080a60b: jne      0x14080a616
0x000000014080a60d: mov      rcx, r14
0x000000014080a610: call     0x140806fe6
0x000000014080a615: nop      
0x000000014080a616: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014080a61d: call     0x140806e81
0x000000014080a622: nop      
0x000000014080a623: mov      rax, r13
0x000000014080a626: jmp      0x14080a554
0x000000014080a62b: lea      rcx, [rbp + 0x90]
0x000000014080a632: call     0x14080d316
0x000000014080a637: nop      
0x000000014080a638: mov      rcx, rbx
0x000000014080a63b: call     0x14080cbc7
0x000000014080a640: nop      
0x000000014080a641: test     rax, rax
0x000000014080a644: je       0x14080a651
0x000000014080a646: mov      rcx, rax
0x000000014080a649: call     0x1408090ae
0x000000014080a64e: nop      
0x000000014080a64f: jmp      0x14080a638
0x000000014080a651: mov      rcx, qword ptr [rbp + 0x88]
0x000000014080a658: mov      edx, dword ptr [rbp + 0xf4]
0x000000014080a65e: call     0x140507672
0x000000014080a663: mov      rdi, qword ptr [rbp + 0x80]
0x000000014080a66a: mov      qword ptr [rbp + 0x58], rdi
0x000000014080a66e: mov      rsi, qword ptr [rbp + 0x78]
0x000000014080a672: mov      qword ptr [rbp + 0x50], rsi
0x000000014080a676: mov      al, byte ptr [rbp + 0x117]
0x000000014080a67c: mov      byte ptr [rbp + 0x115], al
0x000000014080a682: lea      rcx, [rbp + 0x30]
0x000000014080a686: call     0x14080d74f
0x000000014080a68b: nop      
0x000000014080a68c: mov      qword ptr [rsi], rdi
0x000000014080a68f: lea      rcx, [rbp + 0x10]
0x000000014080a693: call     0x14080bce1
0x000000014080a698: nop      
0x000000014080a699: mov      byte ptr [rbp + 0x126], 0
0x000000014080a6a0: lea      rcx, [rbp - 0x40]
0x000000014080a6a4: call     0x140044485
0x000000014080a6a9: nop      
0x000000014080a6aa: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014080a6b1: lock dec qword ptr [rcx]
0x000000014080a6b5: jne      0x14080a6c4
0x000000014080a6b7: mov      byte ptr [rbp + 0x123], 0
0x000000014080a6be: call     0x140805aa2
0x000000014080a6c3: nop      
0x000000014080a6c4: mov      rcx, qword ptr [rbp - 8]
0x000000014080a6c8: call     0x1408089db
0x000000014080a6cd: nop      
0x000000014080a6ce: lea      rdx, [rbp + 0x10]
0x000000014080a6d2: mov      dword ptr [rdx], 2
0x000000014080a6d8: mov      rcx, qword ptr [rbp + 8]
0x000000014080a6dc: call     0x14080baeb
0x000000014080a6e1: nop      
0x000000014080a6e2: xor      ecx, ecx
0x000000014080a6e4: xor      eax, eax
0x000000014080a6e6: lea      rdx, [rbp - 0x60]
0x000000014080a6ea: mov      qword ptr [rdx + 0x10], rcx
0x000000014080a6ee: mov      qword ptr [rdx + 0x18], r8
0x000000014080a6f2: mov      qword ptr [rdx + 8], rax
0x000000014080a6f6: mov      dword ptr [rdx], 1
0x000000014080a6fc: mov      rcx, qword ptr [rbp + 8]
0x000000014080a700: call     0x14080baeb
0x000000014080a705: nop      
0x000000014080a706: mov      rsi, qword ptr [rbp + 0x70]
0x000000014080a70a: mov      rcx, rsi
0x000000014080a70d: movaps   xmm6, xmmword ptr [rbp + 0x140]
0x000000014080a714: movaps   xmm7, xmmword ptr [rbp + 0x150]
0x000000014080a71b: add      rsp, 0x1e8
0x000000014080a722: pop      rbx
0x000000014080a723: pop      rdi
0x000000014080a724: pop      rsi
0x000000014080a725: pop      r12
0x000000014080a727: pop      r13
0x000000014080a729: pop      r14
0x000000014080a72b: pop      r15
0x000000014080a72d: pop      rbp
0x000000014080a72e: jmp      0x14080b9a0
0x000000014080a733: lea      rcx, [rip + 0x3778f6]
0x000000014080a73a: lea      r8, [rip + 0x3778ff]
0x000000014080a741: mov      edx, 0xc
0x000000014080a746: call     0x1408ae980
0x000000014080a74b: nop      
0x000000014080a74c: jmp      0x14080aa42
0x000000014080a751: lea      rcx, [rip + 0x3762b0]
0x000000014080a758: lea      r8, [rip + 0x3762e9]
0x000000014080a75f: mov      edx, 0x75
0x000000014080a764: call     0x1408ae6f0
0x000000014080a769: nop      
0x000000014080a76a: jmp      0x14080aa42
0x000000014080a76f: lea      rcx, [rip + 0x3787c4]
0x000000014080a776: lea      r8, [rip + 0x37884b]
0x000000014080a77d: mov      edx, 0x2d
0x000000014080a782: call     0x1408ae980
0x000000014080a787: nop      
0x000000014080a788: jmp      0x14080aa42
0x000000014080a78d: mov      byte ptr [rbp + 0x123], 1
0x000000014080a794: mov      rcx, rax
0x000000014080a797: call     0x1408c5b20
0x000000014080a79c: nop      
0x000000014080a79d: jmp      0x140809521
0x000000014080a7a2: cmp      eax, 2
0x000000014080a7a5: jne      0x14080a8aa
0x000000014080a7ab: mov      byte ptr [rbp + 0x126], 1
0x000000014080a7b2: lea      rcx, [rip + 0x384aff]
0x000000014080a7b9: call     0x1408c55b0
0x000000014080a7be: nop      
0x000000014080a7bf: jmp      0x14080aa42
0x000000014080a7c4: cmp      eax, 1
0x000000014080a7c7: jne      0x14080a8d1
0x000000014080a7cd: mov      byte ptr [rbp + 0x107], 1
0x000000014080a7d4: lea      rdx, [rip - 0x274b]
0x000000014080a7db: mov      rcx, rsi
0x000000014080a7de: call     0x140766490
0x000000014080a7e3: nop      
0x000000014080a7e4: mov      byte ptr [rsi + 0x48], 0
0x000000014080a7e8: mov      cl, byte ptr [rbp + 0x10]
0x000000014080a7eb: lea      rax, [rsi + 0x28]
0x000000014080a7ef: mov      qword ptr [rbp + 0x78], rax
0x000000014080a7f3: mov      rax, qword ptr [rsi + 0x28]
0x000000014080a7f7: mov      qword ptr [rbp + 0x80], rax
0x000000014080a7fe: mov      qword ptr [rsi + 0x28], rdi
0x000000014080a802: mov      byte ptr [rbp + 0x117], cl
0x000000014080a808: test     cl, cl
0x000000014080a80a: jne      0x140809734
0x000000014080a810: mov      rax, qword ptr [rbp + 0x80]
0x000000014080a817: mov      qword ptr [rbp + 0x58], rax
0x000000014080a81b: mov      rax, qword ptr [rbp + 0x78]
0x000000014080a81f: mov      qword ptr [rbp + 0x50], rax
0x000000014080a823: mov      al, byte ptr [rbp + 0x117]
0x000000014080a829: mov      byte ptr [rbp + 0x115], al
0x000000014080a82f: lea      rcx, [rip + 0x377bfa]
0x000000014080a836: lea      r8, [rip + 0x375dbb]
0x000000014080a83d: mov      edx, 0x3f
0x000000014080a842: call     0x1408ae6f0
0x000000014080a847: nop      
0x000000014080a848: jmp      0x14080aa42
0x000000014080a84d: mov      rcx, rsi
0x000000014080a850: call     0x1408c5100
0x000000014080a855: jmp      0x14080a495
0x000000014080a85a: call     0x1408c4f90
0x000000014080a85f: xor      al, 1
0x000000014080a861: mov      dword ptr [rbp + 0xf4], eax
0x000000014080a867: jmp      0x14080a4b9
0x000000014080a86c: mov      qword ptr [rbp + 0x108], r12
0x000000014080a873: mov      byte ptr [rbp + 0x127], 1
0x000000014080a87a: lea      rcx, [rip + 0x37751f]
0x000000014080a881: call     0x1408ae940
0x000000014080a886: nop      
0x000000014080a887: jmp      0x14080aa42
0x000000014080a88c: lea      rcx, [rip + 0x37539d]
0x000000014080a893: lea      r8, [rip + 0x3753a6]
0x000000014080a89a: mov      edx, 0xe
0x000000014080a89f: call     0x1408ae860
0x000000014080a8a4: nop      
0x000000014080a8a5: jmp      0x14080aa42
0x000000014080a8aa: mov      byte ptr [rbp + 0x126], 1
0x000000014080a8b1: lea      rdx, [rip - 0x2828]
0x000000014080a8b8: mov      rcx, rsi
0x000000014080a8bb: call     0x140766490
0x000000014080a8c0: nop      
0x000000014080a8c1: mov      byte ptr [rsi + 0x48], 0
0x000000014080a8c5: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014080a8cc: jmp      0x140809590
0x000000014080a8d1: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014080a8d8: call     0x140806e81
0x000000014080a8dd: nop      
0x000000014080a8de: lea      rcx, [rip + 0x3849d3]
0x000000014080a8e5: call     0x1408c55b0
0x000000014080a8ea: nop      
0x000000014080a8eb: jmp      0x14080aa42
0x000000014080a8f0: lea      rdx, [rbp + 0x90]
0x000000014080a8f7: lea      rax, [rbp + 0x60]
0x000000014080a8fb: mov      qword ptr [rdx], rax
0x000000014080a8fe: lea      rax, [rip - 0x7eb565]
0x000000014080a905: mov      qword ptr [rdx + 8], rax
0x000000014080a909: mov      rax, qword ptr [rbp + 0x118]
0x000000014080a910: mov      qword ptr [rbp + 0x108], rax
0x000000014080a917: mov      byte ptr [rbp + 0x127], 1
0x000000014080a91e: lea      rcx, [rip + 0x3779e3]
0x000000014080a925: lea      r8, [rip + 0x3779ec]
0x000000014080a92c: call     0x1408ae6f0
0x000000014080a931: nop      
0x000000014080a932: jmp      0x14080aa42
0x000000014080a937: mov      qword ptr [rbp + 0x118], r12
0x000000014080a93e: mov      qword ptr [rbp + 0xc0], r12
0x000000014080a945: mov      byte ptr [rbp + 0x124], 1
0x000000014080a94c: lea      rcx, [rip + 0x377f4d]
0x000000014080a953: call     0x1408aeae0
0x000000014080a958: nop      
0x000000014080a959: jmp      0x14080aa42
0x000000014080a95e: mov      qword ptr [rbp + 0x108], r12
0x000000014080a965: mov      byte ptr [rbp + 0x127], 1
0x000000014080a96c: lea      rcx, [rip + 0x3776e5]
0x000000014080a973: call     0x1408aeae0
0x000000014080a978: nop      
0x000000014080a979: jmp      0x14080aa42
0x000000014080a97e: mov      qword ptr [rbp + 0x108], r12
0x000000014080a985: mov      byte ptr [rbp + 0x127], 1
0x000000014080a98c: lea      r8, [rip + 0x377655]
0x000000014080a993: mov      rcx, rdx
0x000000014080a996: mov      rdx, rax
0x000000014080a999: call     0x1408ae879
0x000000014080a99e: nop      
0x000000014080a99f: jmp      0x14080aa42
0x000000014080a9a4: mov      byte ptr [rbp + 0x126], 1
0x000000014080a9ab: lea      rcx, [rip + 0x3758b6]
0x000000014080a9b2: lea      r8, [rip + 0x378387]
0x000000014080a9b9: mov      edx, 0x183
0x000000014080a9be: call     0x1408ae6f0
0x000000014080a9c3: nop      
0x000000014080a9c4: jmp      0x14080aa42
0x000000014080a9c6: mov      byte ptr [rbp + 0x123], 1
0x000000014080a9cd: lea      r8, [rip + 0x378354]
0x000000014080a9d4: mov      rcx, rsi
0x000000014080a9d7: call     0x1408ae879
0x000000014080a9dc: nop      
0x000000014080a9dd: jmp      0x14080aa42
0x000000014080a9df: mov      rax, qword ptr [rbp + 0x118]
0x000000014080a9e6: mov      qword ptr [rbp + 0x108], rax
0x000000014080a9ed: mov      byte ptr [rbp + 0x127], 1
0x000000014080a9f4: lea      rcx, [rip + 0x377675]
0x000000014080a9fb: call     0x1408aeac0
0x000000014080aa00: nop      
0x000000014080aa01: jmp      0x14080aa42
0x000000014080aa03: mov      rax, qword ptr [rbp + 0x118]
0x000000014080aa0a: mov      qword ptr [rbp + 0x108], rax
0x000000014080aa11: mov      byte ptr [rbp + 0x127], 1
0x000000014080aa18: lea      r8, [rip + 0x3775f9]
0x000000014080aa1f: call     0x1408ae879
0x000000014080aa24: nop      
0x000000014080aa25: jmp      0x14080aa42
0x000000014080aa27: mov      qword ptr [rbp + 0xd0], r15
0x000000014080aa2e: mov      byte ptr [rbp + 0x125], 1
0x000000014080aa35: lea      r8, [rip + 0x377edc]
0x000000014080aa3c: call     0x1408ae879
0x000000014080aa41: nop      
0x000000014080aa42: ud2      
0x000000014080aa44: mov      rcx, qword ptr [rbp + 0x118]
0x000000014080aa4b: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014080aa52: call     0x14003668a
0x000000014080aa57: jmp      0x14080a706
0x000000014080aa5c: mov      rax, qword ptr [rbp + 0x70]
0x000000014080aa60: mov      rax, qword ptr [rax + 0x30]
0x000000014080aa64: mov      rcx, qword ptr [rbp + 0x118]
0x000000014080aa6b: mov      r8, qword ptr [rbp + 0xf8]
0x000000014080aa72: jmp      0x14080a6e6
