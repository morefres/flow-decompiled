; instruction-faithful x86-64 fallback for flow.exe rva=0x10510a-0x105bf2
0x000000014010510a: push     rbp
0x000000014010510b: push     r15
0x000000014010510d: push     r14
0x000000014010510f: push     r13
0x0000000140105111: push     r12
0x0000000140105113: push     rsi
0x0000000140105114: push     rdi
0x0000000140105115: push     rbx
0x0000000140105116: sub      rsp, 0x148
0x000000014010511d: lea      rbp, [rsp + 0x80]
0x0000000140105125: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x0000000140105130: mov      rdi, r8
0x0000000140105133: mov      rsi, rcx
0x0000000140105136: test     rdx, rdx
0x0000000140105139: je       0x14010538a
0x000000014010513f: cmp      rdx, 1
0x0000000140105143: jne      0x1401055f9
0x0000000140105149: mov      qword ptr [rbp + 0xb0], rsi
0x0000000140105150: lea      rax, [rbp + 0x40]
0x0000000140105154: mov      dword ptr [rax + 8], 0xffffffff
0x000000014010515b: xorps    xmm0, xmm0
0x000000014010515e: lea      rax, [rbp - 0x20]
0x0000000140105162: movaps   xmmword ptr [rax + 0x10], xmm0
0x0000000140105166: movaps   xmmword ptr [rax], xmm0
0x0000000140105169: mov      qword ptr [rax + 0x20], 0
0x0000000140105171: mov      eax, dword ptr [rip + 0xcbec45]
0x0000000140105177: mov      rcx, qword ptr gs:[0x58]
0x0000000140105180: mov      rax, qword ptr [rcx + rax*8]
0x0000000140105184: lea      rax, [rax + 0x120]
0x000000014010518b: mov      qword ptr [rbp + 0xa0], rax
0x0000000140105192: mov      rax, qword ptr [rdi]
0x0000000140105195: mov      r12, qword ptr [rdi + 8]
0x0000000140105199: mov      esi, 1
0x000000014010519e: xor      ebx, ebx
0x00000001401051a0: xor      r15d, r15d
0x00000001401051a3: cmp      r15d, 6
0x00000001401051a7: mov      ecx, 6
0x00000001401051ac: cmovb    ecx, r15d
0x00000001401051b0: mov      rdx, rax
0x00000001401051b3: shr      rdx, 1
0x00000001401051b6: mov      r13d, edx
0x00000001401051b9: and      r13d, 0x1f
0x00000001401051bd: cmp      r13, 0x1f
0x00000001401051c1: jne      0x1401051d8
0x00000001401051c3: cmp      r15d, 6
0x00000001401051c7: ja       0x14010523b
0x00000001401051c9: test     r15d, r15d
0x00000001401051cc: je       0x140105241
0x00000001401051ce: mov      eax, ebx
0x00000001401051d0: pause    
0x00000001401051d2: dec      eax
0x00000001401051d4: jne      0x1401051d0
0x00000001401051d6: jmp      0x140105241
0x00000001401051d8: lea      r14, [rax + 2]
0x00000001401051dc: test     al, 1
0x00000001401051de: jne      0x140105206
0x00000001401051e0: lock or  dword ptr [rsp], 0
0x00000001401051e5: mov      r8, qword ptr [rdi + 0x80]
0x00000001401051ec: mov      r9, r8
0x00000001401051ef: shr      r9, 1
0x00000001401051f2: cmp      rdx, r9
0x00000001401051f5: je       0x140105255
0x00000001401051f7: xor      r8, rax
0x00000001401051fa: xor      edx, edx
0x00000001401051fc: cmp      r8, 0x40
0x0000000140105200: setae    dl
0x0000000140105203: or       r14, rdx
0x0000000140105206: test     r12, r12
0x0000000140105209: je       0x140105226
0x000000014010520b: lock cmpxchg qword ptr [rdi], r14
0x0000000140105210: je       0x140105721
0x0000000140105216: test     r15d, r15d
0x0000000140105219: je       0x140105241
0x000000014010521b: imul     ecx, ecx
0x000000014010521e: pause    
0x0000000140105220: dec      ecx
0x0000000140105222: jne      0x14010521e
0x0000000140105224: jmp      0x140105241
0x0000000140105226: cmp      r15d, 6
0x000000014010522a: ja       0x14010523b
0x000000014010522c: test     r15d, r15d
0x000000014010522f: je       0x140105241
0x0000000140105231: mov      eax, ebx
0x0000000140105233: pause    
0x0000000140105235: dec      eax
0x0000000140105237: jne      0x140105233
0x0000000140105239: jmp      0x140105241
0x000000014010523b: call     qword ptr [rip + 0x7cc317]
0x0000000140105241: mov      rax, qword ptr [rdi]
0x0000000140105244: mov      r12, qword ptr [rdi + 8]
0x0000000140105248: inc      r15d
0x000000014010524b: add      ebx, esi
0x000000014010524d: add      esi, 2
0x0000000140105250: jmp      0x1401051a3
0x0000000140105255: test     r8b, 1
0x0000000140105259: jne      0x140105ad1
0x000000014010525f: mov      esi, dword ptr [rbp + 0x48]
0x0000000140105262: cmp      esi, -1
0x0000000140105265: je       0x14010527d
0x0000000140105267: mov      rbx, qword ptr [rbp + 0x40]
0x000000014010526b: call     0x140769130
0x0000000140105270: cmp      rax, rbx
0x0000000140105273: jne      0x140105277
0x0000000140105275: cmp      edx, esi
0x0000000140105277: jae      0x140105ae5
0x000000014010527d: lea      rax, [rbp - 0x20]
0x0000000140105281: mov      qword ptr [rbp + 0x10], rax
0x0000000140105285: mov      qword ptr [rbp + 0x18], rdi
0x0000000140105289: lea      rax, [rbp + 0x40]
0x000000014010528d: mov      qword ptr [rbp + 0x20], rax
0x0000000140105291: mov      r12, qword ptr [rbp + 0xa0]
0x0000000140105298: cmp      byte ptr [r12 + 8], 1
0x000000014010529e: jne      0x140105324
0x00000001401052a4: mov      rdx, qword ptr [r12]
0x00000001401052a8: mov      qword ptr [r12], 0
0x00000001401052b0: test     rdx, rdx
0x00000001401052b3: je       0x14010534a
0x00000001401052b9: mov      qword ptr [rdx + 0x18], 0
0x00000001401052c1: mov      qword ptr [rdx + 0x20], 0
0x00000001401052c9: mov      qword ptr [rbp + 0x10], 0
0x00000001401052d1: lea      rax, [rbp - 0x20]
0x00000001401052d5: mov      qword ptr [rbp + 0x60], rax
0x00000001401052d9: lea      rax, [rbp + 0x18]
0x00000001401052dd: movups   xmm0, xmmword ptr [rax]
0x00000001401052e0: lea      rax, [rbp + 0x68]
0x00000001401052e4: movups   xmmword ptr [rax], xmm0
0x00000001401052e7: lea      rcx, [rbp + 0x60]
0x00000001401052eb: mov      qword ptr [rbp + 0xa8], rdx
0x00000001401052f2: call     0x140100f5b
0x00000001401052f7: nop      
0x00000001401052f8: mov      rcx, qword ptr [r12]
0x00000001401052fc: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140105303: mov      qword ptr [r12], rax
0x0000000140105307: test     rcx, rcx
0x000000014010530a: je       0x140105192
0x0000000140105310: lock dec qword ptr [rcx]
0x0000000140105314: jne      0x140105192
0x000000014010531a: call     0x1400298eb
0x000000014010531f: jmp      0x140105192
0x0000000140105324: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014010532b: call     0x1408cf3d2
0x0000000140105330: mov      r12, rax
0x0000000140105333: test     rax, rax
0x0000000140105336: jne      0x1401052a4
0x000000014010533c: lea      rcx, [rbp + 0x10]
0x0000000140105340: call     0x1408b20f5
0x0000000140105345: jmp      0x140105192
0x000000014010534a: call     0x1408c59c0
0x000000014010534f: mov      rdx, rax
0x0000000140105352: mov      qword ptr [rbp + 0x10], 0
0x000000014010535a: lea      rax, [rbp - 0x20]
0x000000014010535e: mov      qword ptr [rbp + 0x60], rax
0x0000000140105362: lea      rax, [rbp + 0x18]
0x0000000140105366: movups   xmm0, xmmword ptr [rax]
0x0000000140105369: lea      rax, [rbp + 0x68]
0x000000014010536d: movups   xmmword ptr [rax], xmm0
0x0000000140105370: lea      rcx, [rbp + 0x60]
0x0000000140105374: mov      qword ptr [rbp + 0xa8], rdx
0x000000014010537b: call     0x140100f5b
0x0000000140105380: nop      
0x0000000140105381: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140105388: jmp      0x140105310
0x000000014010538a: mov      qword ptr [rbp + 0xb0], rsi
0x0000000140105391: lea      rax, [rbp + 0x40]
0x0000000140105395: mov      dword ptr [rax + 8], 0xffffffff
0x000000014010539c: xorps    xmm0, xmm0
0x000000014010539f: lea      r15, [rbp - 0x20]
0x00000001401053a3: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001401053a8: movaps   xmmword ptr [r15], xmm0
0x00000001401053ac: mov      qword ptr [r15 + 0x20], 0
0x00000001401053b4: mov      eax, dword ptr [rip + 0xcbea02]
0x00000001401053ba: mov      rcx, qword ptr gs:[0x58]
0x00000001401053c3: mov      rax, qword ptr [rcx + rax*8]
0x00000001401053c7: lea      rax, [rax + 0x120]
0x00000001401053ce: mov      qword ptr [rbp + 0xa0], rax
0x00000001401053d5: mov      r14, qword ptr [rip + 0x7cc17c]
0x00000001401053dc: mov      rcx, qword ptr [rdi]
0x00000001401053df: mov      esi, 1
0x00000001401053e4: xor      r12d, r12d
0x00000001401053e7: xor      r13d, r13d
0x00000001401053ea: cmp      r13d, 6
0x00000001401053ee: mov      edx, 6
0x00000001401053f3: cmovb    edx, r13d
0x00000001401053f7: imul     edx, edx
0x00000001401053fa: mov      r10, qword ptr [rdi + 0x190]
0x0000000140105401: mov      r8, qword ptr [rdi + 0x198]
0x0000000140105408: dec      r10
0x000000014010540b: and      r10, rcx
0x000000014010540e: xor      eax, eax
0x0000000140105410: sub      rax, qword ptr [rdi + 0x188]
0x0000000140105417: mov      r9, r10
0x000000014010541a: shl      r9, 5
0x000000014010541e: mov      r11, qword ptr [r8 + r9]
0x0000000140105422: lea      rbx, [rcx + 1]
0x0000000140105426: cmp      rbx, r11
0x0000000140105429: jne      0x14010545f
0x000000014010542b: inc      r10
0x000000014010542e: cmp      r10, qword ptr [rdi + 0x180]
0x0000000140105435: jb       0x140105444
0x0000000140105437: and      rax, rcx
0x000000014010543a: add      rax, qword ptr [rdi + 0x188]
0x0000000140105441: mov      r11, rax
0x0000000140105444: mov      rax, rcx
0x0000000140105447: lock cmpxchg qword ptr [rdi], r11
0x000000014010544c: je       0x1401056be
0x0000000140105452: test     r13d, r13d
0x0000000140105455: je       0x1401054ab
0x0000000140105457: pause    
0x0000000140105459: dec      edx
0x000000014010545b: jne      0x140105457
0x000000014010545d: jmp      0x1401054ab
0x000000014010545f: cmp      r11, rcx
0x0000000140105462: jne      0x140105492
0x0000000140105464: lock or  dword ptr [rsp], 0
0x0000000140105469: mov      rax, qword ptr [rdi + 0x80]
0x0000000140105470: mov      r8, qword ptr [rdi + 0x190]
0x0000000140105477: mov      r9, r8
0x000000014010547a: not      r9
0x000000014010547d: and      r9, rax
0x0000000140105480: cmp      r9, rcx
0x0000000140105483: je       0x1401054bc
0x0000000140105485: test     r13d, r13d
0x0000000140105488: je       0x1401054ab
0x000000014010548a: pause    
0x000000014010548c: dec      edx
0x000000014010548e: jne      0x14010548a
0x0000000140105490: jmp      0x1401054ab
0x0000000140105492: cmp      r13d, 7
0x0000000140105496: jae      0x1401054a8
0x0000000140105498: test     r13d, r13d
0x000000014010549b: je       0x1401054ab
0x000000014010549d: mov      eax, r12d
0x00000001401054a0: pause    
0x00000001401054a2: dec      eax
0x00000001401054a4: jne      0x1401054a0
0x00000001401054a6: jmp      0x1401054ab
0x00000001401054a8: call     r14
0x00000001401054ab: mov      rcx, qword ptr [rdi]
0x00000001401054ae: inc      r13d
0x00000001401054b1: add      r12d, esi
0x00000001401054b4: add      esi, 2
0x00000001401054b7: jmp      0x1401053ea
0x00000001401054bc: test     r8, rax
0x00000001401054bf: jne      0x140105ad9
0x00000001401054c5: mov      esi, dword ptr [rbp + 0x48]
0x00000001401054c8: cmp      esi, -1
0x00000001401054cb: je       0x1401054e3
0x00000001401054cd: mov      rbx, qword ptr [rbp + 0x40]
0x00000001401054d1: call     0x140769130
0x00000001401054d6: cmp      rax, rbx
0x00000001401054d9: jne      0x1401054dd
0x00000001401054db: cmp      edx, esi
0x00000001401054dd: jae      0x140105ae5
0x00000001401054e3: mov      qword ptr [rbp + 0x10], r15
0x00000001401054e7: mov      qword ptr [rbp + 0x18], rdi
0x00000001401054eb: lea      rax, [rbp + 0x40]
0x00000001401054ef: mov      qword ptr [rbp + 0x20], rax
0x00000001401054f3: mov      r12, qword ptr [rbp + 0xa0]
0x00000001401054fa: cmp      byte ptr [r12 + 8], 1
0x0000000140105500: jne      0x14010557e
0x0000000140105502: mov      rdx, qword ptr [r12]
0x0000000140105506: mov      qword ptr [r12], 0
0x000000014010550e: test     rdx, rdx
0x0000000140105511: je       0x1401055a4
0x0000000140105517: mov      qword ptr [rdx + 0x18], 0
0x000000014010551f: mov      qword ptr [rdx + 0x20], 0
0x0000000140105527: mov      qword ptr [rbp + 0x10], 0
0x000000014010552f: mov      qword ptr [rbp + 0x60], r15
0x0000000140105533: lea      rax, [rbp + 0x18]
0x0000000140105537: movups   xmm0, xmmword ptr [rax]
0x000000014010553a: lea      rax, [rbp + 0x68]
0x000000014010553e: movups   xmmword ptr [rax], xmm0
0x0000000140105541: lea      rcx, [rbp + 0x60]
0x0000000140105545: mov      qword ptr [rbp + 0xa8], rdx
0x000000014010554c: call     0x14010118f
0x0000000140105551: nop      
0x0000000140105552: mov      rcx, qword ptr [r12]
0x0000000140105556: mov      rax, qword ptr [rbp + 0xa8]
0x000000014010555d: mov      qword ptr [r12], rax
0x0000000140105561: test     rcx, rcx
0x0000000140105564: je       0x1401053dc
0x000000014010556a: lock dec qword ptr [rcx]
0x000000014010556e: jne      0x1401053dc
0x0000000140105574: call     0x1400298eb
0x0000000140105579: jmp      0x1401053dc
0x000000014010557e: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140105585: call     0x1408cf3d2
0x000000014010558a: mov      r12, rax
0x000000014010558d: test     rax, rax
0x0000000140105590: jne      0x140105502
0x0000000140105596: lea      rcx, [rbp + 0x10]
0x000000014010559a: call     0x1408b218c
0x000000014010559f: jmp      0x1401053dc
0x00000001401055a4: call     0x1408c59c0
0x00000001401055a9: mov      rdx, rax
0x00000001401055ac: mov      qword ptr [rbp + 0x10], 0
0x00000001401055b4: mov      qword ptr [rbp + 0x60], r15
0x00000001401055b8: lea      rax, [rbp + 0x18]
0x00000001401055bc: movups   xmm0, xmmword ptr [rax]
0x00000001401055bf: lea      rax, [rbp + 0x68]
0x00000001401055c3: movups   xmmword ptr [rax], xmm0
0x00000001401055c6: lea      rcx, [rbp + 0x60]
0x00000001401055ca: mov      qword ptr [rbp + 0xa8], rdx
0x00000001401055d1: call     0x14010118f
0x00000001401055d6: nop      
0x00000001401055d7: mov      rax, qword ptr [rbp + 0xa8]
0x00000001401055de: lock dec qword ptr [rax]
0x00000001401055e2: jne      0x1401053dc
0x00000001401055e8: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001401055ef: call     0x1400298eb
0x00000001401055f4: jmp      0x1401053dc
0x00000001401055f9: mov      dword ptr [rbp - 0x48], 0xffffffff
0x0000000140105600: xorps    xmm0, xmm0
0x0000000140105603: movaps   xmmword ptr [rbp + 0x20], xmm0
0x0000000140105607: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014010560b: mov      qword ptr [rbp + 0x30], 0
0x0000000140105613: lea      rbx, [rbp - 0x20]
0x0000000140105617: mov      rcx, rbx
0x000000014010561a: mov      rdx, rdi
0x000000014010561d: call     0x1406448b0
0x0000000140105622: cmp      dword ptr [rbx], 1
0x0000000140105625: je       0x140105b0a
0x000000014010562b: mov      r15, qword ptr [rbp - 0x18]
0x000000014010562f: mov      r11b, byte ptr [rbp - 0x10]
0x0000000140105633: mov      rax, qword ptr [r15 + 0x18]
0x0000000140105637: test     rax, rax
0x000000014010563a: je       0x140105691
0x000000014010563c: lea      rbx, [r15 + 8]
0x0000000140105640: mov      ecx, dword ptr [rip + 0xcbe776]
0x0000000140105646: mov      rdx, qword ptr gs:[0x58]
0x000000014010564f: mov      rcx, qword ptr [rdx + rcx*8]
0x0000000140105653: lea      rdx, [rcx + 0x130]
0x000000014010565a: mov      rcx, qword ptr [r15 + 0x10]
0x000000014010565e: shl      rax, 3
0x0000000140105662: lea      r8, [rax + rax*2]
0x0000000140105666: xor      r14d, r14d
0x0000000140105669: mov      r9, qword ptr [rcx]
0x000000014010566c: cmp      qword ptr [r9 + 0x28], rdx
0x0000000140105670: je       0x140105684
0x0000000140105672: mov      r10, qword ptr [rcx + 8]
0x0000000140105676: xor      eax, eax
0x0000000140105678: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014010567e: je       0x1401059aa
0x0000000140105684: add      rcx, 0x18
0x0000000140105688: inc      r14
0x000000014010568b: add      r8, -0x18
0x000000014010568f: jne      0x140105669
0x0000000140105691: cmp      byte ptr [r15 + 0x68], 0
0x0000000140105696: je       0x140105834
0x000000014010569c: mov      byte ptr [rbp + 0x90], 1
0x00000001401056a3: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001401056ae: mov      rcx, r15
0x00000001401056b1: mov      edx, r11d
0x00000001401056b4: call     0x140507672
0x00000001401056b9: jmp      0x140105811
0x00000001401056be: add      r8, r9
0x00000001401056c1: mov      qword ptr [rbp - 0x20], r8
0x00000001401056c5: add      rcx, qword ptr [rdi + 0x188]
0x00000001401056cc: mov      qword ptr [rbp - 0x18], rcx
0x00000001401056d0: mov      rax, qword ptr [r8 + 0x18]
0x00000001401056d4: mov      qword ptr [rbp + 0x70], rax
0x00000001401056d8: movups   xmm0, xmmword ptr [r8 + 8]
0x00000001401056dd: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001401056e1: mov      qword ptr [r8], rcx
0x00000001401056e4: add      rdi, 0x100
0x00000001401056eb: mov      rcx, rdi
0x00000001401056ee: call     0x14003e422
0x00000001401056f3: nop      
0x00000001401056f4: mov      rbx, qword ptr [rbp + 0x60]
0x00000001401056f8: movups   xmm0, xmmword ptr [rbp + 0x68]
0x00000001401056fc: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140105700: cmp      rbx, -2
0x0000000140105704: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014010570b: je       0x1401057ff
0x0000000140105711: mov      qword ptr [rbp + 0x88], rbx
0x0000000140105718: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014010571c: jmp      0x140105828
0x0000000140105721: cmp      r13d, 0x1e
0x0000000140105725: jne      0x140105751
0x0000000140105727: mov      rcx, r12
0x000000014010572a: call     0x1404fc16a
0x000000014010572f: and      r14, 0xfffffffffffffffe
0x0000000140105733: mov      rcx, qword ptr [rax + 0x3e0]
0x000000014010573a: xor      edx, edx
0x000000014010573c: test     rcx, rcx
0x000000014010573f: setne    dl
0x0000000140105742: lea      rcx, [r14 + rdx]
0x0000000140105746: add      rcx, 2
0x000000014010574a: mov      qword ptr [rdi + 8], rax
0x000000014010574e: mov      qword ptr [rdi], rcx
0x0000000140105751: mov      qword ptr [rbp - 0x10], r12
0x0000000140105755: mov      qword ptr [rbp - 8], r13
0x0000000140105759: mov      esi, r13d
0x000000014010575c: shl      esi, 5
0x000000014010575f: lea      rdi, [r12 + rsi]
0x0000000140105763: mov      rcx, rdi
0x0000000140105766: call     0x1404fc1c7
0x000000014010576b: mov      rbx, qword ptr [r12 + rsi]
0x000000014010576f: movups   xmm0, xmmword ptr [r12 + rsi + 8]
0x0000000140105775: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140105779: inc      r13
0x000000014010577c: cmp      r13, 0x1f
0x0000000140105780: jne      0x1401057c1
0x0000000140105782: xor      r13d, r13d
0x0000000140105785: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014010578c: mov      rcx, r13
0x000000014010578f: shl      rcx, 5
0x0000000140105793: mov      rax, qword ptr [r12 + rcx + 0x18]
0x0000000140105798: test     al, 2
0x000000014010579a: jne      0x1401057b6
0x000000014010579c: add      rcx, r12
0x000000014010579f: mov      rax, qword ptr [rcx + 0x18]
0x00000001401057a3: mov      rdx, rax
0x00000001401057a6: or       rdx, 4
0x00000001401057aa: lock cmpxchg qword ptr [rcx + 0x18], rdx
0x00000001401057b0: jne      0x1401057a3
0x00000001401057b2: test     al, 2
0x00000001401057b4: je       0x1401057f9
0x00000001401057b6: inc      r13
0x00000001401057b9: cmp      r13, 0x1e
0x00000001401057bd: jne      0x14010578c
0x00000001401057bf: jmp      0x1401057e5
0x00000001401057c1: mov      rax, qword ptr [rdi + 0x18]
0x00000001401057c5: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001401057cc: mov      rcx, rax
0x00000001401057cf: or       rcx, 2
0x00000001401057d3: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x00000001401057d9: jne      0x1401057cc
0x00000001401057db: test     al, 4
0x00000001401057dd: je       0x1401057f9
0x00000001401057df: cmp      r13d, 0x1d
0x00000001401057e3: jbe      0x14010578c
0x00000001401057e5: call     qword ptr [rip + 0x7cbf1d]
0x00000001401057eb: mov      rcx, rax
0x00000001401057ee: xor      edx, edx
0x00000001401057f0: mov      r8, r12
0x00000001401057f3: call     qword ptr [rip + 0x7cbf07]
0x00000001401057f9: cmp      rbx, -2
0x00000001401057fd: jne      0x14010581d
0x00000001401057ff: mov      byte ptr [rbp + 0x90], 1
0x0000000140105806: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x0000000140105811: mov      rbx, 0xfffffffffffffffe
0x0000000140105818: jmp      0x140105972
0x000000014010581d: mov      qword ptr [rbp + 0x88], rbx
0x0000000140105824: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140105828: movups   xmmword ptr [rbp + 0x90], xmm0
0x000000014010582f: jmp      0x140105972
0x0000000140105834: lea      rax, [rbp + 0x10]
0x0000000140105838: mov      qword ptr [rbp + 0x60], rax
0x000000014010583c: lea      rax, [rbp - 0x50]
0x0000000140105840: mov      qword ptr [rbp + 0x68], rax
0x0000000140105844: mov      qword ptr [rbp + 0x70], rdi
0x0000000140105848: mov      qword ptr [rbp + 0x78], r15
0x000000014010584c: mov      byte ptr [rbp + 0x80], r11b
0x0000000140105853: mov      eax, dword ptr [rip + 0xcbe563]
0x0000000140105859: mov      rcx, qword ptr gs:[0x58]
0x0000000140105862: mov      rax, qword ptr [rcx + rax*8]
0x0000000140105866: lea      rdi, [rax + 0x120]
0x000000014010586d: cmp      byte ptr [rdi + 8], 1
0x0000000140105871: mov      byte ptr [rbp + 0xa0], r11b
0x0000000140105878: mov      qword ptr [rbp + 0xa8], r15
0x000000014010587f: jne      0x140105b46
0x0000000140105885: mov      r8, qword ptr [rdi]
0x0000000140105888: mov      qword ptr [rdi], 0
0x000000014010588f: test     r8, r8
0x0000000140105892: je       0x140105b67
0x0000000140105898: mov      qword ptr [r8 + 0x18], 0
0x00000001401058a0: mov      qword ptr [r8 + 0x20], 0
0x00000001401058a8: mov      byte ptr [rbp + 0x80], 2
0x00000001401058af: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001401058b3: movups   xmm1, xmmword ptr [rbp + 0x70]
0x00000001401058b7: lea      rdx, [rbp - 0x20]
0x00000001401058bb: movaps   xmmword ptr [rdx], xmm0
0x00000001401058be: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001401058c2: mov      byte ptr [rdx + 0x20], r11b
0x00000001401058c6: lea      rcx, [rbp + 0x88]
0x00000001401058cd: mov      qword ptr [rbp + 0xb0], r8
0x00000001401058d4: call     0x140105ef3
0x00000001401058d9: nop      
0x00000001401058da: mov      rcx, qword ptr [rdi]
0x00000001401058dd: mov      rax, qword ptr [rbp + 0xb0]
0x00000001401058e4: mov      qword ptr [rdi], rax
0x00000001401058e7: test     rcx, rcx
0x00000001401058ea: je       0x1401058f7
0x00000001401058ec: lock dec qword ptr [rcx]
0x00000001401058f0: jne      0x1401058f7
0x00000001401058f2: call     0x1400298eb
0x00000001401058f7: mov      rax, qword ptr [rbp + 0x98]
0x00000001401058fe: mov      qword ptr [rbp + 0x50], rax
0x0000000140105902: movups   xmm0, xmmword ptr [rbp + 0x88]
0x0000000140105909: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014010590d: mov      rax, qword ptr [rbp + 0x40]
0x0000000140105911: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140105915: mov      qword ptr [rbp - 0x30], rcx
0x0000000140105919: mov      rcx, qword ptr [rbp + 0x50]
0x000000014010591d: mov      qword ptr [rbp - 0x28], rcx
0x0000000140105921: cmp      rax, -3
0x0000000140105925: jne      0x14010594e
0x0000000140105927: lea      rcx, [rbp + 0x88]
0x000000014010592e: lea      rdx, [rbp + 0x60]
0x0000000140105932: call     0x1408b2223
0x0000000140105937: nop      
0x0000000140105938: mov      dl, byte ptr [rbp + 0x80]
0x000000014010593e: cmp      dl, 2
0x0000000140105941: je       0x14010596b
0x0000000140105943: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140105947: call     0x140507672
0x000000014010594c: jmp      0x14010596b
0x000000014010594e: mov      qword ptr [rbp + 0x88], rax
0x0000000140105955: mov      rax, qword ptr [rbp - 0x30]
0x0000000140105959: mov      qword ptr [rbp + 0x90], rax
0x0000000140105960: mov      rax, qword ptr [rbp - 0x28]
0x0000000140105964: mov      qword ptr [rbp + 0x98], rax
0x000000014010596b: mov      rbx, qword ptr [rbp + 0x88]
0x0000000140105972: cmp      rbx, -2
0x0000000140105976: jne      0x140105981
0x0000000140105978: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014010597f: jmp      0x140105996
0x0000000140105981: mov      rax, qword ptr [rbp + 0x98]
0x0000000140105988: mov      qword ptr [rsi + 0x10], rax
0x000000014010598c: movups   xmm0, xmmword ptr [rbp + 0x88]
0x0000000140105993: movups   xmmword ptr [rsi], xmm0
0x0000000140105996: add      rsp, 0x148
0x000000014010599d: pop      rbx
0x000000014010599e: pop      rdi
0x000000014010599f: pop      rsi
0x00000001401059a0: pop      r12
0x00000001401059a2: pop      r13
0x00000001401059a4: pop      r14
0x00000001401059a6: pop      r15
0x00000001401059a8: pop      rbp
0x00000001401059a9: ret      
0x00000001401059aa: mov      rax, qword ptr [rcx + 0x10]
0x00000001401059ae: test     rax, rax
0x00000001401059b1: je       0x1401059b7
0x00000001401059b3: mov      qword ptr [r9 + 0x20], rax
0x00000001401059b7: mov      qword ptr [rbp + 0xa8], r15
0x00000001401059be: mov      byte ptr [rbp + 0xa0], r11b
0x00000001401059c5: mov      rcx, qword ptr [r9 + 0x10]
0x00000001401059c9: mov      al, 1
0x00000001401059cb: xchg     byte ptr [rcx + 0x28], al
0x00000001401059ce: cmp      al, 0xff
0x00000001401059d0: jne      0x1401059dc
0x00000001401059d2: add      rcx, 0x28
0x00000001401059d6: call     qword ptr [rip + 0x7cb69c]
0x00000001401059dc: mov      byte ptr [rbp + 0xbf], 1
0x00000001401059e3: lea      r9, [rip + 0xa890ee]
0x00000001401059ea: lea      rcx, [rbp - 0x20]
0x00000001401059ee: mov      rdx, rbx
0x00000001401059f1: mov      r8, r14
0x00000001401059f4: call     0x140650e5c
0x00000001401059f9: nop      
0x00000001401059fa: mov      r14, qword ptr [rbp - 0x20]
0x00000001401059fe: test     r14, r14
0x0000000140105a01: mov      r11b, byte ptr [rbp + 0xa0]
0x0000000140105a08: mov      r15, qword ptr [rbp + 0xa8]
0x0000000140105a0f: je       0x140105691
0x0000000140105a15: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140105a19: mov      qword ptr [rbp + 0x30], rdi
0x0000000140105a1d: mov      rcx, r15
0x0000000140105a20: mov      edx, r11d
0x0000000140105a23: call     0x140507672
0x0000000140105a28: test     rdi, rdi
0x0000000140105a2b: je       0x140105a55
0x0000000140105a2d: cmp      byte ptr [rdi + 0x19], 0
0x0000000140105a31: je       0x140105a70
0x0000000140105a33: mov      rbx, qword ptr [rdi]
0x0000000140105a36: mov      qword ptr [rdi], 0xfffffffffffffffe
0x0000000140105a3d: cmp      rbx, -2
0x0000000140105a41: je       0x140105bc6
0x0000000140105a47: movups   xmm0, xmmword ptr [rdi + 8]
0x0000000140105a4b: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140105a4f: mov      byte ptr [rdi + 0x18], 1
0x0000000140105a53: jmp      0x140105aa8
0x0000000140105a55: mov      byte ptr [rbp + 0x90], 1
0x0000000140105a5c: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x0000000140105a67: mov      rbx, 0xfffffffffffffffe
0x0000000140105a6e: jmp      0x140105aba
0x0000000140105a70: mov      rcx, rdi
0x0000000140105a73: call     0x1404fc82a
0x0000000140105a78: mov      rbx, qword ptr [rdi]
0x0000000140105a7b: mov      qword ptr [rdi], 0xfffffffffffffffe
0x0000000140105a82: cmp      rbx, -2
0x0000000140105a86: je       0x140105bdc
0x0000000140105a8c: movups   xmm0, xmmword ptr [rdi + 8]
0x0000000140105a90: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140105a94: call     qword ptr [rip + 0x7cbc6e]
0x0000000140105a9a: mov      rcx, rax
0x0000000140105a9d: xor      edx, edx
0x0000000140105a9f: mov      r8, rdi
0x0000000140105aa2: call     qword ptr [rip + 0x7cbc58]
0x0000000140105aa8: mov      qword ptr [rbp + 0x88], rbx
0x0000000140105aaf: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140105ab3: movups   xmmword ptr [rbp + 0x90], xmm0
0x0000000140105aba: lock dec qword ptr [r14]
0x0000000140105abe: jne      0x140105972
0x0000000140105ac4: mov      rcx, r14
0x0000000140105ac7: call     0x1400298eb
0x0000000140105acc: jmp      0x140105972
0x0000000140105ad1: mov      qword ptr [rbp - 0x10], 0
0x0000000140105ad9: mov      rsi, qword ptr [rbp + 0xb0]
0x0000000140105ae0: jmp      0x1401057ff
0x0000000140105ae5: mov      byte ptr [rbp + 0x90], 0
0x0000000140105aec: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x0000000140105af7: mov      rbx, 0xfffffffffffffffe
0x0000000140105afe: mov      rsi, qword ptr [rbp + 0xb0]
0x0000000140105b05: jmp      0x140105972
0x0000000140105b0a: mov      rax, qword ptr [rbp - 0x18]
0x0000000140105b0e: mov      cl, byte ptr [rbp - 0x10]
0x0000000140105b11: lea      r8, [rbp + 0x60]
0x0000000140105b15: mov      qword ptr [r8], rax
0x0000000140105b18: mov      byte ptr [r8 + 8], cl
0x0000000140105b1c: lea      rax, [rip + 0xa6c34d]
0x0000000140105b23: mov      qword ptr [rsp + 0x20], rax
0x0000000140105b28: lea      rcx, [rip + 0xa8c869]
0x0000000140105b2f: lea      r9, [rip + 0x9f2b32]
0x0000000140105b36: mov      edx, 0x2b
0x0000000140105b3b: call     0x1408ae9c0
0x0000000140105b40: nop      
0x0000000140105b41: jmp      0x140105bf0
0x0000000140105b46: mov      rcx, rdi
0x0000000140105b49: call     0x1408cf3d2
0x0000000140105b4e: nop      
0x0000000140105b4f: mov      rdi, rax
0x0000000140105b52: test     rax, rax
0x0000000140105b55: mov      r11b, byte ptr [rbp + 0xa0]
0x0000000140105b5c: jne      0x140105885
0x0000000140105b62: jmp      0x140105927
0x0000000140105b67: call     0x1408c59c0
0x0000000140105b6c: nop      
0x0000000140105b6d: mov      r8, rax
0x0000000140105b70: mov      byte ptr [rbp + 0x80], 2
0x0000000140105b77: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140105b7b: movups   xmm1, xmmword ptr [rbp + 0x70]
0x0000000140105b7f: lea      rdx, [rbp - 0x20]
0x0000000140105b83: movaps   xmmword ptr [rdx], xmm0
0x0000000140105b86: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140105b8a: mov      al, byte ptr [rbp + 0xa0]
0x0000000140105b90: mov      byte ptr [rdx + 0x20], al
0x0000000140105b93: lea      rcx, [rbp + 0x40]
0x0000000140105b97: mov      qword ptr [rbp + 0xb0], r8
0x0000000140105b9e: call     0x140105ef3
0x0000000140105ba3: nop      
0x0000000140105ba4: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140105bab: lock dec qword ptr [rax]
0x0000000140105baf: jne      0x14010590d
0x0000000140105bb5: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140105bbc: call     0x1400298eb
0x0000000140105bc1: jmp      0x14010590d
0x0000000140105bc6: mov      qword ptr [rbp + 0xb0], r14
0x0000000140105bcd: lea      rcx, [rip + 0xa89034]
0x0000000140105bd4: call     0x1408ae8e0
0x0000000140105bd9: nop      
0x0000000140105bda: jmp      0x140105bf0
0x0000000140105bdc: mov      qword ptr [rbp + 0xb0], r14
0x0000000140105be3: lea      rcx, [rip + 0xa89006]
0x0000000140105bea: call     0x1408ae8e0
0x0000000140105bef: nop      
0x0000000140105bf0: ud2      
