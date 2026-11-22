; instruction-faithful x86-64 fallback for flow.exe rva=0x5041ba-0x504d13
0x00000001405041ba: push     rbp
0x00000001405041bb: push     r15
0x00000001405041bd: push     r14
0x00000001405041bf: push     r13
0x00000001405041c1: push     r12
0x00000001405041c3: push     rsi
0x00000001405041c4: push     rdi
0x00000001405041c5: push     rbx
0x00000001405041c6: sub      rsp, 0x488
0x00000001405041cd: lea      rbp, [rsp + 0x80]
0x00000001405041d5: mov      qword ptr [rbp + 0x400], 0xfffffffffffffffe
0x00000001405041e0: mov      rdi, r9
0x00000001405041e3: mov      rbx, r8
0x00000001405041e6: mov      rsi, rcx
0x00000001405041e9: test     rdx, rdx
0x00000001405041ec: je       0x14050432e
0x00000001405041f2: cmp      rdx, 1
0x00000001405041f6: jne      0x14050461a
0x00000001405041fc: mov      qword ptr [rbp + 0x3f0], rsi
0x0000000140504203: lea      rcx, [rbp + 0x2a8]
0x000000014050420a: mov      r8d, 0xb0
0x0000000140504210: mov      qword ptr [rbp + 0x3d8], rdi
0x0000000140504217: mov      rdx, rdi
0x000000014050421a: call     0x1408acdc0
0x000000014050421f: mov      rdi, qword ptr [rbx + 0x80]
0x0000000140504226: mov      r15, qword ptr [rbx + 0x88]
0x000000014050422d: mov      r13, qword ptr [rip + 0x3cd324]
0x0000000140504234: xor      r14d, r14d
0x0000000140504237: xor      esi, esi
0x0000000140504239: test     dil, 1
0x000000014050423d: jne      0x140504728
0x0000000140504243: mov      r12d, edi
0x0000000140504246: shr      r12d, 1
0x0000000140504249: and      r12d, 0x1f
0x000000014050424d: cmp      r12d, 0x1f
0x0000000140504251: jne      0x140504274
0x0000000140504253: cmp      esi, 7
0x0000000140504256: jae      0x1405042f8
0x000000014050425c: test     esi, esi
0x000000014050425e: je       0x1405042fb
0x0000000140504264: mov      eax, esi
0x0000000140504266: imul     eax, esi
0x0000000140504269: pause    
0x000000014050426b: dec      eax
0x000000014050426d: jne      0x140504269
0x000000014050426f: jmp      0x1405042fb
0x0000000140504274: mov      rax, r12
0x0000000140504277: xor      rax, 0x1e
0x000000014050427b: or       rax, r14
0x000000014050427e: jne      0x14050429b
0x0000000140504280: mov      qword ptr [rbp + 0x3c8], 0
0x000000014050428b: mov      byte ptr [rbp + 0x3fe], 0
0x0000000140504292: call     0x140505844
0x0000000140504297: nop      
0x0000000140504298: mov      r14, rax
0x000000014050429b: test     r15, r15
0x000000014050429e: jne      0x1405042c8
0x00000001405042a0: mov      qword ptr [rbp + 0x3c8], r14
0x00000001405042a7: mov      byte ptr [rbp + 0x3fe], 0
0x00000001405042ae: call     0x140505844
0x00000001405042b3: nop      
0x00000001405042b4: mov      r15, rax
0x00000001405042b7: xor      eax, eax
0x00000001405042b9: lock cmpxchg qword ptr [rbx + 0x88], r15
0x00000001405042c2: jne      0x140504310
0x00000001405042c4: mov      qword ptr [rbx + 8], r15
0x00000001405042c8: lea      rcx, [rdi + 2]
0x00000001405042cc: mov      rax, rdi
0x00000001405042cf: lock cmpxchg qword ptr [rbx + 0x80], rcx
0x00000001405042d8: je       0x140504981
0x00000001405042de: cmp      esi, 6
0x00000001405042e1: mov      eax, 6
0x00000001405042e6: cmovb    eax, esi
0x00000001405042e9: test     esi, esi
0x00000001405042eb: je       0x1405042fb
0x00000001405042ed: imul     eax, eax
0x00000001405042f0: pause    
0x00000001405042f2: dec      eax
0x00000001405042f4: jne      0x1405042f0
0x00000001405042f6: jmp      0x1405042fb
0x00000001405042f8: call     r13
0x00000001405042fb: inc      esi
0x00000001405042fd: mov      rdi, qword ptr [rbx + 0x80]
0x0000000140504304: mov      r15, qword ptr [rbx + 0x88]
0x000000014050430b: jmp      0x140504239
0x0000000140504310: test     r14, r14
0x0000000140504313: je       0x140504329
0x0000000140504315: call     qword ptr [rip + 0x3cd3ed]
0x000000014050431b: mov      rcx, rax
0x000000014050431e: xor      edx, edx
0x0000000140504320: mov      r8, r14
0x0000000140504323: call     qword ptr [rip + 0x3cd3d7]
0x0000000140504329: mov      r14, r15
0x000000014050432c: jmp      0x1405042fd
0x000000014050432e: mov      qword ptr [rbp + 0x3f0], rsi
0x0000000140504335: lea      rcx, [rbp + 0x2a8]
0x000000014050433c: mov      r8d, 0xb0
0x0000000140504342: mov      qword ptr [rbp + 0x3d8], rdi
0x0000000140504349: mov      rdx, rdi
0x000000014050434c: call     0x1408acdc0
0x0000000140504351: lea      rax, [rbp - 0x58]
0x0000000140504355: mov      dword ptr [rax + 8], 0xffffffff
0x000000014050435c: xorps    xmm0, xmm0
0x000000014050435f: lea      r15, [rbp + 0x110]
0x0000000140504366: movaps   xmmword ptr [r15 + 0x10], xmm0
0x000000014050436b: movaps   xmmword ptr [r15], xmm0
0x000000014050436f: mov      qword ptr [r15 + 0x20], 0
0x0000000140504377: mov      eax, dword ptr [rip + 0x8bfa3f]
0x000000014050437d: mov      rcx, qword ptr gs:[0x58]
0x0000000140504386: mov      rax, qword ptr [rcx + rax*8]
0x000000014050438a: lea      rax, [rax + 0x120]
0x0000000140504391: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140504398: mov      r12, qword ptr [rip + 0x3cd1b9]
0x000000014050439f: mov      rdx, qword ptr [rbx + 0x80]
0x00000001405043a6: mov      rax, qword ptr [rbx + 0x190]
0x00000001405043ad: test     rax, rdx
0x00000001405043b0: jne      0x140504781
0x00000001405043b6: mov      esi, 1
0x00000001405043bb: xor      r13d, r13d
0x00000001405043be: xor      r14d, r14d
0x00000001405043c1: cmp      r14d, 6
0x00000001405043c5: mov      ecx, 6
0x00000001405043ca: cmovb    ecx, r14d
0x00000001405043ce: imul     ecx, ecx
0x00000001405043d1: dec      rax
0x00000001405043d4: and      rax, rdx
0x00000001405043d7: xor      r8d, r8d
0x00000001405043da: sub      r8, qword ptr [rbx + 0x188]
0x00000001405043e1: mov      r9, rdx
0x00000001405043e4: mov      rdi, qword ptr [rbx + 0x198]
0x00000001405043eb: imul     rdx, rax, 0xb8
0x00000001405043f2: mov      r10, qword ptr [rdi + rdx + 0xb0]
0x00000001405043fa: cmp      r9, r10
0x00000001405043fd: jne      0x140504426
0x00000001405043ff: mov      qword ptr [rbp + 0x3d0], r10
0x0000000140504406: mov      qword ptr [rbp + 0x3e0], r9
0x000000014050440d: inc      rax
0x0000000140504410: cmp      rax, qword ptr [rbx + 0x180]
0x0000000140504417: jae      0x14050445d
0x0000000140504419: mov      r9, qword ptr [rbp + 0x3e0]
0x0000000140504420: lea      r8, [r9 + 1]
0x0000000140504424: jmp      0x14050446e
0x0000000140504426: mov      rax, qword ptr [rbx + 0x188]
0x000000014050442d: add      rax, r10
0x0000000140504430: lea      rdx, [r9 + 1]
0x0000000140504434: cmp      rax, rdx
0x0000000140504437: jne      0x14050448d
0x0000000140504439: mov      rdx, r9
0x000000014050443c: lock or  dword ptr [rsp], 0
0x0000000140504441: mov      rax, qword ptr [rbx]
0x0000000140504444: add      rax, qword ptr [rbx + 0x188]
0x000000014050444b: cmp      rax, r9
0x000000014050444e: je       0x1405044cb
0x0000000140504450: test     r14d, r14d
0x0000000140504453: je       0x1405044a6
0x0000000140504455: pause    
0x0000000140504457: dec      ecx
0x0000000140504459: jne      0x140504455
0x000000014050445b: jmp      0x1405044a6
0x000000014050445d: mov      r9, qword ptr [rbp + 0x3e0]
0x0000000140504464: and      r8, r9
0x0000000140504467: add      r8, qword ptr [rbx + 0x188]
0x000000014050446e: mov      rax, r9
0x0000000140504471: lock cmpxchg qword ptr [rbx + 0x80], r8
0x000000014050447a: je       0x14050492c
0x0000000140504480: test     r14d, r14d
0x0000000140504483: je       0x1405044a6
0x0000000140504485: pause    
0x0000000140504487: dec      ecx
0x0000000140504489: jne      0x140504485
0x000000014050448b: jmp      0x1405044a6
0x000000014050448d: cmp      r14d, 7
0x0000000140504491: jae      0x1405044a3
0x0000000140504493: test     r14d, r14d
0x0000000140504496: je       0x1405044a6
0x0000000140504498: mov      eax, r13d
0x000000014050449b: pause    
0x000000014050449d: dec      eax
0x000000014050449f: jne      0x14050449b
0x00000001405044a1: jmp      0x1405044a6
0x00000001405044a3: call     r12
0x00000001405044a6: mov      rdx, qword ptr [rbx + 0x80]
0x00000001405044ad: inc      r14d
0x00000001405044b0: mov      rax, qword ptr [rbx + 0x190]
0x00000001405044b7: add      r13d, esi
0x00000001405044ba: add      esi, 2
0x00000001405044bd: test     rax, rdx
0x00000001405044c0: je       0x1405043c1
0x00000001405044c6: jmp      0x140504781
0x00000001405044cb: mov      esi, dword ptr [rbp - 0x50]
0x00000001405044ce: cmp      esi, -1
0x00000001405044d1: mov      qword ptr [rbp + 0x3e0], rdx
0x00000001405044d8: mov      qword ptr [rbp + 0x3d0], r10
0x00000001405044df: je       0x140504502
0x00000001405044e1: mov      rdi, qword ptr [rbp - 0x58]
0x00000001405044e5: call     0x140769130
0x00000001405044ea: nop      
0x00000001405044eb: cmp      rax, rdi
0x00000001405044ee: jne      0x1405044f9
0x00000001405044f0: cmp      edx, esi
0x00000001405044f2: jb       0x140504502
0x00000001405044f4: jmp      0x140504b57
0x00000001405044f9: cmp      rax, rdi
0x00000001405044fc: jae      0x140504b57
0x0000000140504502: mov      qword ptr [rbp + 0x58], r15
0x0000000140504506: mov      qword ptr [rbp + 0x60], rbx
0x000000014050450a: lea      rax, [rbp - 0x58]
0x000000014050450e: mov      qword ptr [rbp + 0x68], rax
0x0000000140504512: mov      r13, qword ptr [rbp + 0x3c0]
0x0000000140504519: cmp      byte ptr [r13 + 8], 1
0x000000014050451e: jne      0x1405045a9
0x0000000140504524: mov      rdx, qword ptr [r13]
0x0000000140504528: mov      qword ptr [r13], 0
0x0000000140504530: test     rdx, rdx
0x0000000140504533: je       0x1405045d1
0x0000000140504539: mov      qword ptr [rdx + 0x18], 0
0x0000000140504541: mov      qword ptr [rdx + 0x20], 0
0x0000000140504549: mov      qword ptr [rbp + 0x58], 0
0x0000000140504551: mov      qword ptr [rbp + 0x1f0], r15
0x0000000140504558: lea      rax, [rbp + 0x60]
0x000000014050455c: movups   xmm0, xmmword ptr [rax]
0x000000014050455f: lea      rax, [rbp + 0x1f8]
0x0000000140504566: movups   xmmword ptr [rax], xmm0
0x0000000140504569: lea      rcx, [rbp + 0x1f0]
0x0000000140504570: mov      qword ptr [rbp + 0x3e8], rdx
0x0000000140504577: call     0x1404fe4c9
0x000000014050457c: nop      
0x000000014050457d: mov      rcx, qword ptr [r13]
0x0000000140504581: mov      rax, qword ptr [rbp + 0x3e8]
0x0000000140504588: mov      qword ptr [r13], rax
0x000000014050458c: test     rcx, rcx
0x000000014050458f: je       0x14050439f
0x0000000140504595: lock dec qword ptr [rcx]
0x0000000140504599: jne      0x14050439f
0x000000014050459f: call     0x1400298eb
0x00000001405045a4: jmp      0x14050439f
0x00000001405045a9: mov      rcx, qword ptr [rbp + 0x3c0]
0x00000001405045b0: call     0x1408cf3d2
0x00000001405045b5: nop      
0x00000001405045b6: mov      r13, rax
0x00000001405045b9: test     rax, rax
0x00000001405045bc: jne      0x140504524
0x00000001405045c2: lea      rcx, [rbp + 0x58]
0x00000001405045c6: call     0x1408b9a16
0x00000001405045cb: nop      
0x00000001405045cc: jmp      0x14050439f
0x00000001405045d1: call     0x1408c59c0
0x00000001405045d6: nop      
0x00000001405045d7: mov      rdx, rax
0x00000001405045da: mov      qword ptr [rbp + 0x58], 0
0x00000001405045e2: mov      qword ptr [rbp + 0x1f0], r15
0x00000001405045e9: lea      rax, [rbp + 0x60]
0x00000001405045ed: movups   xmm0, xmmword ptr [rax]
0x00000001405045f0: lea      rax, [rbp + 0x1f8]
0x00000001405045f7: movups   xmmword ptr [rax], xmm0
0x00000001405045fa: lea      rcx, [rbp + 0x1f0]
0x0000000140504601: mov      qword ptr [rbp + 0x3e8], rdx
0x0000000140504608: call     0x1404fe4c9
0x000000014050460d: nop      
0x000000014050460e: mov      rcx, qword ptr [rbp + 0x3e8]
0x0000000140504615: jmp      0x140504595
0x000000014050461a: lea      rcx, [rbp - 0x58]
0x000000014050461e: mov      r8d, 0xb0
0x0000000140504624: mov      rdx, rdi
0x0000000140504627: call     0x1408acdc0
0x000000014050462c: mov      dword ptr [rbp + 0x388], 0xffffffff
0x0000000140504636: xorps    xmm0, xmm0
0x0000000140504639: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x0000000140504640: movaps   xmmword ptr [rbp + 0x390], xmm0
0x0000000140504647: mov      qword ptr [rbp + 0x3b0], 0
0x0000000140504652: lea      r14, [rbp + 0x2a8]
0x0000000140504659: mov      rcx, r14
0x000000014050465c: mov      rdx, rbx
0x000000014050465f: call     0x1406448b0
0x0000000140504664: cmp      byte ptr [r14], 0
0x0000000140504668: jne      0x140504ba0
0x000000014050466e: mov      r13, qword ptr [rbp + 0x2b0]
0x0000000140504675: mov      r12b, byte ptr [rbp + 0x2b8]
0x000000014050467c: mov      rax, qword ptr [r13 + 0x48]
0x0000000140504680: test     rax, rax
0x0000000140504683: mov      byte ptr [rbp + 0x3e0], r12b
0x000000014050468a: mov      qword ptr [rbp + 0x3d0], r13
0x0000000140504691: je       0x1405046e8
0x0000000140504693: lea      r14, [r13 + 0x38]
0x0000000140504697: mov      ecx, dword ptr [rip + 0x8bf71f]
0x000000014050469d: mov      rdx, qword ptr gs:[0x58]
0x00000001405046a6: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001405046aa: lea      rdx, [rcx + 0x130]
0x00000001405046b1: mov      rcx, qword ptr [r13 + 0x40]
0x00000001405046b5: shl      rax, 3
0x00000001405046b9: lea      r8, [rax + rax*2]
0x00000001405046bd: xor      r15d, r15d
0x00000001405046c0: mov      r9, qword ptr [rcx]
0x00000001405046c3: cmp      qword ptr [r9 + 0x28], rdx
0x00000001405046c7: je       0x1405046db
0x00000001405046c9: mov      r10, qword ptr [rcx + 8]
0x00000001405046cd: xor      eax, eax
0x00000001405046cf: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001405046d5: je       0x140504a77
0x00000001405046db: add      rcx, 0x18
0x00000001405046df: inc      r15
0x00000001405046e2: add      r8, -0x18
0x00000001405046e6: jne      0x1405046c0
0x00000001405046e8: cmp      byte ptr [r13 + 0x68], 0
0x00000001405046ed: je       0x1405047c8
0x00000001405046f3: lea      rbx, [rbp + 0x1f8]
0x00000001405046fa: mov      r8d, 0xb0
0x0000000140504700: mov      rcx, rbx
0x0000000140504703: mov      rdx, rdi
0x0000000140504706: call     0x1408acdc0
0x000000014050470b: mov      qword ptr [rbx - 8], 1
0x0000000140504713: mov      rcx, r13
0x0000000140504716: mov      edx, r12d
0x0000000140504719: call     0x140507672
0x000000014050471e: mov      eax, 1
0x0000000140504723: jmp      0x140504a1a
0x0000000140504728: xor      r12d, r12d
0x000000014050472b: xor      r15d, r15d
0x000000014050472e: mov      rdi, qword ptr [rbp + 0x3d8]
0x0000000140504735: test     r14, r14
0x0000000140504738: je       0x14050474e
0x000000014050473a: call     qword ptr [rip + 0x3ccfc8]
0x0000000140504740: mov      rcx, rax
0x0000000140504743: xor      edx, edx
0x0000000140504745: mov      r8, r14
0x0000000140504748: call     qword ptr [rip + 0x3ccfb2]
0x000000014050474e: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140504755: test     r15, r15
0x0000000140504758: jne      0x1405049bb
0x000000014050475e: cmp      rsi, -1
0x0000000140504762: je       0x140504a03
0x0000000140504768: lea      rbx, [rbp + 0x200]
0x000000014050476f: add      rdi, 8
0x0000000140504773: mov      r8d, 0xa8
0x0000000140504779: mov      rcx, rbx
0x000000014050477c: mov      rdx, rdi
0x000000014050477f: jmp      0x1405047ad
0x0000000140504781: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140504788: cmp      rsi, -1
0x000000014050478c: je       0x140504a03
0x0000000140504792: lea      rbx, [rbp + 0x200]
0x0000000140504799: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001405047a0: add      rdx, 8
0x00000001405047a4: mov      r8d, 0xa8
0x00000001405047aa: mov      rcx, rbx
0x00000001405047ad: call     0x1408acdc0
0x00000001405047b2: mov      qword ptr [rbx - 0x10], 1
0x00000001405047ba: mov      qword ptr [rbx - 8], rsi
0x00000001405047be: mov      eax, 1
0x00000001405047c3: jmp      0x140504a13
0x00000001405047c8: mov      r15, rsi
0x00000001405047cb: lea      r14, [rbp + 0x110]
0x00000001405047d2: mov      r8d, 0xb0
0x00000001405047d8: mov      rcx, r14
0x00000001405047db: mov      rdx, rdi
0x00000001405047de: call     0x1408acdc0
0x00000001405047e3: mov      qword ptr [r14 + 0xb0], r13
0x00000001405047ea: mov      byte ptr [r14 + 0xb8], r12b
0x00000001405047f1: lea      rax, [rbp + 0x390]
0x00000001405047f8: mov      qword ptr [r14 + 0xc0], rax
0x00000001405047ff: lea      rax, [rbp + 0x380]
0x0000000140504806: mov      qword ptr [r14 + 0xc8], rax
0x000000014050480d: mov      qword ptr [r14 + 0xd0], rbx
0x0000000140504814: mov      eax, dword ptr [rip + 0x8bf5a2]
0x000000014050481a: mov      rcx, qword ptr gs:[0x58]
0x0000000140504823: mov      rax, qword ptr [rcx + rax*8]
0x0000000140504827: lea      rdi, [rax + 0x120]
0x000000014050482e: cmp      byte ptr [rdi + 8], 1
0x0000000140504832: jne      0x140504be5
0x0000000140504838: mov      rsi, qword ptr [rdi]
0x000000014050483b: mov      qword ptr [rdi], 0
0x0000000140504842: test     rsi, rsi
0x0000000140504845: je       0x140504c31
0x000000014050484b: mov      qword ptr [rsi + 0x18], 0
0x0000000140504853: mov      qword ptr [rsi + 0x20], 0
0x000000014050485b: mov      rax, qword ptr [rbp + 0x110]
0x0000000140504862: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x000000014050486d: cmp      rax, -1
0x0000000140504871: mov      qword ptr [rbp + 0x3f0], rsi
0x0000000140504878: je       0x140504cb1
0x000000014050487e: lea      rdx, [rbp + 0x118]
0x0000000140504885: lea      rcx, [rbp + 0x2b0]
0x000000014050488c: mov      qword ptr [rcx - 8], rax
0x0000000140504890: mov      r8d, 0xd0
0x0000000140504896: call     0x1408acdc0
0x000000014050489b: nop      
0x000000014050489c: lea      rcx, [rbp + 0x1f0]
0x00000001405048a3: lea      rdx, [rbp + 0x2a8]
0x00000001405048aa: mov      r8, rsi
0x00000001405048ad: call     0x1405050d7
0x00000001405048b2: nop      
0x00000001405048b3: mov      rcx, qword ptr [rdi]
0x00000001405048b6: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001405048bd: mov      qword ptr [rdi], rax
0x00000001405048c0: test     rcx, rcx
0x00000001405048c3: je       0x1405048d0
0x00000001405048c5: lock dec qword ptr [rcx]
0x00000001405048c9: jne      0x1405048d0
0x00000001405048cb: call     0x1400298eb
0x00000001405048d0: lea      rcx, [rbp + 0x58]
0x00000001405048d4: lea      rdx, [rbp + 0x1f0]
0x00000001405048db: mov      r8d, 0xb8
0x00000001405048e1: call     0x1408acdc0
0x00000001405048e6: lea      rdx, [rbp + 0x60]
0x00000001405048ea: mov      rsi, qword ptr [rdx - 8]
0x00000001405048ee: lea      rcx, [rbp + 0x2a8]
0x00000001405048f5: mov      r8d, 0xb0
0x00000001405048fb: call     0x1408acdc0
0x0000000140504900: cmp      rsi, -1
0x0000000140504904: je       0x140504bfa
0x000000014050490a: lea      rcx, [rbp + 0x1f8]
0x0000000140504911: mov      qword ptr [rcx - 8], rsi
0x0000000140504915: lea      rdx, [rbp + 0x2a8]
0x000000014050491c: mov      r8d, 0xb0
0x0000000140504922: call     0x1408acdc0
0x0000000140504927: jmp      0x140504c0e
0x000000014050492c: add      rdi, rdx
0x000000014050492f: mov      qword ptr [rbp + 0x110], rdi
0x0000000140504936: lea      rsi, [r9 + 1]
0x000000014050493a: mov      qword ptr [rbp + 0x118], rsi
0x0000000140504941: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140504948: mov      qword ptr [rdi], rax
0x000000014050494b: lea      rcx, [rdi + 8]
0x000000014050494f: mov      rdx, qword ptr [rbp + 0x3d8]
0x0000000140504956: add      rdx, 8
0x000000014050495a: mov      r8d, 0xa8
0x0000000140504960: call     0x1408acdc0
0x0000000140504965: mov      qword ptr [rdi + 0xb0], rsi
0x000000014050496c: add      rbx, 0x140
0x0000000140504973: mov      rcx, rbx
0x0000000140504976: call     0x14003e422
0x000000014050497b: nop      
0x000000014050497c: jmp      0x140504a03
0x0000000140504981: cmp      r12d, 0x1e
0x0000000140504985: mov      rdi, qword ptr [rbp + 0x3d8]
0x000000014050498c: jne      0x140504735
0x0000000140504992: test     r14, r14
0x0000000140504995: je       0x140504cc0
0x000000014050499b: mov      qword ptr [rbx + 0x88], r14
0x00000001405049a2: lock add qword ptr [rbx + 0x80], 2
0x00000001405049ab: mov      qword ptr [r15], r14
0x00000001405049ae: mov      r12d, 0x1e
0x00000001405049b4: mov      rsi, qword ptr [rbp + 0x2a8]
0x00000001405049bb: lea      rdx, [rbp + 0x2b0]
0x00000001405049c2: imul     rax, r12, 0xb8
0x00000001405049c9: lea      rdi, [r15 + rax]
0x00000001405049cd: add      rdi, 0x10
0x00000001405049d1: mov      qword ptr [rdi - 8], rsi
0x00000001405049d5: mov      r8d, 0xa8
0x00000001405049db: mov      rcx, rdi
0x00000001405049de: call     0x1408acdc0
0x00000001405049e3: lock or  qword ptr [rdi + 0xa8], 1
0x00000001405049ec: add      rbx, 0x100
0x00000001405049f3: mov      byte ptr [rbp + 0x3fc], 0
0x00000001405049fa: mov      rcx, rbx
0x00000001405049fd: call     0x14003e422
0x0000000140504a02: nop      
0x0000000140504a03: mov      qword ptr [rbp + 0x1f0], 2
0x0000000140504a0e: mov      eax, 2
0x0000000140504a13: mov      rsi, qword ptr [rbp + 0x3f0]
0x0000000140504a1a: cmp      eax, 2
0x0000000140504a1d: jne      0x140504a28
0x0000000140504a1f: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140504a26: jmp      0x140504a63
0x0000000140504a28: lea      rdi, [rbp + 0x2a8]
0x0000000140504a2f: lea      rdx, [rbp + 0x1f0]
0x0000000140504a36: mov      r8d, 0xb8
0x0000000140504a3c: mov      rcx, rdi
0x0000000140504a3f: call     0x1408acdc0
0x0000000140504a44: cmp      byte ptr [rdi], 0
0x0000000140504a47: je       0x140504b82
0x0000000140504a4d: lea      rdx, [rbp + 0x1f8]
0x0000000140504a54: mov      r8d, 0xb0
0x0000000140504a5a: mov      rcx, rsi
0x0000000140504a5d: call     0x1408acdc0
0x0000000140504a62: nop      
0x0000000140504a63: add      rsp, 0x488
0x0000000140504a6a: pop      rbx
0x0000000140504a6b: pop      rdi
0x0000000140504a6c: pop      rsi
0x0000000140504a6d: pop      r12
0x0000000140504a6f: pop      r13
0x0000000140504a71: pop      r14
0x0000000140504a73: pop      r15
0x0000000140504a75: pop      rbp
0x0000000140504a76: ret      
0x0000000140504a77: mov      rax, qword ptr [rcx + 0x10]
0x0000000140504a7b: test     rax, rax
0x0000000140504a7e: je       0x140504a84
0x0000000140504a80: mov      qword ptr [r9 + 0x20], rax
0x0000000140504a84: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140504a88: mov      al, 1
0x0000000140504a8a: xchg     byte ptr [rcx + 0x28], al
0x0000000140504a8d: cmp      al, 0xff
0x0000000140504a8f: jne      0x140504a9b
0x0000000140504a91: add      rcx, 0x28
0x0000000140504a95: call     qword ptr [rip + 0x3cc5dd]
0x0000000140504a9b: mov      byte ptr [rbp + 0x3ff], 1
0x0000000140504aa2: lea      r9, [rip + 0x68a02f]
0x0000000140504aa9: lea      rcx, [rbp + 0x110]
0x0000000140504ab0: mov      rdx, r14
0x0000000140504ab3: mov      r8, r15
0x0000000140504ab6: call     0x140650e5c
0x0000000140504abb: nop      
0x0000000140504abc: mov      r14, qword ptr [rbp + 0x110]
0x0000000140504ac3: test     r14, r14
0x0000000140504ac6: mov      r12b, byte ptr [rbp + 0x3e0]
0x0000000140504acd: mov      r13, qword ptr [rbp + 0x3d0]
0x0000000140504ad4: je       0x1405046e8
0x0000000140504ada: mov      rbx, qword ptr [rbp + 0x120]
0x0000000140504ae1: mov      qword ptr [rbp + 0x3b0], rbx
0x0000000140504ae8: mov      rcx, r13
0x0000000140504aeb: mov      edx, r12d
0x0000000140504aee: call     0x140507672
0x0000000140504af3: test     rbx, rbx
0x0000000140504af6: je       0x140504b12
0x0000000140504af8: mov      r8d, 0xb0
0x0000000140504afe: mov      rcx, rbx
0x0000000140504b01: mov      rdx, rdi
0x0000000140504b04: call     0x1408acdc0
0x0000000140504b09: mov      byte ptr [rbx + 0xb0], 1
0x0000000140504b10: jmp      0x140504b34
0x0000000140504b12: lea      rbx, [rbp + 0x2a8]
0x0000000140504b19: mov      r8d, 0xb0
0x0000000140504b1f: mov      rcx, rbx
0x0000000140504b22: mov      rdx, rdi
0x0000000140504b25: call     0x1408acdc0
0x0000000140504b2a: cmp      qword ptr [rbx], -1
0x0000000140504b2e: jne      0x140504cf0
0x0000000140504b34: mov      qword ptr [rbp + 0x1f0], 2
0x0000000140504b3f: lock dec qword ptr [r14]
0x0000000140504b43: jne      0x140504b4d
0x0000000140504b45: mov      rcx, r14
0x0000000140504b48: call     0x1400298eb
0x0000000140504b4d: mov      eax, 2
0x0000000140504b52: jmp      0x140504a1a
0x0000000140504b57: lea      rbx, [rbp + 0x1f8]
0x0000000140504b5e: mov      r8d, 0xb0
0x0000000140504b64: mov      rcx, rbx
0x0000000140504b67: mov      rdx, qword ptr [rbp + 0x3d8]
0x0000000140504b6e: call     0x1408acdc0
0x0000000140504b73: mov      qword ptr [rbx - 8], 0
0x0000000140504b7b: xor      eax, eax
0x0000000140504b7d: jmp      0x140504a13
0x0000000140504b82: lea      rcx, [rip + 0x689aa7]
0x0000000140504b89: lea      r8, [rip + 0x689ce0]
0x0000000140504b90: mov      edx, 0x28
0x0000000140504b95: call     0x1408ae860
0x0000000140504b9a: nop      
0x0000000140504b9b: jmp      0x140504d11
0x0000000140504ba0: mov      rax, qword ptr [rbp + 0x2b0]
0x0000000140504ba7: mov      cl, byte ptr [rbp + 0x2b8]
0x0000000140504bad: lea      r8, [rbp + 0x110]
0x0000000140504bb4: mov      qword ptr [r8], rax
0x0000000140504bb7: mov      byte ptr [r8 + 8], cl
0x0000000140504bbb: lea      rax, [rip + 0x68a05e]
0x0000000140504bc2: mov      qword ptr [rsp + 0x20], rax
0x0000000140504bc7: lea      rcx, [rip + 0x68d7ca]
0x0000000140504bce: lea      r9, [rip + 0x5f3a93]
0x0000000140504bd5: mov      edx, 0x2b
0x0000000140504bda: call     0x1408ae9c0
0x0000000140504bdf: nop      
0x0000000140504be0: jmp      0x140504d11
0x0000000140504be5: mov      rcx, rdi
0x0000000140504be8: call     0x1408cf3d2
0x0000000140504bed: nop      
0x0000000140504bee: mov      rdi, rax
0x0000000140504bf1: test     rax, rax
0x0000000140504bf4: jne      0x140504838
0x0000000140504bfa: lea      rcx, [rbp + 0x1f0]
0x0000000140504c01: lea      rdx, [rbp + 0x110]
0x0000000140504c08: call     0x1408b9b5d
0x0000000140504c0d: nop      
0x0000000140504c0e: mov      byte ptr [rbp + 0x3ff], 0
0x0000000140504c15: lea      rcx, [rbp + 0x110]
0x0000000140504c1c: call     0x1405057d7
0x0000000140504c21: nop      
0x0000000140504c22: mov      rsi, r15
0x0000000140504c25: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140504c2c: jmp      0x140504a1a
0x0000000140504c31: call     0x1408c59c0
0x0000000140504c36: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140504c3d: mov      rax, qword ptr [rbp + 0x110]
0x0000000140504c44: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x0000000140504c4f: cmp      rax, -1
0x0000000140504c53: je       0x140504ce1
0x0000000140504c59: lea      rdx, [rbp + 0x118]
0x0000000140504c60: lea      rcx, [rbp + 0x2b0]
0x0000000140504c67: mov      qword ptr [rcx - 8], rax
0x0000000140504c6b: mov      r8d, 0xd0
0x0000000140504c71: call     0x1408acdc0
0x0000000140504c76: nop      
0x0000000140504c77: lea      rcx, [rbp + 0x58]
0x0000000140504c7b: lea      rdx, [rbp + 0x2a8]
0x0000000140504c82: mov      r8, qword ptr [rbp + 0x3f0]
0x0000000140504c89: call     0x1405050d7
0x0000000140504c8e: nop      
0x0000000140504c8f: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140504c96: lock dec qword ptr [rax]
0x0000000140504c9a: jne      0x1405048e6
0x0000000140504ca0: mov      rcx, qword ptr [rbp + 0x3f0]
0x0000000140504ca7: call     0x1400298eb
0x0000000140504cac: jmp      0x1405048e6
0x0000000140504cb1: lea      rcx, [rip + 0x689a38]
0x0000000140504cb8: call     0x1408ae8e0
0x0000000140504cbd: nop      
0x0000000140504cbe: jmp      0x140504d11
0x0000000140504cc0: mov      qword ptr [rbp + 0x3c8], 0
0x0000000140504ccb: mov      byte ptr [rbp + 0x3fe], 1
0x0000000140504cd2: lea      rcx, [rip + 0x689ee7]
0x0000000140504cd9: call     0x1408ae8e0
0x0000000140504cde: nop      
0x0000000140504cdf: jmp      0x140504d11
0x0000000140504ce1: lea      rcx, [rip + 0x689a08]
0x0000000140504ce8: call     0x1408ae8e0
0x0000000140504ced: nop      
0x0000000140504cee: jmp      0x140504d11
0x0000000140504cf0: mov      qword ptr [rbp + 0x3f0], r14
0x0000000140504cf7: lea      rcx, [rbp + 0x2a8]
0x0000000140504cfe: call     0x1400cbf42
0x0000000140504d03: nop      
0x0000000140504d04: lea      rcx, [rip + 0x689f2d]
0x0000000140504d0b: call     0x1408ae8e0
0x0000000140504d10: nop      
0x0000000140504d11: ud2      
