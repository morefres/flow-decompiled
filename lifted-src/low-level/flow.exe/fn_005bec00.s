; instruction-faithful x86-64 fallback for flow.exe rva=0x5bec00-0x5bed22
0x00000001405bec00: push     rbp
0x00000001405bec01: push     r15
0x00000001405bec03: push     r14
0x00000001405bec05: push     r12
0x00000001405bec07: push     rsi
0x00000001405bec08: push     rdi
0x00000001405bec09: push     rbx
0x00000001405bec0a: sub      rsp, 0x50
0x00000001405bec0e: lea      rbp, [rsp + 0x50]
0x00000001405bec13: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405bec1b: mov      rbx, qword ptr [rcx + 0x10]
0x00000001405bec1f: test     rbx, rbx
0x00000001405bec22: je       0x1405bece1
0x00000001405bec28: mov      rsi, rcx
0x00000001405bec2b: mov      rdi, qword ptr [rcx + 8]
0x00000001405bec2f: mov      r12, qword ptr [rdi]
0x00000001405bec32: mov      r15, qword ptr [rdi + 8]
0x00000001405bec36: lea      rdx, [rdi + 0x10]
0x00000001405bec3a: dec      rbx
0x00000001405bec3d: mov      r14, rbx
0x00000001405bec40: shl      r14, 4
0x00000001405bec44: mov      rcx, rdi
0x00000001405bec47: mov      r8, r14
0x00000001405bec4a: call     0x1408acdc0
0x00000001405bec4f: mov      qword ptr [rsi + 0x10], rbx
0x00000001405bec53: test     r12, r12
0x00000001405bec56: je       0x1405bece4
0x00000001405bec5c: mov      rax, qword ptr [r15 + 0x28]
0x00000001405bec60: lea      r15, [rbp - 0x28]
0x00000001405bec64: mov      rcx, r15
0x00000001405bec67: mov      rdx, r12
0x00000001405bec6a: call     qword ptr [rip + 0x313228]
0x00000001405bec70: mov      rax, qword ptr [r15]
0x00000001405bec73: mov      r15, qword ptr [r15 + 0x10]
0x00000001405bec77: sub      rax, r15
0x00000001405bec7a: cmp      rbx, rax
0x00000001405bec7d: ja       0x1405becf6
0x00000001405bec7f: test     rbx, rbx
0x00000001405bec82: je       0x1405bec9a
0x00000001405bec84: mov      rcx, r15
0x00000001405bec87: shl      rcx, 4
0x00000001405bec8b: add      rcx, qword ptr [rbp - 0x20]
0x00000001405bec8f: mov      rdx, rdi
0x00000001405bec92: mov      r8, r14
0x00000001405bec95: call     0x1408acdc0
0x00000001405bec9a: add      r15, rbx
0x00000001405bec9d: mov      qword ptr [rbp - 0x18], r15
0x00000001405beca1: mov      qword ptr [rsi + 0x10], 0
0x00000001405beca9: mov      rcx, qword ptr [rsi]
0x00000001405becac: mov      r8d, 8
0x00000001405becb2: mov      r9d, 0x10
0x00000001405becb8: mov      rdx, rdi
0x00000001405becbb: call     0x14000a0f6
0x00000001405becc0: mov      rax, qword ptr [rbp - 0x18]
0x00000001405becc4: mov      qword ptr [rsi + 0x10], rax
0x00000001405becc8: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001405beccc: movups   xmmword ptr [rsi], xmm0
0x00000001405beccf: mov      byte ptr [rbp - 9], 0
0x00000001405becd3: mov      rcx, rsi
0x00000001405becd6: call     0x1405bec00
0x00000001405becdb: nop      
0x00000001405becdc: mov      r15, rax
0x00000001405becdf: jmp      0x1405bece4
0x00000001405bece1: xor      r15d, r15d
0x00000001405bece4: mov      rax, r15
0x00000001405bece7: add      rsp, 0x50
0x00000001405beceb: pop      rbx
0x00000001405becec: pop      rdi
0x00000001405beced: pop      rsi
0x00000001405becee: pop      r12
0x00000001405becf0: pop      r14
0x00000001405becf2: pop      r15
0x00000001405becf4: pop      rbp
0x00000001405becf5: ret      
0x00000001405becf6: mov      byte ptr [rbp - 9], 1
0x00000001405becfa: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405bed03: lea      rcx, [rbp - 0x28]
0x00000001405bed07: mov      r9d, 8
0x00000001405bed0d: mov      rdx, r15
0x00000001405bed10: mov      r8, rbx
0x00000001405bed13: call     0x1408ae052
0x00000001405bed18: nop      
0x00000001405bed19: mov      r15, qword ptr [rbp - 0x18]
0x00000001405bed1d: jmp      0x1405bec84
