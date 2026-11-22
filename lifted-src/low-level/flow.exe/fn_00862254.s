; instruction-faithful x86-64 fallback for flow.exe rva=0x862254-0x8627a1
0x0000000140862254: push     rbp
0x0000000140862255: push     r15
0x0000000140862257: push     r14
0x0000000140862259: push     r13
0x000000014086225b: push     r12
0x000000014086225d: push     rsi
0x000000014086225e: push     rdi
0x000000014086225f: push     rbx
0x0000000140862260: sub      rsp, 0x2b8
0x0000000140862267: lea      rbp, [rsp + 0x80]
0x000000014086226f: and      rsp, 0xffffffffffffff80
0x0000000140862273: mov      rbx, rsp
0x0000000140862276: mov      qword ptr [rbx + 0x2a8], rbp
0x000000014086227d: mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0x0000000140862288: mov      r14, rdx
0x000000014086228b: mov      qword ptr [rbx + 0x68], rcx
0x000000014086228f: mov      esi, 1
0x0000000140862294: mov      qword ptr [rbx + 0x200], rsi
0x000000014086229b: mov      qword ptr [rbx + 0x208], rsi
0x00000001408622a2: mov      byte ptr [rbx + 0x210], 0
0x00000001408622a9: mov      word ptr [rbx + 0x180], 0
0x00000001408622b2: xor      eax, eax
0x00000001408622b4: mov      qword ptr [rbx + 0x188], rax
0x00000001408622bb: xorps    xmm0, xmm0
0x00000001408622be: movaps   xmmword ptr [rbx + 0x80], xmm0
0x00000001408622c5: movaps   xmmword ptr [rbx + 0x100], xmm0
0x00000001408622cc: mov      ecx, 8
0x00000001408622d1: mov      qword ptr [rbx + 0x190], rcx
0x00000001408622d8: movups   xmmword ptr [rbx + 0x198], xmm0
0x00000001408622df: mov      qword ptr [rbx + 0x1a8], rcx
0x00000001408622e6: mov      qword ptr [rbx + 0x1b0], rax
0x00000001408622ed: mov      byte ptr [rbx + 0x1b8], 1
0x00000001408622f4: mov      edx, 0x280
0x00000001408622f9: xor      ecx, ecx
0x00000001408622fb: call     0x1407667d0
0x0000000140862300: test     rax, rax
0x0000000140862303: mov      qword ptr [rbx + 0x60], r14
0x0000000140862307: mov      qword ptr [rbx + 0x78], rax
0x000000014086230b: je       0x14086278f
0x0000000140862311: mov      r15, rax
0x0000000140862314: and      r15, 0xffffffffffffff80
0x0000000140862318: mov      qword ptr [r15 + 0x78], rax
0x000000014086231c: sub      r15, -0x80
0x0000000140862320: lea      rdi, [rbx + 0x80]
0x0000000140862327: mov      r8d, 0x200
0x000000014086232d: mov      rcx, r15
0x0000000140862330: mov      rdx, rdi
0x0000000140862333: call     0x1408acdc0
0x0000000140862338: mov      qword ptr [rdi + 0x10], rsi
0x000000014086233c: lea      rax, [rip + 0x296ea5]
0x0000000140862343: mov      qword ptr [rdi + 0x18], rax
0x0000000140862347: mov      qword ptr [rdi], rsi
0x000000014086234a: mov      qword ptr [rbx + 0x50], r15
0x000000014086234e: mov      qword ptr [rdi + 8], r15
0x0000000140862352: mov      edx, 0x20
0x0000000140862357: xor      ecx, ecx
0x0000000140862359: call     0x1407667d0
0x000000014086235e: test     rax, rax
0x0000000140862361: je       0x140862767
0x0000000140862367: mov      rsi, rax
0x000000014086236a: movups   xmm0, xmmword ptr [rbx + 0x80]
0x0000000140862371: movups   xmm1, xmmword ptr [rbx + 0x90]
0x0000000140862378: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014086237c: movups   xmmword ptr [rax], xmm0
0x000000014086237f: mov      edx, 0x28
0x0000000140862384: xor      ecx, ecx
0x0000000140862386: call     0x1407667d0
0x000000014086238b: test     rax, rax
0x000000014086238e: je       0x140862779
0x0000000140862394: mov      rdx, rax
0x0000000140862397: lea      rcx, [rip + 0x32af1a]
0x000000014086239e: mov      qword ptr [rax], rcx
0x00000001408623a1: add      rax, 8
0x00000001408623a5: mov      qword ptr [rbx + 0x58], rax
0x00000001408623a9: lea      rcx, [rip + 0x32af38]
0x00000001408623b0: mov      qword ptr [rdx + 8], rcx
0x00000001408623b4: mov      qword ptr [rdx + 0x10], rsi
0x00000001408623b8: lea      rcx, [rip + 0x32aed9]
0x00000001408623bf: mov      qword ptr [rdx + 0x18], rcx
0x00000001408623c3: mov      qword ptr [rdx + 0x20], 1
0x00000001408623cb: mov      rax, qword ptr [r14 + 0x10]
0x00000001408623cf: lea      rcx, [rbx + 0x80]
0x00000001408623d6: mov      qword ptr [rcx + 0x10], rax
0x00000001408623da: movups   xmm0, xmmword ptr [r14]
0x00000001408623de: movaps   xmmword ptr [rcx], xmm0
0x00000001408623e1: call     0x140865f75
0x00000001408623e6: nop      
0x00000001408623e7: mov      r14, rax
0x00000001408623ea: mov      rax, qword ptr [rbx + 0x60]
0x00000001408623ee: mov      rcx, qword ptr [rax + 0x18]
0x00000001408623f2: mov      rax, qword ptr [rcx]
0x00000001408623f5: mov      rax, qword ptr [rax + 0xd8]
0x00000001408623fc: test     r14, r14
0x00000001408623ff: je       0x140862407
0x0000000140862401: mov      rdx, qword ptr [r14 + 0x10]
0x0000000140862405: jmp      0x14086240e
0x0000000140862407: lea      rdx, [rip + 0x32bd6a]
0x000000014086240e: mov      r8, qword ptr [rbx + 0x58]
0x0000000140862412: call     qword ptr [rip + 0x6fa80]
0x0000000140862418: mov      edi, eax
0x000000014086241a: test     eax, eax
0x000000014086241c: js       0x140862427
0x000000014086241e: mov      rsi, 0xffffffffffffffff
0x0000000140862425: jmp      0x14086244d
0x0000000140862427: lea      r15, [rbx + 0x80]
0x000000014086242e: mov      qword ptr [r15], 0
0x0000000140862435: xor      ecx, ecx
0x0000000140862437: mov      rdx, r15
0x000000014086243a: call     qword ptr [rip + 0x6f4c0]
0x0000000140862440: mov      r15, qword ptr [r15]
0x0000000140862443: movabs   rsi, 0x8000000000000000
0x000000014086244d: mov      rcx, r14
0x0000000140862450: call     0x140865da5
0x0000000140862455: nop      
0x0000000140862456: mov      rcx, qword ptr [rbx + 0x58]
0x000000014086245a: mov      rax, qword ptr [rcx]
0x000000014086245d: mov      rax, qword ptr [rax + 0x10]
0x0000000140862461: call     qword ptr [rip + 0x6fa31]
0x0000000140862467: mov      r14, qword ptr [rbx + 0x60]
0x000000014086246b: mov      rcx, qword ptr [r14 + 0x18]
0x000000014086246f: mov      rax, qword ptr [rcx]
0x0000000140862472: mov      rax, qword ptr [rax + 0x10]
0x0000000140862476: call     qword ptr [rip + 0x6fa1c]
0x000000014086247c: call     qword ptr [rip + 0x6f286]
0x0000000140862482: mov      rcx, rax
0x0000000140862485: xor      edx, edx
0x0000000140862487: mov      r8, r14
0x000000014086248a: call     qword ptr [rip + 0x6f270]
0x0000000140862490: test     edi, edi
0x0000000140862492: js       0x1408626c7
0x0000000140862498: lea      rax, [rbx + 0x80]
0x000000014086249f: mov      qword ptr [rax], 0
0x00000001408624a6: mov      dword ptr [rax + 8], 0
0x00000001408624ad: xorps    xmm0, xmm0
0x00000001408624b0: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001408624b4: movups   xmmword ptr [rax + 0x1c], xmm0
0x00000001408624b8: mov      r10, qword ptr [rbx + 0x50]
0x00000001408624bc: mov      rax, qword ptr [r10]
0x00000001408624bf: mov      r14, qword ptr [r10 + 8]
0x00000001408624c3: mov      r15d, 1
0x00000001408624c9: xor      edi, edi
0x00000001408624cb: xor      esi, esi
0x00000001408624cd: cmp      esi, 6
0x00000001408624d0: mov      ecx, 6
0x00000001408624d5: cmovb    ecx, esi
0x00000001408624d8: mov      rdx, rax
0x00000001408624db: shr      rdx, 1
0x00000001408624de: mov      r12d, edx
0x00000001408624e1: and      r12d, 0x1f
0x00000001408624e5: cmp      r12, 0x1f
0x00000001408624e9: jne      0x1408624fe
0x00000001408624eb: cmp      esi, 6
0x00000001408624ee: ja       0x14086255e
0x00000001408624f0: test     esi, esi
0x00000001408624f2: je       0x140862568
0x00000001408624f4: mov      eax, edi
0x00000001408624f6: pause    
0x00000001408624f8: dec      eax
0x00000001408624fa: jne      0x1408624f6
0x00000001408624fc: jmp      0x140862568
0x00000001408624fe: lea      r13, [rax + 2]
0x0000000140862502: test     al, 1
0x0000000140862504: jne      0x140862530
0x0000000140862506: lock or  dword ptr [rsp], 0
0x000000014086250b: mov      r8, qword ptr [r10 + 0x80]
0x0000000140862512: mov      r9, r8
0x0000000140862515: shr      r9, 1
0x0000000140862518: cmp      rdx, r9
0x000000014086251b: je       0x140862623
0x0000000140862521: xor      r8, rax
0x0000000140862524: xor      edx, edx
0x0000000140862526: cmp      r8, 0x40
0x000000014086252a: setae    dl
0x000000014086252d: or       r13, rdx
0x0000000140862530: test     r14, r14
0x0000000140862533: je       0x14086254b
0x0000000140862535: lock cmpxchg qword ptr [r10], r13
0x000000014086253a: je       0x14086257d
0x000000014086253c: test     esi, esi
0x000000014086253e: je       0x140862568
0x0000000140862540: imul     ecx, ecx
0x0000000140862543: pause    
0x0000000140862545: dec      ecx
0x0000000140862547: jne      0x140862543
0x0000000140862549: jmp      0x140862568
0x000000014086254b: cmp      esi, 6
0x000000014086254e: ja       0x14086255e
0x0000000140862550: test     esi, esi
0x0000000140862552: je       0x140862568
0x0000000140862554: mov      eax, edi
0x0000000140862556: pause    
0x0000000140862558: dec      eax
0x000000014086255a: jne      0x140862556
0x000000014086255c: jmp      0x140862568
0x000000014086255e: call     qword ptr [rip + 0x6eff4]
0x0000000140862564: mov      r10, qword ptr [rbx + 0x50]
0x0000000140862568: mov      rax, qword ptr [r10]
0x000000014086256b: mov      r14, qword ptr [r10 + 8]
0x000000014086256f: inc      esi
0x0000000140862571: add      edi, r15d
0x0000000140862574: add      r15d, 2
0x0000000140862578: jmp      0x1408624cd
0x000000014086257d: cmp      r12d, 0x1e
0x0000000140862581: jne      0x1408625b4
0x0000000140862583: mov      rcx, r14
0x0000000140862586: call     0x1404fc16a
0x000000014086258b: and      r13, 0xfffffffffffffffe
0x000000014086258f: mov      rcx, qword ptr [rax + 0x3e0]
0x0000000140862596: xor      edx, edx
0x0000000140862598: test     rcx, rcx
0x000000014086259b: setne    dl
0x000000014086259e: lea      rcx, [r13 + rdx + 2]
0x00000001408625a3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001408625a7: mov      qword ptr [rdx + 8], rax
0x00000001408625ab: mov      qword ptr [rdx], rcx
0x00000001408625ae: mov      r12d, 0x1e
0x00000001408625b4: mov      r13d, r12d
0x00000001408625b7: shl      r13d, 5
0x00000001408625bb: lea      r15, [r14 + r13]
0x00000001408625bf: mov      rcx, r15
0x00000001408625c2: call     0x1404fc1c7
0x00000001408625c7: mov      rdi, qword ptr [r14 + r13]
0x00000001408625cb: mov      rax, qword ptr [r14 + r13 + 8]
0x00000001408625d0: mov      qword ptr [rbx + 0x70], rax
0x00000001408625d4: mov      esi, dword ptr [r14 + r13 + 0x10]
0x00000001408625d9: mov      r13d, dword ptr [r14 + r13 + 0x14]
0x00000001408625de: inc      r12
0x00000001408625e1: cmp      r12, 0x1f
0x00000001408625e5: jne      0x140862636
0x00000001408625e7: xor      r12d, r12d
0x00000001408625ea: mov      rdx, qword ptr [rbx + 0x50]
0x00000001408625ee: mov      rcx, r12
0x00000001408625f1: shl      rcx, 5
0x00000001408625f5: mov      rax, qword ptr [r14 + rcx + 0x18]
0x00000001408625fa: test     al, 2
0x00000001408625fc: jne      0x140862618
0x00000001408625fe: add      rcx, r14
0x0000000140862601: mov      rax, qword ptr [rcx + 0x18]
0x0000000140862605: mov      r8, rax
0x0000000140862608: or       r8, 4
0x000000014086260c: lock cmpxchg qword ptr [rcx + 0x18], r8
0x0000000140862612: jne      0x140862605
0x0000000140862614: test     al, 2
0x0000000140862616: je       0x14086266f
0x0000000140862618: inc      r12
0x000000014086261b: cmp      r12, 0x1e
0x000000014086261f: jne      0x1408625ee
0x0000000140862621: jmp      0x140862657
0x0000000140862623: test     r8b, 1
0x0000000140862627: jne      0x140862679
0x0000000140862629: mov      rsi, qword ptr [rbx + 0x58]
0x000000014086262d: and      rsi, 0xffffffffffffff00
0x0000000140862634: jmp      0x140862687
0x0000000140862636: mov      rax, qword ptr [r15 + 0x18]
0x000000014086263a: mov      rcx, rax
0x000000014086263d: or       rcx, 2
0x0000000140862641: lock cmpxchg qword ptr [r15 + 0x18], rcx
0x0000000140862647: jne      0x14086263a
0x0000000140862649: test     al, 4
0x000000014086264b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014086264f: je       0x14086266f
0x0000000140862651: cmp      r12d, 0x1d
0x0000000140862655: jbe      0x1408625ee
0x0000000140862657: call     qword ptr [rip + 0x6f0ab]
0x000000014086265d: mov      rcx, rax
0x0000000140862660: xor      edx, edx
0x0000000140862662: mov      r8, r14
0x0000000140862665: call     qword ptr [rip + 0x6f095]
0x000000014086266b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014086266f: cmp      rdi, -2
0x0000000140862673: jne      0x14086272a
0x0000000140862679: mov      rsi, qword ptr [rbx + 0x58]
0x000000014086267d: and      rsi, 0xffffffffffffff00
0x0000000140862684: inc      rsi
0x0000000140862687: lea      rcx, [rbx + 0x80]
0x000000014086268e: xor      edx, edx
0x0000000140862690: xor      r8d, r8d
0x0000000140862693: xor      r9d, r9d
0x0000000140862696: call     qword ptr [rip + 0x6f4c4]
0x000000014086269c: test     eax, eax
0x000000014086269e: je       0x14086271c
0x00000001408626a0: cmp      eax, -1
0x00000001408626a3: je       0x1408626ea
0x00000001408626a5: mov      qword ptr [rbx + 0x58], rsi
0x00000001408626a9: lea      rsi, [rbx + 0x80]
0x00000001408626b0: mov      rcx, rsi
0x00000001408626b3: call     qword ptr [rip + 0x6f4b7]
0x00000001408626b9: mov      rcx, rsi
0x00000001408626bc: call     qword ptr [rip + 0x6f4b6]
0x00000001408626c2: jmp      0x1408624b8
0x00000001408626c7: mov      rax, qword ptr [rbx + 0x68]
0x00000001408626cb: mov      qword ptr [rax + 8], r15
0x00000001408626cf: mov      dword ptr [rax + 0x10], edi
0x00000001408626d2: mov      qword ptr [rax], rsi
0x00000001408626d5: mov      byte ptr [rbx + 0x4f], 0
0x00000001408626d9: mov      ecx, 1
0x00000001408626de: mov      rdx, qword ptr [rbx + 0x50]
0x00000001408626e2: call     0x14085b40e
0x00000001408626e7: nop      
0x00000001408626e8: jmp      0x140862753
0x00000001408626ea: call     qword ptr [rip + 0x6edb0]
0x00000001408626f0: movzx    ecx, ax
0x00000001408626f3: or       ecx, 0x80070000
0x00000001408626f9: test     eax, eax
0x00000001408626fb: cmovle   ecx, eax
0x00000001408626fe: test     ecx, ecx
0x0000000140862700: mov      esi, 0x535f4f4b
0x0000000140862705: cmovne   esi, ecx
0x0000000140862708: movabs   rdi, 0x8000000000000000
0x0000000140862712: mov      qword ptr [rbx + 0x70], 0
0x000000014086271a: jmp      0x140862726
0x000000014086271c: movabs   rdi, 0x8000000000000002
0x0000000140862726: mov      rdx, qword ptr [rbx + 0x50]
0x000000014086272a: xor      eax, eax
0x000000014086272c: mov      byte ptr [rbx + 0x4d], al
0x000000014086272f: mov      byte ptr [rbx + 0x4e], al
0x0000000140862732: mov      ecx, 1
0x0000000140862737: call     0x14085b40e
0x000000014086273c: nop      
0x000000014086273d: mov      rax, qword ptr [rbx + 0x68]
0x0000000140862741: mov      qword ptr [rax], rdi
0x0000000140862744: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140862748: mov      qword ptr [rax + 8], rcx
0x000000014086274c: mov      dword ptr [rax + 0x10], esi
0x000000014086274f: mov      dword ptr [rax + 0x14], r13d
0x0000000140862753: lea      rsp, [rbp + 0x238]
0x000000014086275a: pop      rbx
0x000000014086275b: pop      rdi
0x000000014086275c: pop      rsi
0x000000014086275d: pop      r12
0x000000014086275f: pop      r13
0x0000000140862761: pop      r14
0x0000000140862763: pop      r15
0x0000000140862765: pop      rbp
0x0000000140862766: ret      
0x0000000140862767: mov      ecx, 8
0x000000014086276c: mov      edx, 0x20
0x0000000140862771: call     0x1408ad83e
0x0000000140862776: nop      
0x0000000140862777: jmp      0x14086279f
0x0000000140862779: mov      qword ptr [rbx + 0x58], rsi
0x000000014086277d: mov      ecx, 8
0x0000000140862782: mov      edx, 0x28
0x0000000140862787: call     0x1408ad83e
0x000000014086278c: nop      
0x000000014086278d: jmp      0x14086279f
0x000000014086278f: mov      ecx, 0x80
0x0000000140862794: mov      edx, 0x200
0x0000000140862799: call     0x1408ad83e
0x000000014086279e: nop      
0x000000014086279f: ud2      
