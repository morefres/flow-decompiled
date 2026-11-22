; instruction-faithful x86-64 fallback for flow.exe rva=0x5e837-0x5ec82
0x000000014005e837: push     rbp
0x000000014005e838: push     r15
0x000000014005e83a: push     r14
0x000000014005e83c: push     r13
0x000000014005e83e: push     r12
0x000000014005e840: push     rsi
0x000000014005e841: push     rdi
0x000000014005e842: push     rbx
0x000000014005e843: sub      rsp, 0xa8
0x000000014005e84a: lea      rbp, [rsp + 0x80]
0x000000014005e852: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014005e85a: mov      r14, qword ptr [rdx]
0x000000014005e85d: mov      word ptr [rbp - 0x40], 0x100
0x000000014005e863: mov      qword ptr [rbp - 0x58], 0xfffffffffffffffe
0x000000014005e86b: mov      qword ptr [rbp], rdx
0x000000014005e86f: mov      rdi, qword ptr [rdx + 0x18]
0x000000014005e873: mov      qword ptr [rbp + 0x10], r8
0x000000014005e877: lock inc qword ptr [r8]
0x000000014005e87b: jle      0x14005ec80
0x000000014005e881: mov      rsi, rcx
0x000000014005e884: mov      rbx, qword ptr [rdi + 0x48]
0x000000014005e888: cmp      rbx, qword ptr [rdi + 0x38]
0x000000014005e88c: jne      0x14005e898
0x000000014005e88e: lea      rcx, [rdi + 0x38]
0x000000014005e892: call     0x1406e2a65
0x000000014005e897: nop      
0x000000014005e898: mov      rax, qword ptr [rdi + 0x40]
0x000000014005e89c: lea      rcx, [rbx + rbx*2]
0x000000014005e8a0: mov      r13, qword ptr [rbp + 0x10]
0x000000014005e8a4: mov      qword ptr [rax + rcx*8], r13
0x000000014005e8a8: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014005e8ad: lea      rdx, [rbp - 0x58]
0x000000014005e8b1: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014005e8b6: inc      rbx
0x000000014005e8b9: mov      qword ptr [rdi + 0x48], rbx
0x000000014005e8bd: lea      rax, [rdi + 0x20]
0x000000014005e8c1: mov      r15, qword ptr [rdi + 0x28]
0x000000014005e8c5: mov      rcx, qword ptr [rdi + 0x30]
0x000000014005e8c9: xor      edx, edx
0x000000014005e8cb: mov      qword ptr [rdi + 0x30], rdx
0x000000014005e8cf: lea      r8, [rcx + rcx*2]
0x000000014005e8d3: lea      r12, [r15 + r8*8]
0x000000014005e8d7: mov      qword ptr [rbp - 0x10], rcx
0x000000014005e8db: mov      qword ptr [rbp - 8], rdx
0x000000014005e8df: mov      qword ptr [rbp - 0x28], r15
0x000000014005e8e3: mov      qword ptr [rbp - 0x20], r12
0x000000014005e8e7: mov      qword ptr [rbp - 0x18], rax
0x000000014005e8eb: test     rcx, rcx
0x000000014005e8ee: je       0x14005e93b
0x000000014005e8f0: mov      r13, qword ptr [rip + 0x872781]
0x000000014005e8f7: mov      rbx, qword ptr [r15]
0x000000014005e8fa: mov      rcx, qword ptr [r15 + 8]
0x000000014005e8fe: xor      eax, eax
0x000000014005e900: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014005e906: jne      0x14005e91c
0x000000014005e908: mov      rcx, qword ptr [rbx + 0x10]
0x000000014005e90c: mov      al, 1
0x000000014005e90e: xchg     byte ptr [rcx + 0x28], al
0x000000014005e911: cmp      al, 0xff
0x000000014005e913: jne      0x14005e91c
0x000000014005e915: add      rcx, 0x28
0x000000014005e919: call     r13
0x000000014005e91c: lock dec qword ptr [rbx]
0x000000014005e920: jne      0x14005e92a
0x000000014005e922: mov      rcx, rbx
0x000000014005e925: call     0x1400298eb
0x000000014005e92a: add      r15, 0x18
0x000000014005e92e: cmp      r15, r12
0x000000014005e931: jne      0x14005e8f7
0x000000014005e933: mov      qword ptr [rbp - 0x28], r12
0x000000014005e937: mov      r13, qword ptr [rbp + 0x10]
0x000000014005e93b: mov      byte ptr [rbp + 0x1f], 1
0x000000014005e93f: lea      rcx, [rbp - 0x28]
0x000000014005e943: call     0x1406490fa
0x000000014005e948: nop      
0x000000014005e949: lea      rbx, [rbp - 0x50]
0x000000014005e94d: mov      r15, qword ptr [rbp]
0x000000014005e951: mov      dl, byte ptr [r15 + 0x20]
0x000000014005e955: mov      rcx, rdi
0x000000014005e958: call     0x140507672
0x000000014005e95d: mov      rax, qword ptr [r15 + 8]
0x000000014005e961: mov      r15, qword ptr [rax]
0x000000014005e964: mov      r12d, dword ptr [rax + 8]
0x000000014005e968: lea      rdi, [rbp - 0x28]
0x000000014005e96c: mov      rcx, qword ptr [r13 + 0x18]
0x000000014005e970: test     rcx, rcx
0x000000014005e973: jne      0x14005e9e1
0x000000014005e975: cmp      r12d, -1
0x000000014005e979: je       0x14005e9d6
0x000000014005e97b: mov      byte ptr [rbp + 0x1f], 0
0x000000014005e97f: call     0x140769130
0x000000014005e984: nop      
0x000000014005e985: mov      r8d, edx
0x000000014005e988: xor      ecx, ecx
0x000000014005e98a: cmp      edx, r12d
0x000000014005e98d: setb     cl
0x000000014005e990: xor      edx, edx
0x000000014005e992: cmp      rax, r15
0x000000014005e995: setb     dl
0x000000014005e998: cmovne   ecx, edx
0x000000014005e99b: test     cl, cl
0x000000014005e99d: je       0x14005eacc
0x000000014005e9a3: mov      qword ptr [rbp - 0x28], r15
0x000000014005e9a7: mov      dword ptr [rbp - 0x20], r12d
0x000000014005e9ab: mov      byte ptr [rbp + 0x1f], 0
0x000000014005e9af: mov      rcx, rdi
0x000000014005e9b2: mov      rdx, rax
0x000000014005e9b5: call     0x140768fc0
0x000000014005e9ba: nop      
0x000000014005e9bb: mov      r8d, edx
0x000000014005e9be: cmp      edx, -1
0x000000014005e9c1: jne      0x14005e9c8
0x000000014005e9c3: xor      eax, eax
0x000000014005e9c5: xor      r8d, r8d
0x000000014005e9c8: mov      rcx, qword ptr [r13 + 0x10]
0x000000014005e9cc: mov      rdx, rax
0x000000014005e9cf: call     0x1407705f0
0x000000014005e9d4: jmp      0x14005e96c
0x000000014005e9d6: mov      rcx, qword ptr [r13 + 0x10]
0x000000014005e9da: call     0x140770680
0x000000014005e9df: jmp      0x14005e96c
0x000000014005e9e1: lea      rax, [rcx - 1]
0x000000014005e9e5: cmp      rax, 2
0x000000014005e9e9: jae      0x14005ea9d
0x000000014005e9ef: lea      rax, [rip + 0xb3cfee]
0x000000014005e9f6: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014005e9fa: add      rcx, rax
0x000000014005e9fd: jmp      rcx
0x000000014005e9ff: mov      rax, qword ptr [rbp]
0x000000014005ea03: mov      rdx, qword ptr [rax + 0x10]
0x000000014005ea07: lea      rdi, [rbp - 0x28]
0x000000014005ea0b: mov      rcx, rdi
0x000000014005ea0e: call     0x1406448b0
0x000000014005ea13: cmp      dword ptr [rdi], 1
0x000000014005ea16: je       0x14005ebdf
0x000000014005ea1c: mov      rcx, qword ptr [rbp - 0x20]
0x000000014005ea20: mov      al, byte ptr [rbp - 0x18]
0x000000014005ea23: mov      byte ptr [rbp + 0x10], al
0x000000014005ea26: lea      rdx, [rcx + 0x38]
0x000000014005ea2a: mov      rax, qword ptr [rcx + 0x40]
0x000000014005ea2e: mov      qword ptr [rbp + 8], rcx
0x000000014005ea32: mov      rcx, qword ptr [rcx + 0x48]
0x000000014005ea36: shl      rcx, 3
0x000000014005ea3a: lea      rcx, [rcx + rcx*2]
0x000000014005ea3e: mov      r8, 0xffffffffffffffff
0x000000014005ea45: test     rcx, rcx
0x000000014005ea48: je       0x14005ec64
0x000000014005ea4e: inc      r8
0x000000014005ea51: add      rcx, -0x18
0x000000014005ea55: cmp      qword ptr [rax + 8], r14
0x000000014005ea59: lea      rax, [rax + 0x18]
0x000000014005ea5d: jne      0x14005ea45
0x000000014005ea5f: lea      r9, [rip + 0xb3008a]
0x000000014005ea66: lea      rcx, [rbp - 0x28]
0x000000014005ea6a: call     0x140650e5c
0x000000014005ea6f: nop      
0x000000014005ea70: mov      rcx, qword ptr [rbp - 0x28]
0x000000014005ea74: test     rcx, rcx
0x000000014005ea77: je       0x14005ec64
0x000000014005ea7d: lock dec qword ptr [rcx]
0x000000014005ea81: jne      0x14005ea88
0x000000014005ea83: call     0x1400298eb
0x000000014005ea88: mov      rcx, qword ptr [rbp + 8]
0x000000014005ea8c: mov      dl, byte ptr [rbp + 0x10]
0x000000014005ea8f: call     0x140507672
0x000000014005ea94: mov      byte ptr [rsi + 8], 1
0x000000014005ea98: jmp      0x14005eb8a
0x000000014005ea9d: lea      rdi, [rbp - 0x58]
0x000000014005eaa1: mov      rcx, rdi
0x000000014005eaa4: call     0x1404fc82a
0x000000014005eaa9: mov      rax, qword ptr [rdi]
0x000000014005eaac: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014005eab3: cmp      rax, -2
0x000000014005eab7: je       0x14005ec51
0x000000014005eabd: movups   xmm0, xmmword ptr [rbx]
0x000000014005eac0: movups   xmmword ptr [rsi + 8], xmm0
0x000000014005eac4: mov      qword ptr [rsi], rax
0x000000014005eac7: jmp      0x14005eba9
0x000000014005eacc: mov      ecx, 1
0x000000014005ead1: xor      eax, eax
0x000000014005ead3: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014005ead9: sete     dl
0x000000014005eadc: cmp      rax, 3
0x000000014005eae0: mov      ecx, 3
0x000000014005eae5: cmovb    rcx, rax
0x000000014005eae9: test     dl, dl
0x000000014005eaeb: je       0x14005e9ef
0x000000014005eaf1: mov      rax, qword ptr [rbp]
0x000000014005eaf5: mov      rdx, qword ptr [rax + 0x10]
0x000000014005eaf9: lea      rdi, [rbp - 0x28]
0x000000014005eafd: mov      rcx, rdi
0x000000014005eb00: call     0x1406448b0
0x000000014005eb05: cmp      dword ptr [rdi], 1
0x000000014005eb08: je       0x14005ec18
0x000000014005eb0e: mov      rcx, qword ptr [rbp - 0x20]
0x000000014005eb12: mov      al, byte ptr [rbp - 0x18]
0x000000014005eb15: mov      byte ptr [rbp + 0x10], al
0x000000014005eb18: lea      rdx, [rcx + 0x38]
0x000000014005eb1c: mov      rax, qword ptr [rcx + 0x40]
0x000000014005eb20: mov      qword ptr [rbp + 8], rcx
0x000000014005eb24: mov      rcx, qword ptr [rcx + 0x48]
0x000000014005eb28: shl      rcx, 3
0x000000014005eb2c: lea      rcx, [rcx + rcx*2]
0x000000014005eb30: mov      r8, 0xffffffffffffffff
0x000000014005eb37: test     rcx, rcx
0x000000014005eb3a: je       0x14005ec73
0x000000014005eb40: inc      r8
0x000000014005eb43: add      rcx, -0x18
0x000000014005eb47: cmp      qword ptr [rax + 8], r14
0x000000014005eb4b: lea      rax, [rax + 0x18]
0x000000014005eb4f: jne      0x14005eb37
0x000000014005eb51: lea      r9, [rip + 0xb2ff98]
0x000000014005eb58: lea      rcx, [rbp - 0x28]
0x000000014005eb5c: call     0x140650e5c
0x000000014005eb61: nop      
0x000000014005eb62: mov      rcx, qword ptr [rbp - 0x28]
0x000000014005eb66: test     rcx, rcx
0x000000014005eb69: je       0x14005ec73
0x000000014005eb6f: lock dec qword ptr [rcx]
0x000000014005eb73: jne      0x14005eb7a
0x000000014005eb75: call     0x1400298eb
0x000000014005eb7a: mov      rcx, qword ptr [rbp + 8]
0x000000014005eb7e: mov      dl, byte ptr [rbp + 0x10]
0x000000014005eb81: call     0x140507672
0x000000014005eb86: mov      byte ptr [rsi + 8], 0
0x000000014005eb8a: mov      rax, qword ptr [rbp - 0x58]
0x000000014005eb8e: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014005eb95: cmp      rax, -3
0x000000014005eb99: ja       0x14005eba9
0x000000014005eb9b: mov      byte ptr [rbp + 0x1e], 0
0x000000014005eb9f: lea      rcx, [rbp - 0x58]
0x000000014005eba3: call     0x14005ca44
0x000000014005eba8: nop      
0x000000014005eba9: add      rsp, 0xa8
0x000000014005ebb0: pop      rbx
0x000000014005ebb1: pop      rdi
0x000000014005ebb2: pop      rsi
0x000000014005ebb3: pop      r12
0x000000014005ebb5: pop      r13
0x000000014005ebb7: pop      r14
0x000000014005ebb9: pop      r15
0x000000014005ebbb: pop      rbp
0x000000014005ebbc: ret      
0x000000014005ebbd: mov      byte ptr [rbp + 0x1f], 0
0x000000014005ebc1: lea      rcx, [rip + 0xb2fa68]
0x000000014005ebc8: lea      r8, [rip + 0xb13031]
0x000000014005ebcf: mov      edx, 0x28
0x000000014005ebd4: call     0x1408ae860
0x000000014005ebd9: nop      
0x000000014005ebda: jmp      0x14005ec80
0x000000014005ebdf: mov      rax, qword ptr [rbp - 0x20]
0x000000014005ebe3: mov      cl, byte ptr [rbp - 0x18]
0x000000014005ebe6: lea      r8, [rbp - 0x38]
0x000000014005ebea: mov      qword ptr [r8], rax
0x000000014005ebed: mov      byte ptr [r8 + 8], cl
0x000000014005ebf1: lea      rax, [rip + 0xb13050]
0x000000014005ebf8: mov      qword ptr [rsp + 0x20], rax
0x000000014005ebfd: lea      rcx, [rip + 0xb33794]
0x000000014005ec04: lea      r9, [rip + 0xa99a5d]
0x000000014005ec0b: mov      edx, 0x2b
0x000000014005ec10: call     0x1408ae9c0
0x000000014005ec15: nop      
0x000000014005ec16: jmp      0x14005ec80
0x000000014005ec18: mov      rax, qword ptr [rbp - 0x20]
0x000000014005ec1c: mov      cl, byte ptr [rbp - 0x18]
0x000000014005ec1f: lea      r8, [rbp - 0x38]
0x000000014005ec23: mov      qword ptr [r8], rax
0x000000014005ec26: mov      byte ptr [r8 + 8], cl
0x000000014005ec2a: lea      rax, [rip + 0xb12fe7]
0x000000014005ec31: mov      qword ptr [rsp + 0x20], rax
0x000000014005ec36: lea      rcx, [rip + 0xb3375b]
0x000000014005ec3d: lea      r9, [rip + 0xa99a24]
0x000000014005ec44: mov      edx, 0x2b
0x000000014005ec49: call     0x1408ae9c0
0x000000014005ec4e: nop      
0x000000014005ec4f: jmp      0x14005ec80
0x000000014005ec51: mov      byte ptr [rbp + 0x1f], 0
0x000000014005ec55: lea      rcx, [rip + 0xb1301c]
0x000000014005ec5c: call     0x1408ae8e0
0x000000014005ec61: nop      
0x000000014005ec62: jmp      0x14005ec80
0x000000014005ec64: lea      rcx, [rip + 0xb12ff5]
0x000000014005ec6b: call     0x1408ae8e0
0x000000014005ec70: nop      
0x000000014005ec71: jmp      0x14005ec80
0x000000014005ec73: lea      rcx, [rip + 0xb12fb6]
0x000000014005ec7a: call     0x1408ae8e0
0x000000014005ec7f: nop      
0x000000014005ec80: ud2      
