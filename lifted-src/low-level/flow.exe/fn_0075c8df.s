; instruction-faithful x86-64 fallback for flow.exe rva=0x75c8df-0x75cc6e
0x000000014075c8df: push     rbp
0x000000014075c8e0: push     r15
0x000000014075c8e2: push     r14
0x000000014075c8e4: push     r13
0x000000014075c8e6: push     r12
0x000000014075c8e8: push     rsi
0x000000014075c8e9: push     rdi
0x000000014075c8ea: push     rbx
0x000000014075c8eb: sub      rsp, 0x68
0x000000014075c8ef: lea      rbp, [rsp + 0x60]
0x000000014075c8f4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014075c8fc: mov      rsi, rdx
0x000000014075c8ff: test     rcx, rcx
0x000000014075c902: je       0x14075ca94
0x000000014075c908: cmp      rcx, 1
0x000000014075c90c: jne      0x14075cb1a
0x000000014075c912: lock dec qword ptr [rsi + 0x188]
0x000000014075c91a: jne      0x14075cc24
0x000000014075c920: lock bts qword ptr [rsi + 0x80], 0
0x000000014075c92a: jb       0x14075ca6c
0x000000014075c930: lea      rdi, [rsi + 0x80]
0x000000014075c937: mov      rcx, qword ptr [rdi]
0x000000014075c93a: mov      eax, ecx
0x000000014075c93c: not      eax
0x000000014075c93e: xor      r12d, r12d
0x000000014075c941: test     al, 0x3e
0x000000014075c943: jne      0x14075c984
0x000000014075c945: mov      ebx, 1
0x000000014075c94a: xor      r15d, r15d
0x000000014075c94d: mov      r14, qword ptr [rip + 0x174c04]
0x000000014075c954: xor      r12d, r12d
0x000000014075c957: cmp      r12d, 7
0x000000014075c95b: jae      0x14075c96d
0x000000014075c95d: test     r12d, r12d
0x000000014075c960: je       0x14075c970
0x000000014075c962: mov      eax, r15d
0x000000014075c965: pause    
0x000000014075c967: dec      eax
0x000000014075c969: jne      0x14075c965
0x000000014075c96b: jmp      0x14075c970
0x000000014075c96d: call     r14
0x000000014075c970: inc      r12d
0x000000014075c973: mov      rcx, qword ptr [rdi]
0x000000014075c976: mov      eax, ecx
0x000000014075c978: not      eax
0x000000014075c97a: add      r15d, ebx
0x000000014075c97d: add      ebx, 2
0x000000014075c980: test     al, 0x3e
0x000000014075c982: je       0x14075c957
0x000000014075c984: shr      rcx, 1
0x000000014075c987: mov      r15, qword ptr [rsi]
0x000000014075c98a: xor      edi, edi
0x000000014075c98c: xchg     qword ptr [rsi + 8], rdi
0x000000014075c990: mov      rbx, r15
0x000000014075c993: shr      rbx, 1
0x000000014075c996: mov      qword ptr [rbp - 8], rcx
0x000000014075c99a: cmp      rbx, rcx
0x000000014075c99d: setne    al
0x000000014075c9a0: test     rdi, rdi
0x000000014075c9a3: sete     cl
0x000000014075c9a6: and      cl, al
0x000000014075c9a8: cmp      cl, 1
0x000000014075c9ab: jne      0x14075c9ed
0x000000014075c9ad: mov      r13d, r12d
0x000000014075c9b0: imul     r13d, r12d
0x000000014075c9b4: lea      r14d, [r12*2 + 1]
0x000000014075c9bc: cmp      r12d, 7
0x000000014075c9c0: jae      0x14075c9d2
0x000000014075c9c2: test     r12d, r12d
0x000000014075c9c5: je       0x14075c9d8
0x000000014075c9c7: mov      eax, r13d
0x000000014075c9ca: pause    
0x000000014075c9cc: dec      eax
0x000000014075c9ce: jne      0x14075c9ca
0x000000014075c9d0: jmp      0x14075c9d8
0x000000014075c9d2: call     qword ptr [rip + 0x174b80]
0x000000014075c9d8: xor      edi, edi
0x000000014075c9da: xchg     qword ptr [rsi + 8], rdi
0x000000014075c9de: inc      r12d
0x000000014075c9e1: add      r13d, r14d
0x000000014075c9e4: add      r14d, 2
0x000000014075c9e8: test     rdi, rdi
0x000000014075c9eb: je       0x14075c9bc
0x000000014075c9ed: mov      r14, qword ptr [rbp - 8]
0x000000014075c9f1: cmp      rbx, r14
0x000000014075c9f4: je       0x14075ca4c
0x000000014075c9f6: mov      r12, qword ptr [rip + 0x174d0b]
0x000000014075c9fd: mov      r13, qword ptr [rip + 0x174cfc]
0x000000014075ca04: and      ebx, 0x1f
0x000000014075ca07: cmp      rbx, 0x1f
0x000000014075ca0b: jne      0x14075ca2f
0x000000014075ca0d: mov      rcx, rdi
0x000000014075ca10: call     0x140101132
0x000000014075ca15: mov      rbx, qword ptr [rdi + 0x1f0]
0x000000014075ca1c: call     r12
0x000000014075ca1f: mov      rcx, rax
0x000000014075ca22: xor      edx, edx
0x000000014075ca24: mov      r8, rdi
0x000000014075ca27: call     r13
0x000000014075ca2a: mov      rdi, rbx
0x000000014075ca2d: jmp      0x14075ca3d
0x000000014075ca2f: shl      ebx, 4
0x000000014075ca32: add      rbx, rdi
0x000000014075ca35: mov      rcx, rbx
0x000000014075ca38: call     0x1401010dd
0x000000014075ca3d: add      r15, 2
0x000000014075ca41: mov      rbx, r15
0x000000014075ca44: shr      rbx, 1
0x000000014075ca47: cmp      rbx, r14
0x000000014075ca4a: jne      0x14075ca04
0x000000014075ca4c: test     rdi, rdi
0x000000014075ca4f: je       0x14075ca65
0x000000014075ca51: call     qword ptr [rip + 0x174cb1]
0x000000014075ca57: mov      rcx, rax
0x000000014075ca5a: xor      edx, edx
0x000000014075ca5c: mov      r8, rdi
0x000000014075ca5f: call     qword ptr [rip + 0x174c9b]
0x000000014075ca65: and      r15, 0xfffffffffffffffe
0x000000014075ca69: mov      qword ptr [rsi], r15
0x000000014075ca6c: mov      al, 1
0x000000014075ca6e: xchg     byte ptr [rsi + 0x190], al
0x000000014075ca74: test     al, al
0x000000014075ca76: je       0x14075cc24
0x000000014075ca7c: mov      rcx, rsi
0x000000014075ca7f: add      rsp, 0x68
0x000000014075ca83: pop      rbx
0x000000014075ca84: pop      rdi
0x000000014075ca85: pop      rsi
0x000000014075ca86: pop      r12
0x000000014075ca88: pop      r13
0x000000014075ca8a: pop      r14
0x000000014075ca8c: pop      r15
0x000000014075ca8e: pop      rbp
0x000000014075ca8f: jmp      0x140757f7d
0x000000014075ca94: lock dec qword ptr [rsi + 0x208]
0x000000014075ca9c: jne      0x14075cc24
0x000000014075caa2: mov      rdi, qword ptr [rsi + 0x80]
0x000000014075caa9: mov      rcx, qword ptr [rsi + 0x190]
0x000000014075cab0: mov      rdx, rdi
0x000000014075cab3: or       rdx, rcx
0x000000014075cab6: mov      rax, rdi
0x000000014075cab9: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x000000014075cac2: mov      rdi, rax
0x000000014075cac5: jne      0x14075cab0
0x000000014075cac7: mov      rax, qword ptr [rsi + 0x190]
0x000000014075cace: test     rax, rdi
0x000000014075cad1: jne      0x14075cb72
0x000000014075cad7: lea      rdx, [rsi + 0x100]
0x000000014075cade: lea      rbx, [rbp - 0x28]
0x000000014075cae2: mov      rcx, rbx
0x000000014075cae5: call     0x1406448b0
0x000000014075caea: cmp      dword ptr [rbx], 1
0x000000014075caed: je       0x14075cc35
0x000000014075caf3: mov      rcx, qword ptr [rbp - 0x20]
0x000000014075caf7: mov      al, byte ptr [rbp - 0x18]
0x000000014075cafa: mov      byte ptr [rbp - 8], al
0x000000014075cafd: mov      qword ptr [rbp - 0x10], rcx
0x000000014075cb01: add      rcx, 8
0x000000014075cb05: call     0x140757a62
0x000000014075cb0a: nop      
0x000000014075cb0b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014075cb0f: cmp      qword ptr [rcx + 0x18], 0
0x000000014075cb14: je       0x14075cb55
0x000000014075cb16: xor      eax, eax
0x000000014075cb18: jmp      0x14075cb5d
0x000000014075cb1a: lock dec qword ptr [rsi + 0x78]
0x000000014075cb1f: jne      0x14075cc24
0x000000014075cb25: mov      rcx, rsi
0x000000014075cb28: call     0x140757976
0x000000014075cb2d: mov      al, 1
0x000000014075cb2f: xchg     byte ptr [rsi + 0x80], al
0x000000014075cb35: test     al, al
0x000000014075cb37: je       0x14075cc24
0x000000014075cb3d: mov      rcx, rsi
0x000000014075cb40: add      rsp, 0x68
0x000000014075cb44: pop      rbx
0x000000014075cb45: pop      rdi
0x000000014075cb46: pop      rsi
0x000000014075cb47: pop      r12
0x000000014075cb49: pop      r13
0x000000014075cb4b: pop      r14
0x000000014075cb4d: pop      r15
0x000000014075cb4f: pop      rbp
0x000000014075cb50: jmp      0x14005ee45
0x000000014075cb55: cmp      qword ptr [rcx + 0x30], 0
0x000000014075cb5a: sete     al
0x000000014075cb5d: xchg     byte ptr [rsi + 0x138], al
0x000000014075cb63: mov      dl, byte ptr [rbp - 8]
0x000000014075cb66: call     0x140507672
0x000000014075cb6b: mov      rax, qword ptr [rsi + 0x190]
0x000000014075cb72: mov      rbx, qword ptr [rsi]
0x000000014075cb75: mov      rcx, rax
0x000000014075cb78: not      rcx
0x000000014075cb7b: and      rdi, rcx
0x000000014075cb7e: xor      r14d, r14d
0x000000014075cb81: mov      r15, qword ptr [rip + 0x1749d0]
0x000000014075cb88: dec      rax
0x000000014075cb8b: and      rax, rbx
0x000000014075cb8e: mov      rdx, qword ptr [rsi + 0x188]
0x000000014075cb95: xor      ecx, ecx
0x000000014075cb97: sub      rcx, rdx
0x000000014075cb9a: mov      rdx, qword ptr [rsi + 0x198]
0x000000014075cba1: mov      r8, rax
0x000000014075cba4: shl      r8, 4
0x000000014075cba8: mov      rdx, qword ptr [rdx + r8]
0x000000014075cbac: lea      r8, [rbx + 1]
0x000000014075cbb0: cmp      r8, rdx
0x000000014075cbb3: jne      0x14075cbc6
0x000000014075cbb5: inc      rax
0x000000014075cbb8: cmp      rax, qword ptr [rsi + 0x180]
0x000000014075cbbf: jae      0x14075cbe5
0x000000014075cbc1: mov      rbx, rdx
0x000000014075cbc4: jmp      0x14075cbf7
0x000000014075cbc6: cmp      rdi, rbx
0x000000014075cbc9: je       0x14075cc00
0x000000014075cbcb: cmp      r14d, 7
0x000000014075cbcf: jae      0x14075cbf1
0x000000014075cbd1: test     r14d, r14d
0x000000014075cbd4: je       0x14075cbf4
0x000000014075cbd6: mov      eax, r14d
0x000000014075cbd9: imul     eax, r14d
0x000000014075cbdd: pause    
0x000000014075cbdf: dec      eax
0x000000014075cbe1: jne      0x14075cbdd
0x000000014075cbe3: jmp      0x14075cbf4
0x000000014075cbe5: and      rbx, rcx
0x000000014075cbe8: add      rbx, qword ptr [rsi + 0x188]
0x000000014075cbef: jmp      0x14075cbf7
0x000000014075cbf1: call     r15
0x000000014075cbf4: inc      r14d
0x000000014075cbf7: mov      rax, qword ptr [rsi + 0x190]
0x000000014075cbfe: jmp      0x14075cb88
0x000000014075cc00: mov      al, 1
0x000000014075cc02: xchg     byte ptr [rsi + 0x210], al
0x000000014075cc08: test     al, al
0x000000014075cc0a: je       0x14075cc24
0x000000014075cc0c: mov      rcx, rsi
0x000000014075cc0f: add      rsp, 0x68
0x000000014075cc13: pop      rbx
0x000000014075cc14: pop      rdi
0x000000014075cc15: pop      rsi
0x000000014075cc16: pop      r12
0x000000014075cc18: pop      r13
0x000000014075cc1a: pop      r14
0x000000014075cc1c: pop      r15
0x000000014075cc1e: pop      rbp
0x000000014075cc1f: jmp      0x14075808d
0x000000014075cc24: add      rsp, 0x68
0x000000014075cc28: pop      rbx
0x000000014075cc29: pop      rdi
0x000000014075cc2a: pop      rsi
0x000000014075cc2b: pop      r12
0x000000014075cc2d: pop      r13
0x000000014075cc2f: pop      r14
0x000000014075cc31: pop      r15
0x000000014075cc33: pop      rbp
0x000000014075cc34: ret      
0x000000014075cc35: mov      rax, qword ptr [rbp - 0x20]
0x000000014075cc39: mov      cl, byte ptr [rbp - 0x18]
0x000000014075cc3c: lea      r8, [rbp - 0x38]
0x000000014075cc40: mov      qword ptr [r8], rax
0x000000014075cc43: mov      byte ptr [r8 + 8], cl
0x000000014075cc47: lea      rax, [rip + 0x431eba]
0x000000014075cc4e: mov      qword ptr [rsp + 0x20], rax
0x000000014075cc53: lea      rcx, [rip + 0x43573e]
0x000000014075cc5a: lea      r9, [rip + 0x41511f]
0x000000014075cc61: mov      edx, 0x2b
0x000000014075cc66: call     0x1408ae9c0
0x000000014075cc6b: nop      
0x000000014075cc6c: ud2      
