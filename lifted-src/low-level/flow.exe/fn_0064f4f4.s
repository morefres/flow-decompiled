; instruction-faithful x86-64 fallback for flow.exe rva=0x64f4f4-0x64ff29
0x000000014064f4f4: push     rbp
0x000000014064f4f5: push     r15
0x000000014064f4f7: push     r14
0x000000014064f4f9: push     r13
0x000000014064f4fb: push     r12
0x000000014064f4fd: push     rsi
0x000000014064f4fe: push     rdi
0x000000014064f4ff: push     rbx
0x000000014064f500: sub      rsp, 0x158
0x000000014064f507: lea      rbp, [rsp + 0x80]
0x000000014064f50f: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x000000014064f51a: mov      qword ptr [rbp + 0xb8], rcx
0x000000014064f521: mov      rax, qword ptr [rip + 0x772528]
0x000000014064f528: cmp      rax, 2
0x000000014064f52c: jne      0x14064fda1
0x000000014064f532: mov      rcx, qword ptr [rip + 0x772527]
0x000000014064f539: test     rcx, rcx
0x000000014064f53c: je       0x14064f585
0x000000014064f53e: mov      r8, qword ptr [rbp + 0xb8]
0x000000014064f545: mov      rax, qword ptr [r8 + 0x10]
0x000000014064f549: lea      rdx, [rbp - 0x50]
0x000000014064f54d: mov      qword ptr [rdx + 0x10], rax
0x000000014064f551: movups   xmm0, xmmword ptr [r8]
0x000000014064f555: movaps   xmmword ptr [rdx], xmm0
0x000000014064f558: mov      rax, qword ptr [rip + 0x772509]
0x000000014064f55f: mov      rax, qword ptr [rax + 0x28]
0x000000014064f563: mov      byte ptr [rbp + 0xcf], 0
0x000000014064f56a: call     qword ptr [rip + 0x282928]
0x000000014064f570: nop      
0x000000014064f571: add      rsp, 0x158
0x000000014064f578: pop      rbx
0x000000014064f579: pop      rdi
0x000000014064f57a: pop      rsi
0x000000014064f57b: pop      r12
0x000000014064f57d: pop      r13
0x000000014064f57f: pop      r14
0x000000014064f581: pop      r15
0x000000014064f583: pop      rbp
0x000000014064f584: ret      
0x000000014064f585: mov      rax, qword ptr [rip + 0x771c3c]
0x000000014064f58c: cmp      rax, 2
0x000000014064f590: jne      0x14064fdd3
0x000000014064f596: mov      rax, qword ptr [rip + 0x771c0b]
0x000000014064f59d: mov      rsi, qword ptr [rip + 0x771c0c]
0x000000014064f5a4: test     rax, rax
0x000000014064f5a7: je       0x14064f6f1
0x000000014064f5ad: cmp      rax, 1
0x000000014064f5b1: jne      0x14064f9a1
0x000000014064f5b7: mov      r13, qword ptr [rsi + 0x80]
0x000000014064f5be: mov      rdi, qword ptr [rsi + 0x88]
0x000000014064f5c5: mov      r12, qword ptr [rip + 0x281f8c]
0x000000014064f5cc: xor      ebx, ebx
0x000000014064f5ce: xor      r14d, r14d
0x000000014064f5d1: test     r13b, 1
0x000000014064f5d5: jne      0x14064fa9a
0x000000014064f5db: mov      r15d, r13d
0x000000014064f5de: shr      r15d, 1
0x000000014064f5e1: and      r15d, 0x1f
0x000000014064f5e5: cmp      r15d, 0x1f
0x000000014064f5e9: jne      0x14064f623
0x000000014064f5eb: cmp      r14d, 6
0x000000014064f5ef: ja       0x14064f607
0x000000014064f5f1: mov      eax, 1
0x000000014064f5f6: pause    
0x000000014064f5f8: mov      edx, eax
0x000000014064f5fa: mov      ecx, r14d
0x000000014064f5fd: shr      edx, cl
0x000000014064f5ff: inc      eax
0x000000014064f601: test     edx, edx
0x000000014064f603: je       0x14064f5f6
0x000000014064f605: jmp      0x14064f610
0x000000014064f607: call     r12
0x000000014064f60a: cmp      r14d, 0xb
0x000000014064f60e: jae      0x14064f613
0x000000014064f610: inc      r14d
0x000000014064f613: mov      r13, qword ptr [rsi + 0x80]
0x000000014064f61a: mov      rdi, qword ptr [rsi + 0x88]
0x000000014064f621: jmp      0x14064f5d1
0x000000014064f623: mov      rax, r15
0x000000014064f626: xor      rax, 0x1e
0x000000014064f62a: or       rax, rbx
0x000000014064f62d: jne      0x14064f64a
0x000000014064f62f: mov      qword ptr [rbp + 0x80], 0
0x000000014064f63a: mov      byte ptr [rbp + 0xcd], 0
0x000000014064f641: call     0x1404fe49b
0x000000014064f646: nop      
0x000000014064f647: mov      rbx, rax
0x000000014064f64a: test     rdi, rdi
0x000000014064f64d: jne      0x14064f677
0x000000014064f64f: mov      qword ptr [rbp + 0x80], rbx
0x000000014064f656: mov      byte ptr [rbp + 0xcd], 0
0x000000014064f65d: call     0x1404fe49b
0x000000014064f662: nop      
0x000000014064f663: mov      rdi, rax
0x000000014064f666: xor      eax, eax
0x000000014064f668: lock cmpxchg qword ptr [rsi + 0x88], rdi
0x000000014064f671: jne      0x14064f6c2
0x000000014064f673: mov      qword ptr [rsi + 8], rdi
0x000000014064f677: lea      rcx, [r13 + 2]
0x000000014064f67b: mov      rax, r13
0x000000014064f67e: lock cmpxchg qword ptr [rsi + 0x80], rcx
0x000000014064f687: je       0x14064fd5e
0x000000014064f68d: mov      r13, rax
0x000000014064f690: mov      rdi, qword ptr [rsi + 0x88]
0x000000014064f697: cmp      r14d, 6
0x000000014064f69b: mov      ecx, 6
0x000000014064f6a0: cmovb    ecx, r14d
0x000000014064f6a4: mov      eax, 1
0x000000014064f6a9: pause    
0x000000014064f6ab: mov      edx, eax
0x000000014064f6ad: shr      edx, cl
0x000000014064f6af: inc      eax
0x000000014064f6b1: test     edx, edx
0x000000014064f6b3: je       0x14064f6a9
0x000000014064f6b5: cmp      r14d, 7
0x000000014064f6b9: adc      r14d, 0
0x000000014064f6bd: jmp      0x14064f5d1
0x000000014064f6c2: test     rbx, rbx
0x000000014064f6c5: je       0x14064f6db
0x000000014064f6c7: call     qword ptr [rip + 0x28203b]
0x000000014064f6cd: mov      rcx, rax
0x000000014064f6d0: xor      edx, edx
0x000000014064f6d2: mov      r8, rbx
0x000000014064f6d5: call     qword ptr [rip + 0x282025]
0x000000014064f6db: mov      r13, qword ptr [rsi + 0x80]
0x000000014064f6e2: mov      rbx, rdi
0x000000014064f6e5: mov      rdi, qword ptr [rsi + 0x88]
0x000000014064f6ec: jmp      0x14064f5d1
0x000000014064f6f1: mov      eax, 0xffffffff
0x000000014064f6f6: lea      r12, [rbp + 0x20]
0x000000014064f6fa: mov      dword ptr [r12 + 8], eax
0x000000014064f6ff: lea      r13, [rbp - 0x50]
0x000000014064f703: mov      dword ptr [r13 + 0x30], eax
0x000000014064f707: xorps    xmm0, xmm0
0x000000014064f70a: movaps   xmmword ptr [r13], xmm0
0x000000014064f70f: movaps   xmmword ptr [r13 + 0x10], xmm0
0x000000014064f714: mov      dword ptr [r13 + 0x40], eax
0x000000014064f718: mov      qword ptr [r13 + 0x20], 0
0x000000014064f720: mov      eax, dword ptr [rip + 0x774696]
0x000000014064f726: mov      rcx, qword ptr gs:[0x58]
0x000000014064f72f: mov      rax, qword ptr [rcx + rax*8]
0x000000014064f733: lea      rdi, [rax + 8]
0x000000014064f73a: xor      r14d, r14d
0x000000014064f73d: mov      rbx, qword ptr [rip + 0x281e14]
0x000000014064f744: mov      r10, qword ptr [rsi + 0x80]
0x000000014064f74b: mov      rdx, qword ptr [rsi + 0x190]
0x000000014064f752: test     rdx, r10
0x000000014064f755: jne      0x14064fb03
0x000000014064f75b: xor      r15d, r15d
0x000000014064f75e: dec      rdx
0x000000014064f761: and      rdx, r10
0x000000014064f764: mov      rax, qword ptr [rsi + 0x188]
0x000000014064f76b: xor      r9d, r9d
0x000000014064f76e: sub      r9, rax
0x000000014064f771: mov      rcx, qword ptr [rsi + 0x198]
0x000000014064f778: mov      r8, rdx
0x000000014064f77b: shl      r8, 5
0x000000014064f77f: mov      rax, qword ptr [rcx + r8]
0x000000014064f783: cmp      r10, rax
0x000000014064f786: mov      qword ptr [rbp + 0xa8], rax
0x000000014064f78d: jne      0x14064f7a1
0x000000014064f78f: inc      rdx
0x000000014064f792: cmp      rdx, qword ptr [rsi + 0x180]
0x000000014064f799: jae      0x14064f7fb
0x000000014064f79b: lea      r9, [r10 + 1]
0x000000014064f79f: jmp      0x14064f805
0x000000014064f7a1: mov      rcx, rax
0x000000014064f7a4: mov      rax, qword ptr [rsi + 0x188]
0x000000014064f7ab: add      rax, rcx
0x000000014064f7ae: lea      rcx, [r10 + 1]
0x000000014064f7b2: cmp      rax, rcx
0x000000014064f7b5: jne      0x14064f842
0x000000014064f7bb: lock or  dword ptr [rsp], 0
0x000000014064f7c0: mov      rax, qword ptr [rsi]
0x000000014064f7c3: add      rax, qword ptr [rsi + 0x188]
0x000000014064f7ca: cmp      rax, r10
0x000000014064f7cd: je       0x14064f888
0x000000014064f7d3: cmp      r15d, 6
0x000000014064f7d7: mov      ecx, 6
0x000000014064f7dc: cmovb    ecx, r15d
0x000000014064f7e0: mov      eax, 1
0x000000014064f7e5: pause    
0x000000014064f7e7: mov      edx, eax
0x000000014064f7e9: shr      edx, cl
0x000000014064f7eb: inc      eax
0x000000014064f7ed: test     edx, edx
0x000000014064f7ef: je       0x14064f7e5
0x000000014064f7f1: cmp      r15d, 7
0x000000014064f7f5: adc      r15d, 0
0x000000014064f7f9: jmp      0x14064f869
0x000000014064f7fb: and      r9, r10
0x000000014064f7fe: add      r9, qword ptr [rsi + 0x188]
0x000000014064f805: mov      rax, r10
0x000000014064f808: lock cmpxchg qword ptr [rsi + 0x80], r9
0x000000014064f811: je       0x14064fc55
0x000000014064f817: cmp      r15d, 6
0x000000014064f81b: mov      ecx, 6
0x000000014064f820: cmovb    ecx, r15d
0x000000014064f824: mov      edx, 1
0x000000014064f829: pause    
0x000000014064f82b: mov      r8d, edx
0x000000014064f82e: shr      r8d, cl
0x000000014064f831: inc      edx
0x000000014064f833: test     r8d, r8d
0x000000014064f836: je       0x14064f829
0x000000014064f838: cmp      r15d, 7
0x000000014064f83c: adc      r15d, 0
0x000000014064f840: jmp      0x14064f870
0x000000014064f842: cmp      r15d, 6
0x000000014064f846: ja       0x14064f85e
0x000000014064f848: mov      eax, 1
0x000000014064f84d: pause    
0x000000014064f84f: mov      edx, eax
0x000000014064f851: mov      ecx, r15d
0x000000014064f854: shr      edx, cl
0x000000014064f856: inc      eax
0x000000014064f858: test     edx, edx
0x000000014064f85a: je       0x14064f84d
0x000000014064f85c: jmp      0x14064f866
0x000000014064f85e: call     rbx
0x000000014064f860: cmp      r15d, 0xb
0x000000014064f864: jae      0x14064f869
0x000000014064f866: inc      r15d
0x000000014064f869: mov      rax, qword ptr [rsi + 0x80]
0x000000014064f870: mov      rdx, qword ptr [rsi + 0x190]
0x000000014064f877: mov      r10, rax
0x000000014064f87a: test     rdx, rax
0x000000014064f87d: je       0x14064f75e
0x000000014064f883: jmp      0x14064fb03
0x000000014064f888: mov      qword ptr [rbp + 0xb0], r10
0x000000014064f88f: cmp      r14d, 0xb
0x000000014064f893: jne      0x14064f937
0x000000014064f899: mov      r14d, dword ptr [rbp + 0x28]
0x000000014064f89d: cmp      r14d, -1
0x000000014064f8a1: je       0x14064f8c9
0x000000014064f8a3: mov      r15, qword ptr [rbp + 0x20]
0x000000014064f8a7: call     0x140769130
0x000000014064f8ac: nop      
0x000000014064f8ad: xor      ecx, ecx
0x000000014064f8af: cmp      edx, r14d
0x000000014064f8b2: setae    cl
0x000000014064f8b5: xor      edx, edx
0x000000014064f8b7: cmp      rax, r15
0x000000014064f8ba: setae    dl
0x000000014064f8bd: cmovne   ecx, edx
0x000000014064f8c0: cmp      cl, 1
0x000000014064f8c3: je       0x14064fdb3
0x000000014064f8c9: mov      qword ptr [rbp + 0x40], r13
0x000000014064f8cd: mov      qword ptr [rbp + 0x48], rsi
0x000000014064f8d1: mov      qword ptr [rbp + 0x50], r12
0x000000014064f8d5: cmp      byte ptr [rdi + 8], 1
0x000000014064f8d9: mov      r14, rdi
0x000000014064f8dc: jne      0x14064f95d
0x000000014064f8de: mov      rdx, qword ptr [r14]
0x000000014064f8e1: mov      qword ptr [r14], 0
0x000000014064f8e8: test     rdx, rdx
0x000000014064f8eb: je       0x14064f97e
0x000000014064f8f1: mov      qword ptr [rdx + 0x20], 0
0x000000014064f8f9: mov      qword ptr [rdx + 0x28], 0
0x000000014064f901: lea      rcx, [rbp + 0x40]
0x000000014064f905: mov      qword ptr [rbp + 0xc0], rdx
0x000000014064f90c: call     0x14065173a
0x000000014064f911: nop      
0x000000014064f912: mov      rcx, qword ptr [r14]
0x000000014064f915: mov      rax, qword ptr [rbp + 0xc0]
0x000000014064f91c: mov      qword ptr [r14], rax
0x000000014064f91f: test     rcx, rcx
0x000000014064f922: je       0x14064f92f
0x000000014064f924: lock dec qword ptr [rcx]
0x000000014064f928: jne      0x14064f92f
0x000000014064f92a: call     0x1400298eb
0x000000014064f92f: xor      r14d, r14d
0x000000014064f932: jmp      0x14064f744
0x000000014064f937: cmp      r14d, 6
0x000000014064f93b: ja       0x14064f953
0x000000014064f93d: mov      eax, 1
0x000000014064f942: pause    
0x000000014064f944: mov      edx, eax
0x000000014064f946: mov      ecx, r14d
0x000000014064f949: shr      edx, cl
0x000000014064f94b: inc      eax
0x000000014064f94d: test     edx, edx
0x000000014064f94f: je       0x14064f942
0x000000014064f951: jmp      0x14064f955
0x000000014064f953: call     rbx
0x000000014064f955: inc      r14d
0x000000014064f958: jmp      0x14064f744
0x000000014064f95d: mov      rcx, rdi
0x000000014064f960: call     0x1408aebb3
0x000000014064f965: nop      
0x000000014064f966: mov      r14, rax
0x000000014064f969: test     rax, rax
0x000000014064f96c: jne      0x14064f8de
0x000000014064f972: lea      rcx, [rbp + 0x40]
0x000000014064f976: call     0x1408be05a
0x000000014064f97b: nop      
0x000000014064f97c: jmp      0x14064f92f
0x000000014064f97e: call     0x1408aec46
0x000000014064f983: nop      
0x000000014064f984: lea      rcx, [rbp + 0x40]
0x000000014064f988: mov      qword ptr [rbp + 0xc0], rax
0x000000014064f98f: mov      rdx, rax
0x000000014064f992: call     0x14065173a
0x000000014064f997: nop      
0x000000014064f998: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014064f99f: jmp      0x14064f924
0x000000014064f9a1: mov      eax, 0xffffffff
0x000000014064f9a6: mov      dword ptr [rbp - 0x58], eax
0x000000014064f9a9: mov      dword ptr [rbp - 0x20], eax
0x000000014064f9ac: xorps    xmm0, xmm0
0x000000014064f9af: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014064f9b3: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014064f9b7: mov      dword ptr [rbp - 0x10], eax
0x000000014064f9ba: mov      qword ptr [rbp - 0x30], 0
0x000000014064f9c2: lea      rdi, [rbp + 0x40]
0x000000014064f9c6: mov      rcx, rdi
0x000000014064f9c9: mov      rdx, rsi
0x000000014064f9cc: call     0x1406448b0
0x000000014064f9d1: mov      r15b, byte ptr [rdi + 0x10]
0x000000014064f9d5: mov      r12, qword ptr [rdi + 8]
0x000000014064f9d9: mov      r14, qword ptr [r12 + 0x48]
0x000000014064f9de: test     r14, r14
0x000000014064f9e1: mov      byte ptr [rbp + 0xa8], r15b
0x000000014064f9e8: mov      qword ptr [rbp + 0xb0], r12
0x000000014064f9ef: je       0x14064fa62
0x000000014064f9f1: mov      eax, dword ptr [rip + 0x7743c5]
0x000000014064f9f7: mov      rcx, qword ptr gs:[0x58]
0x000000014064fa00: mov      rax, qword ptr [rcx + rax*8]
0x000000014064fa04: lea      rbx, [rax + 0x18]
0x000000014064fa0b: cmp      byte ptr [rbx + 8], 0
0x000000014064fa0f: je       0x14064fde5
0x000000014064fa15: mov      r12, qword ptr [rbp + 0xb0]
0x000000014064fa1c: lea      rdi, [r12 + 0x38]
0x000000014064fa21: mov      rdx, qword ptr [rbx]
0x000000014064fa24: mov      rcx, qword ptr [r12 + 0x40]
0x000000014064fa29: shl      r14, 3
0x000000014064fa2d: lea      r8, [r14 + r14*2]
0x000000014064fa31: xor      ebx, ebx
0x000000014064fa33: mov      r15b, byte ptr [rbp + 0xa8]
0x000000014064fa3a: mov      r9, qword ptr [rcx]
0x000000014064fa3d: cmp      qword ptr [r9 + 0x18], rdx
0x000000014064fa41: je       0x14064fa55
0x000000014064fa43: mov      r10, qword ptr [rcx + 8]
0x000000014064fa47: xor      eax, eax
0x000000014064fa49: lock cmpxchg qword ptr [r9 + 0x20], r10
0x000000014064fa4f: je       0x14064fca2
0x000000014064fa55: add      rcx, 0x18
0x000000014064fa59: inc      rbx
0x000000014064fa5c: add      r8, -0x18
0x000000014064fa60: jne      0x14064fa3a
0x000000014064fa62: cmp      byte ptr [r12 + 0x68], 0
0x000000014064fa68: je       0x14064fb33
0x000000014064fa6e: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014064fa75: mov      rax, qword ptr [rcx + 0x10]
0x000000014064fa79: mov      qword ptr [rbp + 0xa0], rax
0x000000014064fa80: movups   xmm0, xmmword ptr [rcx]
0x000000014064fa83: movups   xmmword ptr [rbp + 0x90], xmm0
0x000000014064fa8a: mov      rcx, r12
0x000000014064fa8d: mov      edx, r15d
0x000000014064fa90: call     0x140507672
0x000000014064fa95: jmp      0x14064fb29
0x000000014064fa9a: xor      r15d, r15d
0x000000014064fa9d: xor      edi, edi
0x000000014064fa9f: test     rbx, rbx
0x000000014064faa2: je       0x14064fab8
0x000000014064faa4: call     qword ptr [rip + 0x281c5e]
0x000000014064faaa: mov      rcx, rax
0x000000014064faad: xor      edx, edx
0x000000014064faaf: mov      r8, rbx
0x000000014064fab2: call     qword ptr [rip + 0x281c48]
0x000000014064fab8: mov      rax, qword ptr [rbp + 0xb8]
0x000000014064fabf: mov      rcx, qword ptr [rax]
0x000000014064fac2: add      rax, 8
0x000000014064fac6: test     rdi, rdi
0x000000014064fac9: je       0x14064fc2e
0x000000014064facf: shl      r15d, 5
0x000000014064fad3: mov      qword ptr [rdi + r15], rcx
0x000000014064fad7: movups   xmm0, xmmword ptr [rax]
0x000000014064fada: movups   xmmword ptr [rdi + r15 + 8], xmm0
0x000000014064fae0: lock or  qword ptr [rdi + r15 + 0x18], 1
0x000000014064fae7: add      rsi, 0x100
0x000000014064faee: mov      byte ptr [rbp + 0xcc], 0
0x000000014064faf5: mov      rcx, rsi
0x000000014064faf8: call     0x14065150a
0x000000014064fafd: nop      
0x000000014064fafe: jmp      0x14064f571
0x000000014064fb03: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014064fb0a: mov      rax, qword ptr [rcx]
0x000000014064fb0d: cmp      rax, -1
0x000000014064fb11: je       0x14064fd54
0x000000014064fb17: mov      qword ptr [rbp + 0x90], rax
0x000000014064fb1e: movups   xmm0, xmmword ptr [rcx + 8]
0x000000014064fb22: movups   xmmword ptr [rbp + 0x98], xmm0
0x000000014064fb29: mov      edi, 1
0x000000014064fb2e: jmp      0x14064fe30
0x000000014064fb33: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014064fb3a: mov      rax, qword ptr [rcx + 0x10]
0x000000014064fb3e: mov      qword ptr [rbp + 0x50], rax
0x000000014064fb42: movups   xmm0, xmmword ptr [rcx]
0x000000014064fb45: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014064fb49: mov      qword ptr [rbp + 0x58], r12
0x000000014064fb4d: mov      byte ptr [rbp + 0x60], r15b
0x000000014064fb51: lea      rax, [rbp - 0x50]
0x000000014064fb55: mov      qword ptr [rbp + 0x68], rax
0x000000014064fb59: lea      rax, [rbp - 0x60]
0x000000014064fb5d: mov      qword ptr [rbp + 0x70], rax
0x000000014064fb61: mov      qword ptr [rbp + 0x78], rsi
0x000000014064fb65: mov      eax, dword ptr [rip + 0x774251]
0x000000014064fb6b: mov      rcx, qword ptr gs:[0x58]
0x000000014064fb74: mov      rax, qword ptr [rcx + rax*8]
0x000000014064fb78: lea      rsi, [rax + 8]
0x000000014064fb7f: cmp      byte ptr [rsi + 8], 1
0x000000014064fb83: jne      0x14064fdfa
0x000000014064fb89: mov      r8, qword ptr [rsi]
0x000000014064fb8c: mov      qword ptr [rsi], 0
0x000000014064fb93: test     r8, r8
0x000000014064fb96: je       0x14064fe9a
0x000000014064fb9c: mov      qword ptr [r8 + 0x20], 0
0x000000014064fba4: mov      qword ptr [r8 + 0x28], 0
0x000000014064fbac: lea      rcx, [rbp + 0x20]
0x000000014064fbb0: lea      rdx, [rbp + 0x40]
0x000000014064fbb4: mov      qword ptr [rbp + 0xc0], r8
0x000000014064fbbb: call     0x140650eeb
0x000000014064fbc0: nop      
0x000000014064fbc1: mov      rcx, qword ptr [rsi]
0x000000014064fbc4: mov      rax, qword ptr [rbp + 0xc0]
0x000000014064fbcb: mov      qword ptr [rsi], rax
0x000000014064fbce: test     rcx, rcx
0x000000014064fbd1: je       0x14064fbde
0x000000014064fbd3: lock dec qword ptr [rcx]
0x000000014064fbd7: jne      0x14064fbde
0x000000014064fbd9: call     0x1400298eb
0x000000014064fbde: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014064fbe2: movups   xmm1, xmmword ptr [rbp + 0x30]
0x000000014064fbe6: movaps   xmmword ptr [rbp + 0x10], xmm1
0x000000014064fbea: movaps   xmmword ptr [rbp], xmm0
0x000000014064fbee: mov      rax, qword ptr [rbp]
0x000000014064fbf2: movups   xmm0, xmmword ptr [rbp + 8]
0x000000014064fbf6: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014064fbfa: mov      rcx, qword ptr [rbp + 0x18]
0x000000014064fbfe: mov      qword ptr [rbp + 0x30], rcx
0x000000014064fc02: cmp      rax, -1
0x000000014064fc06: je       0x14064fe0f
0x000000014064fc0c: mov      qword ptr [rbp + 0x88], rax
0x000000014064fc13: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x000000014064fc17: movups   xmmword ptr [rbp + 0x90], xmm0
0x000000014064fc1e: mov      rax, qword ptr [rbp + 0x30]
0x000000014064fc22: mov      qword ptr [rbp + 0xa0], rax
0x000000014064fc29: jmp      0x14064fe20
0x000000014064fc2e: cmp      rcx, -1
0x000000014064fc32: je       0x14064f571
0x000000014064fc38: mov      qword ptr [rbp + 0x90], rcx
0x000000014064fc3f: movups   xmm0, xmmword ptr [rax]
0x000000014064fc42: movups   xmmword ptr [rbp + 0x98], xmm0
0x000000014064fc49: mov      rdx, qword ptr [rbp + 0x98]
0x000000014064fc50: jmp      0x14064fe4e
0x000000014064fc55: add      rcx, r8
0x000000014064fc58: mov      qword ptr [rbp - 0x50], rcx
0x000000014064fc5c: mov      qword ptr [rbp + 0xb0], r10
0x000000014064fc63: lea      rax, [r10 + 1]
0x000000014064fc67: mov      qword ptr [rbp - 0x48], rax
0x000000014064fc6b: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014064fc72: mov      rax, qword ptr [rdx]
0x000000014064fc75: mov      qword ptr [rcx + 8], rax
0x000000014064fc79: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014064fc7d: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014064fc81: mov      rax, qword ptr [rbp - 0x48]
0x000000014064fc85: mov      qword ptr [rcx], rax
0x000000014064fc88: add      rsi, 0x140
0x000000014064fc8f: mov      edi, 2
0x000000014064fc94: mov      rcx, rsi
0x000000014064fc97: call     0x14065150a
0x000000014064fc9c: nop      
0x000000014064fc9d: jmp      0x14064fe30
0x000000014064fca2: mov      rax, qword ptr [rcx + 0x10]
0x000000014064fca6: test     rax, rax
0x000000014064fca9: je       0x14064fcaf
0x000000014064fcab: mov      qword ptr [r9 + 0x28], rax
0x000000014064fcaf: mov      rcx, qword ptr [r9 + 0x10]
0x000000014064fcb3: mov      al, 1
0x000000014064fcb5: xchg     byte ptr [rcx + 0x28], al
0x000000014064fcb8: cmp      al, 0xff
0x000000014064fcba: jne      0x14064fcc6
0x000000014064fcbc: add      rcx, 0x28
0x000000014064fcc0: call     qword ptr [rip + 0x2813b2]
0x000000014064fcc6: mov      byte ptr [rbp + 0xce], 1
0x000000014064fccd: lea      r9, [rip + 0x52872c]
0x000000014064fcd4: lea      rcx, [rbp + 0x40]
0x000000014064fcd8: mov      rdx, rdi
0x000000014064fcdb: mov      r8, rbx
0x000000014064fcde: call     0x140650e5c
0x000000014064fce3: nop      
0x000000014064fce4: mov      rdi, qword ptr [rbp + 0x40]
0x000000014064fce8: test     rdi, rdi
0x000000014064fceb: mov      r15b, byte ptr [rbp + 0xa8]
0x000000014064fcf2: mov      r12, qword ptr [rbp + 0xb0]
0x000000014064fcf9: je       0x14064fa62
0x000000014064fcff: mov      rsi, qword ptr [rbp + 0x50]
0x000000014064fd03: mov      qword ptr [rbp - 0x30], rsi
0x000000014064fd07: mov      rcx, r12
0x000000014064fd0a: mov      edx, r15d
0x000000014064fd0d: call     0x140507672
0x000000014064fd12: test     rsi, rsi
0x000000014064fd15: je       0x14064fd32
0x000000014064fd17: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014064fd1e: mov      rax, qword ptr [rcx + 0x10]
0x000000014064fd22: mov      qword ptr [rsi + 0x10], rax
0x000000014064fd26: movups   xmm0, xmmword ptr [rcx]
0x000000014064fd29: movups   xmmword ptr [rsi], xmm0
0x000000014064fd2c: mov      byte ptr [rsi + 0x18], 1
0x000000014064fd30: jmp      0x14064fd46
0x000000014064fd32: mov      rax, qword ptr [rbp + 0xb8]
0x000000014064fd39: mov      rcx, qword ptr [rax]
0x000000014064fd3c: cmp      rcx, -1
0x000000014064fd40: jne      0x14064fefd
0x000000014064fd46: lock dec qword ptr [rdi]
0x000000014064fd4a: jne      0x14064fd54
0x000000014064fd4c: mov      rcx, rdi
0x000000014064fd4f: call     0x1400298eb
0x000000014064fd54: mov      edi, 2
0x000000014064fd59: jmp      0x14064fe30
0x000000014064fd5e: cmp      r15d, 0x1e
0x000000014064fd62: jne      0x14064fa9f
0x000000014064fd68: test     rbx, rbx
0x000000014064fd6b: je       0x14064fedc
0x000000014064fd71: mov      qword ptr [rsi + 0x88], rbx
0x000000014064fd78: lock add qword ptr [rsi + 0x80], 2
0x000000014064fd81: mov      qword ptr [rdi + 0x3e0], rbx
0x000000014064fd88: mov      rax, qword ptr [rbp + 0xb8]
0x000000014064fd8f: mov      rcx, qword ptr [rax]
0x000000014064fd92: add      rax, 8
0x000000014064fd96: mov      r15d, 0x1e
0x000000014064fd9c: jmp      0x14064facf
0x000000014064fda1: mov      byte ptr [rbp + 0xcf], 1
0x000000014064fda8: call     0x1408bdee5
0x000000014064fdad: nop      
0x000000014064fdae: jmp      0x14064f532
0x000000014064fdb3: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014064fdba: mov      rax, qword ptr [rcx + 0x10]
0x000000014064fdbe: mov      qword ptr [rbp + 0xa0], rax
0x000000014064fdc5: movups   xmm0, xmmword ptr [rcx]
0x000000014064fdc8: movups   xmmword ptr [rbp + 0x90], xmm0
0x000000014064fdcf: xor      edi, edi
0x000000014064fdd1: jmp      0x14064fe30
0x000000014064fdd3: mov      byte ptr [rbp + 0xcf], 1
0x000000014064fdda: call     0x1408bdf2e
0x000000014064fddf: nop      
0x000000014064fde0: jmp      0x14064f596
0x000000014064fde5: mov      byte ptr [rbp + 0xce], 1
0x000000014064fdec: mov      rcx, rbx
0x000000014064fdef: call     0x1408bdf77
0x000000014064fdf4: nop      
0x000000014064fdf5: jmp      0x14064fa15
0x000000014064fdfa: mov      rcx, rsi
0x000000014064fdfd: call     0x1408aebb3
0x000000014064fe02: nop      
0x000000014064fe03: mov      rsi, rax
0x000000014064fe06: test     rax, rax
0x000000014064fe09: jne      0x14064fb89
0x000000014064fe0f: lea      rcx, [rbp + 0x88]
0x000000014064fe16: lea      rdx, [rbp + 0x40]
0x000000014064fe1a: call     0x1408bdfdd
0x000000014064fe1f: nop      
0x000000014064fe20: lea      rcx, [rbp + 0x40]
0x000000014064fe24: call     0x140651497
0x000000014064fe29: mov      rdi, qword ptr [rbp + 0x88]
0x000000014064fe30: cmp      rdi, 2
0x000000014064fe34: je       0x14064f571
0x000000014064fe3a: mov      rcx, qword ptr [rbp + 0x90]
0x000000014064fe41: mov      rdx, qword ptr [rbp + 0x98]
0x000000014064fe48: test     dil, 1
0x000000014064fe4c: je       0x14064fe6e
0x000000014064fe4e: cmp      rcx, -1
0x000000014064fe52: je       0x14064f571
0x000000014064fe58: mov      r8d, 1
0x000000014064fe5e: mov      r9d, 1
0x000000014064fe64: call     0x14000a0f6
0x000000014064fe69: jmp      0x14064f571
0x000000014064fe6e: mov      qword ptr [rbp + 0xb0], rdx
0x000000014064fe75: mov      qword ptr [rbp + 0xa8], rcx
0x000000014064fe7c: lea      rcx, [rip + 0x53e7ad]
0x000000014064fe83: lea      r8, [rip + 0x528916]
0x000000014064fe8a: mov      edx, 0x28
0x000000014064fe8f: call     0x1408ae860
0x000000014064fe94: nop      
0x000000014064fe95: jmp      0x14064ff27
0x000000014064fe9a: call     0x1408aec46
0x000000014064fe9f: mov      qword ptr [rbp + 0xc0], rax
0x000000014064fea6: mov      rcx, rbp
0x000000014064fea9: lea      rdx, [rbp + 0x40]
0x000000014064fead: mov      r8, qword ptr [rbp + 0xc0]
0x000000014064feb4: call     0x140650eeb
0x000000014064feb9: nop      
0x000000014064feba: mov      rax, qword ptr [rbp + 0xc0]
0x000000014064fec1: lock dec qword ptr [rax]
0x000000014064fec5: jne      0x14064fbee
0x000000014064fecb: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014064fed2: call     0x1400298eb
0x000000014064fed7: jmp      0x14064fbee
0x000000014064fedc: mov      qword ptr [rbp + 0x80], 0
0x000000014064fee7: mov      byte ptr [rbp + 0xcd], 1
0x000000014064feee: lea      rcx, [rip + 0x52924b]
0x000000014064fef5: call     0x1408ae8e0
0x000000014064fefa: nop      
0x000000014064fefb: jmp      0x14064ff27
0x000000014064fefd: mov      qword ptr [rbp + 0xc0], rdi
0x000000014064ff04: mov      rdx, qword ptr [rax + 8]
0x000000014064ff08: mov      r8d, 1
0x000000014064ff0e: mov      r9d, 1
0x000000014064ff14: call     0x14000a0f6
0x000000014064ff19: nop      
0x000000014064ff1a: lea      rcx, [rip + 0x529237]
0x000000014064ff21: call     0x1408ae8e0
0x000000014064ff26: nop      
0x000000014064ff27: ud2      
