; instruction-faithful x86-64 fallback for flow.exe rva=0x4faf7a-0x4fba60
0x00000001404faf7a: push     rbp
0x00000001404faf7b: push     r15
0x00000001404faf7d: push     r14
0x00000001404faf7f: push     r13
0x00000001404faf81: push     r12
0x00000001404faf83: push     rsi
0x00000001404faf84: push     rdi
0x00000001404faf85: push     rbx
0x00000001404faf86: sub      rsp, 0x148
0x00000001404faf8d: lea      rbp, [rsp + 0x80]
0x00000001404faf95: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001404fafa0: mov      rdi, r8
0x00000001404fafa3: mov      rsi, rcx
0x00000001404fafa6: test     rdx, rdx
0x00000001404fafa9: je       0x1404fb1fa
0x00000001404fafaf: cmp      rdx, 1
0x00000001404fafb3: jne      0x1404fb469
0x00000001404fafb9: mov      qword ptr [rbp + 0xb0], rsi
0x00000001404fafc0: lea      rax, [rbp + 0x40]
0x00000001404fafc4: mov      dword ptr [rax + 8], 0xffffffff
0x00000001404fafcb: xorps    xmm0, xmm0
0x00000001404fafce: lea      rax, [rbp - 0x20]
0x00000001404fafd2: movaps   xmmword ptr [rax + 0x10], xmm0
0x00000001404fafd6: movaps   xmmword ptr [rax], xmm0
0x00000001404fafd9: mov      qword ptr [rax + 0x20], 0
0x00000001404fafe1: mov      eax, dword ptr [rip + 0x8c8dd5]
0x00000001404fafe7: mov      rcx, qword ptr gs:[0x58]
0x00000001404faff0: mov      rax, qword ptr [rcx + rax*8]
0x00000001404faff4: lea      rax, [rax + 0x120]
0x00000001404faffb: mov      qword ptr [rbp + 0xa0], rax
0x00000001404fb002: mov      rax, qword ptr [rdi]
0x00000001404fb005: mov      r12, qword ptr [rdi + 8]
0x00000001404fb009: mov      esi, 1
0x00000001404fb00e: xor      ebx, ebx
0x00000001404fb010: xor      r15d, r15d
0x00000001404fb013: cmp      r15d, 6
0x00000001404fb017: mov      ecx, 6
0x00000001404fb01c: cmovb    ecx, r15d
0x00000001404fb020: mov      rdx, rax
0x00000001404fb023: shr      rdx, 1
0x00000001404fb026: mov      r13d, edx
0x00000001404fb029: and      r13d, 0x1f
0x00000001404fb02d: cmp      r13, 0x1f
0x00000001404fb031: jne      0x1404fb048
0x00000001404fb033: cmp      r15d, 6
0x00000001404fb037: ja       0x1404fb0ab
0x00000001404fb039: test     r15d, r15d
0x00000001404fb03c: je       0x1404fb0b1
0x00000001404fb03e: mov      eax, ebx
0x00000001404fb040: pause    
0x00000001404fb042: dec      eax
0x00000001404fb044: jne      0x1404fb040
0x00000001404fb046: jmp      0x1404fb0b1
0x00000001404fb048: lea      r14, [rax + 2]
0x00000001404fb04c: test     al, 1
0x00000001404fb04e: jne      0x1404fb076
0x00000001404fb050: lock or  dword ptr [rsp], 0
0x00000001404fb055: mov      r8, qword ptr [rdi + 0x80]
0x00000001404fb05c: mov      r9, r8
0x00000001404fb05f: shr      r9, 1
0x00000001404fb062: cmp      rdx, r9
0x00000001404fb065: je       0x1404fb0c5
0x00000001404fb067: xor      r8, rax
0x00000001404fb06a: xor      edx, edx
0x00000001404fb06c: cmp      r8, 0x40
0x00000001404fb070: setae    dl
0x00000001404fb073: or       r14, rdx
0x00000001404fb076: test     r12, r12
0x00000001404fb079: je       0x1404fb096
0x00000001404fb07b: lock cmpxchg qword ptr [rdi], r14
0x00000001404fb080: je       0x1404fb591
0x00000001404fb086: test     r15d, r15d
0x00000001404fb089: je       0x1404fb0b1
0x00000001404fb08b: imul     ecx, ecx
0x00000001404fb08e: pause    
0x00000001404fb090: dec      ecx
0x00000001404fb092: jne      0x1404fb08e
0x00000001404fb094: jmp      0x1404fb0b1
0x00000001404fb096: cmp      r15d, 6
0x00000001404fb09a: ja       0x1404fb0ab
0x00000001404fb09c: test     r15d, r15d
0x00000001404fb09f: je       0x1404fb0b1
0x00000001404fb0a1: mov      eax, ebx
0x00000001404fb0a3: pause    
0x00000001404fb0a5: dec      eax
0x00000001404fb0a7: jne      0x1404fb0a3
0x00000001404fb0a9: jmp      0x1404fb0b1
0x00000001404fb0ab: call     qword ptr [rip + 0x3d64a7]
0x00000001404fb0b1: mov      rax, qword ptr [rdi]
0x00000001404fb0b4: mov      r12, qword ptr [rdi + 8]
0x00000001404fb0b8: inc      r15d
0x00000001404fb0bb: add      ebx, esi
0x00000001404fb0bd: add      esi, 2
0x00000001404fb0c0: jmp      0x1404fb013
0x00000001404fb0c5: test     r8b, 1
0x00000001404fb0c9: jne      0x1404fb8f6
0x00000001404fb0cf: mov      esi, dword ptr [rbp + 0x48]
0x00000001404fb0d2: cmp      esi, -1
0x00000001404fb0d5: je       0x1404fb0ed
0x00000001404fb0d7: mov      rbx, qword ptr [rbp + 0x40]
0x00000001404fb0db: call     0x140769130
0x00000001404fb0e0: cmp      rax, rbx
0x00000001404fb0e3: jne      0x1404fb0e7
0x00000001404fb0e5: cmp      edx, esi
0x00000001404fb0e7: jae      0x1404fb956
0x00000001404fb0ed: lea      rax, [rbp - 0x20]
0x00000001404fb0f1: mov      qword ptr [rbp + 0x10], rax
0x00000001404fb0f5: mov      qword ptr [rbp + 0x18], rdi
0x00000001404fb0f9: lea      rax, [rbp + 0x40]
0x00000001404fb0fd: mov      qword ptr [rbp + 0x20], rax
0x00000001404fb101: mov      r12, qword ptr [rbp + 0xa0]
0x00000001404fb108: cmp      byte ptr [r12 + 8], 1
0x00000001404fb10e: jne      0x1404fb194
0x00000001404fb114: mov      rdx, qword ptr [r12]
0x00000001404fb118: mov      qword ptr [r12], 0
0x00000001404fb120: test     rdx, rdx
0x00000001404fb123: je       0x1404fb1ba
0x00000001404fb129: mov      qword ptr [rdx + 0x18], 0
0x00000001404fb131: mov      qword ptr [rdx + 0x20], 0
0x00000001404fb139: mov      qword ptr [rbp + 0x10], 0
0x00000001404fb141: lea      rax, [rbp - 0x20]
0x00000001404fb145: mov      qword ptr [rbp + 0x60], rax
0x00000001404fb149: lea      rax, [rbp + 0x18]
0x00000001404fb14d: movups   xmm0, xmmword ptr [rax]
0x00000001404fb150: lea      rax, [rbp + 0x68]
0x00000001404fb154: movups   xmmword ptr [rax], xmm0
0x00000001404fb157: lea      rcx, [rbp + 0x60]
0x00000001404fb15b: mov      qword ptr [rbp + 0xa8], rdx
0x00000001404fb162: call     0x140100f5b
0x00000001404fb167: nop      
0x00000001404fb168: mov      rcx, qword ptr [r12]
0x00000001404fb16c: mov      rax, qword ptr [rbp + 0xa8]
0x00000001404fb173: mov      qword ptr [r12], rax
0x00000001404fb177: test     rcx, rcx
0x00000001404fb17a: je       0x1404fb002
0x00000001404fb180: lock dec qword ptr [rcx]
0x00000001404fb184: jne      0x1404fb002
0x00000001404fb18a: call     0x1400298eb
0x00000001404fb18f: jmp      0x1404fb002
0x00000001404fb194: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001404fb19b: call     0x1408cf3d2
0x00000001404fb1a0: mov      r12, rax
0x00000001404fb1a3: test     rax, rax
0x00000001404fb1a6: jne      0x1404fb114
0x00000001404fb1ac: lea      rcx, [rbp + 0x10]
0x00000001404fb1b0: call     0x1408b20f5
0x00000001404fb1b5: jmp      0x1404fb002
0x00000001404fb1ba: call     0x1408c59c0
0x00000001404fb1bf: mov      rdx, rax
0x00000001404fb1c2: mov      qword ptr [rbp + 0x10], 0
0x00000001404fb1ca: lea      rax, [rbp - 0x20]
0x00000001404fb1ce: mov      qword ptr [rbp + 0x60], rax
0x00000001404fb1d2: lea      rax, [rbp + 0x18]
0x00000001404fb1d6: movups   xmm0, xmmword ptr [rax]
0x00000001404fb1d9: lea      rax, [rbp + 0x68]
0x00000001404fb1dd: movups   xmmword ptr [rax], xmm0
0x00000001404fb1e0: lea      rcx, [rbp + 0x60]
0x00000001404fb1e4: mov      qword ptr [rbp + 0xa8], rdx
0x00000001404fb1eb: call     0x140100f5b
0x00000001404fb1f0: nop      
0x00000001404fb1f1: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404fb1f8: jmp      0x1404fb180
0x00000001404fb1fa: mov      qword ptr [rbp + 0xb0], rsi
0x00000001404fb201: lea      rax, [rbp + 0x40]
0x00000001404fb205: mov      dword ptr [rax + 8], 0xffffffff
0x00000001404fb20c: xorps    xmm0, xmm0
0x00000001404fb20f: lea      r15, [rbp - 0x20]
0x00000001404fb213: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001404fb218: movaps   xmmword ptr [r15], xmm0
0x00000001404fb21c: mov      qword ptr [r15 + 0x20], 0
0x00000001404fb224: mov      eax, dword ptr [rip + 0x8c8b92]
0x00000001404fb22a: mov      rcx, qword ptr gs:[0x58]
0x00000001404fb233: mov      rax, qword ptr [rcx + rax*8]
0x00000001404fb237: lea      rax, [rax + 0x120]
0x00000001404fb23e: mov      qword ptr [rbp + 0xa0], rax
0x00000001404fb245: mov      r14, qword ptr [rip + 0x3d630c]
0x00000001404fb24c: mov      rcx, qword ptr [rdi]
0x00000001404fb24f: mov      esi, 1
0x00000001404fb254: xor      r12d, r12d
0x00000001404fb257: xor      r13d, r13d
0x00000001404fb25a: cmp      r13d, 6
0x00000001404fb25e: mov      edx, 6
0x00000001404fb263: cmovb    edx, r13d
0x00000001404fb267: imul     edx, edx
0x00000001404fb26a: mov      r10, qword ptr [rdi + 0x190]
0x00000001404fb271: mov      r8, qword ptr [rdi + 0x198]
0x00000001404fb278: dec      r10
0x00000001404fb27b: and      r10, rcx
0x00000001404fb27e: xor      eax, eax
0x00000001404fb280: sub      rax, qword ptr [rdi + 0x188]
0x00000001404fb287: mov      r9, r10
0x00000001404fb28a: shl      r9, 5
0x00000001404fb28e: mov      r11, qword ptr [r8 + r9]
0x00000001404fb292: lea      rbx, [rcx + 1]
0x00000001404fb296: cmp      rbx, r11
0x00000001404fb299: jne      0x1404fb2cf
0x00000001404fb29b: inc      r10
0x00000001404fb29e: cmp      r10, qword ptr [rdi + 0x180]
0x00000001404fb2a5: jb       0x1404fb2b4
0x00000001404fb2a7: and      rax, rcx
0x00000001404fb2aa: add      rax, qword ptr [rdi + 0x188]
0x00000001404fb2b1: mov      r11, rax
0x00000001404fb2b4: mov      rax, rcx
0x00000001404fb2b7: lock cmpxchg qword ptr [rdi], r11
0x00000001404fb2bc: je       0x1404fb52e
0x00000001404fb2c2: test     r13d, r13d
0x00000001404fb2c5: je       0x1404fb31b
0x00000001404fb2c7: pause    
0x00000001404fb2c9: dec      edx
0x00000001404fb2cb: jne      0x1404fb2c7
0x00000001404fb2cd: jmp      0x1404fb31b
0x00000001404fb2cf: cmp      r11, rcx
0x00000001404fb2d2: jne      0x1404fb302
0x00000001404fb2d4: lock or  dword ptr [rsp], 0
0x00000001404fb2d9: mov      rax, qword ptr [rdi + 0x80]
0x00000001404fb2e0: mov      r8, qword ptr [rdi + 0x190]
0x00000001404fb2e7: mov      r9, r8
0x00000001404fb2ea: not      r9
0x00000001404fb2ed: and      r9, rax
0x00000001404fb2f0: cmp      r9, rcx
0x00000001404fb2f3: je       0x1404fb32c
0x00000001404fb2f5: test     r13d, r13d
0x00000001404fb2f8: je       0x1404fb31b
0x00000001404fb2fa: pause    
0x00000001404fb2fc: dec      edx
0x00000001404fb2fe: jne      0x1404fb2fa
0x00000001404fb300: jmp      0x1404fb31b
0x00000001404fb302: cmp      r13d, 7
0x00000001404fb306: jae      0x1404fb318
0x00000001404fb308: test     r13d, r13d
0x00000001404fb30b: je       0x1404fb31b
0x00000001404fb30d: mov      eax, r12d
0x00000001404fb310: pause    
0x00000001404fb312: dec      eax
0x00000001404fb314: jne      0x1404fb310
0x00000001404fb316: jmp      0x1404fb31b
0x00000001404fb318: call     r14
0x00000001404fb31b: mov      rcx, qword ptr [rdi]
0x00000001404fb31e: inc      r13d
0x00000001404fb321: add      r12d, esi
0x00000001404fb324: add      esi, 2
0x00000001404fb327: jmp      0x1404fb25a
0x00000001404fb32c: test     r8, rax
0x00000001404fb32f: jne      0x1404fb8fe
0x00000001404fb335: mov      esi, dword ptr [rbp + 0x48]
0x00000001404fb338: cmp      esi, -1
0x00000001404fb33b: je       0x1404fb353
0x00000001404fb33d: mov      rbx, qword ptr [rbp + 0x40]
0x00000001404fb341: call     0x140769130
0x00000001404fb346: cmp      rax, rbx
0x00000001404fb349: jne      0x1404fb34d
0x00000001404fb34b: cmp      edx, esi
0x00000001404fb34d: jae      0x1404fb956
0x00000001404fb353: mov      qword ptr [rbp + 0x10], r15
0x00000001404fb357: mov      qword ptr [rbp + 0x18], rdi
0x00000001404fb35b: lea      rax, [rbp + 0x40]
0x00000001404fb35f: mov      qword ptr [rbp + 0x20], rax
0x00000001404fb363: mov      r12, qword ptr [rbp + 0xa0]
0x00000001404fb36a: cmp      byte ptr [r12 + 8], 1
0x00000001404fb370: jne      0x1404fb3ee
0x00000001404fb372: mov      rdx, qword ptr [r12]
0x00000001404fb376: mov      qword ptr [r12], 0
0x00000001404fb37e: test     rdx, rdx
0x00000001404fb381: je       0x1404fb414
0x00000001404fb387: mov      qword ptr [rdx + 0x18], 0
0x00000001404fb38f: mov      qword ptr [rdx + 0x20], 0
0x00000001404fb397: mov      qword ptr [rbp + 0x10], 0
0x00000001404fb39f: mov      qword ptr [rbp + 0x60], r15
0x00000001404fb3a3: lea      rax, [rbp + 0x18]
0x00000001404fb3a7: movups   xmm0, xmmword ptr [rax]
0x00000001404fb3aa: lea      rax, [rbp + 0x68]
0x00000001404fb3ae: movups   xmmword ptr [rax], xmm0
0x00000001404fb3b1: lea      rcx, [rbp + 0x60]
0x00000001404fb3b5: mov      qword ptr [rbp + 0xa8], rdx
0x00000001404fb3bc: call     0x14010118f
0x00000001404fb3c1: nop      
0x00000001404fb3c2: mov      rcx, qword ptr [r12]
0x00000001404fb3c6: mov      rax, qword ptr [rbp + 0xa8]
0x00000001404fb3cd: mov      qword ptr [r12], rax
0x00000001404fb3d1: test     rcx, rcx
0x00000001404fb3d4: je       0x1404fb24c
0x00000001404fb3da: lock dec qword ptr [rcx]
0x00000001404fb3de: jne      0x1404fb24c
0x00000001404fb3e4: call     0x1400298eb
0x00000001404fb3e9: jmp      0x1404fb24c
0x00000001404fb3ee: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001404fb3f5: call     0x1408cf3d2
0x00000001404fb3fa: mov      r12, rax
0x00000001404fb3fd: test     rax, rax
0x00000001404fb400: jne      0x1404fb372
0x00000001404fb406: lea      rcx, [rbp + 0x10]
0x00000001404fb40a: call     0x1408b218c
0x00000001404fb40f: jmp      0x1404fb24c
0x00000001404fb414: call     0x1408c59c0
0x00000001404fb419: mov      rdx, rax
0x00000001404fb41c: mov      qword ptr [rbp + 0x10], 0
0x00000001404fb424: mov      qword ptr [rbp + 0x60], r15
0x00000001404fb428: lea      rax, [rbp + 0x18]
0x00000001404fb42c: movups   xmm0, xmmword ptr [rax]
0x00000001404fb42f: lea      rax, [rbp + 0x68]
0x00000001404fb433: movups   xmmword ptr [rax], xmm0
0x00000001404fb436: lea      rcx, [rbp + 0x60]
0x00000001404fb43a: mov      qword ptr [rbp + 0xa8], rdx
0x00000001404fb441: call     0x14010118f
0x00000001404fb446: nop      
0x00000001404fb447: mov      rax, qword ptr [rbp + 0xa8]
0x00000001404fb44e: lock dec qword ptr [rax]
0x00000001404fb452: jne      0x1404fb24c
0x00000001404fb458: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404fb45f: call     0x1400298eb
0x00000001404fb464: jmp      0x1404fb24c
0x00000001404fb469: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001404fb470: xorps    xmm0, xmm0
0x00000001404fb473: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001404fb477: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001404fb47b: mov      qword ptr [rbp + 0x30], 0
0x00000001404fb483: lea      rbx, [rbp - 0x20]
0x00000001404fb487: mov      rcx, rbx
0x00000001404fb48a: mov      rdx, rdi
0x00000001404fb48d: call     0x1406448b0
0x00000001404fb492: cmp      dword ptr [rbx], 1
0x00000001404fb495: je       0x1404fb978
0x00000001404fb49b: mov      r15, qword ptr [rbp - 0x18]
0x00000001404fb49f: mov      r11b, byte ptr [rbp - 0x10]
0x00000001404fb4a3: mov      rax, qword ptr [r15 + 0x18]
0x00000001404fb4a7: test     rax, rax
0x00000001404fb4aa: je       0x1404fb501
0x00000001404fb4ac: lea      rbx, [r15 + 8]
0x00000001404fb4b0: mov      ecx, dword ptr [rip + 0x8c8906]
0x00000001404fb4b6: mov      rdx, qword ptr gs:[0x58]
0x00000001404fb4bf: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001404fb4c3: lea      rdx, [rcx + 0x130]
0x00000001404fb4ca: mov      rcx, qword ptr [r15 + 0x10]
0x00000001404fb4ce: shl      rax, 3
0x00000001404fb4d2: lea      r8, [rax + rax*2]
0x00000001404fb4d6: xor      r14d, r14d
0x00000001404fb4d9: mov      r9, qword ptr [rcx]
0x00000001404fb4dc: cmp      qword ptr [r9 + 0x28], rdx
0x00000001404fb4e0: je       0x1404fb4f4
0x00000001404fb4e2: mov      r10, qword ptr [rcx + 8]
0x00000001404fb4e6: xor      eax, eax
0x00000001404fb4e8: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001404fb4ee: je       0x1404fb7cd
0x00000001404fb4f4: add      rcx, 0x18
0x00000001404fb4f8: inc      r14
0x00000001404fb4fb: add      r8, -0x18
0x00000001404fb4ff: jne      0x1404fb4d9
0x00000001404fb501: cmp      byte ptr [r15 + 0x68], 0
0x00000001404fb506: je       0x1404fb68a
0x00000001404fb50c: mov      byte ptr [rbp + 0x90], 1
0x00000001404fb513: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001404fb51e: mov      rcx, r15
0x00000001404fb521: mov      edx, r11d
0x00000001404fb524: call     0x140507672
0x00000001404fb529: jmp      0x1404fb917
0x00000001404fb52e: add      r8, r9
0x00000001404fb531: mov      qword ptr [rbp - 0x20], r8
0x00000001404fb535: add      rcx, qword ptr [rdi + 0x188]
0x00000001404fb53c: mov      qword ptr [rbp - 0x18], rcx
0x00000001404fb540: mov      rax, qword ptr [r8 + 0x18]
0x00000001404fb544: mov      qword ptr [rbp + 0x70], rax
0x00000001404fb548: movups   xmm0, xmmword ptr [r8 + 8]
0x00000001404fb54d: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001404fb551: mov      qword ptr [r8], rcx
0x00000001404fb554: add      rdi, 0x100
0x00000001404fb55b: mov      rcx, rdi
0x00000001404fb55e: call     0x14003e422
0x00000001404fb563: nop      
0x00000001404fb564: mov      rbx, qword ptr [rbp + 0x60]
0x00000001404fb568: movups   xmm0, xmmword ptr [rbp + 0x68]
0x00000001404fb56c: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001404fb570: cmp      rbx, -1
0x00000001404fb574: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001404fb57b: je       0x1404fb905
0x00000001404fb581: mov      qword ptr [rbp + 0x88], rbx
0x00000001404fb588: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001404fb58c: jmp      0x1404fb67e
0x00000001404fb591: cmp      r13d, 0x1e
0x00000001404fb595: jne      0x1404fb5c1
0x00000001404fb597: mov      rcx, r12
0x00000001404fb59a: call     0x1404fc16a
0x00000001404fb59f: and      r14, 0xfffffffffffffffe
0x00000001404fb5a3: mov      rcx, qword ptr [rax + 0x3e0]
0x00000001404fb5aa: xor      edx, edx
0x00000001404fb5ac: test     rcx, rcx
0x00000001404fb5af: setne    dl
0x00000001404fb5b2: lea      rcx, [r14 + rdx]
0x00000001404fb5b6: add      rcx, 2
0x00000001404fb5ba: mov      qword ptr [rdi + 8], rax
0x00000001404fb5be: mov      qword ptr [rdi], rcx
0x00000001404fb5c1: mov      qword ptr [rbp - 0x10], r12
0x00000001404fb5c5: mov      qword ptr [rbp - 8], r13
0x00000001404fb5c9: mov      esi, r13d
0x00000001404fb5cc: shl      esi, 5
0x00000001404fb5cf: lea      rdi, [r12 + rsi]
0x00000001404fb5d3: mov      rcx, rdi
0x00000001404fb5d6: call     0x1404fc1c7
0x00000001404fb5db: mov      rbx, qword ptr [r12 + rsi]
0x00000001404fb5df: movups   xmm0, xmmword ptr [r12 + rsi + 8]
0x00000001404fb5e5: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001404fb5e9: inc      r13
0x00000001404fb5ec: cmp      r13, 0x1f
0x00000001404fb5f0: jne      0x1404fb631
0x00000001404fb5f2: xor      r13d, r13d
0x00000001404fb5f5: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001404fb5fc: mov      rcx, r13
0x00000001404fb5ff: shl      rcx, 5
0x00000001404fb603: mov      rax, qword ptr [r12 + rcx + 0x18]
0x00000001404fb608: test     al, 2
0x00000001404fb60a: jne      0x1404fb626
0x00000001404fb60c: add      rcx, r12
0x00000001404fb60f: mov      rax, qword ptr [rcx + 0x18]
0x00000001404fb613: mov      rdx, rax
0x00000001404fb616: or       rdx, 4
0x00000001404fb61a: lock cmpxchg qword ptr [rcx + 0x18], rdx
0x00000001404fb620: jne      0x1404fb613
0x00000001404fb622: test     al, 2
0x00000001404fb624: je       0x1404fb669
0x00000001404fb626: inc      r13
0x00000001404fb629: cmp      r13, 0x1e
0x00000001404fb62d: jne      0x1404fb5fc
0x00000001404fb62f: jmp      0x1404fb655
0x00000001404fb631: mov      rax, qword ptr [rdi + 0x18]
0x00000001404fb635: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001404fb63c: mov      rcx, rax
0x00000001404fb63f: or       rcx, 2
0x00000001404fb643: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x00000001404fb649: jne      0x1404fb63c
0x00000001404fb64b: test     al, 4
0x00000001404fb64d: je       0x1404fb669
0x00000001404fb64f: cmp      r13d, 0x1d
0x00000001404fb653: jbe      0x1404fb5fc
0x00000001404fb655: call     qword ptr [rip + 0x3d60ad]
0x00000001404fb65b: mov      rcx, rax
0x00000001404fb65e: xor      edx, edx
0x00000001404fb660: mov      r8, r12
0x00000001404fb663: call     qword ptr [rip + 0x3d6097]
0x00000001404fb669: cmp      rbx, -1
0x00000001404fb66d: je       0x1404fb905
0x00000001404fb673: mov      qword ptr [rbp + 0x88], rbx
0x00000001404fb67a: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001404fb67e: movups   xmmword ptr [rbp + 0x90], xmm0
0x00000001404fb685: jmp      0x1404fb91e
0x00000001404fb68a: lea      rax, [rbp + 0x10]
0x00000001404fb68e: mov      qword ptr [rbp + 0x60], rax
0x00000001404fb692: lea      rax, [rbp - 0x50]
0x00000001404fb696: mov      qword ptr [rbp + 0x68], rax
0x00000001404fb69a: mov      qword ptr [rbp + 0x70], rdi
0x00000001404fb69e: mov      qword ptr [rbp + 0x78], r15
0x00000001404fb6a2: mov      byte ptr [rbp + 0x80], r11b
0x00000001404fb6a9: mov      eax, dword ptr [rip + 0x8c870d]
0x00000001404fb6af: mov      rcx, qword ptr gs:[0x58]
0x00000001404fb6b8: mov      rax, qword ptr [rcx + rax*8]
0x00000001404fb6bc: lea      rdi, [rax + 0x120]
0x00000001404fb6c3: cmp      byte ptr [rdi + 8], 1
0x00000001404fb6c7: mov      byte ptr [rbp + 0xa0], r11b
0x00000001404fb6ce: mov      qword ptr [rbp + 0xa8], r15
0x00000001404fb6d5: jne      0x1404fb9b4
0x00000001404fb6db: mov      r8, qword ptr [rdi]
0x00000001404fb6de: mov      qword ptr [rdi], 0
0x00000001404fb6e5: test     r8, r8
0x00000001404fb6e8: je       0x1404fb9d5
0x00000001404fb6ee: mov      qword ptr [r8 + 0x18], 0
0x00000001404fb6f6: mov      qword ptr [r8 + 0x20], 0
0x00000001404fb6fe: mov      byte ptr [rbp + 0x80], 2
0x00000001404fb705: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001404fb709: movups   xmm1, xmmword ptr [rbp + 0x70]
0x00000001404fb70d: lea      rdx, [rbp - 0x20]
0x00000001404fb711: movaps   xmmword ptr [rdx], xmm0
0x00000001404fb714: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001404fb718: mov      byte ptr [rdx + 0x20], r11b
0x00000001404fb71c: lea      rcx, [rbp + 0x88]
0x00000001404fb723: mov      qword ptr [rbp + 0xb0], r8
0x00000001404fb72a: call     0x1404fc21c
0x00000001404fb72f: nop      
0x00000001404fb730: mov      rcx, qword ptr [rdi]
0x00000001404fb733: mov      rax, qword ptr [rbp + 0xb0]
0x00000001404fb73a: mov      qword ptr [rdi], rax
0x00000001404fb73d: test     rcx, rcx
0x00000001404fb740: je       0x1404fb74d
0x00000001404fb742: lock dec qword ptr [rcx]
0x00000001404fb746: jne      0x1404fb74d
0x00000001404fb748: call     0x1400298eb
0x00000001404fb74d: mov      rax, qword ptr [rbp + 0x98]
0x00000001404fb754: mov      qword ptr [rbp + 0x50], rax
0x00000001404fb758: movups   xmm0, xmmword ptr [rbp + 0x88]
0x00000001404fb75f: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001404fb763: mov      rax, qword ptr [rbp + 0x40]
0x00000001404fb767: mov      rcx, qword ptr [rbp + 0x48]
0x00000001404fb76b: mov      qword ptr [rbp - 0x30], rcx
0x00000001404fb76f: mov      rcx, qword ptr [rbp + 0x50]
0x00000001404fb773: mov      qword ptr [rbp - 0x28], rcx
0x00000001404fb777: cmp      rax, -2
0x00000001404fb77b: jne      0x1404fb7a4
0x00000001404fb77d: lea      rcx, [rbp + 0x88]
0x00000001404fb784: lea      rdx, [rbp + 0x60]
0x00000001404fb788: call     0x1408b98ab
0x00000001404fb78d: nop      
0x00000001404fb78e: mov      dl, byte ptr [rbp + 0x80]
0x00000001404fb794: cmp      dl, 2
0x00000001404fb797: je       0x1404fb7c1
0x00000001404fb799: mov      rcx, qword ptr [rbp + 0x78]
0x00000001404fb79d: call     0x140507672
0x00000001404fb7a2: jmp      0x1404fb7c1
0x00000001404fb7a4: mov      qword ptr [rbp + 0x88], rax
0x00000001404fb7ab: mov      rax, qword ptr [rbp - 0x30]
0x00000001404fb7af: mov      qword ptr [rbp + 0x90], rax
0x00000001404fb7b6: mov      rax, qword ptr [rbp - 0x28]
0x00000001404fb7ba: mov      qword ptr [rbp + 0x98], rax
0x00000001404fb7c1: mov      rbx, qword ptr [rbp + 0x88]
0x00000001404fb7c8: jmp      0x1404fb91e
0x00000001404fb7cd: mov      rax, qword ptr [rcx + 0x10]
0x00000001404fb7d1: test     rax, rax
0x00000001404fb7d4: je       0x1404fb7da
0x00000001404fb7d6: mov      qword ptr [r9 + 0x20], rax
0x00000001404fb7da: mov      qword ptr [rbp + 0xa8], r15
0x00000001404fb7e1: mov      byte ptr [rbp + 0xa0], r11b
0x00000001404fb7e8: mov      rcx, qword ptr [r9 + 0x10]
0x00000001404fb7ec: mov      al, 1
0x00000001404fb7ee: xchg     byte ptr [rcx + 0x28], al
0x00000001404fb7f1: cmp      al, 0xff
0x00000001404fb7f3: jne      0x1404fb7ff
0x00000001404fb7f5: add      rcx, 0x28
0x00000001404fb7f9: call     qword ptr [rip + 0x3d5879]
0x00000001404fb7ff: mov      byte ptr [rbp + 0xbf], 1
0x00000001404fb806: lea      r9, [rip + 0x6932cb]
0x00000001404fb80d: lea      rcx, [rbp - 0x20]
0x00000001404fb811: mov      rdx, rbx
0x00000001404fb814: mov      r8, r14
0x00000001404fb817: call     0x140650e5c
0x00000001404fb81c: nop      
0x00000001404fb81d: mov      r12, qword ptr [rbp - 0x20]
0x00000001404fb821: test     r12, r12
0x00000001404fb824: mov      r11b, byte ptr [rbp + 0xa0]
0x00000001404fb82b: mov      r15, qword ptr [rbp + 0xa8]
0x00000001404fb832: je       0x1404fb501
0x00000001404fb838: mov      rdi, qword ptr [rbp - 0x10]
0x00000001404fb83c: mov      qword ptr [rbp + 0x30], rdi
0x00000001404fb840: mov      rcx, r15
0x00000001404fb843: mov      edx, r11d
0x00000001404fb846: call     0x140507672
0x00000001404fb84b: test     rdi, rdi
0x00000001404fb84e: je       0x1404fb87e
0x00000001404fb850: mov      r14, rsi
0x00000001404fb853: lea      rsi, [rdi + 8]
0x00000001404fb857: cmp      byte ptr [rdi + 0x19], 0
0x00000001404fb85b: je       0x1404fb899
0x00000001404fb85d: mov      rbx, qword ptr [rdi]
0x00000001404fb860: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001404fb867: cmp      rbx, -1
0x00000001404fb86b: je       0x1404fba34
0x00000001404fb871: movups   xmm0, xmmword ptr [rsi]
0x00000001404fb874: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001404fb878: mov      byte ptr [rdi + 0x18], 1
0x00000001404fb87c: jmp      0x1404fb8d0
0x00000001404fb87e: mov      byte ptr [rbp + 0x90], 1
0x00000001404fb885: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001404fb890: mov      rbx, 0xffffffffffffffff
0x00000001404fb897: jmp      0x1404fb8e5
0x00000001404fb899: mov      rcx, rdi
0x00000001404fb89c: call     0x1404fc82a
0x00000001404fb8a1: mov      rbx, qword ptr [rdi]
0x00000001404fb8a4: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001404fb8ab: cmp      rbx, -1
0x00000001404fb8af: je       0x1404fba4a
0x00000001404fb8b5: movups   xmm0, xmmword ptr [rsi]
0x00000001404fb8b8: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001404fb8bc: call     qword ptr [rip + 0x3d5e46]
0x00000001404fb8c2: mov      rcx, rax
0x00000001404fb8c5: xor      edx, edx
0x00000001404fb8c7: mov      r8, rdi
0x00000001404fb8ca: call     qword ptr [rip + 0x3d5e30]
0x00000001404fb8d0: mov      qword ptr [rbp + 0x88], rbx
0x00000001404fb8d7: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001404fb8db: movups   xmmword ptr [rbp + 0x90], xmm0
0x00000001404fb8e2: mov      rsi, r14
0x00000001404fb8e5: lock dec qword ptr [r12]
0x00000001404fb8ea: jne      0x1404fb91e
0x00000001404fb8ec: mov      rcx, r12
0x00000001404fb8ef: call     0x1400298eb
0x00000001404fb8f4: jmp      0x1404fb91e
0x00000001404fb8f6: mov      qword ptr [rbp - 0x10], 0
0x00000001404fb8fe: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001404fb905: mov      byte ptr [rbp + 0x90], 1
0x00000001404fb90c: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001404fb917: mov      rbx, 0xffffffffffffffff
0x00000001404fb91e: cmp      rbx, -1
0x00000001404fb922: je       0x1404fb93b
0x00000001404fb924: mov      rax, qword ptr [rbp + 0x98]
0x00000001404fb92b: mov      qword ptr [rsi + 0x10], rax
0x00000001404fb92f: movups   xmm0, xmmword ptr [rbp + 0x88]
0x00000001404fb936: movups   xmmword ptr [rsi], xmm0
0x00000001404fb939: jmp      0x1404fb942
0x00000001404fb93b: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001404fb942: add      rsp, 0x148
0x00000001404fb949: pop      rbx
0x00000001404fb94a: pop      rdi
0x00000001404fb94b: pop      rsi
0x00000001404fb94c: pop      r12
0x00000001404fb94e: pop      r13
0x00000001404fb950: pop      r14
0x00000001404fb952: pop      r15
0x00000001404fb954: pop      rbp
0x00000001404fb955: ret      
0x00000001404fb956: mov      byte ptr [rbp + 0x90], 0
0x00000001404fb95d: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001404fb968: mov      rbx, 0xffffffffffffffff
0x00000001404fb96f: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001404fb976: jmp      0x1404fb91e
0x00000001404fb978: mov      rax, qword ptr [rbp - 0x18]
0x00000001404fb97c: mov      cl, byte ptr [rbp - 0x10]
0x00000001404fb97f: lea      r8, [rbp + 0x60]
0x00000001404fb983: mov      qword ptr [r8], rax
0x00000001404fb986: mov      byte ptr [r8 + 8], cl
0x00000001404fb98a: lea      rax, [rip + 0x6764df]
0x00000001404fb991: mov      qword ptr [rsp + 0x20], rax
0x00000001404fb996: lea      rcx, [rip + 0x6969fb]
0x00000001404fb99d: lea      r9, [rip + 0x5fccc4]
0x00000001404fb9a4: mov      edx, 0x2b
0x00000001404fb9a9: call     0x1408ae9c0
0x00000001404fb9ae: nop      
0x00000001404fb9af: jmp      0x1404fba5e
0x00000001404fb9b4: mov      rcx, rdi
0x00000001404fb9b7: call     0x1408cf3d2
0x00000001404fb9bc: nop      
0x00000001404fb9bd: mov      rdi, rax
0x00000001404fb9c0: test     rax, rax
0x00000001404fb9c3: mov      r11b, byte ptr [rbp + 0xa0]
0x00000001404fb9ca: jne      0x1404fb6db
0x00000001404fb9d0: jmp      0x1404fb77d
0x00000001404fb9d5: call     0x1408c59c0
0x00000001404fb9da: nop      
0x00000001404fb9db: mov      r8, rax
0x00000001404fb9de: mov      byte ptr [rbp + 0x80], 2
0x00000001404fb9e5: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001404fb9e9: movups   xmm1, xmmword ptr [rbp + 0x70]
0x00000001404fb9ed: lea      rdx, [rbp - 0x20]
0x00000001404fb9f1: movaps   xmmword ptr [rdx], xmm0
0x00000001404fb9f4: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001404fb9f8: mov      al, byte ptr [rbp + 0xa0]
0x00000001404fb9fe: mov      byte ptr [rdx + 0x20], al
0x00000001404fba01: lea      rcx, [rbp + 0x40]
0x00000001404fba05: mov      qword ptr [rbp + 0xb0], r8
0x00000001404fba0c: call     0x1404fc21c
0x00000001404fba11: nop      
0x00000001404fba12: mov      rax, qword ptr [rbp + 0xb0]
0x00000001404fba19: lock dec qword ptr [rax]
0x00000001404fba1d: jne      0x1404fb763
0x00000001404fba23: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001404fba2a: call     0x1400298eb
0x00000001404fba2f: jmp      0x1404fb763
0x00000001404fba34: mov      qword ptr [rbp + 0xb0], r12
0x00000001404fba3b: lea      rcx, [rip + 0x6931c6]
0x00000001404fba42: call     0x1408ae8e0
0x00000001404fba47: nop      
0x00000001404fba48: jmp      0x1404fba5e
0x00000001404fba4a: mov      qword ptr [rbp + 0xb0], r12
0x00000001404fba51: lea      rcx, [rip + 0x693198]
0x00000001404fba58: call     0x1408ae8e0
0x00000001404fba5d: nop      
0x00000001404fba5e: ud2      
