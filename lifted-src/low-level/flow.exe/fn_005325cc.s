; instruction-faithful x86-64 fallback for flow.exe rva=0x5325cc-0x532f30
0x00000001405325cc: push     rbp
0x00000001405325cd: push     r15
0x00000001405325cf: push     r14
0x00000001405325d1: push     r13
0x00000001405325d3: push     r12
0x00000001405325d5: push     rsi
0x00000001405325d6: push     rdi
0x00000001405325d7: push     rbx
0x00000001405325d8: sub      rsp, 0x108
0x00000001405325df: lea      rbp, [rsp + 0x80]
0x00000001405325e7: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001405325f2: mov      rsi, rdx
0x00000001405325f5: test     rcx, rcx
0x00000001405325f8: je       0x140532825
0x00000001405325fe: cmp      rcx, 1
0x0000000140532602: jne      0x140532a67
0x0000000140532608: lea      rax, [rbp + 0x18]
0x000000014053260c: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140532613: xorps    xmm0, xmm0
0x0000000140532616: lea      rax, [rbp - 0x40]
0x000000014053261a: movaps   xmmword ptr [rax + 0x10], xmm0
0x000000014053261e: movaps   xmmword ptr [rax], xmm0
0x0000000140532621: mov      qword ptr [rax + 0x20], 0
0x0000000140532629: mov      eax, dword ptr [rip + 0x89178d]
0x000000014053262f: mov      rcx, qword ptr gs:[0x58]
0x0000000140532638: mov      rax, qword ptr [rcx + rax*8]
0x000000014053263c: lea      rax, [rax + 0x120]
0x0000000140532643: mov      qword ptr [rbp + 0x68], rax
0x0000000140532647: mov      rax, qword ptr [rsi]
0x000000014053264a: mov      r15, qword ptr [rsi + 8]
0x000000014053264e: mov      r12d, 1
0x0000000140532654: xor      edi, edi
0x0000000140532656: xor      r13d, r13d
0x0000000140532659: cmp      r13d, 6
0x000000014053265d: mov      ecx, 6
0x0000000140532662: cmovb    ecx, r13d
0x0000000140532666: mov      rdx, rax
0x0000000140532669: shr      rdx, 1
0x000000014053266c: mov      ebx, edx
0x000000014053266e: and      ebx, 0x1f
0x0000000140532671: cmp      rbx, 0x1f
0x0000000140532675: jne      0x14053268c
0x0000000140532677: cmp      r13d, 6
0x000000014053267b: ja       0x1405326ef
0x000000014053267d: test     r13d, r13d
0x0000000140532680: je       0x1405326f5
0x0000000140532682: mov      eax, edi
0x0000000140532684: pause    
0x0000000140532686: dec      eax
0x0000000140532688: jne      0x140532684
0x000000014053268a: jmp      0x1405326f5
0x000000014053268c: lea      r14, [rax + 2]
0x0000000140532690: test     al, 1
0x0000000140532692: jne      0x1405326ba
0x0000000140532694: lock or  dword ptr [rsp], 0
0x0000000140532699: mov      r8, qword ptr [rsi + 0x80]
0x00000001405326a0: mov      r9, r8
0x00000001405326a3: shr      r9, 1
0x00000001405326a6: cmp      rdx, r9
0x00000001405326a9: je       0x14053270b
0x00000001405326ab: xor      r8, rax
0x00000001405326ae: xor      edx, edx
0x00000001405326b0: cmp      r8, 0x40
0x00000001405326b4: setae    dl
0x00000001405326b7: or       r14, rdx
0x00000001405326ba: test     r15, r15
0x00000001405326bd: je       0x1405326da
0x00000001405326bf: lock cmpxchg qword ptr [rsi], r14
0x00000001405326c4: je       0x140532b6e
0x00000001405326ca: test     r13d, r13d
0x00000001405326cd: je       0x1405326f5
0x00000001405326cf: imul     ecx, ecx
0x00000001405326d2: pause    
0x00000001405326d4: dec      ecx
0x00000001405326d6: jne      0x1405326d2
0x00000001405326d8: jmp      0x1405326f5
0x00000001405326da: cmp      r13d, 6
0x00000001405326de: ja       0x1405326ef
0x00000001405326e0: test     r13d, r13d
0x00000001405326e3: je       0x1405326f5
0x00000001405326e5: mov      eax, edi
0x00000001405326e7: pause    
0x00000001405326e9: dec      eax
0x00000001405326eb: jne      0x1405326e7
0x00000001405326ed: jmp      0x1405326f5
0x00000001405326ef: call     qword ptr [rip + 0x39ee63]
0x00000001405326f5: mov      rax, qword ptr [rsi]
0x00000001405326f8: mov      r15, qword ptr [rsi + 8]
0x00000001405326fc: inc      r13d
0x00000001405326ff: add      edi, r12d
0x0000000140532702: add      r12d, 2
0x0000000140532706: jmp      0x140532659
0x000000014053270b: test     r8b, 1
0x000000014053270f: jne      0x140532e4a
0x0000000140532715: mov      edi, dword ptr [rbp + 0x20]
0x0000000140532718: cmp      edi, -1
0x000000014053271b: je       0x140532733
0x000000014053271d: mov      rbx, qword ptr [rbp + 0x18]
0x0000000140532721: call     0x140769130
0x0000000140532726: cmp      rax, rbx
0x0000000140532729: jne      0x14053272d
0x000000014053272b: cmp      edx, edi
0x000000014053272d: jae      0x140532e57
0x0000000140532733: lea      rax, [rbp - 0x40]
0x0000000140532737: mov      qword ptr [rbp - 0x10], rax
0x000000014053273b: mov      qword ptr [rbp - 8], rsi
0x000000014053273f: lea      rax, [rbp + 0x18]
0x0000000140532743: mov      qword ptr [rbp], rax
0x0000000140532747: mov      r15, qword ptr [rbp + 0x68]
0x000000014053274b: cmp      byte ptr [r15 + 8], 1
0x0000000140532750: jne      0x1405327c8
0x0000000140532752: mov      rdx, qword ptr [r15]
0x0000000140532755: mov      qword ptr [r15], 0
0x000000014053275c: test     rdx, rdx
0x000000014053275f: je       0x1405327eb
0x0000000140532765: mov      qword ptr [rdx + 0x18], 0
0x000000014053276d: mov      qword ptr [rdx + 0x20], 0
0x0000000140532775: mov      qword ptr [rbp - 0x10], 0
0x000000014053277d: lea      rax, [rbp - 0x40]
0x0000000140532781: mov      qword ptr [rbp + 0x28], rax
0x0000000140532785: lea      rax, [rbp - 8]
0x0000000140532789: movups   xmm0, xmmword ptr [rax]
0x000000014053278c: lea      rax, [rbp + 0x30]
0x0000000140532790: movups   xmmword ptr [rax], xmm0
0x0000000140532793: lea      rcx, [rbp + 0x28]
0x0000000140532797: mov      qword ptr [rbp + 0x70], rdx
0x000000014053279b: call     0x140100f5b
0x00000001405327a0: nop      
0x00000001405327a1: mov      rcx, qword ptr [r15]
0x00000001405327a4: mov      rax, qword ptr [rbp + 0x70]
0x00000001405327a8: mov      qword ptr [r15], rax
0x00000001405327ab: test     rcx, rcx
0x00000001405327ae: je       0x140532647
0x00000001405327b4: lock dec qword ptr [rcx]
0x00000001405327b8: jne      0x140532647
0x00000001405327be: call     0x1400298eb
0x00000001405327c3: jmp      0x140532647
0x00000001405327c8: mov      rcx, qword ptr [rbp + 0x68]
0x00000001405327cc: call     0x1408cf3d2
0x00000001405327d1: mov      r15, rax
0x00000001405327d4: test     rax, rax
0x00000001405327d7: jne      0x140532752
0x00000001405327dd: lea      rcx, [rbp - 0x10]
0x00000001405327e1: call     0x1408b20f5
0x00000001405327e6: jmp      0x140532647
0x00000001405327eb: call     0x1408c59c0
0x00000001405327f0: mov      rdx, rax
0x00000001405327f3: mov      qword ptr [rbp - 0x10], 0
0x00000001405327fb: lea      rax, [rbp - 0x40]
0x00000001405327ff: mov      qword ptr [rbp + 0x28], rax
0x0000000140532803: lea      rax, [rbp - 8]
0x0000000140532807: movups   xmm0, xmmword ptr [rax]
0x000000014053280a: lea      rax, [rbp + 0x30]
0x000000014053280e: movups   xmmword ptr [rax], xmm0
0x0000000140532811: lea      rcx, [rbp + 0x28]
0x0000000140532815: mov      qword ptr [rbp + 0x70], rdx
0x0000000140532819: call     0x140100f5b
0x000000014053281e: nop      
0x000000014053281f: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140532823: jmp      0x1405327b4
0x0000000140532825: lea      rax, [rbp + 0x18]
0x0000000140532829: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140532830: xorps    xmm0, xmm0
0x0000000140532833: lea      r13, [rbp - 0x40]
0x0000000140532837: movaps   xmmword ptr [r13 + 0x10], xmm0
0x000000014053283c: movaps   xmmword ptr [r13], xmm0
0x0000000140532841: mov      qword ptr [r13 + 0x20], 0
0x0000000140532849: mov      eax, dword ptr [rip + 0x89156d]
0x000000014053284f: mov      rcx, qword ptr gs:[0x58]
0x0000000140532858: mov      rax, qword ptr [rcx + rax*8]
0x000000014053285c: lea      rax, [rax + 0x120]
0x0000000140532863: mov      qword ptr [rbp + 0x68], rax
0x0000000140532867: mov      r14, qword ptr [rip + 0x39ecea]
0x000000014053286e: mov      rcx, qword ptr [rsi]
0x0000000140532871: mov      r15d, 1
0x0000000140532877: xor      ebx, ebx
0x0000000140532879: xor      r12d, r12d
0x000000014053287c: cmp      r12d, 6
0x0000000140532880: mov      edx, 6
0x0000000140532885: cmovb    edx, r12d
0x0000000140532889: imul     edx, edx
0x000000014053288c: mov      r10, qword ptr [rsi + 0x190]
0x0000000140532893: mov      r8, qword ptr [rsi + 0x198]
0x000000014053289a: dec      r10
0x000000014053289d: and      r10, rcx
0x00000001405328a0: xor      eax, eax
0x00000001405328a2: sub      rax, qword ptr [rsi + 0x188]
0x00000001405328a9: lea      r9, [r10 + r10*2]
0x00000001405328ad: mov      r11, qword ptr [r8 + r9*8 + 0x10]
0x00000001405328b2: lea      rdi, [rcx + 1]
0x00000001405328b6: cmp      rdi, r11
0x00000001405328b9: jne      0x1405328ef
0x00000001405328bb: inc      r10
0x00000001405328be: cmp      r10, qword ptr [rsi + 0x180]
0x00000001405328c5: jb       0x1405328d4
0x00000001405328c7: and      rax, rcx
0x00000001405328ca: add      rax, qword ptr [rsi + 0x188]
0x00000001405328d1: mov      r11, rax
0x00000001405328d4: mov      rax, rcx
0x00000001405328d7: lock cmpxchg qword ptr [rsi], r11
0x00000001405328dc: je       0x140532b1d
0x00000001405328e2: test     r12d, r12d
0x00000001405328e5: je       0x14053293a
0x00000001405328e7: pause    
0x00000001405328e9: dec      edx
0x00000001405328eb: jne      0x1405328e7
0x00000001405328ed: jmp      0x14053293a
0x00000001405328ef: cmp      r11, rcx
0x00000001405328f2: jne      0x140532922
0x00000001405328f4: lock or  dword ptr [rsp], 0
0x00000001405328f9: mov      rax, qword ptr [rsi + 0x80]
0x0000000140532900: mov      r8, qword ptr [rsi + 0x190]
0x0000000140532907: mov      r9, r8
0x000000014053290a: not      r9
0x000000014053290d: and      r9, rax
0x0000000140532910: cmp      r9, rcx
0x0000000140532913: je       0x14053294c
0x0000000140532915: test     r12d, r12d
0x0000000140532918: je       0x14053293a
0x000000014053291a: pause    
0x000000014053291c: dec      edx
0x000000014053291e: jne      0x14053291a
0x0000000140532920: jmp      0x14053293a
0x0000000140532922: cmp      r12d, 7
0x0000000140532926: jae      0x140532937
0x0000000140532928: test     r12d, r12d
0x000000014053292b: je       0x14053293a
0x000000014053292d: mov      eax, ebx
0x000000014053292f: pause    
0x0000000140532931: dec      eax
0x0000000140532933: jne      0x14053292f
0x0000000140532935: jmp      0x14053293a
0x0000000140532937: call     r14
0x000000014053293a: mov      rcx, qword ptr [rsi]
0x000000014053293d: inc      r12d
0x0000000140532940: add      ebx, r15d
0x0000000140532943: add      r15d, 2
0x0000000140532947: jmp      0x14053287c
0x000000014053294c: test     r8, rax
0x000000014053294f: jne      0x140532c31
0x0000000140532955: mov      ebx, dword ptr [rbp + 0x20]
0x0000000140532958: cmp      ebx, -1
0x000000014053295b: je       0x140532973
0x000000014053295d: mov      rdi, qword ptr [rbp + 0x18]
0x0000000140532961: call     0x140769130
0x0000000140532966: cmp      rax, rdi
0x0000000140532969: jne      0x14053296d
0x000000014053296b: cmp      edx, ebx
0x000000014053296d: jae      0x140532e57
0x0000000140532973: mov      qword ptr [rbp - 0x10], r13
0x0000000140532977: mov      qword ptr [rbp - 8], rsi
0x000000014053297b: lea      rax, [rbp + 0x18]
0x000000014053297f: mov      qword ptr [rbp], rax
0x0000000140532983: mov      r15, qword ptr [rbp + 0x68]
0x0000000140532987: cmp      byte ptr [r15 + 8], 1
0x000000014053298c: jne      0x1405329fc
0x000000014053298e: mov      rdx, qword ptr [r15]
0x0000000140532991: mov      qword ptr [r15], 0
0x0000000140532998: test     rdx, rdx
0x000000014053299b: je       0x140532a1b
0x000000014053299d: mov      qword ptr [rdx + 0x18], 0
0x00000001405329a5: mov      qword ptr [rdx + 0x20], 0
0x00000001405329ad: mov      qword ptr [rbp - 0x10], 0
0x00000001405329b5: mov      qword ptr [rbp + 0x28], r13
0x00000001405329b9: lea      rax, [rbp - 8]
0x00000001405329bd: movups   xmm0, xmmword ptr [rax]
0x00000001405329c0: lea      rax, [rbp + 0x30]
0x00000001405329c4: movups   xmmword ptr [rax], xmm0
0x00000001405329c7: lea      rcx, [rbp + 0x28]
0x00000001405329cb: mov      qword ptr [rbp + 0x70], rdx
0x00000001405329cf: call     0x14010118f
0x00000001405329d4: nop      
0x00000001405329d5: mov      rcx, qword ptr [r15]
0x00000001405329d8: mov      rax, qword ptr [rbp + 0x70]
0x00000001405329dc: mov      qword ptr [r15], rax
0x00000001405329df: test     rcx, rcx
0x00000001405329e2: je       0x14053286e
0x00000001405329e8: lock dec qword ptr [rcx]
0x00000001405329ec: jne      0x14053286e
0x00000001405329f2: call     0x1400298eb
0x00000001405329f7: jmp      0x14053286e
0x00000001405329fc: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140532a00: call     0x1408cf3d2
0x0000000140532a05: mov      r15, rax
0x0000000140532a08: test     rax, rax
0x0000000140532a0b: jne      0x14053298e
0x0000000140532a0d: lea      rcx, [rbp - 0x10]
0x0000000140532a11: call     0x1408b218c
0x0000000140532a16: jmp      0x14053286e
0x0000000140532a1b: call     0x1408c59c0
0x0000000140532a20: mov      rdx, rax
0x0000000140532a23: mov      qword ptr [rbp - 0x10], 0
0x0000000140532a2b: mov      qword ptr [rbp + 0x28], r13
0x0000000140532a2f: lea      rax, [rbp - 8]
0x0000000140532a33: movups   xmm0, xmmword ptr [rax]
0x0000000140532a36: lea      rax, [rbp + 0x30]
0x0000000140532a3a: movups   xmmword ptr [rax], xmm0
0x0000000140532a3d: lea      rcx, [rbp + 0x28]
0x0000000140532a41: mov      qword ptr [rbp + 0x70], rdx
0x0000000140532a45: call     0x14010118f
0x0000000140532a4a: nop      
0x0000000140532a4b: mov      rax, qword ptr [rbp + 0x70]
0x0000000140532a4f: lock dec qword ptr [rax]
0x0000000140532a53: jne      0x14053286e
0x0000000140532a59: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140532a5d: call     0x1400298eb
0x0000000140532a62: jmp      0x14053286e
0x0000000140532a67: mov      dword ptr [rbp - 0x50], 0xffffffff
0x0000000140532a6e: xorps    xmm0, xmm0
0x0000000140532a71: movaps   xmmword ptr [rbp], xmm0
0x0000000140532a75: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140532a79: mov      qword ptr [rbp + 0x10], 0
0x0000000140532a81: lea      rdi, [rbp - 0x40]
0x0000000140532a85: mov      rcx, rdi
0x0000000140532a88: mov      rdx, rsi
0x0000000140532a8b: call     0x1406448b0
0x0000000140532a90: cmp      dword ptr [rdi], 1
0x0000000140532a93: je       0x140532e60
0x0000000140532a99: mov      r14, qword ptr [rbp - 0x38]
0x0000000140532a9d: mov      r11b, byte ptr [rbp - 0x30]
0x0000000140532aa1: mov      rax, qword ptr [r14 + 0x18]
0x0000000140532aa5: test     rax, rax
0x0000000140532aa8: je       0x140532afe
0x0000000140532aaa: lea      rdi, [r14 + 8]
0x0000000140532aae: mov      ecx, dword ptr [rip + 0x891308]
0x0000000140532ab4: mov      rdx, qword ptr gs:[0x58]
0x0000000140532abd: mov      rcx, qword ptr [rdx + rcx*8]
0x0000000140532ac1: lea      rdx, [rcx + 0x130]
0x0000000140532ac8: mov      rcx, qword ptr [r14 + 0x10]
0x0000000140532acc: shl      rax, 3
0x0000000140532ad0: lea      r8, [rax + rax*2]
0x0000000140532ad4: xor      ebx, ebx
0x0000000140532ad6: mov      r9, qword ptr [rcx]
0x0000000140532ad9: cmp      qword ptr [r9 + 0x28], rdx
0x0000000140532add: je       0x140532af1
0x0000000140532adf: mov      r10, qword ptr [rcx + 8]
0x0000000140532ae3: xor      eax, eax
0x0000000140532ae5: lock cmpxchg qword ptr [r9 + 0x18], r10
0x0000000140532aeb: je       0x140532d56
0x0000000140532af1: add      rcx, 0x18
0x0000000140532af5: inc      rbx
0x0000000140532af8: add      r8, -0x18
0x0000000140532afc: jne      0x140532ad6
0x0000000140532afe: cmp      byte ptr [r14 + 0x68], 0
0x0000000140532b03: je       0x140532c4a
0x0000000140532b09: mov      byte ptr [rbp + 0x58], 1
0x0000000140532b0d: mov      rcx, r14
0x0000000140532b10: mov      edx, r11d
0x0000000140532b13: call     0x140507672
0x0000000140532b18: jmp      0x140532c35
0x0000000140532b1d: lea      rax, [r8 + r9*8]
0x0000000140532b21: mov      qword ptr [rbp - 0x40], rax
0x0000000140532b25: add      rcx, qword ptr [rsi + 0x188]
0x0000000140532b2c: mov      qword ptr [rbp - 0x38], rcx
0x0000000140532b30: mov      rdx, qword ptr [rax]
0x0000000140532b33: mov      qword ptr [rbp + 0x68], rdx
0x0000000140532b37: mov      rdx, qword ptr [rax + 8]
0x0000000140532b3b: mov      qword ptr [rbp + 0x70], rdx
0x0000000140532b3f: mov      qword ptr [rax + 0x10], rcx
0x0000000140532b43: add      rsi, 0x100
0x0000000140532b4a: mov      rcx, rsi
0x0000000140532b4d: call     0x14003e422
0x0000000140532b52: nop      
0x0000000140532b53: mov      r14, qword ptr [rbp + 0x68]
0x0000000140532b57: cmp      r14, -2
0x0000000140532b5b: je       0x140532c31
0x0000000140532b61: mov      rax, qword ptr [rbp + 0x70]
0x0000000140532b65: mov      qword ptr [rbp + 0x58], rax
0x0000000140532b69: jmp      0x140532d3b
0x0000000140532b6e: cmp      ebx, 0x1e
0x0000000140532b71: jne      0x140532b99
0x0000000140532b73: mov      rcx, r15
0x0000000140532b76: call     0x140533616
0x0000000140532b7b: and      r14, 0xfffffffffffffffe
0x0000000140532b7f: mov      rcx, qword ptr [rax]
0x0000000140532b82: xor      edx, edx
0x0000000140532b84: test     rcx, rcx
0x0000000140532b87: setne    dl
0x0000000140532b8a: lea      rcx, [r14 + rdx]
0x0000000140532b8e: add      rcx, 2
0x0000000140532b92: mov      qword ptr [rsi + 8], rax
0x0000000140532b96: mov      qword ptr [rsi], rcx
0x0000000140532b99: mov      qword ptr [rbp - 0x30], r15
0x0000000140532b9d: mov      qword ptr [rbp - 0x28], rbx
0x0000000140532ba1: lea      rax, [rbx + rbx*2]
0x0000000140532ba5: lea      rsi, [r15 + rax*8]
0x0000000140532ba9: add      rsi, 8
0x0000000140532bad: mov      rcx, rsi
0x0000000140532bb0: call     0x14053366b
0x0000000140532bb5: mov      r14, qword ptr [rsi]
0x0000000140532bb8: mov      rdi, qword ptr [rsi + 8]
0x0000000140532bbc: inc      rbx
0x0000000140532bbf: cmp      rbx, 0x1f
0x0000000140532bc3: jne      0x140532bfb
0x0000000140532bc5: xor      ebx, ebx
0x0000000140532bc7: lea      rax, [rbx + rbx*2]
0x0000000140532bcb: mov      rcx, qword ptr [r15 + rax*8 + 0x18]
0x0000000140532bd0: test     cl, 2
0x0000000140532bd3: jne      0x140532bf0
0x0000000140532bd5: lea      rcx, [r15 + rax*8]
0x0000000140532bd9: mov      rax, qword ptr [rcx + 0x18]
0x0000000140532bdd: mov      rdx, rax
0x0000000140532be0: or       rdx, 4
0x0000000140532be4: lock cmpxchg qword ptr [rcx + 0x18], rdx
0x0000000140532bea: jne      0x140532bdd
0x0000000140532bec: test     al, 2
0x0000000140532bee: je       0x140532c2b
0x0000000140532bf0: inc      rbx
0x0000000140532bf3: cmp      rbx, 0x1e
0x0000000140532bf7: jne      0x140532bc7
0x0000000140532bf9: jmp      0x140532c17
0x0000000140532bfb: mov      rax, qword ptr [rsi + 0x10]
0x0000000140532bff: mov      rcx, rax
0x0000000140532c02: or       rcx, 2
0x0000000140532c06: lock cmpxchg qword ptr [rsi + 0x10], rcx
0x0000000140532c0c: jne      0x140532bff
0x0000000140532c0e: test     al, 4
0x0000000140532c10: je       0x140532c2b
0x0000000140532c12: cmp      ebx, 0x1d
0x0000000140532c15: jbe      0x140532bc7
0x0000000140532c17: call     qword ptr [rip + 0x39eaeb]
0x0000000140532c1d: mov      rcx, rax
0x0000000140532c20: xor      edx, edx
0x0000000140532c22: mov      r8, r15
0x0000000140532c25: call     qword ptr [rip + 0x39ead5]
0x0000000140532c2b: cmp      r14, -2
0x0000000140532c2f: jne      0x140532c41
0x0000000140532c31: mov      byte ptr [rbp + 0x58], 1
0x0000000140532c35: mov      r14, 0xfffffffffffffffe
0x0000000140532c3c: jmp      0x140532d3b
0x0000000140532c41: mov      qword ptr [rbp + 0x58], rdi
0x0000000140532c45: jmp      0x140532d3b
0x0000000140532c4a: lea      rax, [rbp - 0x10]
0x0000000140532c4e: mov      qword ptr [rbp + 0x28], rax
0x0000000140532c52: lea      rax, [rbp - 0x58]
0x0000000140532c56: mov      qword ptr [rbp + 0x30], rax
0x0000000140532c5a: mov      qword ptr [rbp + 0x38], rsi
0x0000000140532c5e: mov      qword ptr [rbp + 0x40], r14
0x0000000140532c62: mov      byte ptr [rbp + 0x48], r11b
0x0000000140532c66: mov      eax, dword ptr [rip + 0x891150]
0x0000000140532c6c: mov      rcx, qword ptr gs:[0x58]
0x0000000140532c75: mov      rax, qword ptr [rcx + rax*8]
0x0000000140532c79: lea      rsi, [rax + 0x120]
0x0000000140532c80: cmp      byte ptr [rsi + 8], 1
0x0000000140532c84: mov      byte ptr [rbp + 0x70], r11b
0x0000000140532c88: mov      qword ptr [rbp - 0x48], r14
0x0000000140532c8c: jne      0x140532e9c
0x0000000140532c92: mov      r8, qword ptr [rsi]
0x0000000140532c95: mov      qword ptr [rsi], 0
0x0000000140532c9c: test     r8, r8
0x0000000140532c9f: je       0x140532eba
0x0000000140532ca5: mov      qword ptr [r8 + 0x18], 0
0x0000000140532cad: mov      qword ptr [r8 + 0x20], 0
0x0000000140532cb5: mov      byte ptr [rbp + 0x48], 2
0x0000000140532cb9: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140532cbd: movups   xmm1, xmmword ptr [rbp + 0x38]
0x0000000140532cc1: lea      rdx, [rbp - 0x40]
0x0000000140532cc5: movaps   xmmword ptr [rdx], xmm0
0x0000000140532cc8: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140532ccc: mov      byte ptr [rdx + 0x20], r11b
0x0000000140532cd0: lea      rcx, [rbp + 0x18]
0x0000000140532cd4: mov      qword ptr [rbp + 0x68], r8
0x0000000140532cd8: call     0x1405336c0
0x0000000140532cdd: nop      
0x0000000140532cde: mov      rcx, qword ptr [rsi]
0x0000000140532ce1: mov      rax, qword ptr [rbp + 0x68]
0x0000000140532ce5: mov      qword ptr [rsi], rax
0x0000000140532ce8: test     rcx, rcx
0x0000000140532ceb: je       0x140532cf8
0x0000000140532ced: lock dec qword ptr [rcx]
0x0000000140532cf1: jne      0x140532cf8
0x0000000140532cf3: call     0x1400298eb
0x0000000140532cf8: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140532cfc: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140532d00: mov      rax, qword ptr [rbp + 0x50]
0x0000000140532d04: cmp      rax, -3
0x0000000140532d08: jne      0x140532d2b
0x0000000140532d0a: lea      rcx, [rbp + 0x50]
0x0000000140532d0e: lea      rdx, [rbp + 0x28]
0x0000000140532d12: call     0x1408b9d8b
0x0000000140532d17: nop      
0x0000000140532d18: mov      dl, byte ptr [rbp + 0x48]
0x0000000140532d1b: cmp      dl, 2
0x0000000140532d1e: je       0x140532d37
0x0000000140532d20: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140532d24: call     0x140507672
0x0000000140532d29: jmp      0x140532d37
0x0000000140532d2b: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140532d2f: mov      qword ptr [rbp + 0x50], rax
0x0000000140532d33: mov      qword ptr [rbp + 0x58], rcx
0x0000000140532d37: mov      r14, qword ptr [rbp + 0x50]
0x0000000140532d3b: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140532d3f: mov      rax, r14
0x0000000140532d42: add      rsp, 0x108
0x0000000140532d49: pop      rbx
0x0000000140532d4a: pop      rdi
0x0000000140532d4b: pop      rsi
0x0000000140532d4c: pop      r12
0x0000000140532d4e: pop      r13
0x0000000140532d50: pop      r14
0x0000000140532d52: pop      r15
0x0000000140532d54: pop      rbp
0x0000000140532d55: ret      
0x0000000140532d56: mov      rax, qword ptr [rcx + 0x10]
0x0000000140532d5a: test     rax, rax
0x0000000140532d5d: je       0x140532d63
0x0000000140532d5f: mov      qword ptr [r9 + 0x20], rax
0x0000000140532d63: mov      qword ptr [rbp - 0x48], r14
0x0000000140532d67: mov      byte ptr [rbp + 0x70], r11b
0x0000000140532d6b: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140532d6f: mov      al, 1
0x0000000140532d71: xchg     byte ptr [rcx + 0x28], al
0x0000000140532d74: cmp      al, 0xff
0x0000000140532d76: jne      0x140532d82
0x0000000140532d78: add      rcx, 0x28
0x0000000140532d7c: call     qword ptr [rip + 0x39e2f6]
0x0000000140532d82: mov      byte ptr [rbp + 0x7f], 1
0x0000000140532d86: lea      r9, [rip + 0x65bd4b]
0x0000000140532d8d: lea      rcx, [rbp - 0x40]
0x0000000140532d91: mov      rdx, rdi
0x0000000140532d94: mov      r8, rbx
0x0000000140532d97: call     0x140650e5c
0x0000000140532d9c: nop      
0x0000000140532d9d: mov      rbx, qword ptr [rbp - 0x40]
0x0000000140532da1: test     rbx, rbx
0x0000000140532da4: mov      r11b, byte ptr [rbp + 0x70]
0x0000000140532da8: mov      r14, qword ptr [rbp - 0x48]
0x0000000140532dac: je       0x140532afe
0x0000000140532db2: mov      rsi, qword ptr [rbp - 0x30]
0x0000000140532db6: mov      qword ptr [rbp + 0x10], rsi
0x0000000140532dba: mov      rcx, r14
0x0000000140532dbd: mov      edx, r11d
0x0000000140532dc0: call     0x140507672
0x0000000140532dc5: test     rsi, rsi
0x0000000140532dc8: je       0x140532dee
0x0000000140532dca: cmp      byte ptr [rsi + 0x11], 0
0x0000000140532dce: je       0x140532dfb
0x0000000140532dd0: mov      r14, qword ptr [rsi]
0x0000000140532dd3: mov      rdi, qword ptr [rsi + 8]
0x0000000140532dd7: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140532dde: cmp      r14, -2
0x0000000140532de2: je       0x140532f0a
0x0000000140532de8: mov      byte ptr [rsi + 0x10], 1
0x0000000140532dec: jmp      0x140532e2f
0x0000000140532dee: mov      byte ptr [rbp + 0x58], 1
0x0000000140532df2: mov      r14, 0xfffffffffffffffe
0x0000000140532df9: jmp      0x140532e33
0x0000000140532dfb: mov      rcx, rsi
0x0000000140532dfe: call     0x140533ccd
0x0000000140532e03: mov      r14, qword ptr [rsi]
0x0000000140532e06: mov      rdi, qword ptr [rsi + 8]
0x0000000140532e0a: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140532e11: cmp      r14, -2
0x0000000140532e15: je       0x140532f1d
0x0000000140532e1b: call     qword ptr [rip + 0x39e8e7]
0x0000000140532e21: mov      rcx, rax
0x0000000140532e24: xor      edx, edx
0x0000000140532e26: mov      r8, rsi
0x0000000140532e29: call     qword ptr [rip + 0x39e8d1]
0x0000000140532e2f: mov      qword ptr [rbp + 0x58], rdi
0x0000000140532e33: lock dec qword ptr [rbx]
0x0000000140532e37: jne      0x140532d3b
0x0000000140532e3d: mov      rcx, rbx
0x0000000140532e40: call     0x1400298eb
0x0000000140532e45: jmp      0x140532d3b
0x0000000140532e4a: mov      qword ptr [rbp - 0x30], 0
0x0000000140532e52: jmp      0x140532c31
0x0000000140532e57: mov      byte ptr [rbp + 0x58], 0
0x0000000140532e5b: jmp      0x140532c35
0x0000000140532e60: mov      rax, qword ptr [rbp - 0x38]
0x0000000140532e64: mov      cl, byte ptr [rbp - 0x30]
0x0000000140532e67: lea      r8, [rbp + 0x28]
0x0000000140532e6b: mov      qword ptr [r8], rax
0x0000000140532e6e: mov      byte ptr [r8 + 8], cl
0x0000000140532e72: lea      rax, [rip + 0x63eff7]
0x0000000140532e79: mov      qword ptr [rsp + 0x20], rax
0x0000000140532e7e: lea      rcx, [rip + 0x65f513]
0x0000000140532e85: lea      r9, [rip + 0x5c57dc]
0x0000000140532e8c: mov      edx, 0x2b
0x0000000140532e91: call     0x1408ae9c0
0x0000000140532e96: nop      
0x0000000140532e97: jmp      0x140532f2e
0x0000000140532e9c: mov      rcx, rsi
0x0000000140532e9f: call     0x1408cf3d2
0x0000000140532ea4: nop      
0x0000000140532ea5: mov      rsi, rax
0x0000000140532ea8: test     rax, rax
0x0000000140532eab: mov      r11b, byte ptr [rbp + 0x70]
0x0000000140532eaf: jne      0x140532c92
0x0000000140532eb5: jmp      0x140532d0a
0x0000000140532eba: call     0x1408c59c0
0x0000000140532ebf: nop      
0x0000000140532ec0: mov      r8, rax
0x0000000140532ec3: mov      byte ptr [rbp + 0x48], 2
0x0000000140532ec7: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140532ecb: movups   xmm1, xmmword ptr [rbp + 0x38]
0x0000000140532ecf: lea      rdx, [rbp - 0x40]
0x0000000140532ed3: movaps   xmmword ptr [rdx], xmm0
0x0000000140532ed6: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140532eda: mov      al, byte ptr [rbp + 0x70]
0x0000000140532edd: mov      byte ptr [rdx + 0x20], al
0x0000000140532ee0: lea      rcx, [rbp + 0x50]
0x0000000140532ee4: mov      qword ptr [rbp + 0x68], r8
0x0000000140532ee8: call     0x1405336c0
0x0000000140532eed: nop      
0x0000000140532eee: mov      rax, qword ptr [rbp + 0x68]
0x0000000140532ef2: lock dec qword ptr [rax]
0x0000000140532ef6: jne      0x140532d00
0x0000000140532efc: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140532f00: call     0x1400298eb
0x0000000140532f05: jmp      0x140532d00
0x0000000140532f0a: mov      qword ptr [rbp + 0x68], rbx
0x0000000140532f0e: lea      rcx, [rip + 0x65bcf3]
0x0000000140532f15: call     0x1408ae8e0
0x0000000140532f1a: nop      
0x0000000140532f1b: jmp      0x140532f2e
0x0000000140532f1d: mov      qword ptr [rbp + 0x68], rbx
0x0000000140532f21: lea      rcx, [rip + 0x65bcc8]
0x0000000140532f28: call     0x1408ae8e0
0x0000000140532f2d: nop      
0x0000000140532f2e: ud2      
