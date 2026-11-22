; instruction-faithful x86-64 fallback for flow.exe rva=0x72b820-0x72bcf2
0x000000014072b820: push     rbp
0x000000014072b821: push     r15
0x000000014072b823: push     r14
0x000000014072b825: push     r13
0x000000014072b827: push     r12
0x000000014072b829: push     rsi
0x000000014072b82a: push     rdi
0x000000014072b82b: push     rbx
0x000000014072b82c: sub      rsp, 0x208
0x000000014072b833: lea      rbp, [rsp + 0x80]
0x000000014072b83b: mov      qword ptr [rbp + 0x180], 0xfffffffffffffffe
0x000000014072b846: mov      r13, r9
0x000000014072b849: mov      rsi, rcx
0x000000014072b84c: movabs   rax, 0x8000000000000005
0x000000014072b856: cmp      qword ptr [r9], rax
0x000000014072b859: mov      qword ptr [rbp + 0x170], rdx
0x000000014072b860: mov      qword ptr [rbp + 0x168], r9
0x000000014072b867: jl       0x14072ba0a
0x000000014072b86d: mov      rdi, r8
0x000000014072b870: mov      r12, rdx
0x000000014072b873: mov      rax, qword ptr [r13 + 0x18]
0x000000014072b877: mov      rcx, rax
0x000000014072b87a: btc      rcx, 0x3f
0x000000014072b87f: test     rax, rax
0x000000014072b882: mov      eax, 1
0x000000014072b887: cmovs    rax, rcx
0x000000014072b88b: cmp      rax, 5
0x000000014072b88f: je       0x14072bb35
0x000000014072b895: cmp      rax, 6
0x000000014072b899: jne      0x14072ba0a
0x000000014072b89f: mov      rbx, qword ptr [r12 + 0xb0]
0x000000014072b8a7: movups   xmm0, xmmword ptr [r12 + 0x90]
0x000000014072b8b0: movups   xmm1, xmmword ptr [r12 + 0xa0]
0x000000014072b8b9: lea      r14, [rbp - 0x50]
0x000000014072b8bd: movaps   xmmword ptr [r14 + 0xa0], xmm1
0x000000014072b8c5: movaps   xmmword ptr [r14 + 0x90], xmm0
0x000000014072b8cd: movups   xmm0, xmmword ptr [r12 + 0x168]
0x000000014072b8d6: movups   xmm1, xmmword ptr [r12 + 0x178]
0x000000014072b8df: movups   xmm2, xmmword ptr [r12 + 0x188]
0x000000014072b8e8: movups   xmm3, xmmword ptr [r12 + 0x198]
0x000000014072b8f1: movups   xmmword ptr [r14 + 0x168], xmm0
0x000000014072b8f9: movups   xmmword ptr [r14 + 0x178], xmm1
0x000000014072b901: movups   xmmword ptr [r14 + 0x188], xmm2
0x000000014072b909: movups   xmmword ptr [r14 + 0x198], xmm3
0x000000014072b911: mov      r15, qword ptr [r12 + 0xb8]
0x000000014072b919: movups   xmm0, xmmword ptr [r12]
0x000000014072b91e: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014072b924: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014072b92a: movaps   xmmword ptr [r14 + 0x10], xmm1
0x000000014072b92f: movaps   xmmword ptr [r14 + 0x20], xmm2
0x000000014072b934: mov      rax, qword ptr [r12 + 0x30]
0x000000014072b939: mov      qword ptr [r14 + 0x30], rax
0x000000014072b93d: movaps   xmmword ptr [r14], xmm0
0x000000014072b941: mov      ecx, 0xc0
0x000000014072b946: lea      rdx, [r12 + rcx]
0x000000014072b94a: add      rcx, r14
0x000000014072b94d: mov      r8d, 0xa8
0x000000014072b953: call     0x1408acdc0
0x000000014072b958: mov      eax, dword ptr [r12 + 0x1a8]
0x000000014072b960: movups   xmm0, xmmword ptr [r12 + 0x50]
0x000000014072b966: movups   xmm1, xmmword ptr [r12 + 0x60]
0x000000014072b96c: movups   xmm2, xmmword ptr [r12 + 0x70]
0x000000014072b972: movups   xmm3, xmmword ptr [r12 + 0x80]
0x000000014072b97b: movaps   xmmword ptr [r14 + 0x50], xmm0
0x000000014072b980: movaps   xmmword ptr [r14 + 0x60], xmm1
0x000000014072b985: movaps   xmmword ptr [r14 + 0x70], xmm2
0x000000014072b98a: movaps   xmmword ptr [r14 + 0x80], xmm3
0x000000014072b992: movups   xmm0, xmmword ptr [r12 + 0x38]
0x000000014072b998: movups   xmmword ptr [r14 + 0x38], xmm0
0x000000014072b99d: mov      rcx, qword ptr [r12 + 0x48]
0x000000014072b9a2: mov      qword ptr [r14 + 0x48], rcx
0x000000014072b9a6: mov      qword ptr [r14 + 0xb0], rbx
0x000000014072b9ad: mov      qword ptr [r14 + 0xb8], r15
0x000000014072b9b4: mov      dword ptr [r14 + 0x1a8], eax
0x000000014072b9bb: mov      edx, 0x1b0
0x000000014072b9c0: xor      ecx, ecx
0x000000014072b9c2: call     0x1407667d0
0x000000014072b9c7: test     rax, rax
0x000000014072b9ca: je       0x14072bcce
0x000000014072b9d0: mov      rbx, rax
0x000000014072b9d3: lea      rdx, [rbp - 0x50]
0x000000014072b9d7: mov      r8d, 0x1b0
0x000000014072b9dd: mov      rcx, rax
0x000000014072b9e0: call     0x1408acdc0
0x000000014072b9e5: xor      eax, eax
0x000000014072b9e7: mov      byte ptr [rbp + 0x17f], al
0x000000014072b9ed: mov      byte ptr [rbp + 0x17e], al
0x000000014072b9f3: mov      rcx, rsi
0x000000014072b9f6: mov      rdx, rbx
0x000000014072b9f9: mov      r8, rdi
0x000000014072b9fc: mov      r9, r13
0x000000014072b9ff: call     0x14072c08b
0x000000014072ba04: nop      
0x000000014072ba05: jmp      0x14072bc9f
0x000000014072ba0a: lea      rax, [rip + 0x440a5f]
0x000000014072ba11: mov      qword ptr [rsp + 0x20], rax
0x000000014072ba16: mov      qword ptr [rsp + 0x28], 2
0x000000014072ba1f: lea      r8, [rip + 0x43d3da]
0x000000014072ba26: lea      rcx, [rbp - 0x50]
0x000000014072ba2a: mov      r9d, 1
0x000000014072ba30: mov      rdx, r13
0x000000014072ba33: call     0x140716f8a
0x000000014072ba38: nop      
0x000000014072ba39: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014072ba3d: movups   xmm1, xmmword ptr [rbp - 0x40]
0x000000014072ba41: movups   xmm2, xmmword ptr [rbp - 0x30]
0x000000014072ba45: movups   xmm3, xmmword ptr [rbp - 0x20]
0x000000014072ba49: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014072ba4d: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014072ba51: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014072ba55: movups   xmmword ptr [rsi], xmm0
0x000000014072ba58: mov      byte ptr [rbp + 0x17f], 0
0x000000014072ba5f: mov      byte ptr [rbp + 0x17e], 1
0x000000014072ba66: mov      rcx, qword ptr [rbp + 0x168]
0x000000014072ba6d: call     0x1406de8d7
0x000000014072ba72: nop      
0x000000014072ba73: mov      rax, qword ptr [rbp + 0x170]
0x000000014072ba7a: mov      rax, qword ptr [rax + 0xb0]
0x000000014072ba81: lock dec qword ptr [rax]
0x000000014072ba85: jne      0x14072ba9b
0x000000014072ba87: mov      rax, qword ptr [rbp + 0x170]
0x000000014072ba8e: mov      rcx, qword ptr [rax + 0xb0]
0x000000014072ba95: call     0x1407196c3
0x000000014072ba9a: nop      
0x000000014072ba9b: mov      rdi, qword ptr [rbp + 0x170]
0x000000014072baa2: cmp      byte ptr [rdi + 0x90], 0
0x000000014072baa9: jne      0x14072bad1
0x000000014072baab: mov      rcx, qword ptr [rdi + 0x98]
0x000000014072bab2: cmp      rcx, -1
0x000000014072bab6: je       0x14072bad1
0x000000014072bab8: mov      rdx, qword ptr [rdi + 0xa0]
0x000000014072babf: mov      r8d, 1
0x000000014072bac5: mov      r9d, 1
0x000000014072bacb: call     0x14000a0f6
0x000000014072bad0: nop      
0x000000014072bad1: mov      rcx, rdi
0x000000014072bad4: call     0x1407168ec
0x000000014072bad9: nop      
0x000000014072bada: mov      rax, qword ptr [rbp + 0x170]
0x000000014072bae1: lea      rcx, [rax + 0xc0]
0x000000014072bae8: call     0x140717b59
0x000000014072baed: nop      
0x000000014072baee: mov      rax, qword ptr [rbp + 0x170]
0x000000014072baf5: cmp      qword ptr [rax + 0x50], -3
0x000000014072bafa: je       0x14072bb0d
0x000000014072bafc: mov      rax, qword ptr [rbp + 0x170]
0x000000014072bb03: lea      rcx, [rax + 0x50]
0x000000014072bb07: call     0x14072d0f2
0x000000014072bb0c: nop      
0x000000014072bb0d: mov      rax, qword ptr [rbp + 0x170]
0x000000014072bb14: cmp      qword ptr [rax + 0x38], -1
0x000000014072bb19: je       0x14072bc9f
0x000000014072bb1f: mov      rax, qword ptr [rbp + 0x170]
0x000000014072bb26: lea      rcx, [rax + 0x38]
0x000000014072bb2a: call     0x1406deff8
0x000000014072bb2f: nop      
0x000000014072bb30: jmp      0x14072bc9f
0x000000014072bb35: mov      rbx, qword ptr [r12 + 0xb0]
0x000000014072bb3d: movups   xmm0, xmmword ptr [r12 + 0x90]
0x000000014072bb46: movups   xmm1, xmmword ptr [r12 + 0xa0]
0x000000014072bb4f: lea      r14, [rbp - 0x50]
0x000000014072bb53: movaps   xmmword ptr [r14 + 0xa0], xmm1
0x000000014072bb5b: movaps   xmmword ptr [r14 + 0x90], xmm0
0x000000014072bb63: movups   xmm0, xmmword ptr [r12 + 0x168]
0x000000014072bb6c: movups   xmm1, xmmword ptr [r12 + 0x178]
0x000000014072bb75: movups   xmm2, xmmword ptr [r12 + 0x188]
0x000000014072bb7e: movups   xmm3, xmmword ptr [r12 + 0x198]
0x000000014072bb87: movups   xmmword ptr [r14 + 0x168], xmm0
0x000000014072bb8f: movups   xmmword ptr [r14 + 0x178], xmm1
0x000000014072bb97: movups   xmmword ptr [r14 + 0x188], xmm2
0x000000014072bb9f: movups   xmmword ptr [r14 + 0x198], xmm3
0x000000014072bba7: mov      r15, qword ptr [r12 + 0xb8]
0x000000014072bbaf: movups   xmm0, xmmword ptr [r12]
0x000000014072bbb4: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014072bbba: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014072bbc0: movaps   xmmword ptr [r14 + 0x10], xmm1
0x000000014072bbc5: movaps   xmmword ptr [r14 + 0x20], xmm2
0x000000014072bbca: mov      rax, qword ptr [r12 + 0x30]
0x000000014072bbcf: mov      qword ptr [r14 + 0x30], rax
0x000000014072bbd3: movaps   xmmword ptr [r14], xmm0
0x000000014072bbd7: mov      ecx, 0xc0
0x000000014072bbdc: lea      rdx, [r12 + rcx]
0x000000014072bbe0: add      rcx, r14
0x000000014072bbe3: mov      r8d, 0xa8
0x000000014072bbe9: call     0x1408acdc0
0x000000014072bbee: mov      eax, dword ptr [r12 + 0x1a8]
0x000000014072bbf6: movups   xmm0, xmmword ptr [r12 + 0x50]
0x000000014072bbfc: movups   xmm1, xmmword ptr [r12 + 0x60]
0x000000014072bc02: movups   xmm2, xmmword ptr [r12 + 0x70]
0x000000014072bc08: movups   xmm3, xmmword ptr [r12 + 0x80]
0x000000014072bc11: movaps   xmmword ptr [r14 + 0x50], xmm0
0x000000014072bc16: movaps   xmmword ptr [r14 + 0x60], xmm1
0x000000014072bc1b: movaps   xmmword ptr [r14 + 0x70], xmm2
0x000000014072bc20: movaps   xmmword ptr [r14 + 0x80], xmm3
0x000000014072bc28: movups   xmm0, xmmword ptr [r12 + 0x38]
0x000000014072bc2e: movups   xmmword ptr [r14 + 0x38], xmm0
0x000000014072bc33: mov      rcx, qword ptr [r12 + 0x48]
0x000000014072bc38: mov      qword ptr [r14 + 0x48], rcx
0x000000014072bc3c: mov      qword ptr [r14 + 0xb0], rbx
0x000000014072bc43: mov      qword ptr [r14 + 0xb8], r15
0x000000014072bc4a: mov      dword ptr [r14 + 0x1a8], eax
0x000000014072bc51: mov      byte ptr [r14 + 0x1ac], 0
0x000000014072bc59: mov      edx, 0x1b0
0x000000014072bc5e: xor      ecx, ecx
0x000000014072bc60: call     0x1407667d0
0x000000014072bc65: test     rax, rax
0x000000014072bc68: je       0x14072bce0
0x000000014072bc6a: mov      rbx, rax
0x000000014072bc6d: lea      rdx, [rbp - 0x50]
0x000000014072bc71: mov      r8d, 0x1b0
0x000000014072bc77: mov      rcx, rax
0x000000014072bc7a: call     0x1408acdc0
0x000000014072bc7f: xor      eax, eax
0x000000014072bc81: mov      byte ptr [rbp + 0x17f], al
0x000000014072bc87: mov      byte ptr [rbp + 0x17e], al
0x000000014072bc8d: mov      rcx, rsi
0x000000014072bc90: mov      rdx, rbx
0x000000014072bc93: mov      r8, rdi
0x000000014072bc96: mov      r9, r13
0x000000014072bc99: call     0x140729c90
0x000000014072bc9e: nop      
0x000000014072bc9f: call     qword ptr [rip + 0x1a5a63]
0x000000014072bca5: mov      rcx, rax
0x000000014072bca8: xor      edx, edx
0x000000014072bcaa: mov      r8, qword ptr [rbp + 0x170]
0x000000014072bcb1: call     qword ptr [rip + 0x1a5a49]
0x000000014072bcb7: mov      rax, rsi
0x000000014072bcba: add      rsp, 0x208
0x000000014072bcc1: pop      rbx
0x000000014072bcc2: pop      rdi
0x000000014072bcc3: pop      rsi
0x000000014072bcc4: pop      r12
0x000000014072bcc6: pop      r13
0x000000014072bcc8: pop      r14
0x000000014072bcca: pop      r15
0x000000014072bccc: pop      rbp
0x000000014072bccd: ret      
0x000000014072bcce: mov      ecx, 8
0x000000014072bcd3: mov      edx, 0x1b0
0x000000014072bcd8: call     0x1408ad83e
0x000000014072bcdd: nop      
0x000000014072bcde: jmp      0x14072bcf0
0x000000014072bce0: mov      ecx, 8
0x000000014072bce5: mov      edx, 0x1b0
0x000000014072bcea: call     0x1408ad83e
0x000000014072bcef: nop      
0x000000014072bcf0: ud2      
