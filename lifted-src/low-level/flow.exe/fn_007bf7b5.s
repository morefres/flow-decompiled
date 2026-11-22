; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf7b5-0x7bfc64
0x00000001407bf7b5: push     rbp
0x00000001407bf7b6: push     r15
0x00000001407bf7b8: push     r14
0x00000001407bf7ba: push     r13
0x00000001407bf7bc: push     r12
0x00000001407bf7be: push     rsi
0x00000001407bf7bf: push     rdi
0x00000001407bf7c0: push     rbx
0x00000001407bf7c1: sub      rsp, 0xb8
0x00000001407bf7c8: lea      rbp, [rsp + 0x80]
0x00000001407bf7d0: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001407bf7d8: mov      r14, qword ptr [rdx + 0x28]
0x00000001407bf7dc: mov      word ptr [rbp - 0x28], 0x100
0x00000001407bf7e2: movups   xmm0, xmmword ptr [rdx]
0x00000001407bf7e5: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407bf7e9: mov      rax, qword ptr [rdx + 0x10]
0x00000001407bf7ed: mov      qword ptr [rbp - 0x30], rax
0x00000001407bf7f1: mov      qword ptr [rbp + 0x10], rdx
0x00000001407bf7f5: mov      rdi, qword ptr [rdx + 0x18]
0x00000001407bf7f9: mov      qword ptr [rbp + 0x20], r8
0x00000001407bf7fd: lock inc qword ptr [r8]
0x00000001407bf801: jle      0x1407bfc62
0x00000001407bf807: mov      rsi, rcx
0x00000001407bf80a: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407bf80e: cmp      rbx, qword ptr [rdi + 8]
0x00000001407bf812: jne      0x1407bf81e
0x00000001407bf814: lea      rcx, [rdi + 8]
0x00000001407bf818: call     0x1406e2a65
0x00000001407bf81d: nop      
0x00000001407bf81e: mov      rax, qword ptr [rdi + 0x10]
0x00000001407bf822: lea      rcx, [rbx + rbx*2]
0x00000001407bf826: mov      r13, qword ptr [rbp + 0x20]
0x00000001407bf82a: mov      qword ptr [rax + rcx*8], r13
0x00000001407bf82e: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407bf833: lea      rdx, [rbp - 0x40]
0x00000001407bf837: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407bf83c: inc      rbx
0x00000001407bf83f: mov      qword ptr [rdi + 0x18], rbx
0x00000001407bf843: lea      rax, [rdi + 0x50]
0x00000001407bf847: mov      r15, qword ptr [rdi + 0x58]
0x00000001407bf84b: mov      rcx, qword ptr [rdi + 0x60]
0x00000001407bf84f: xor      edx, edx
0x00000001407bf851: mov      qword ptr [rdi + 0x60], rdx
0x00000001407bf855: lea      r8, [rcx + rcx*2]
0x00000001407bf859: lea      r12, [r15 + r8*8]
0x00000001407bf85d: mov      qword ptr [rbp], rcx
0x00000001407bf861: mov      qword ptr [rbp + 8], rdx
0x00000001407bf865: mov      qword ptr [rbp - 0x18], r15
0x00000001407bf869: mov      qword ptr [rbp - 0x10], r12
0x00000001407bf86d: mov      qword ptr [rbp - 8], rax
0x00000001407bf871: test     rcx, rcx
0x00000001407bf874: je       0x1407bf8c1
0x00000001407bf876: mov      r13, qword ptr [rip + 0x1117fb]
0x00000001407bf87d: mov      rbx, qword ptr [r15]
0x00000001407bf880: mov      rcx, qword ptr [r15 + 8]
0x00000001407bf884: xor      eax, eax
0x00000001407bf886: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001407bf88c: jne      0x1407bf8a2
0x00000001407bf88e: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407bf892: mov      al, 1
0x00000001407bf894: xchg     byte ptr [rcx + 0x28], al
0x00000001407bf897: cmp      al, 0xff
0x00000001407bf899: jne      0x1407bf8a2
0x00000001407bf89b: add      rcx, 0x28
0x00000001407bf89f: call     r13
0x00000001407bf8a2: lock dec qword ptr [rbx]
0x00000001407bf8a6: jne      0x1407bf8b0
0x00000001407bf8a8: mov      rcx, rbx
0x00000001407bf8ab: call     0x1400298eb
0x00000001407bf8b0: add      r15, 0x18
0x00000001407bf8b4: cmp      r15, r12
0x00000001407bf8b7: jne      0x1407bf87d
0x00000001407bf8b9: mov      qword ptr [rbp - 0x18], r12
0x00000001407bf8bd: mov      r13, qword ptr [rbp + 0x20]
0x00000001407bf8c1: mov      byte ptr [rbp + 0x2f], 1
0x00000001407bf8c5: lea      rcx, [rbp - 0x18]
0x00000001407bf8c9: call     0x1406490fa
0x00000001407bf8ce: nop      
0x00000001407bf8cf: mov      rbx, qword ptr [rbp + 0x10]
0x00000001407bf8d3: mov      dl, byte ptr [rbx + 0x20]
0x00000001407bf8d6: mov      rcx, rdi
0x00000001407bf8d9: call     0x140507672
0x00000001407bf8de: mov      rax, qword ptr [rbx + 0x30]
0x00000001407bf8e2: mov      rbx, qword ptr [rax]
0x00000001407bf8e5: mov      r15d, dword ptr [rax + 8]
0x00000001407bf8e9: lea      rdi, [rbp - 0x18]
0x00000001407bf8ed: mov      rcx, qword ptr [r13 + 0x18]
0x00000001407bf8f1: test     rcx, rcx
0x00000001407bf8f4: jne      0x1407bf962
0x00000001407bf8f6: cmp      r15d, -1
0x00000001407bf8fa: je       0x1407bf957
0x00000001407bf8fc: mov      byte ptr [rbp + 0x2f], 0
0x00000001407bf900: call     0x140769130
0x00000001407bf905: nop      
0x00000001407bf906: mov      r8d, edx
0x00000001407bf909: xor      ecx, ecx
0x00000001407bf90b: cmp      edx, r15d
0x00000001407bf90e: setb     cl
0x00000001407bf911: xor      edx, edx
0x00000001407bf913: cmp      rax, rbx
0x00000001407bf916: setb     dl
0x00000001407bf919: cmovne   ecx, edx
0x00000001407bf91c: test     cl, cl
0x00000001407bf91e: je       0x1407bfaaa
0x00000001407bf924: mov      qword ptr [rbp - 0x18], rbx
0x00000001407bf928: mov      dword ptr [rbp - 0x10], r15d
0x00000001407bf92c: mov      byte ptr [rbp + 0x2f], 0
0x00000001407bf930: mov      rcx, rdi
0x00000001407bf933: mov      rdx, rax
0x00000001407bf936: call     0x140768fc0
0x00000001407bf93b: nop      
0x00000001407bf93c: mov      r8d, edx
0x00000001407bf93f: cmp      edx, -1
0x00000001407bf942: jne      0x1407bf949
0x00000001407bf944: xor      eax, eax
0x00000001407bf946: xor      r8d, r8d
0x00000001407bf949: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407bf94d: mov      rdx, rax
0x00000001407bf950: call     0x1407705f0
0x00000001407bf955: jmp      0x1407bf8ed
0x00000001407bf957: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407bf95b: call     0x140770680
0x00000001407bf960: jmp      0x1407bf8ed
0x00000001407bf962: lea      rax, [rcx - 1]
0x00000001407bf966: cmp      rax, 2
0x00000001407bf96a: jae      0x1407bfa46
0x00000001407bf970: lea      rax, [rip + 0x3ec07d]
0x00000001407bf977: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407bf97b: add      rcx, rax
0x00000001407bf97e: jmp      rcx
0x00000001407bf980: mov      rax, qword ptr [rbp + 0x10]
0x00000001407bf984: mov      rdx, qword ptr [rax + 0x38]
0x00000001407bf988: lea      rdi, [rbp - 0x18]
0x00000001407bf98c: mov      rcx, rdi
0x00000001407bf98f: call     0x1406448b0
0x00000001407bf994: cmp      dword ptr [rdi], 1
0x00000001407bf997: je       0x1407bfbc1
0x00000001407bf99d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407bf9a1: mov      al, byte ptr [rbp - 8]
0x00000001407bf9a4: mov      byte ptr [rbp + 0x20], al
0x00000001407bf9a7: lea      rdx, [rcx + 8]
0x00000001407bf9ab: mov      rax, qword ptr [rcx + 0x10]
0x00000001407bf9af: mov      qword ptr [rbp + 0x18], rcx
0x00000001407bf9b3: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407bf9b7: shl      rcx, 3
0x00000001407bf9bb: lea      rcx, [rcx + rcx*2]
0x00000001407bf9bf: mov      r8, 0xffffffffffffffff
0x00000001407bf9c6: test     rcx, rcx
0x00000001407bf9c9: je       0x1407bfc46
0x00000001407bf9cf: inc      r8
0x00000001407bf9d2: add      rcx, -0x18
0x00000001407bf9d6: cmp      qword ptr [rax + 8], r14
0x00000001407bf9da: lea      rax, [rax + 0x18]
0x00000001407bf9de: jne      0x1407bf9c6
0x00000001407bf9e0: lea      r9, [rip + 0x3cf109]
0x00000001407bf9e7: lea      rcx, [rbp - 0x18]
0x00000001407bf9eb: call     0x140650e5c
0x00000001407bf9f0: nop      
0x00000001407bf9f1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407bf9f5: test     rcx, rcx
0x00000001407bf9f8: je       0x1407bfc46
0x00000001407bf9fe: lock dec qword ptr [rcx]
0x00000001407bfa02: jne      0x1407bfa09
0x00000001407bfa04: call     0x1400298eb
0x00000001407bfa09: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407bfa0d: mov      dl, byte ptr [rbp + 0x20]
0x00000001407bfa10: call     0x140507672
0x00000001407bfa15: mov      rax, qword ptr [rbp - 0x40]
0x00000001407bfa19: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x00000001407bfa21: mov      ecx, 1
0x00000001407bfa26: cmp      rax, -2
0x00000001407bfa2a: jne      0x1407bfb7c
0x00000001407bfa30: mov      byte ptr [rbp + 0x2f], 0
0x00000001407bfa34: lea      rcx, [rip + 0x3cedc5]
0x00000001407bfa3b: call     0x1408ae8e0
0x00000001407bfa40: nop      
0x00000001407bfa41: jmp      0x1407bfc62
0x00000001407bfa46: mov      al, byte ptr [rbp - 0x28]
0x00000001407bfa49: test     al, al
0x00000001407bfa4b: jne      0x1407bfa85
0x00000001407bfa4d: mov      edi, 1
0x00000001407bfa52: xor      ebx, ebx
0x00000001407bfa54: mov      r14, qword ptr [rip + 0x111afd]
0x00000001407bfa5b: xor      r15d, r15d
0x00000001407bfa5e: cmp      r15d, 7
0x00000001407bfa62: jae      0x1407bfa73
0x00000001407bfa64: test     r15d, r15d
0x00000001407bfa67: je       0x1407bfa76
0x00000001407bfa69: mov      eax, ebx
0x00000001407bfa6b: pause    
0x00000001407bfa6d: dec      eax
0x00000001407bfa6f: jne      0x1407bfa6b
0x00000001407bfa71: jmp      0x1407bfa76
0x00000001407bfa73: call     r14
0x00000001407bfa76: inc      r15d
0x00000001407bfa79: mov      al, byte ptr [rbp - 0x28]
0x00000001407bfa7c: add      ebx, edi
0x00000001407bfa7e: add      edi, 2
0x00000001407bfa81: test     al, al
0x00000001407bfa83: je       0x1407bfa5e
0x00000001407bfa85: mov      qword ptr [rsi], 2
0x00000001407bfa8c: cmp      qword ptr [rbp - 0x40], -2
0x00000001407bfa91: je       0x1407bfb8b
0x00000001407bfa97: mov      byte ptr [rbp + 0x2e], 0
0x00000001407bfa9b: lea      rcx, [rbp - 0x40]
0x00000001407bfa9f: call     0x1407bf721
0x00000001407bfaa4: nop      
0x00000001407bfaa5: jmp      0x1407bfb8b
0x00000001407bfaaa: mov      ecx, 1
0x00000001407bfaaf: xor      eax, eax
0x00000001407bfab1: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001407bfab7: sete     dl
0x00000001407bfaba: cmp      rax, 3
0x00000001407bfabe: mov      ecx, 3
0x00000001407bfac3: cmovb    rcx, rax
0x00000001407bfac7: test     dl, dl
0x00000001407bfac9: je       0x1407bf970
0x00000001407bfacf: mov      rax, qword ptr [rbp + 0x10]
0x00000001407bfad3: mov      rdx, qword ptr [rax + 0x38]
0x00000001407bfad7: lea      rdi, [rbp - 0x18]
0x00000001407bfadb: mov      rcx, rdi
0x00000001407bfade: call     0x1406448b0
0x00000001407bfae3: cmp      dword ptr [rdi], 1
0x00000001407bfae6: je       0x1407bfbfa
0x00000001407bfaec: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407bfaf0: mov      al, byte ptr [rbp - 8]
0x00000001407bfaf3: mov      byte ptr [rbp + 0x20], al
0x00000001407bfaf6: lea      rdx, [rcx + 8]
0x00000001407bfafa: mov      rax, qword ptr [rcx + 0x10]
0x00000001407bfafe: mov      qword ptr [rbp + 0x18], rcx
0x00000001407bfb02: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407bfb06: shl      rcx, 3
0x00000001407bfb0a: lea      rcx, [rcx + rcx*2]
0x00000001407bfb0e: mov      r8, 0xffffffffffffffff
0x00000001407bfb15: test     rcx, rcx
0x00000001407bfb18: je       0x1407bfc55
0x00000001407bfb1e: inc      r8
0x00000001407bfb21: add      rcx, -0x18
0x00000001407bfb25: cmp      qword ptr [rax + 8], r14
0x00000001407bfb29: lea      rax, [rax + 0x18]
0x00000001407bfb2d: jne      0x1407bfb15
0x00000001407bfb2f: lea      r9, [rip + 0x3cefba]
0x00000001407bfb36: lea      rcx, [rbp - 0x18]
0x00000001407bfb3a: call     0x140650e5c
0x00000001407bfb3f: nop      
0x00000001407bfb40: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407bfb44: test     rcx, rcx
0x00000001407bfb47: je       0x1407bfc55
0x00000001407bfb4d: lock dec qword ptr [rcx]
0x00000001407bfb51: jne      0x1407bfb58
0x00000001407bfb53: call     0x1400298eb
0x00000001407bfb58: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407bfb5c: mov      dl, byte ptr [rbp + 0x20]
0x00000001407bfb5f: call     0x140507672
0x00000001407bfb64: mov      rax, qword ptr [rbp - 0x40]
0x00000001407bfb68: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x00000001407bfb70: cmp      rax, -2
0x00000001407bfb74: je       0x1407bfc33
0x00000001407bfb7a: xor      ecx, ecx
0x00000001407bfb7c: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407bfb80: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001407bfb84: mov      qword ptr [rsi], rcx
0x00000001407bfb87: mov      qword ptr [rsi + 8], rax
0x00000001407bfb8b: add      rsp, 0xb8
0x00000001407bfb92: pop      rbx
0x00000001407bfb93: pop      rdi
0x00000001407bfb94: pop      rsi
0x00000001407bfb95: pop      r12
0x00000001407bfb97: pop      r13
0x00000001407bfb99: pop      r14
0x00000001407bfb9b: pop      r15
0x00000001407bfb9d: pop      rbp
0x00000001407bfb9e: ret      
0x00000001407bfb9f: mov      byte ptr [rbp + 0x2f], 0
0x00000001407bfba3: lea      rcx, [rip + 0x3cea86]
0x00000001407bfbaa: lea      r8, [rip + 0x3cebbf]
0x00000001407bfbb1: mov      edx, 0x28
0x00000001407bfbb6: call     0x1408ae860
0x00000001407bfbbb: nop      
0x00000001407bfbbc: jmp      0x1407bfc62
0x00000001407bfbc1: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bfbc5: mov      cl, byte ptr [rbp - 8]
0x00000001407bfbc8: lea      r8, [rbp - 0x50]
0x00000001407bfbcc: mov      qword ptr [r8], rax
0x00000001407bfbcf: mov      byte ptr [r8 + 8], cl
0x00000001407bfbd3: lea      rax, [rip + 0x3cebf6]
0x00000001407bfbda: mov      qword ptr [rsp + 0x20], rax
0x00000001407bfbdf: lea      rcx, [rip + 0x3d27b2]
0x00000001407bfbe6: lea      r9, [rip + 0x3b8ef3]
0x00000001407bfbed: mov      edx, 0x2b
0x00000001407bfbf2: call     0x1408ae9c0
0x00000001407bfbf7: nop      
0x00000001407bfbf8: jmp      0x1407bfc62
0x00000001407bfbfa: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bfbfe: mov      cl, byte ptr [rbp - 8]
0x00000001407bfc01: lea      r8, [rbp - 0x50]
0x00000001407bfc05: mov      qword ptr [r8], rax
0x00000001407bfc08: mov      byte ptr [r8 + 8], cl
0x00000001407bfc0c: lea      rax, [rip + 0x3ceb75]
0x00000001407bfc13: mov      qword ptr [rsp + 0x20], rax
0x00000001407bfc18: lea      rcx, [rip + 0x3d2779]
0x00000001407bfc1f: lea      r9, [rip + 0x3b8eba]
0x00000001407bfc26: mov      edx, 0x2b
0x00000001407bfc2b: call     0x1408ae9c0
0x00000001407bfc30: nop      
0x00000001407bfc31: jmp      0x1407bfc62
0x00000001407bfc33: mov      byte ptr [rbp + 0x2f], 0
0x00000001407bfc37: lea      rcx, [rip + 0x3ceb7a]
0x00000001407bfc3e: call     0x1408ae8e0
0x00000001407bfc43: nop      
0x00000001407bfc44: jmp      0x1407bfc62
0x00000001407bfc46: lea      rcx, [rip + 0x3ceb9b]
0x00000001407bfc4d: call     0x1408ae8e0
0x00000001407bfc52: nop      
0x00000001407bfc53: jmp      0x1407bfc62
0x00000001407bfc55: lea      rcx, [rip + 0x3ceb44]
0x00000001407bfc5c: call     0x1408ae8e0
0x00000001407bfc61: nop      
0x00000001407bfc62: ud2      
