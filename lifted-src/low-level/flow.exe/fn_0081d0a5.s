; instruction-faithful x86-64 fallback for flow.exe rva=0x81d0a5-0x81d2b3
0x000000014081d0a5: push     rbp
0x000000014081d0a6: push     rsi
0x000000014081d0a7: push     rdi
0x000000014081d0a8: push     rbx
0x000000014081d0a9: sub      rsp, 0xb8
0x000000014081d0b0: lea      rbp, [rsp + 0x80]
0x000000014081d0b8: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014081d0c0: mov      r9d, 1
0x000000014081d0c6: xor      eax, eax
0x000000014081d0c8: lock cmpxchg qword ptr [rcx + 0x10], r9
0x000000014081d0ce: cmp      rax, 2
0x000000014081d0d2: je       0x14081d151
0x000000014081d0d4: test     rax, rax
0x000000014081d0d7: jne      0x14081d1e6
0x000000014081d0dd: mov      qword ptr [rbp + 8], rcx
0x000000014081d0e1: mov      rax, qword ptr [rdx]
0x000000014081d0e4: mov      rcx, r8
0x000000014081d0e7: call     qword ptr [rip + 0xb4dab]
0x000000014081d0ed: nop      
0x000000014081d0ee: mov      r10, qword ptr [rbp + 8]
0x000000014081d0f2: mov      r8, qword ptr [r10]
0x000000014081d0f5: mov      r9, qword ptr [r10 + 8]
0x000000014081d0f9: mov      qword ptr [r10], rax
0x000000014081d0fc: mov      qword ptr [r10 + 8], rdx
0x000000014081d100: xor      ecx, ecx
0x000000014081d102: mov      eax, 1
0x000000014081d107: lock cmpxchg qword ptr [r10 + 0x10], rcx
0x000000014081d10d: mov      qword ptr [rbp - 0x10], r9
0x000000014081d111: jne      0x14081d165
0x000000014081d113: test     r8, r8
0x000000014081d116: je       0x14081d1d3
0x000000014081d11c: mov      rax, qword ptr [r8 + 0x18]
0x000000014081d120: mov      qword ptr [rbp - 0x20], 0
0x000000014081d128: mov      qword ptr [rbp + 8], r8
0x000000014081d12c: mov      qword ptr [rbp - 0x28], r8
0x000000014081d130: mov      qword ptr [rbp - 0x30], r9
0x000000014081d134: xor      edi, edi
0x000000014081d136: mov      byte ptr [rbp + 0x17], dil
0x000000014081d13a: mov      byte ptr [rbp + 0x16], dil
0x000000014081d13e: mov      byte ptr [rbp + 0x15], 1
0x000000014081d142: mov      rcx, r9
0x000000014081d145: call     qword ptr [rip + 0xb4d4d]
0x000000014081d14b: nop      
0x000000014081d14c: jmp      0x14081d1dd
0x000000014081d151: mov      rax, qword ptr [rdx + 0x10]
0x000000014081d155: mov      rcx, r8
0x000000014081d158: call     qword ptr [rip + 0xb4d3a]
0x000000014081d15e: pause    
0x000000014081d160: jmp      0x14081d1e6
0x000000014081d165: mov      rax, qword ptr [r10]
0x000000014081d168: mov      qword ptr [rbp - 0x18], rax
0x000000014081d16c: mov      rax, qword ptr [r10 + 8]
0x000000014081d170: mov      qword ptr [rbp - 0x48], rax
0x000000014081d174: mov      qword ptr [rbp - 8], 0
0x000000014081d17c: xor      eax, eax
0x000000014081d17e: mov      qword ptr [r10], rax
0x000000014081d181: xchg     qword ptr [r10 + 0x10], rax
0x000000014081d185: mov      qword ptr [rbp + 8], r8
0x000000014081d189: test     r8, r8
0x000000014081d18c: sete     al
0x000000014081d18f: mov      dword ptr [rbp + 4], eax
0x000000014081d192: je       0x14081d1ab
0x000000014081d194: mov      rax, qword ptr [rbp + 8]
0x000000014081d198: mov      rax, qword ptr [rax + 8]
0x000000014081d19c: mov      byte ptr [rbp + 0x14], 1
0x000000014081d1a0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014081d1a4: call     qword ptr [rip + 0xb4cee]
0x000000014081d1aa: nop      
0x000000014081d1ab: mov      sil, 1
0x000000014081d1ae: mov      rax, qword ptr [rbp - 0x18]
0x000000014081d1b2: test     rax, rax
0x000000014081d1b5: je       0x14081d1ca
0x000000014081d1b7: mov      rax, qword ptr [rax + 8]
0x000000014081d1bb: mov      byte ptr [rbp + 0x14], 0
0x000000014081d1bf: mov      rcx, qword ptr [rbp - 0x48]
0x000000014081d1c3: call     qword ptr [rip + 0xb4ccf]
0x000000014081d1c9: nop      
0x000000014081d1ca: mov      rdi, qword ptr [rbp - 8]
0x000000014081d1ce: mov      ecx, dword ptr [rbp + 4]
0x000000014081d1d1: jmp      0x14081d1e1
0x000000014081d1d3: xor      edi, edi
0x000000014081d1d5: mov      qword ptr [rbp + 8], 0
0x000000014081d1dd: xor      esi, esi
0x000000014081d1df: xor      ecx, ecx
0x000000014081d1e1: test     rdi, rdi
0x000000014081d1e4: jne      0x14081d1f2
0x000000014081d1e6: add      rsp, 0xb8
0x000000014081d1ed: pop      rbx
0x000000014081d1ee: pop      rdi
0x000000014081d1ef: pop      rsi
0x000000014081d1f0: pop      rbp
0x000000014081d1f1: ret      
0x000000014081d1f2: mov      rdx, qword ptr [rbp - 0x38]
0x000000014081d1f6: mov      qword ptr [rbp - 0x40], rdx
0x000000014081d1fa: mov      qword ptr [rbp - 0x20], rdi
0x000000014081d1fe: mov      rax, qword ptr [rbp + 8]
0x000000014081d202: mov      qword ptr [rbp - 0x28], rax
0x000000014081d206: mov      rax, qword ptr [rbp - 0x10]
0x000000014081d20a: mov      qword ptr [rbp - 0x30], rax
0x000000014081d20e: mov      byte ptr [rbp + 0x17], sil
0x000000014081d212: mov      byte ptr [rbp + 0x16], cl
0x000000014081d215: mov      byte ptr [rbp + 0x15], 0
0x000000014081d219: mov      rcx, rdi
0x000000014081d21c: call     0x14077f8e0
0x000000014081d221: nop      
0x000000014081d222: ud2      
0x000000014081d224: mov      qword ptr [rbp - 0x20], 0
0x000000014081d22c: mov      rax, qword ptr [rbp + 8]
0x000000014081d230: mov      qword ptr [rbp - 0x28], rax
0x000000014081d234: mov      rax, qword ptr [rbp - 0x10]
0x000000014081d238: mov      qword ptr [rbp - 0x30], rax
0x000000014081d23c: xor      eax, eax
0x000000014081d23e: mov      byte ptr [rbp + 0x17], al
0x000000014081d241: mov      byte ptr [rbp + 0x16], al
0x000000014081d244: mov      byte ptr [rbp + 0x15], 1
0x000000014081d248: mov      rcx, qword ptr [rbp - 8]
0x000000014081d24c: mov      rdx, qword ptr [rbp - 0x18]
0x000000014081d250: call     0x14003668a
0x000000014081d255: nop      
0x000000014081d256: jmp      0x14081d1e6
0x000000014081d258: mov      byte ptr [rbp + 0x14], 1
0x000000014081d25c: mov      rcx, qword ptr [rbp - 0x58]
0x000000014081d260: mov      rdx, qword ptr [rbp - 0x50]
0x000000014081d264: call     0x14003668a
0x000000014081d269: nop      
0x000000014081d26a: jmp      0x14081d1ab
0x000000014081d26f: xor      ecx, ecx
0x000000014081d271: mov      eax, 1
0x000000014081d276: mov      rdx, qword ptr [rbp + 8]
0x000000014081d27a: lock cmpxchg qword ptr [rdx + 0x10], rcx
0x000000014081d280: jne      0x14081d293
0x000000014081d282: mov      qword ptr [rbp + 8], 0
0x000000014081d28a: mov      rdi, qword ptr [rbp - 8]
0x000000014081d28e: jmp      0x14081d1dd
0x000000014081d293: mov      r10, qword ptr [rbp + 8]
0x000000014081d297: mov      r8, qword ptr [r10]
0x000000014081d29a: mov      rax, qword ptr [r10 + 8]
0x000000014081d29e: mov      qword ptr [rbp - 0x18], 0
0x000000014081d2a6: mov      qword ptr [rbp - 0x48], rax
0x000000014081d2aa: mov      qword ptr [rbp - 0x10], rax
0x000000014081d2ae: jmp      0x14081d17c
