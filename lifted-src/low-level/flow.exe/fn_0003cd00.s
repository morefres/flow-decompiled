; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd00-0x3d00c
0x000000014003cd00: push     rbp
0x000000014003cd01: push     r15
0x000000014003cd03: push     r14
0x000000014003cd05: push     r13
0x000000014003cd07: push     r12
0x000000014003cd09: push     rsi
0x000000014003cd0a: push     rdi
0x000000014003cd0b: push     rbx
0x000000014003cd0c: sub      rsp, 0x158
0x000000014003cd13: lea      rbp, [rsp + 0x80]
0x000000014003cd1b: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x000000014003cd26: mov      rsi, rcx
0x000000014003cd29: mov      r12, qword ptr [rdx]
0x000000014003cd2c: mov      r13, qword ptr [rdx + 8]
0x000000014003cd30: mov      rdi, qword ptr [rdx + 0x10]
0x000000014003cd34: mov      rbx, qword ptr [rdx + 0x18]
0x000000014003cd38: mov      rax, qword ptr [rdx + 0x20]
0x000000014003cd3c: mov      cl, byte ptr [rax + 0x1e0]
0x000000014003cd42: cmp      cl, 0xff
0x000000014003cd45: je       0x14003ceb0
0x000000014003cd4b: cmp      cl, 5
0x000000014003cd4e: jne      0x14003ce0f
0x000000014003cd54: mov      rcx, qword ptr [rax + 0x1e8]
0x000000014003cd5b: mov      rdx, qword ptr [rax + 0x1f0]
0x000000014003cd62: mov      r8, rdi
0x000000014003cd65: mov      r9, rbx
0x000000014003cd68: call     0x14074bda0
0x000000014003cd6d: test     rax, rax
0x000000014003cd70: je       0x14003ce0f
0x000000014003cd76: movzx    ecx, byte ptr [rax]
0x000000014003cd79: test     ecx, ecx
0x000000014003cd7b: je       0x14003ce0f
0x000000014003cd81: cmp      ecx, 3
0x000000014003cd84: je       0x14003ce51
0x000000014003cd8a: cmp      ecx, 5
0x000000014003cd8d: jne      0x14003cfe2
0x000000014003cd93: mov      rdx, qword ptr [rax + 8]
0x000000014003cd97: mov      r8, qword ptr [rax + 0x10]
0x000000014003cd9b: xor      r9d, r9d
0x000000014003cd9e: mov      r10, rdx
0x000000014003cda1: test     rdx, rdx
0x000000014003cda4: setne    r9b
0x000000014003cda8: je       0x14003cdae
0x000000014003cdaa: mov      r10, qword ptr [rax + 0x18]
0x000000014003cdae: lea      rcx, [rbp - 0x18]
0x000000014003cdb2: mov      qword ptr [rcx], r9
0x000000014003cdb5: xor      eax, eax
0x000000014003cdb7: mov      qword ptr [rcx + 8], rax
0x000000014003cdbb: mov      qword ptr [rcx + 0x10], rdx
0x000000014003cdbf: mov      qword ptr [rcx + 0x18], r8
0x000000014003cdc3: mov      qword ptr [rcx + 0x20], r9
0x000000014003cdc7: mov      qword ptr [rcx + 0x28], rax
0x000000014003cdcb: mov      qword ptr [rcx + 0x30], rdx
0x000000014003cdcf: mov      qword ptr [rcx + 0x38], r8
0x000000014003cdd3: mov      qword ptr [rcx + 0x40], r10
0x000000014003cdd7: call     0x14074b78f
0x000000014003cddc: test     rax, rax
0x000000014003cddf: je       0x14003cfb7
0x000000014003cde5: mov      r15, rax
0x000000014003cde8: mov      r14, rdx
0x000000014003cdeb: lea      rcx, [rbp - 0x18]
0x000000014003cdef: call     0x14074b78f
0x000000014003cdf4: test     rax, rax
0x000000014003cdf7: jne      0x14003cfb7
0x000000014003cdfd: movups   xmm0, xmmword ptr [r15 + 8]
0x000000014003ce02: lea      rdx, [rbp + 0x30]
0x000000014003ce06: movups   xmmword ptr [rdx], xmm0
0x000000014003ce09: mov      qword ptr [rdx + 0x10], r14
0x000000014003ce0d: jmp      0x14003ce64
0x000000014003ce0f: mov      rcx, 0xffffffffffffffff
0x000000014003ce16: mov      qword ptr [rsi], rcx
0x000000014003ce19: mov      qword ptr [rsi + 8], rax
0x000000014003ce1d: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x000000014003ce21: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x000000014003ce25: movaps   xmm2, xmmword ptr [rbp + 0x50]
0x000000014003ce29: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014003ce2d: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014003ce31: movups   xmmword ptr [rsi + 0x30], xmm2
0x000000014003ce35: mov      rax, qword ptr [rbp + 0x60]
0x000000014003ce39: mov      qword ptr [rsi + 0x40], rax
0x000000014003ce3d: add      rsp, 0x158
0x000000014003ce44: pop      rbx
0x000000014003ce45: pop      rdi
0x000000014003ce46: pop      rsi
0x000000014003ce47: pop      r12
0x000000014003ce49: pop      r13
0x000000014003ce4b: pop      r14
0x000000014003ce4d: pop      r15
0x000000014003ce4f: pop      rbp
0x000000014003ce50: ret      
0x000000014003ce51: movups   xmm0, xmmword ptr [rax + 0x10]
0x000000014003ce55: lea      rdx, [rbp - 0x18]
0x000000014003ce59: movups   xmmword ptr [rdx], xmm0
0x000000014003ce5c: mov      qword ptr [rdx + 0x10], 0
0x000000014003ce64: lea      rcx, [rbp + 0x68]
0x000000014003ce68: call     0x140045749
0x000000014003ce6d: mov      rcx, qword ptr [rbp + 0x68]
0x000000014003ce71: mov      rax, qword ptr [rbp + 0x70]
0x000000014003ce75: cmp      rcx, -1
0x000000014003ce79: je       0x14003cee9
0x000000014003ce7b: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014003ce82: mov      qword ptr [rbp + 0x60], rdx
0x000000014003ce86: movups   xmm0, xmmword ptr [rbp + 0x78]
0x000000014003ce8a: movups   xmm1, xmmword ptr [rbp + 0x88]
0x000000014003ce91: movups   xmm2, xmmword ptr [rbp + 0x98]
0x000000014003ce98: movaps   xmmword ptr [rbp + 0x50], xmm2
0x000000014003ce9c: movaps   xmmword ptr [rbp + 0x40], xmm1
0x000000014003cea0: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014003cea4: cmp      rcx, -2
0x000000014003cea8: jne      0x14003ce16
0x000000014003ceae: jmp      0x14003cee9
0x000000014003ceb0: lea      r8, [rbp - 0x18]
0x000000014003ceb4: mov      qword ptr [r8], rdx
0x000000014003ceb7: add      rdx, 0x10
0x000000014003cebb: lea      rax, [rip - 0x25332]
0x000000014003cec2: mov      qword ptr [r8 + 8], rax
0x000000014003cec6: mov      qword ptr [r8 + 0x10], rdx
0x000000014003ceca: mov      qword ptr [r8 + 0x18], rax
0x000000014003cece: lea      rdx, [rip + 0x8db7d2]
0x000000014003ced5: lea      r14, [rbp + 0x68]
0x000000014003ced9: mov      rcx, r14
0x000000014003cedc: call     0x1400095e0
0x000000014003cee1: mov      rcx, r14
0x000000014003cee4: call     0x1408cdc14
0x000000014003cee9: lea      rcx, [rbp - 0x18]
0x000000014003ceed: mov      qword ptr [rcx + 8], r12
0x000000014003cef1: mov      qword ptr [rcx + 0x10], r13
0x000000014003cef5: mov      qword ptr [rcx + 0x18], rdi
0x000000014003cef9: mov      qword ptr [rcx + 0x20], rbx
0x000000014003cefd: mov      qword ptr [rcx + 0x28], rax
0x000000014003cf01: movabs   rax, 0x8000000000000008
0x000000014003cf0b: mov      qword ptr [rcx], rax
0x000000014003cf0e: xor      eax, eax
0x000000014003cf10: lea      r8, [rbp + 0xb0]
0x000000014003cf17: mov      qword ptr [r8], rax
0x000000014003cf1a: mov      qword ptr [r8 + 8], 1
0x000000014003cf22: mov      qword ptr [r8 + 0x10], rax
0x000000014003cf26: lea      rdx, [rbp - 0x30]
0x000000014003cf2a: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014003cf32: mov      qword ptr [rdx], r8
0x000000014003cf35: lea      rax, [rip + 0xae5a3c]
0x000000014003cf3c: mov      qword ptr [rdx + 8], rax
0x000000014003cf40: call     0x1407e4960
0x000000014003cf45: nop      
0x000000014003cf46: test     al, al
0x000000014003cf48: jne      0x14003cf89
0x000000014003cf4a: mov      rax, qword ptr [rbp + 0xc0]
0x000000014003cf51: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014003cf58: movups   xmmword ptr [rbp + 0x6f], xmm0
0x000000014003cf5c: mov      qword ptr [rbp + 0x7f], rax
0x000000014003cf60: lea      rcx, [rbp - 0x18]
0x000000014003cf64: call     0x140037500
0x000000014003cf69: mov      byte ptr [rsi + 8], 3
0x000000014003cf6d: movups   xmm0, xmmword ptr [rbp + 0x68]
0x000000014003cf71: movups   xmm1, xmmword ptr [rbp + 0x77]
0x000000014003cf75: movups   xmmword ptr [rsi + 9], xmm0
0x000000014003cf79: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014003cf7d: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014003cf84: jmp      0x14003ce3d
0x000000014003cf89: lea      rax, [rip + 0xb52918]
0x000000014003cf90: mov      qword ptr [rsp + 0x20], rax
0x000000014003cf95: lea      rcx, [rip + 0xb52884]
0x000000014003cf9c: lea      r9, [rip + 0xabb8a5]
0x000000014003cfa3: lea      r8, [rbp + 0xcf]
0x000000014003cfaa: mov      edx, 0x37
0x000000014003cfaf: call     0x1408ae9c0
0x000000014003cfb4: nop      
0x000000014003cfb5: ud2      
0x000000014003cfb7: lea      rcx, [rbp + 0x30]
0x000000014003cfbb: mov      byte ptr [rcx], 0xb
0x000000014003cfbe: lea      rdx, [rip + 0x8dccab]
0x000000014003cfc5: lea      r8, [rip + 0xb40104]
0x000000014003cfcc: call     0x1408c465c
0x000000014003cfd1: mov      qword ptr [rbp + 0x70], rax
0x000000014003cfd5: mov      qword ptr [rbp + 0x68], 0xffffffffffffffff
0x000000014003cfdd: jmp      0x14003ce6d
0x000000014003cfe2: lea      r14, [rbp - 0x18]
0x000000014003cfe6: mov      rcx, r14
0x000000014003cfe9: mov      rdx, rax
0x000000014003cfec: call     0x1408c3d89
0x000000014003cff1: lea      rdx, [rip + 0x8dcc98]
0x000000014003cff8: lea      r8, [rip + 0xb400d1]
0x000000014003cfff: mov      rcx, r14
0x000000014003d002: call     0x1408c3df4
0x000000014003d007: jmp      0x14003cee9
