; instruction-faithful x86-64 fallback for flow.exe rva=0x338076-0x3395d1
0x0000000140338076: push     rbp
0x0000000140338077: push     r15
0x0000000140338079: push     r14
0x000000014033807b: push     r13
0x000000014033807d: push     r12
0x000000014033807f: push     rsi
0x0000000140338080: push     rdi
0x0000000140338081: push     rbx
0x0000000140338082: sub      rsp, 0x598
0x0000000140338089: lea      rbp, [rsp + 0x80]
0x0000000140338091: mov      qword ptr [rbp + 0x510], 0xfffffffffffffffe
0x000000014033809c: mov      r15, rdx
0x000000014033809f: mov      rdi, rcx
0x00000001403380a2: movzx    eax, byte ptr [rcx + 0x2f0]
0x00000001403380a9: lea      rcx, [rip + 0x8693ec]
0x00000001403380b0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403380b4: add      rax, rcx
0x00000001403380b7: mov      qword ptr [rbp + 0x4f0], rdi
0x00000001403380be: jmp      rax
0x00000001403380c0: mov      rbx, qword ptr [rdi]
0x00000001403380c3: mov      r13, qword ptr [rdi + 8]
0x00000001403380c7: mov      qword ptr [rdi + 0x10], rbx
0x00000001403380cb: lea      rdi, [rbx + 0x20]
0x00000001403380cf: mov      sil, 1
0x00000001403380d2: xor      eax, eax
0x00000001403380d4: lock cmpxchg byte ptr [rbx + 0x20], sil
0x00000001403380da: jne      0x1403393e3
0x00000001403380e0: mov      qword ptr [rbp + 0x500], rdi
0x00000001403380e7: lea      rdi, [rbx + 0x350]
0x00000001403380ee: xor      eax, eax
0x00000001403380f0: lock cmpxchg byte ptr [rbx + 0x350], sil
0x00000001403380f9: jne      0x1403393f1
0x00000001403380ff: mov      r14, qword ptr [rbp + 0x4f0]
0x0000000140338106: lea      rsi, [r14 + 0x18]
0x000000014033810a: lea      rdx, [rbp + 0x100]
0x0000000140338111: mov      qword ptr [rdx], rdi
0x0000000140338114: mov      rax, qword ptr [rbx + 0x88]
0x000000014033811b: mov      rcx, qword ptr [rbx + 0x90]
0x0000000140338122: mov      r8, rcx
0x0000000140338125: shl      r8, 8
0x0000000140338129: lea      r8, [r8 + rcx*8]
0x000000014033812d: add      r8, rax
0x0000000140338130: lea      rcx, [rbp - 0x50]
0x0000000140338134: mov      qword ptr [rcx], rax
0x0000000140338137: mov      qword ptr [rcx + 8], r8
0x000000014033813b: mov      qword ptr [rcx + 0x10], rdx
0x000000014033813f: call     0x14033b197
0x0000000140338144: cmp      rax, 1
0x0000000140338148: jne      0x14033828b
0x000000014033814e: mov      rbx, rdx
0x0000000140338151: mov      qword ptr [rbp + 0x4f8], r15
0x0000000140338158: mov      edx, 0x20
0x000000014033815d: xor      ecx, ecx
0x000000014033815f: call     0x1407667d0
0x0000000140338164: test     rax, rax
0x0000000140338167: je       0x14033954b
0x000000014033816d: mov      r14, rax
0x0000000140338170: mov      qword ptr [rax], rbx
0x0000000140338173: lea      rdi, [rbp + 0x1b0]
0x000000014033817a: mov      qword ptr [rdi], 4
0x0000000140338181: mov      qword ptr [rdi + 8], rax
0x0000000140338185: mov      qword ptr [rdi + 0x10], 1
0x000000014033818d: mov      rax, qword ptr [rbp - 0x40]
0x0000000140338191: lea      rbx, [rbp + 0x2c0]
0x0000000140338198: mov      qword ptr [rbx + 0x10], rax
0x000000014033819c: movdqu   xmm0, xmmword ptr [rbp - 0x50]
0x00000001403381a1: movdqa   xmmword ptr [rbx], xmm0
0x00000001403381a5: mov      r15d, 1
0x00000001403381ab: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001403381b2: mov      rcx, rbx
0x00000001403381b5: call     0x14033b197
0x00000001403381ba: cmp      rax, 1
0x00000001403381be: jne      0x14033829f
0x00000001403381c4: mov      r12, rdx
0x00000001403381c7: cmp      r15, qword ptr [rbp + 0x1b0]
0x00000001403381ce: jne      0x1403381f8
0x00000001403381d0: mov      qword ptr [rsp + 0x20], 8
0x00000001403381d9: mov      r8d, 1
0x00000001403381df: mov      r9d, 8
0x00000001403381e5: mov      rcx, rdi
0x00000001403381e8: mov      rdx, r15
0x00000001403381eb: call     0x1408bdde2
0x00000001403381f0: nop      
0x00000001403381f1: mov      r14, qword ptr [rbp + 0x1b8]
0x00000001403381f8: mov      qword ptr [r14 + r15*8], r12
0x00000001403381fc: inc      r15
0x00000001403381ff: mov      qword ptr [rbp + 0x1c0], r15
0x0000000140338206: jmp      0x1403381ab
0x0000000140338208: lea      r14, [rdi + 0x69]
0x000000014033820c: movzx    eax, byte ptr [rdi + 0x69]
0x0000000140338210: lea      r12, [rdi + 0x30]
0x0000000140338214: lea      rcx, [rip + 0x869291]
0x000000014033821b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014033821f: add      rax, rcx
0x0000000140338222: jmp      rax
0x0000000140338224: mov      rax, qword ptr [rdi + 0x38]
0x0000000140338228: mov      r13, qword ptr [rdi + 0x58]
0x000000014033822c: mov      rsi, qword ptr [rdi + 0x60]
0x0000000140338230: mov      byte ptr [rdi + 0x68], 0
0x0000000140338234: test     rax, rax
0x0000000140338237: jne      0x140338337
0x000000014033823d: mov      eax, dword ptr [rip + 0xa8bb79]
0x0000000140338243: mov      rcx, qword ptr gs:[0x58]
0x000000014033824c: mov      rax, qword ptr [rcx + rax*8]
0x0000000140338250: lea      rsi, [rax + 0x108]
0x0000000140338257: cmp      byte ptr [rsi + 0x10], 0
0x000000014033825b: je       0x140339497
0x0000000140338261: mov      rdi, qword ptr [rsi]
0x0000000140338264: mov      rbx, qword ptr [rsi + 8]
0x0000000140338268: lea      rax, [rdi + 1]
0x000000014033826c: mov      qword ptr [rsi], rax
0x000000014033826f: pxor     xmm0, xmm0
0x0000000140338273: movdqa   xmmword ptr [rbp + 0x450], xmm0
0x000000014033827b: mov      qword ptr [rbp + 0x460], 0
0x0000000140338286: jmp      0x1403387cd
0x000000014033828b: xor      eax, eax
0x000000014033828d: mov      qword ptr [r14 + 0x18], rax
0x0000000140338291: mov      qword ptr [r14 + 0x20], 8
0x0000000140338299: mov      qword ptr [r14 + 0x28], rax
0x000000014033829d: jmp      0x1403382c4
0x000000014033829f: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001403382a6: mov      qword ptr [rsi + 0x10], rax
0x00000001403382aa: movdqu   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001403382b2: movdqu   xmmword ptr [rsi], xmm0
0x00000001403382b6: mov      rdi, qword ptr [rbp + 0x100]
0x00000001403382bd: mov      r15, qword ptr [rbp + 0x4f8]
0x00000001403382c4: xor      ecx, ecx
0x00000001403382c6: mov      al, 1
0x00000001403382c8: lock cmpxchg byte ptr [rdi], cl
0x00000001403382cc: jne      0x1403393ff
0x00000001403382d2: xor      edx, edx
0x00000001403382d4: mov      al, 1
0x00000001403382d6: mov      rcx, qword ptr [rbp + 0x500]
0x00000001403382dd: lock cmpxchg byte ptr [rcx], dl
0x00000001403382e1: jne      0x14033940d
0x00000001403382e7: mov      r8, r15
0x00000001403382ea: mov      r15, qword ptr [rbp + 0x4f0]
0x00000001403382f1: mov      rdx, qword ptr [r15 + 0x20]
0x00000001403382f5: mov      rax, qword ptr [r15 + 0x28]
0x00000001403382f9: test     rax, rax
0x00000001403382fc: je       0x140338553
0x0000000140338302: mov      esi, 0xd8
0x0000000140338307: add      rsi, qword ptr [r15 + 0x10]
0x000000014033830b: add      r13, 0x4c0
0x0000000140338312: lea      r12, [r15 + 0x30]
0x0000000140338316: mov      qword ptr [r15 + 0x30], rdx
0x000000014033831a: mov      qword ptr [r15 + 0x38], rax
0x000000014033831e: mov      qword ptr [r15 + 0x58], r13
0x0000000140338322: mov      qword ptr [r15 + 0x60], rsi
0x0000000140338326: lea      r14, [r15 + 0x69]
0x000000014033832a: xor      ecx, ecx
0x000000014033832c: mov      byte ptr [r15 + 0x69], cl
0x0000000140338330: mov      byte ptr [r15 + 0x68], cl
0x0000000140338334: mov      r15, r8
0x0000000140338337: mov      rdx, qword ptr [r12]
0x000000014033833b: lea      r8, [rdx + rax*8]
0x000000014033833f: mov      qword ptr [rbp + 0x500], r14
0x0000000140338346: mov      qword ptr [rbp + 0x438], r14
0x000000014033834d: mov      qword ptr [rbp + 0x4f8], r12
0x0000000140338354: mov      qword ptr [rbp + 0x430], r12
0x000000014033835b: lea      rcx, [rbp + 0x2c0]
0x0000000140338362: call     0x140339e81
0x0000000140338367: nop      
0x0000000140338368: mov      rdi, qword ptr [rbp + 0x2c8]
0x000000014033836f: mov      rbx, qword ptr [rbp + 0x2d0]
0x0000000140338376: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014033837d: lea      rcx, [rax + 0x40]
0x0000000140338381: mov      qword ptr [rsp + 0x20], 1
0x000000014033838a: lea      r9, [rip + 0x84c7d9]
0x0000000140338391: mov      rdx, rdi
0x0000000140338394: mov      r8, rbx
0x0000000140338397: call     0x1408213b0
0x000000014033839c: nop      
0x000000014033839d: mov      rcx, rdi
0x00000001403383a0: mov      rdx, rbx
0x00000001403383a3: call     0x140645d1a
0x00000001403383a8: lea      rbx, [rbp + 0x2c0]
0x00000001403383af: mov      rcx, qword ptr [rbx]
0x00000001403383b2: mov      r8d, 8
0x00000001403383b8: mov      r9d, 0x18
0x00000001403383be: mov      rdx, rdi
0x00000001403383c1: call     0x14000a0f6
0x00000001403383c6: add      rsi, 0x78
0x00000001403383ca: lea      r8, [rbp + 0x1b0]
0x00000001403383d1: mov      qword ptr [r8], rsi
0x00000001403383d4: lea      rax, [rip - 0x32e79b]
0x00000001403383db: mov      qword ptr [r8 + 8], rax
0x00000001403383df: mov      rdi, qword ptr [rbp + 0x500]
0x00000001403383e6: mov      qword ptr [rbp + 0x4b8], rdi
0x00000001403383ed: mov      rsi, qword ptr [rbp + 0x4f8]
0x00000001403383f4: mov      qword ptr [rbp + 0x4b0], rsi
0x00000001403383fb: lea      rdx, [rip + 0x5f776f]
0x0000000140338402: mov      rcx, rbx
0x0000000140338405: call     0x1400095e0
0x000000014033840a: nop      
0x000000014033840b: lea      rcx, [rbp + 0x2c0]
0x0000000140338412: movdqu   xmm0, xmmword ptr [rcx]
0x0000000140338416: lea      r9, [rbp + 0x1b0]
0x000000014033841d: movdqa   xmmword ptr [r9], xmm0
0x0000000140338422: mov      rax, qword ptr [rcx + 0x10]
0x0000000140338426: mov      qword ptr [r9 + 0x10], rax
0x000000014033842a: mov      rdx, qword ptr [r13]
0x000000014033842e: mov      qword ptr [rbp + 0x4b8], rdi
0x0000000140338435: mov      qword ptr [rbp + 0x4b0], rsi
0x000000014033843c: lea      r8, [rip + 0x5d4e0d]
0x0000000140338443: call     0x14029f159
0x0000000140338448: nop      
0x0000000140338449: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140338450: movdqu   xmm0, xmmword ptr [rax + 0x48]
0x0000000140338455: lea      rax, [rip + 0x5e7ac1]
0x000000014033845c: lea      r8, [rbp + 0x100]
0x0000000140338463: mov      qword ptr [r8], rax
0x0000000140338466: mov      eax, 7
0x000000014033846b: mov      qword ptr [r8 + 8], rax
0x000000014033846f: movdqu   xmmword ptr [r8 + 0x10], xmm0
0x0000000140338475: lea      rcx, [rip + 0x839452]
0x000000014033847c: mov      qword ptr [r8 + 0x20], rcx
0x0000000140338480: mov      qword ptr [r8 + 0x28], 4
0x0000000140338488: lea      rcx, [rip + 0x5f76fe]
0x000000014033848f: mov      qword ptr [r8 + 0x30], rcx
0x0000000140338493: mov      qword ptr [r8 + 0x38], rax
0x0000000140338497: lea      rax, [rip + 0x5f76f6]
0x000000014033849e: mov      qword ptr [r8 + 0x40], rax
0x00000001403384a2: mov      qword ptr [r8 + 0x48], 6
0x00000001403384aa: lea      rax, [rip + 0x5f76e9]
0x00000001403384b1: mov      qword ptr [r8 + 0x50], rax
0x00000001403384b5: mov      qword ptr [r8 + 0x58], 3
0x00000001403384bd: lea      rax, [rip + 0x5f76d9]
0x00000001403384c4: mov      qword ptr [r8 + 0x60], rax
0x00000001403384c8: mov      qword ptr [r8 + 0x68], 0xa
0x00000001403384d0: lea      rax, [rip + 0x84c0df]
0x00000001403384d7: mov      qword ptr [r8 + 0x70], rax
0x00000001403384db: mov      qword ptr [r8 + 0x78], 5
0x00000001403384e3: mov      qword ptr [rbp + 0x4b8], rdi
0x00000001403384ea: mov      qword ptr [rbp + 0x4b0], rsi
0x00000001403384f1: lea      rcx, [rbp + 0x1b0]
0x00000001403384f8: lea      rdx, [rbp + 0x2c0]
0x00000001403384ff: call     0x14033a002
0x0000000140338504: nop      
0x0000000140338505: mov      qword ptr [rbp + 0x4b8], rdi
0x000000014033850c: mov      qword ptr [rbp + 0x4b0], rsi
0x0000000140338513: lea      rcx, [rbp - 0x50]
0x0000000140338517: lea      rdx, [rbp + 0x1b0]
0x000000014033851e: mov      r8d, 0x14
0x0000000140338524: call     0x1406ba6f0
0x0000000140338529: nop      
0x000000014033852a: mov      qword ptr [rbp + 0x4b8], rdi
0x0000000140338531: mov      qword ptr [rbp + 0x4b0], rsi
0x0000000140338538: lea      rcx, [rbp - 0x50]
0x000000014033853c: call     0x1406b6bf3
0x0000000140338541: nop      
0x0000000140338542: mov      rdi, qword ptr [rbp + 0x4f0]
0x0000000140338549: mov      qword ptr [rdi + 0x70], rax
0x000000014033854d: mov      qword ptr [rdi + 0x78], rdx
0x0000000140338551: jmp      0x14033857c
0x0000000140338553: mov      rcx, qword ptr [rsi]
0x0000000140338556: mov      r8d, 8
0x000000014033855c: mov      r9d, 8
0x0000000140338562: call     0x14000a0f6
0x0000000140338567: mov      bl, 1
0x0000000140338569: jmp      0x14033936e
0x000000014033856e: mov      qword ptr [rbp + 0x500], r14
0x0000000140338575: mov      qword ptr [rbp + 0x4f8], r12
0x000000014033857c: lea      rdx, [rdi + 0x70]
0x0000000140338580: lea      rcx, [rbp + 0x2c0]
0x0000000140338587: mov      qword ptr [rbp + 0x4e8], rdx
0x000000014033858e: mov      r8, r15
0x0000000140338591: call     0x1406bb06d
0x0000000140338596: nop      
0x0000000140338597: cmp      dword ptr [rbp + 0x2c0], -2
0x000000014033859e: jne      0x1403385a7
0x00000001403385a0: mov      al, 3
0x00000001403385a2: jmp      0x14033884a
0x00000001403385a7: lea      rcx, [rbp + 0x1b0]
0x00000001403385ae: lea      rdx, [rbp + 0x2c0]
0x00000001403385b5: mov      r8d, 0x88
0x00000001403385bb: call     0x1408acdc0
0x00000001403385c0: mov      r14, qword ptr [rbp + 0x500]
0x00000001403385c7: mov      qword ptr [rbp + 0x4b8], r14
0x00000001403385ce: mov      r12, qword ptr [rbp + 0x4f8]
0x00000001403385d5: mov      qword ptr [rbp + 0x4b0], r12
0x00000001403385dc: mov      r13, qword ptr [rbp + 0x4e8]
0x00000001403385e3: mov      rcx, r13
0x00000001403385e6: call     0x140208c8f
0x00000001403385eb: nop      
0x00000001403385ec: cmp      dword ptr [rbp + 0x1b0], -1
0x00000001403385f3: je       0x1403386dc
0x00000001403385f9: mov      rdi, qword ptr [rbp + 0x4f0]
0x0000000140338600: mov      byte ptr [rdi + 0x68], 1
0x0000000140338604: lea      rdx, [rbp + 0x1b0]
0x000000014033860b: mov      r8d, 0x88
0x0000000140338611: mov      rcx, r13
0x0000000140338614: call     0x1408acdc0
0x0000000140338619: mov      eax, 0xffffff38
0x000000014033861e: add      eax, dword ptr [rdi + 0xd8]
0x0000000140338624: cmp      ax, 0x64
0x0000000140338628: jae      0x140338749
0x000000014033862e: xor      esi, esi
0x0000000140338630: mov      byte ptr [rdi + 0x68], sil
0x0000000140338634: lea      rbx, [rdi + 0xf8]
0x000000014033863b: mov      r8d, 0x88
0x0000000140338641: mov      rcx, rbx
0x0000000140338644: mov      rdx, r13
0x0000000140338647: call     0x1408acdc0
0x000000014033864c: mov      qword ptr [rdi + 0x180], 0x100000
0x0000000140338657: lea      rax, [rdi + 0x2e8]
0x000000014033865e: mov      qword ptr [rbp + 0x4e8], rax
0x0000000140338665: mov      byte ptr [rdi + 0x2e8], sil
0x000000014033866c: mov      esi, 0x100000
0x0000000140338671: jmp      0x1403386a6
0x0000000140338673: lea      rdx, [rdi + 0x2e8]
0x000000014033867a: movzx    eax, byte ptr [rdi + 0x2e8]
0x0000000140338681: lea      rbx, [rdi + 0xf8]
0x0000000140338688: lea      rcx, [rip + 0x868e31]
0x000000014033868f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140338693: add      rax, rcx
0x0000000140338696: mov      qword ptr [rbp + 0x4e8], rdx
0x000000014033869d: jmp      rax
0x000000014033869f: mov      rsi, qword ptr [rdi + 0x180]
0x00000001403386a6: mov      qword ptr [rbp + 0x4f8], r12
0x00000001403386ad: lea      rcx, [rdi + 0x188]
0x00000001403386b4: mov      r8d, 0x88
0x00000001403386ba: mov      qword ptr [rbp + 0x480], rbx
0x00000001403386c1: mov      rdx, rbx
0x00000001403386c4: call     0x1408acdc0
0x00000001403386c9: mov      qword ptr [rdi + 0x210], rsi
0x00000001403386d0: mov      byte ptr [rdi + 0x2e0], 0
0x00000001403386d7: jmp      0x140338809
0x00000001403386dc: mov      qword ptr [rbp + 0x4b8], r14
0x00000001403386e3: mov      qword ptr [rbp + 0x4b0], r12
0x00000001403386ea: lea      rcx, [rbp + 0x1b0]
0x00000001403386f1: call     0x14029f7fe
0x00000001403386f6: nop      
0x00000001403386f7: mov      eax, dword ptr [rip + 0xa8b6bf]
0x00000001403386fd: mov      rcx, qword ptr gs:[0x58]
0x0000000140338706: mov      rax, qword ptr [rcx + rax*8]
0x000000014033870a: lea      rsi, [rax + 0x108]
0x0000000140338711: cmp      byte ptr [rsi + 0x10], 0
0x0000000140338715: je       0x14033945e
0x000000014033871b: mov      rdi, qword ptr [rsi]
0x000000014033871e: mov      rbx, qword ptr [rsi + 8]
0x0000000140338722: lea      rax, [rdi + 1]
0x0000000140338726: mov      qword ptr [rsi], rax
0x0000000140338729: pxor     xmm0, xmm0
0x000000014033872d: movdqa   xmmword ptr [rbp + 0x450], xmm0
0x0000000140338735: mov      qword ptr [rbp + 0x460], 0
0x0000000140338740: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140338747: jmp      0x1403387b4
0x0000000140338749: mov      eax, dword ptr [rip + 0xa8b66d]
0x000000014033874f: mov      rcx, qword ptr gs:[0x58]
0x0000000140338758: mov      rax, qword ptr [rcx + rax*8]
0x000000014033875c: lea      rsi, [rax + 0x108]
0x0000000140338763: cmp      byte ptr [rsi + 0x10], 0
0x0000000140338767: je       0x14033946d
0x000000014033876d: mov      rdi, qword ptr [rsi]
0x0000000140338770: mov      rbx, qword ptr [rsi + 8]
0x0000000140338774: lea      rax, [rdi + 1]
0x0000000140338778: mov      qword ptr [rsi], rax
0x000000014033877b: pxor     xmm0, xmm0
0x000000014033877f: movdqa   xmmword ptr [rbp + 0x450], xmm0
0x0000000140338787: mov      qword ptr [rbp + 0x460], 0
0x0000000140338792: mov      qword ptr [rbp + 0x428], r14
0x0000000140338799: mov      qword ptr [rbp + 0x420], r12
0x00000001403387a0: mov      rcx, r13
0x00000001403387a3: call     0x140209c0b
0x00000001403387a8: nop      
0x00000001403387a9: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001403387b0: mov      byte ptr [rax + 0x68], 0
0x00000001403387b4: mov      rcx, qword ptr [rax + 0x40]
0x00000001403387b8: mov      rdx, qword ptr [rax + 0x48]
0x00000001403387bc: mov      r8d, 1
0x00000001403387c2: mov      r9d, 1
0x00000001403387c8: call     0x14000a0f6
0x00000001403387cd: mov      rax, qword ptr [rbp + 0x460]
0x00000001403387d4: mov      qword ptr [rbp + 0x3f0], rax
0x00000001403387db: movdqa   xmm0, xmmword ptr [rbp + 0x450]
0x00000001403387e3: movdqa   xmmword ptr [rbp + 0x3e0], xmm0
0x00000001403387eb: mov      byte ptr [r14], 1
0x00000001403387ef: lea      r14, [rip + 0x856b8a]
0x00000001403387f6: jmp      0x1403390b4
0x00000001403387fb: mov      qword ptr [rbp + 0x480], rbx
0x0000000140338802: mov      qword ptr [rbp + 0x4f8], r12
0x0000000140338809: mov      qword ptr [rbp + 0x500], r14
0x0000000140338810: lea      rdx, [rdi + 0x188]
0x0000000140338817: lea      rbx, [rbp + 0x2c0]
0x000000014033881e: mov      rcx, rbx
0x0000000140338821: mov      qword ptr [rbp + 0x3f8], rdx
0x0000000140338828: mov      r8, r15
0x000000014033882b: call     0x1402503cb
0x0000000140338830: nop      
0x0000000140338831: mov      r14, qword ptr [rbp + 0x2c0]
0x0000000140338838: cmp      r14, -2
0x000000014033883c: jne      0x140338863
0x000000014033883e: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140338845: mov      byte ptr [rax], 3
0x0000000140338848: mov      al, 4
0x000000014033884a: mov      rcx, qword ptr [rbp + 0x500]
0x0000000140338851: mov      byte ptr [rcx], al
0x0000000140338853: mov      r15, qword ptr [rbp + 0x4f0]
0x000000014033885a: mov      al, 1
0x000000014033885c: mov      bl, 3
0x000000014033885e: jmp      0x140339370
0x0000000140338863: mov      rdi, qword ptr [rbp + 0x2c8]
0x000000014033886a: mov      rsi, qword ptr [rbp + 0x2d0]
0x0000000140338871: mov      r12, qword ptr [rbp + 0x2d8]
0x0000000140338878: movups   xmm0, xmmword ptr [rbp + 0x2e0]
0x000000014033887f: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140338886: movups   xmm0, xmmword ptr [rbp + 0x2f0]
0x000000014033888d: movaps   xmmword ptr [rbp + 0x110], xmm0
0x0000000140338894: movdqu   xmm0, xmmword ptr [rbp + 0x300]
0x000000014033889c: movdqa   xmmword ptr [rbp + 0x120], xmm0
0x00000001403388a4: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001403388ab: call     0x14020b000
0x00000001403388b0: nop      
0x00000001403388b1: cmp      r14, -1
0x00000001403388b5: je       0x1403388ef
0x00000001403388b7: movdqa   xmm0, xmmword ptr [rbp + 0x100]
0x00000001403388bf: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x00000001403388c6: movaps   xmm2, xmmword ptr [rbp + 0x120]
0x00000001403388cd: movaps   xmmword ptr [rbp + 0xf0], xmm2
0x00000001403388d4: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x00000001403388db: movdqa   xmmword ptr [rbp + 0xd0], xmm0
0x00000001403388e3: mov      rbx, qword ptr [rbp + 0x480]
0x00000001403388ea: jmp      0x140338dde
0x00000001403388ef: mov      qword ptr [rbp + 0x2d8], rsi
0x00000001403388f6: mov      qword ptr [rbp + 0x2e0], r12
0x00000001403388fd: pxor     xmm0, xmm0
0x0000000140338901: movdqu   xmmword ptr [rbp + 0x2e8], xmm0
0x0000000140338909: xor      eax, eax
0x000000014033890b: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140338912: mov      qword ptr [rbp + 0x2c8], 1
0x000000014033891d: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140338924: mov      byte ptr [rbp + 0x2f8], 0x80
0x000000014033892b: mov      rax, qword ptr [rbp + 0x2e8]
0x0000000140338932: cmp      rax, r12
0x0000000140338935: mov      qword ptr [rbp + 0x400], rsi
0x000000014033893c: mov      qword ptr [rbp + 0x448], rdi
0x0000000140338943: jae      0x14033896e
0x0000000140338945: movabs   rcx, 0x100002600
0x000000014033894f: movzx    edx, byte ptr [rsi + rax]
0x0000000140338953: cmp      rdx, 0x20
0x0000000140338957: ja       0x140338998
0x0000000140338959: bt       rcx, rdx
0x000000014033895d: jae      0x140338998
0x000000014033895f: inc      rax
0x0000000140338962: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140338969: cmp      r12, rax
0x000000014033896c: jne      0x14033894f
0x000000014033896e: lea      rdx, [rbp + 0x4c0]
0x0000000140338975: mov      qword ptr [rdx], 5
0x000000014033897c: lea      rcx, [rbp + 0x2c0]
0x0000000140338983: call     0x1408b3f4b
0x0000000140338988: nop      
0x0000000140338989: mov      rsi, rax
0x000000014033898c: mov      rdi, 0xffffffffffffffff
0x0000000140338993: jmp      0x140338d71
0x0000000140338998: cmp      edx, 0x5b
0x000000014033899b: je       0x140338b1b
0x00000001403389a1: cmp      edx, 0x7b
0x00000001403389a4: jne      0x1403394b5
0x00000001403389aa: mov      byte ptr [rbp + 0x2f8], 0x7f
0x00000001403389b1: inc      rax
0x00000001403389b4: mov      qword ptr [rbp + 0x2e8], rax
0x00000001403389bb: lea      rdi, [rbp + 0x3d0]
0x00000001403389c2: mov      qword ptr [rdi], rbx
0x00000001403389c5: mov      byte ptr [rdi + 8], 1
0x00000001403389c9: mov      qword ptr [rbp + 0x488], 0xffffffffffffffff
0x00000001403389d4: mov      r15, 0xffffffffffffffff
0x00000001403389db: lea      rbx, [rbp + 0x4c0]
0x00000001403389e2: mov      qword ptr [rbp + 0x4a8], r15
0x00000001403389e9: mov      rcx, rbx
0x00000001403389ec: mov      rdx, rdi
0x00000001403389ef: call     0x1401d6283
0x00000001403389f4: nop      
0x00000001403389f5: cmp      byte ptr [rbp + 0x4c0], 1
0x00000001403389fc: je       0x140338c4e
0x0000000140338a02: cmp      byte ptr [rbp + 0x4c1], 1
0x0000000140338a09: jne      0x14033938b
0x0000000140338a0f: mov      r8, qword ptr [rbp + 0x3d0]
0x0000000140338a16: inc      qword ptr [r8 + 0x28]
0x0000000140338a1a: mov      qword ptr [r8 + 0x10], 0
0x0000000140338a22: lea      rdx, [r8 + 0x18]
0x0000000140338a26: mov      qword ptr [rbp + 0x4a8], r15
0x0000000140338a2d: mov      rcx, rbx
0x0000000140338a30: call     0x14074f777
0x0000000140338a35: nop      
0x0000000140338a36: cmp      dword ptr [rbp + 0x4c0], 2
0x0000000140338a3d: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140338a44: je       0x140338c55
0x0000000140338a4a: cmp      qword ptr [rbp + 0x4d0], 4
0x0000000140338a52: jne      0x140338a5c
0x0000000140338a54: cmp      dword ptr [rax], 0x61746164
0x0000000140338a5a: je       0x140338a9a
0x0000000140338a5c: mov      r14, qword ptr [rbp + 0x3d0]
0x0000000140338a63: mov      qword ptr [rbp + 0x4a8], r15
0x0000000140338a6a: mov      rcx, r14
0x0000000140338a6d: call     0x1401d63aa
0x0000000140338a72: nop      
0x0000000140338a73: test     rax, rax
0x0000000140338a76: jne      0x140338c55
0x0000000140338a7c: mov      qword ptr [rbp + 0x4a8], r15
0x0000000140338a83: mov      rcx, r14
0x0000000140338a86: call     0x14025b0c3
0x0000000140338a8b: nop      
0x0000000140338a8c: test     rax, rax
0x0000000140338a8f: je       0x1403389e2
0x0000000140338a95: jmp      0x140338c55
0x0000000140338a9a: cmp      r15, -1
0x0000000140338a9e: jne      0x1403394e8
0x0000000140338aa4: mov      r14, qword ptr [rbp + 0x3d0]
0x0000000140338aab: mov      qword ptr [rbp + 0x4a8], 0xffffffffffffffff
0x0000000140338ab6: mov      rcx, r14
0x0000000140338ab9: call     0x1401d63aa
0x0000000140338abe: nop      
0x0000000140338abf: mov      rsi, rax
0x0000000140338ac2: test     rax, rax
0x0000000140338ac5: jne      0x14033948b
0x0000000140338acb: mov      qword ptr [rbp + 0x4a8], 0xffffffffffffffff
0x0000000140338ad6: mov      rcx, rbx
0x0000000140338ad9: mov      rdx, r14
0x0000000140338adc: call     0x14033a5ff
0x0000000140338ae1: nop      
0x0000000140338ae2: mov      r15, qword ptr [rbp + 0x4c0]
0x0000000140338ae9: mov      rsi, qword ptr [rbp + 0x4c8]
0x0000000140338af0: cmp      r15, -1
0x0000000140338af4: je       0x140338c6b
0x0000000140338afa: mov      r12, qword ptr [rbp + 0x4d0]
0x0000000140338b01: mov      qword ptr [rbp + 0x488], r15
0x0000000140338b08: mov      qword ptr [rbp + 0x490], rsi
0x0000000140338b0f: mov      qword ptr [rbp + 0x498], r12
0x0000000140338b16: jmp      0x1403389e2
0x0000000140338b1b: mov      byte ptr [rbp + 0x2f8], 0x7f
0x0000000140338b22: inc      rax
0x0000000140338b25: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140338b2c: lea      rdx, [rbp + 0x488]
0x0000000140338b33: mov      qword ptr [rdx], rbx
0x0000000140338b36: mov      byte ptr [rdx + 8], 1
0x0000000140338b3a: lea      rcx, [rbp + 0x4c0]
0x0000000140338b41: call     0x1401d641b
0x0000000140338b46: nop      
0x0000000140338b47: cmp      byte ptr [rbp + 0x4c0], 1
0x0000000140338b4e: jne      0x140338b59
0x0000000140338b50: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140338b57: jmp      0x140338ba9
0x0000000140338b59: cmp      byte ptr [rbp + 0x4c1], 1
0x0000000140338b60: jne      0x140338b93
0x0000000140338b62: mov      rdx, qword ptr [rbp + 0x488]
0x0000000140338b69: lea      rcx, [rbp + 0x4c0]
0x0000000140338b70: call     0x14033a5ff
0x0000000140338b75: nop      
0x0000000140338b76: mov      rdx, qword ptr [rbp + 0x4c0]
0x0000000140338b7d: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140338b84: cmp      rdx, -1
0x0000000140338b88: je       0x140338ba9
0x0000000140338b8a: mov      r8, qword ptr [rbp + 0x4d0]
0x0000000140338b91: jmp      0x140338bb0
0x0000000140338b93: lea      rdx, [rip + 0x5e012e]
0x0000000140338b9a: lea      r8, [rip + 0x84452f]
0x0000000140338ba1: xor      ecx, ecx
0x0000000140338ba3: call     0x1408cc517
0x0000000140338ba8: nop      
0x0000000140338ba9: mov      rdx, 0xffffffffffffffff
0x0000000140338bb0: lea      rcx, [rbp + 0x2c0]
0x0000000140338bb7: inc      byte ptr [rcx + 0x38]
0x0000000140338bba: mov      qword ptr [rbp + 0x488], rdx
0x0000000140338bc1: mov      qword ptr [rbp + 0x490], rax
0x0000000140338bc8: mov      qword ptr [rbp + 0x498], r8
0x0000000140338bcf: call     0x1401d60e3
0x0000000140338bd4: nop      
0x0000000140338bd5: mov      rbx, rax
0x0000000140338bd8: mov      rax, qword ptr [rbp + 0x498]
0x0000000140338bdf: mov      qword ptr [rbp + 0x4d0], rax
0x0000000140338be6: movdqu   xmm0, xmmword ptr [rbp + 0x488]
0x0000000140338bee: movdqa   xmmword ptr [rbp + 0x4c0], xmm0
0x0000000140338bf6: mov      qword ptr [rbp + 0x4d8], rbx
0x0000000140338bfd: mov      rdi, qword ptr [rbp + 0x4c0]
0x0000000140338c04: cmp      rdi, -1
0x0000000140338c08: je       0x140338c25
0x0000000140338c0a: test     rbx, rbx
0x0000000140338c0d: je       0x140338cf6
0x0000000140338c13: lea      rcx, [rbp + 0x4c0]
0x0000000140338c1a: call     0x14033a5c9
0x0000000140338c1f: nop      
0x0000000140338c20: jmp      0x140338cea
0x0000000140338c25: mov      rsi, qword ptr [rbp + 0x4c8]
0x0000000140338c2c: mov      rdi, 0xffffffffffffffff
0x0000000140338c33: test     rbx, rbx
0x0000000140338c36: je       0x140338cf4
0x0000000140338c3c: lea      rcx, [rbp + 0x4d8]
0x0000000140338c43: call     0x140035ee0
0x0000000140338c48: nop      
0x0000000140338c49: jmp      0x140338d26
0x0000000140338c4e: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140338c55: cmp      r15, -1
0x0000000140338c59: je       0x140338c74
0x0000000140338c5b: mov      rsi, rax
0x0000000140338c5e: lea      rcx, [rbp + 0x488]
0x0000000140338c65: call     0x14033a5c9
0x0000000140338c6a: nop      
0x0000000140338c6b: mov      r15, 0xffffffffffffffff
0x0000000140338c72: jmp      0x140338c7e
0x0000000140338c74: mov      r15, 0xffffffffffffffff
0x0000000140338c7b: mov      rsi, rax
0x0000000140338c7e: lea      rcx, [rbp + 0x2c0]
0x0000000140338c85: inc      byte ptr [rcx + 0x38]
0x0000000140338c88: mov      qword ptr [rbp + 0x488], r15
0x0000000140338c8f: mov      qword ptr [rbp + 0x490], rsi
0x0000000140338c96: mov      qword ptr [rbp + 0x498], r12
0x0000000140338c9d: call     0x1401d61c6
0x0000000140338ca2: nop      
0x0000000140338ca3: mov      rbx, rax
0x0000000140338ca6: mov      rax, qword ptr [rbp + 0x498]
0x0000000140338cad: mov      qword ptr [rbp + 0x4d0], rax
0x0000000140338cb4: movdqu   xmm0, xmmword ptr [rbp + 0x488]
0x0000000140338cbc: movdqa   xmmword ptr [rbp + 0x4c0], xmm0
0x0000000140338cc4: mov      qword ptr [rbp + 0x4d8], rbx
0x0000000140338ccb: mov      rdi, qword ptr [rbp + 0x4c0]
0x0000000140338cd2: cmp      rdi, -1
0x0000000140338cd6: je       0x140338d06
0x0000000140338cd8: test     rbx, rbx
0x0000000140338cdb: je       0x140338cf6
0x0000000140338cdd: lea      rcx, [rbp + 0x4c0]
0x0000000140338ce4: call     0x14033a5c9
0x0000000140338ce9: nop      
0x0000000140338cea: mov      rdi, 0xffffffffffffffff
0x0000000140338cf1: mov      rsi, rbx
0x0000000140338cf4: jmp      0x140338d26
0x0000000140338cf6: mov      rsi, qword ptr [rbp + 0x4c8]
0x0000000140338cfd: mov      r12, qword ptr [rbp + 0x4d0]
0x0000000140338d04: jmp      0x140338d26
0x0000000140338d06: mov      rsi, qword ptr [rbp + 0x4c8]
0x0000000140338d0d: mov      rdi, 0xffffffffffffffff
0x0000000140338d14: test     rbx, rbx
0x0000000140338d17: je       0x140338cf4
0x0000000140338d19: lea      rcx, [rbp + 0x4d8]
0x0000000140338d20: call     0x140035ee0
0x0000000140338d25: nop      
0x0000000140338d26: cmp      rdi, -1
0x0000000140338d2a: je       0x1403394d3
0x0000000140338d30: mov      qword ptr [rbp + 0x4c0], rdi
0x0000000140338d37: mov      qword ptr [rbp + 0x4c8], rsi
0x0000000140338d3e: mov      qword ptr [rbp + 0x4d0], r12
0x0000000140338d45: lea      rcx, [rbp + 0x2c0]
0x0000000140338d4c: call     0x1401d5e4e
0x0000000140338d51: nop      
0x0000000140338d52: mov      rbx, rax
0x0000000140338d55: test     rax, rax
0x0000000140338d58: je       0x140338d71
0x0000000140338d5a: lea      rcx, [rbp + 0x4c0]
0x0000000140338d61: call     0x14033a5c9
0x0000000140338d66: nop      
0x0000000140338d67: mov      rdi, 0xffffffffffffffff
0x0000000140338d6e: mov      rsi, rbx
0x0000000140338d71: mov      rcx, qword ptr [rbp + 0x2c0]
0x0000000140338d78: mov      rdx, qword ptr [rbp + 0x2c8]
0x0000000140338d7f: mov      r8d, 1
0x0000000140338d85: mov      r9d, 1
0x0000000140338d8b: call     0x14000a0f6
0x0000000140338d90: cmp      rdi, -1
0x0000000140338d94: mov      rbx, qword ptr [rbp + 0x480]
0x0000000140338d9b: mov      rdx, qword ptr [rbp + 0x400]
0x0000000140338da2: mov      r8d, 1
0x0000000140338da8: mov      r9d, 1
0x0000000140338dae: je       0x140338dc5
0x0000000140338db0: mov      rcx, qword ptr [rbp + 0x448]
0x0000000140338db7: call     0x14000a0f6
0x0000000140338dbc: mov      r14, 0xffffffffffffffff
0x0000000140338dc3: jmp      0x140338dde
0x0000000140338dc5: mov      rcx, qword ptr [rbp + 0x448]
0x0000000140338dcc: call     0x14000a0f6
0x0000000140338dd1: movabs   r14, 0x8000000000000002
0x0000000140338ddb: mov      rdi, rsi
0x0000000140338dde: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140338de5: mov      byte ptr [rax], 1
0x0000000140338de8: mov      rax, qword ptr [rbp + 0x500]
0x0000000140338def: mov      qword ptr [rbp + 0x478], rax
0x0000000140338df6: mov      rax, qword ptr [rbp + 0x4f8]
0x0000000140338dfd: mov      qword ptr [rbp + 0x470], rax
0x0000000140338e04: mov      rcx, rbx
0x0000000140338e07: call     0x1403be070
0x0000000140338e0c: nop      
0x0000000140338e0d: cmp      r14, -1
0x0000000140338e11: je       0x140338edd
0x0000000140338e17: mov      qword ptr [rbp + 0x1b0], r14
0x0000000140338e1e: mov      qword ptr [rbp + 0x1b8], rdi
0x0000000140338e25: mov      qword ptr [rbp + 0x1c0], rsi
0x0000000140338e2c: mov      qword ptr [rbp + 0x1c8], r12
0x0000000140338e33: movdqa   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140338e3b: movaps   xmm1, xmmword ptr [rbp + 0xe0]
0x0000000140338e42: movaps   xmm2, xmmword ptr [rbp + 0xf0]
0x0000000140338e49: movdqu   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140338e51: movups   xmmword ptr [rbp + 0x1e0], xmm1
0x0000000140338e58: movups   xmmword ptr [rbp + 0x1f0], xmm2
0x0000000140338e5f: mov      eax, dword ptr [rip + 0xa8af57]
0x0000000140338e65: mov      rcx, qword ptr gs:[0x58]
0x0000000140338e6e: mov      rax, qword ptr [rcx + rax*8]
0x0000000140338e72: lea      rsi, [rax + 0x108]
0x0000000140338e79: cmp      byte ptr [rsi + 0x10], 0
0x0000000140338e7d: je       0x14033947c
0x0000000140338e83: mov      rdi, qword ptr [rsi]
0x0000000140338e86: mov      rbx, qword ptr [rsi + 8]
0x0000000140338e8a: lea      rax, [rdi + 1]
0x0000000140338e8e: mov      qword ptr [rsi], rax
0x0000000140338e91: pxor     xmm0, xmm0
0x0000000140338e95: movdqa   xmmword ptr [rbp + 0x450], xmm0
0x0000000140338e9d: mov      qword ptr [rbp + 0x460], 0
0x0000000140338ea8: mov      rax, qword ptr [rbp + 0x500]
0x0000000140338eaf: mov      qword ptr [rbp + 0x478], rax
0x0000000140338eb6: mov      rax, qword ptr [rbp + 0x4f8]
0x0000000140338ebd: mov      qword ptr [rbp + 0x470], rax
0x0000000140338ec4: lea      rcx, [rbp + 0x1b0]
0x0000000140338ecb: call     0x14033a295
0x0000000140338ed0: nop      
0x0000000140338ed1: lea      r14, [rip + 0x8564a8]
0x0000000140338ed8: jmp      0x14033905c
0x0000000140338edd: shl      r12, 5
0x0000000140338ee1: lea      r14, [rsi + r12]
0x0000000140338ee5: mov      eax, dword ptr [rip + 0xa8aed1]
0x0000000140338eeb: mov      rcx, qword ptr gs:[0x58]
0x0000000140338ef4: mov      rax, qword ptr [rcx + rax*8]
0x0000000140338ef8: lea      rbx, [rax + 0x108]
0x0000000140338eff: cmp      byte ptr [rbx + 0x10], 0
0x0000000140338f03: je       0x1403394a6
0x0000000140338f09: mov      rax, qword ptr [rbx]
0x0000000140338f0c: mov      rcx, qword ptr [rbx + 8]
0x0000000140338f10: lea      rdx, [rax + 1]
0x0000000140338f14: mov      qword ptr [rbx], rdx
0x0000000140338f17: movups   xmm0, xmmword ptr [rip + 0x856482]
0x0000000140338f1e: lea      rbx, [rbp + 0x2c0]
0x0000000140338f25: movaps   xmmword ptr [rbx + 0x10], xmm0
0x0000000140338f29: movdqu   xmm0, xmmword ptr [rip + 0x85645f]
0x0000000140338f31: movdqa   xmmword ptr [rbx], xmm0
0x0000000140338f35: mov      qword ptr [rbx + 0x20], rax
0x0000000140338f39: mov      qword ptr [rbx + 0x28], rcx
0x0000000140338f3d: mov      qword ptr [rbp + 0x100], rsi
0x0000000140338f44: mov      qword ptr [rbp + 0x108], rsi
0x0000000140338f4b: mov      qword ptr [rbp + 0x110], rdi
0x0000000140338f52: mov      qword ptr [rbp + 0x118], r14
0x0000000140338f59: lea      r13, [rbp + 0x490]
0x0000000140338f60: lea      r14, [rbp + 0x4c0]
0x0000000140338f67: lea      r15, [rbp + 0x488]
0x0000000140338f6e: mov      rax, rsi
0x0000000140338f71: test     r12, r12
0x0000000140338f74: je       0x140338fe4
0x0000000140338f76: mov      rcx, qword ptr [rax]
0x0000000140338f79: lea      rdx, [rax + 0x20]
0x0000000140338f7d: cmp      rcx, -1
0x0000000140338f81: je       0x140338fdb
0x0000000140338f83: mov      qword ptr [rbp + 0x4e8], rdx
0x0000000140338f8a: mov      r8, qword ptr [rax + 0x18]
0x0000000140338f8e: movdqu   xmm0, xmmword ptr [rax + 8]
0x0000000140338f93: movdqu   xmmword ptr [r13], xmm0
0x0000000140338f99: mov      qword ptr [rbp + 0x488], rcx
0x0000000140338fa0: mov      rcx, r14
0x0000000140338fa3: mov      rdx, rbx
0x0000000140338fa6: mov      r9, r15
0x0000000140338fa9: call     0x14033a35b
0x0000000140338fae: nop      
0x0000000140338faf: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140338fb6: cmp      rcx, -1
0x0000000140338fba: je       0x140338fd4
0x0000000140338fbc: mov      rdx, qword ptr [rbp + 0x4c8]
0x0000000140338fc3: mov      r8d, 1
0x0000000140338fc9: mov      r9d, 1
0x0000000140338fcf: call     0x14000a0f6
0x0000000140338fd4: mov      rdx, qword ptr [rbp + 0x4e8]
0x0000000140338fdb: add      r12, -0x20
0x0000000140338fdf: mov      rax, rdx
0x0000000140338fe2: jmp      0x140338f71
0x0000000140338fe4: mov      qword ptr [rbp + 0x108], rax
0x0000000140338feb: mov      r8d, 8
0x0000000140338ff1: mov      r9d, 0x20
0x0000000140338ff7: mov      rcx, rdi
0x0000000140338ffa: mov      rdx, rsi
0x0000000140338ffd: call     0x14000a0f6
0x0000000140339002: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x0000000140339009: movaps   xmm1, xmmword ptr [rbp + 0x2d0]
0x0000000140339010: movaps   xmm2, xmmword ptr [rbp + 0x2e0]
0x0000000140339017: lea      rax, [rbp + 0x1b8]
0x000000014033901e: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140339022: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140339026: movups   xmmword ptr [rax], xmm0
0x0000000140339029: mov      r14, qword ptr [rbp + 0x1b8]
0x0000000140339030: movdqu   xmm0, xmmword ptr [rbp + 0x1c0]
0x0000000140339038: movdqa   xmmword ptr [rbp + 0x450], xmm0
0x0000000140339040: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140339047: mov      qword ptr [rbp + 0x460], rax
0x000000014033904e: mov      rdi, qword ptr [rbp + 0x1d8]
0x0000000140339055: mov      rbx, qword ptr [rbp + 0x1e0]
0x000000014033905c: mov      r15, qword ptr [rbp + 0x4f0]
0x0000000140339063: mov      byte ptr [r15 + 0x68], 0
0x0000000140339068: mov      rcx, qword ptr [r15 + 0x40]
0x000000014033906c: mov      rdx, qword ptr [r15 + 0x48]
0x0000000140339070: mov      r8d, 1
0x0000000140339076: mov      r9d, 1
0x000000014033907c: call     0x14000a0f6
0x0000000140339081: mov      rax, qword ptr [rbp + 0x460]
0x0000000140339088: mov      qword ptr [rbp + 0x3f0], rax
0x000000014033908f: movdqa   xmm0, xmmword ptr [rbp + 0x450]
0x0000000140339097: movdqa   xmmword ptr [rbp + 0x3e0], xmm0
0x000000014033909f: mov      byte ptr [r15 + 0x69], 1
0x00000001403390a4: test     r14, r14
0x00000001403390a7: mov      r12, qword ptr [rbp + 0x4f8]
0x00000001403390ae: je       0x14033885a
0x00000001403390b4: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001403390bb: mov      qword ptr [rbp + 0x198], rax
0x00000001403390c2: movdqa   xmm0, xmmword ptr [rbp + 0x3e0]
0x00000001403390ca: movdqu   xmmword ptr [rbp + 0x188], xmm0
0x00000001403390d2: mov      qword ptr [rbp + 0x180], r14
0x00000001403390d9: mov      qword ptr [rbp + 0x1a0], rdi
0x00000001403390e0: mov      qword ptr [rbp + 0x1a8], rbx
0x00000001403390e7: mov      rcx, r12
0x00000001403390ea: call     0x140330cbc
0x00000001403390ef: nop      
0x00000001403390f0: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001403390f7: mov      rdi, qword ptr [rax + 0x10]
0x00000001403390fb: lea      rsi, [rdi + 0x350]
0x0000000140339102: mov      cl, 1
0x0000000140339104: xor      eax, eax
0x0000000140339106: lock cmpxchg byte ptr [rdi + 0x350], cl
0x000000014033910e: jne      0x140339418
0x0000000140339114: mov      rcx, qword ptr [rbp + 0x188]
0x000000014033911b: mov      rax, qword ptr [rbp + 0x198]
0x0000000140339122: movdqa   xmm0, xmmword ptr [r14]
0x0000000140339127: test     rcx, rcx
0x000000014033912a: mov      qword ptr [rbp + 0x4f8], rsi
0x0000000140339131: je       0x140339154
0x0000000140339133: mov      r9, rcx
0x0000000140339136: shl      r9, 5
0x000000014033913a: lea      rdx, [r9 + rcx]
0x000000014033913e: add      rdx, 0x31
0x0000000140339142: mov      r8, r14
0x0000000140339145: sub      r8, r9
0x0000000140339148: add      r8, -0x20
0x000000014033914c: mov      r9d, 0x10
0x0000000140339152: jmp      0x140339157
0x0000000140339154: xor      r9d, r9d
0x0000000140339157: lea      rsi, [rdi + 0x358]
0x000000014033915e: lea      r10, [r14 + 0x10]
0x0000000140339162: pmovmskb r11d, xmm0
0x0000000140339167: not      r11d
0x000000014033916a: add      rcx, r14
0x000000014033916d: inc      rcx
0x0000000140339170: mov      qword ptr [rbp + 0x1b0], r9
0x0000000140339177: mov      qword ptr [rbp + 0x1b8], rdx
0x000000014033917e: mov      qword ptr [rbp + 0x1c0], r8
0x0000000140339185: mov      qword ptr [rbp + 0x1c8], r14
0x000000014033918c: mov      qword ptr [rbp + 0x1d0], r10
0x0000000140339193: mov      qword ptr [rbp + 0x1d8], rcx
0x000000014033919a: mov      word ptr [rbp + 0x1e0], r11w
0x00000001403391a2: mov      qword ptr [rbp + 0x1e8], rax
0x00000001403391a9: mov      rcx, rax
0x00000001403391ac: shr      rcx, 1
0x00000001403391af: mov      edx, eax
0x00000001403391b1: and      edx, 1
0x00000001403391b4: add      rdx, rcx
0x00000001403391b7: cmp      qword ptr [rdi + 0x370], 0
0x00000001403391bf: cmove    rdx, rax
0x00000001403391c3: cmp      rdx, qword ptr [rdi + 0x368]
0x00000001403391ca: ja       0x14033942d
0x00000001403391d0: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001403391d7: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001403391de: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001403391e5: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001403391ec: mov      r9, qword ptr [rbp + 0x1d0]
0x00000001403391f3: mov      r10, qword ptr [rbp + 0x1d8]
0x00000001403391fa: movdqu   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140339202: movdqa   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014033920a: mov      qword ptr [rbp + 0x2e0], r9
0x0000000140339211: mov      qword ptr [rbp + 0x2e8], r10
0x0000000140339218: mov      qword ptr [rbp + 0x2d0], rdx
0x000000014033921f: mov      qword ptr [rbp + 0x2d8], r8
0x0000000140339226: mov      qword ptr [rbp + 0x2c0], rax
0x000000014033922d: mov      qword ptr [rbp + 0x2c8], rcx
0x0000000140339234: mov      rdx, qword ptr [rbp + 0x2f8]
0x000000014033923b: test     rdx, rdx
0x000000014033923e: je       0x14033932b
0x0000000140339244: lea      r14, [rbp + 0x108]
0x000000014033924b: movzx    r13d, word ptr [rbp + 0x2f0]
0x0000000140339253: mov      r15, qword ptr [rbp + 0x2d8]
0x000000014033925a: mov      r12, qword ptr [rbp + 0x2e0]
0x0000000140339261: lea      rdi, [rbp - 0x50]
0x0000000140339265: lea      rbx, [rbp + 0x100]
0x000000014033926c: test     r13w, r13w
0x0000000140339270: jne      0x14033929d
0x0000000140339272: movdqa   xmm0, xmmword ptr [r12]
0x0000000140339278: add      r15, -0x200
0x000000014033927f: add      r12, 0x10
0x0000000140339283: pmovmskb r13d, xmm0
0x0000000140339288: xor      r13w, 0xffff
0x000000014033928d: je       0x140339272
0x000000014033928f: mov      qword ptr [rbp + 0x2e0], r12
0x0000000140339296: mov      qword ptr [rbp + 0x2d8], r15
0x000000014033929d: lea      eax, [r13 - 1]
0x00000001403392a1: bsf      ecx, r13d
0x00000001403392a5: and      eax, r13d
0x00000001403392a8: mov      r13d, eax
0x00000001403392ab: mov      word ptr [rbp + 0x2f0], ax
0x00000001403392b2: shl      ecx, 5
0x00000001403392b5: mov      rax, r15
0x00000001403392b8: sub      rax, rcx
0x00000001403392bb: dec      rdx
0x00000001403392be: mov      rcx, qword ptr [rax - 0x18]
0x00000001403392c2: cmp      rcx, -1
0x00000001403392c6: je       0x140339324
0x00000001403392c8: mov      qword ptr [rbp + 0x500], rdx
0x00000001403392cf: mov      r8, qword ptr [rax - 0x20]
0x00000001403392d3: movdqu   xmm0, xmmword ptr [rax - 0x10]
0x00000001403392d8: movdqu   xmmword ptr [r14], xmm0
0x00000001403392dd: mov      qword ptr [rbp + 0x100], rcx
0x00000001403392e4: mov      rcx, rdi
0x00000001403392e7: mov      rdx, rsi
0x00000001403392ea: mov      r9, rbx
0x00000001403392ed: call     0x14033a35b
0x00000001403392f2: nop      
0x00000001403392f3: mov      rcx, qword ptr [rbp - 0x50]
0x00000001403392f7: cmp      rcx, -1
0x00000001403392fb: je       0x140339312
0x00000001403392fd: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140339301: mov      r8d, 1
0x0000000140339307: mov      r9d, 1
0x000000014033930d: call     0x14000a0f6
0x0000000140339312: mov      rdx, qword ptr [rbp + 0x500]
0x0000000140339319: test     rdx, rdx
0x000000014033931c: jne      0x14033926c
0x0000000140339322: xor      edx, edx
0x0000000140339324: mov      qword ptr [rbp + 0x2f8], rdx
0x000000014033932b: lea      rcx, [rbp + 0x2c0]
0x0000000140339332: call     0x14033a2a8
0x0000000140339337: xor      edx, edx
0x0000000140339339: mov      bl, 1
0x000000014033933b: mov      al, 1
0x000000014033933d: mov      rcx, qword ptr [rbp + 0x4f8]
0x0000000140339344: lock cmpxchg byte ptr [rcx], dl
0x0000000140339348: jne      0x14033944c
0x000000014033934e: mov      r15, qword ptr [rbp + 0x4f0]
0x0000000140339355: mov      rcx, qword ptr [r15 + 0x18]
0x0000000140339359: mov      rdx, qword ptr [r15 + 0x20]
0x000000014033935d: mov      r8d, 8
0x0000000140339363: mov      r9d, 8
0x0000000140339369: call     0x14000a0f6
0x000000014033936e: xor      eax, eax
0x0000000140339370: mov      byte ptr [r15 + 0x2f0], bl
0x0000000140339377: add      rsp, 0x598
0x000000014033937e: pop      rbx
0x000000014033937f: pop      rdi
0x0000000140339380: pop      rsi
0x0000000140339381: pop      r12
0x0000000140339383: pop      r13
0x0000000140339385: pop      r14
0x0000000140339387: pop      r15
0x0000000140339389: pop      rbp
0x000000014033938a: ret      
0x000000014033938b: cmp      r15, -1
0x000000014033938f: jne      0x140338c7e
0x0000000140339395: lea      rax, [rip + 0x833305]
0x000000014033939c: lea      rcx, [rbp + 0xc0]
0x00000001403393a3: mov      qword ptr [rcx], rax
0x00000001403393a6: mov      qword ptr [rcx + 8], 4
0x00000001403393ae: lea      rdx, [rbp + 0x4c0]
0x00000001403393b5: mov      qword ptr [rdx], rcx
0x00000001403393b8: lea      rax, [rip - 0x32182f]
0x00000001403393bf: mov      qword ptr [rdx + 8], rax
0x00000001403393c3: mov      qword ptr [rbp + 0x4a8], 0xffffffffffffffff
0x00000001403393ce: lea      rcx, [rip + 0x846577]
0x00000001403393d5: call     0x1408c3e4c
0x00000001403393da: nop      
0x00000001403393db: mov      rsi, rax
0x00000001403393de: jmp      0x140338c6b
0x00000001403393e3: mov      rcx, rdi
0x00000001403393e6: call     0x1408bfa45
0x00000001403393eb: nop      
0x00000001403393ec: jmp      0x1403380e0
0x00000001403393f1: mov      rcx, rdi
0x00000001403393f4: call     0x1408bfa45
0x00000001403393f9: nop      
0x00000001403393fa: jmp      0x1403380ff
0x00000001403393ff: mov      rcx, rdi
0x0000000140339402: call     0x1408bf786
0x0000000140339407: nop      
0x0000000140339408: jmp      0x1403382d2
0x000000014033940d: call     0x1408bf786
0x0000000140339412: nop      
0x0000000140339413: jmp      0x1403382e7
0x0000000140339418: mov      byte ptr [rbp + 0x50f], 1
0x000000014033941f: mov      rcx, rsi
0x0000000140339422: call     0x1408bfa45
0x0000000140339427: nop      
0x0000000140339428: jmp      0x140339114
0x000000014033942d: add      rdi, 0x378
0x0000000140339434: mov      byte ptr [rbp + 0x50e], 1
0x000000014033943b: mov      rcx, rsi
0x000000014033943e: mov      r8, rdi
0x0000000140339441: call     0x1408b749e
0x0000000140339446: nop      
0x0000000140339447: jmp      0x1403391d0
0x000000014033944c: mov      byte ptr [rbp + 0x50f], 0
0x0000000140339453: call     0x1408bf786
0x0000000140339458: nop      
0x0000000140339459: jmp      0x14033934e
0x000000014033945e: mov      rcx, rsi
0x0000000140339461: xor      edx, edx
0x0000000140339463: call     0x1408c6d17
0x0000000140339468: jmp      0x14033871b
0x000000014033946d: mov      rcx, rsi
0x0000000140339470: xor      edx, edx
0x0000000140339472: call     0x1408c6d17
0x0000000140339477: jmp      0x14033876d
0x000000014033947c: mov      rcx, rsi
0x000000014033947f: xor      edx, edx
0x0000000140339481: call     0x1408c6d17
0x0000000140339486: jmp      0x140338e83
0x000000014033948b: mov      qword ptr [rbp + 0x4c8], rsi
0x0000000140339492: jmp      0x140338c6b
0x0000000140339497: mov      rcx, rsi
0x000000014033949a: xor      edx, edx
0x000000014033949c: call     0x1408c6d17
0x00000001403394a1: jmp      0x140338261
0x00000001403394a6: mov      rcx, rbx
0x00000001403394a9: xor      edx, edx
0x00000001403394ab: call     0x1408c6d17
0x00000001403394b0: jmp      0x140338f09
0x00000001403394b5: lea      r8, [rip + 0x5e03ec]
0x00000001403394bc: lea      rcx, [rbp + 0x2c0]
0x00000001403394c3: lea      rdx, [rbp + 0x4a7]
0x00000001403394ca: call     0x1408b40ac
0x00000001403394cf: nop      
0x00000001403394d0: mov      rsi, rax
0x00000001403394d3: lea      rdx, [rbp + 0x2c0]
0x00000001403394da: mov      rcx, rsi
0x00000001403394dd: call     0x1408b3fc3
0x00000001403394e2: nop      
0x00000001403394e3: jmp      0x140338989
0x00000001403394e8: lea      rax, [rip + 0x8331b2]
0x00000001403394ef: lea      rcx, [rbp + 0xc0]
0x00000001403394f6: mov      qword ptr [rcx], rax
0x00000001403394f9: mov      qword ptr [rcx + 8], 4
0x0000000140339501: lea      rdx, [rbp + 0x4c0]
0x0000000140339508: mov      qword ptr [rdx], rcx
0x000000014033950b: lea      rax, [rip - 0x321982]
0x0000000140339512: mov      qword ptr [rdx + 8], rax
0x0000000140339516: mov      qword ptr [rbp + 0x4a8], r15
0x000000014033951d: lea      rcx, [rip + 0x84647b]
0x0000000140339524: call     0x1408c3e4c
0x0000000140339529: nop      
0x000000014033952a: jmp      0x140338c5b
0x000000014033952f: lea      rcx, [rip + 0x5e95aa]
0x0000000140339536: call     0x1408aeb20
0x000000014033953b: ud2      
0x000000014033953d: lea      rcx, [rip + 0x5e959c]
0x0000000140339544: call     0x1408aeb00
0x0000000140339549: ud2      
0x000000014033954b: mov      ecx, 8
0x0000000140339550: mov      edx, 0x20
0x0000000140339555: call     0x1408ad821
0x000000014033955a: nop      
0x000000014033955b: jmp      0x1403395cf
0x000000014033955d: mov      qword ptr [rbp + 0x440], r12
0x0000000140339564: lea      rcx, [rip + 0x5f663d]
0x000000014033956b: call     0x1408aeb20
0x0000000140339570: nop      
0x0000000140339571: jmp      0x1403395cf
0x0000000140339573: mov      qword ptr [rbp + 0x440], r12
0x000000014033957a: lea      rcx, [rip + 0x5f6627]
0x0000000140339581: call     0x1408aeb00
0x0000000140339586: nop      
0x0000000140339587: jmp      0x1403395cf
0x0000000140339589: mov      qword ptr [rbp + 0x418], r14
0x0000000140339590: mov      qword ptr [rbp + 0x410], r12
0x0000000140339597: mov      qword ptr [rbp + 0x408], rbx
0x000000014033959e: lea      rcx, [rip + 0x5e2ba3]
0x00000001403395a5: call     0x1408aeb20
0x00000001403395aa: nop      
0x00000001403395ab: jmp      0x1403395cf
0x00000001403395ad: mov      qword ptr [rbp + 0x418], r14
0x00000001403395b4: mov      qword ptr [rbp + 0x410], r12
0x00000001403395bb: mov      qword ptr [rbp + 0x408], rbx
0x00000001403395c2: lea      rcx, [rip + 0x5e2b7f]
0x00000001403395c9: call     0x1408aeb00
0x00000001403395ce: nop      
0x00000001403395cf: ud2      
