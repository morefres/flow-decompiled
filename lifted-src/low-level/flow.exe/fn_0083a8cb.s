; instruction-faithful x86-64 fallback for flow.exe rva=0x83a8cb-0x83abc2
0x000000014083a8cb: push     rbp
0x000000014083a8cc: push     r15
0x000000014083a8ce: push     r14
0x000000014083a8d0: push     r13
0x000000014083a8d2: push     r12
0x000000014083a8d4: push     rsi
0x000000014083a8d5: push     rdi
0x000000014083a8d6: push     rbx
0x000000014083a8d7: sub      rsp, 0x158
0x000000014083a8de: lea      rbp, [rsp + 0x80]
0x000000014083a8e6: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x000000014083a8f1: mov      qword ptr [rbp + 0xc8], r9
0x000000014083a8f8: mov      rdi, rdx
0x000000014083a8fb: mov      rbx, rcx
0x000000014083a8fe: cmp      byte ptr [rcx + 0xa1], 0
0x000000014083a905: jne      0x14083a996
0x000000014083a90b: mov      r15d, r8d
0x000000014083a90e: mov      rax, qword ptr [rbp + 0xc8]
0x000000014083a915: mov      rax, qword ptr [rax]
0x000000014083a918: cmp      byte ptr [rbx], 0
0x000000014083a91b: je       0x14083a926
0x000000014083a91d: mov      rsi, qword ptr [rbx + 8]
0x000000014083a921: mov      qword ptr [rax], rsi
0x000000014083a924: jmp      0x14083a929
0x000000014083a926: mov      rsi, qword ptr [rax]
0x000000014083a929: mov      rax, qword ptr [rbp + 0xc8]
0x000000014083a930: mov      r14, qword ptr [rax + 8]
0x000000014083a934: mov      rdx, qword ptr [rdi + 8]
0x000000014083a938: mov      r8, qword ptr [rdi + 0x10]
0x000000014083a93c: lea      r12, [rbp + 0x30]
0x000000014083a940: mov      rcx, r12
0x000000014083a943: call     0x14082a64a
0x000000014083a948: mov      qword ptr [r12 + 0x20], rsi
0x000000014083a94d: mov      qword ptr [r12 + 0x18], rbx
0x000000014083a952: mov      byte ptr [r12 + 0x28], r15b
0x000000014083a957: mov      rsi, qword ptr [r14 + 0x10]
0x000000014083a95b: cmp      rsi, qword ptr [r14]
0x000000014083a95e: jne      0x14083a969
0x000000014083a960: mov      rcx, r14
0x000000014083a963: call     0x1406c10ab
0x000000014083a968: nop      
0x000000014083a969: mov      rax, qword ptr [r14 + 8]
0x000000014083a96d: lea      rcx, [rsi + rsi*2]
0x000000014083a971: shl      rcx, 4
0x000000014083a975: movups   xmm0, xmmword ptr [rbp + 0x30]
0x000000014083a979: movups   xmm1, xmmword ptr [rbp + 0x40]
0x000000014083a97d: movups   xmm2, xmmword ptr [rbp + 0x50]
0x000000014083a981: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x000000014083a986: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x000000014083a98b: movups   xmmword ptr [rax + rcx], xmm0
0x000000014083a98f: inc      rsi
0x000000014083a992: mov      qword ptr [r14 + 0x10], rsi
0x000000014083a996: mov      rsi, qword ptr [rbx + 0x30]
0x000000014083a99a: imul     r13, qword ptr [rbx + 0x38], 0x148
0x000000014083a9a2: add      r13, rsi
0x000000014083a9a5: mov      r12d, 1
0x000000014083a9ab: lea      rbx, [rbp - 0x60]
0x000000014083a9af: cmp      rsi, r13
0x000000014083a9b2: je       0x14083ab9d
0x000000014083a9b8: mov      r14, rsi
0x000000014083a9bb: add      rsi, 0x148
0x000000014083a9c2: lea      r15, [r14 + 0xb0]
0x000000014083a9c9: mov      rax, qword ptr [r14]
0x000000014083a9cc: sub      rax, 8
0x000000014083a9d0: cmovb    rax, r12
0x000000014083a9d4: cmp      rax, 3
0x000000014083a9d8: je       0x14083aa83
0x000000014083a9de: cmp      rax, 2
0x000000014083a9e2: jne      0x14083a9af
0x000000014083a9e4: mov      rcx, rbx
0x000000014083a9e7: mov      rdx, r15
0x000000014083a9ea: call     0x140823901
0x000000014083a9ef: mov      r15, qword ptr [rdi + 0x10]
0x000000014083a9f3: cmp      r15, qword ptr [rdi]
0x000000014083a9f6: jne      0x14083aa01
0x000000014083a9f8: mov      rcx, rdi
0x000000014083a9fb: call     0x140828727
0x000000014083aa00: nop      
0x000000014083aa01: add      r14, 8
0x000000014083aa05: lea      rcx, [r15 + r15*8]
0x000000014083aa09: shl      rcx, 4
0x000000014083aa0d: add      rcx, qword ptr [rdi + 8]
0x000000014083aa11: mov      r8d, 0x90
0x000000014083aa17: mov      rdx, rbx
0x000000014083aa1a: call     0x1408acdc0
0x000000014083aa1f: inc      r15
0x000000014083aa22: mov      qword ptr [rdi + 0x10], r15
0x000000014083aa26: mov      rcx, r14
0x000000014083aa29: mov      rdx, rdi
0x000000014083aa2c: xor      r8d, r8d
0x000000014083aa2f: mov      r9, qword ptr [rbp + 0xc8]
0x000000014083aa36: call     0x14083a8cb
0x000000014083aa3b: mov      rax, qword ptr [rdi + 0x10]
0x000000014083aa3f: test     rax, rax
0x000000014083aa42: je       0x14083a9af
0x000000014083aa48: dec      rax
0x000000014083aa4b: mov      qword ptr [rdi + 0x10], rax
0x000000014083aa4f: lea      rdx, [rax + rax*8]
0x000000014083aa53: shl      rdx, 4
0x000000014083aa57: add      rdx, qword ptr [rdi + 8]
0x000000014083aa5b: mov      r8d, 0x90
0x000000014083aa61: lea      rcx, [rbp + 0x30]
0x000000014083aa65: call     0x1408acdc0
0x000000014083aa6a: cmp      qword ptr [rbp + 0x30], -1
0x000000014083aa6f: je       0x14083a9af
0x000000014083aa75: lea      rcx, [rbp + 0x30]
0x000000014083aa79: call     0x1408228c8
0x000000014083aa7e: jmp      0x14083a9af
0x000000014083aa83: mov      r12, qword ptr [r14 + 0x28]
0x000000014083aa87: mov      r14, qword ptr [r14 + 0x30]
0x000000014083aa8b: mov      edx, 0x10
0x000000014083aa90: xor      ecx, ecx
0x000000014083aa92: call     0x1407667d0
0x000000014083aa97: test     rax, rax
0x000000014083aa9a: je       0x14083abb1
0x000000014083aaa0: mov      rcx, rax
0x000000014083aaa3: imul     rax, r14, 0xb0
0x000000014083aaaa: add      rax, r12
0x000000014083aaad: mov      qword ptr [rcx], r12
0x000000014083aab0: mov      qword ptr [rbp + 0xc0], rcx
0x000000014083aab7: mov      qword ptr [rcx + 8], rax
0x000000014083aabb: cmp      r12, rax
0x000000014083aabe: je       0x14083ab86
0x000000014083aac4: mov      r14, r12
0x000000014083aac7: add      r12, 0xb0
0x000000014083aace: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014083aad5: mov      qword ptr [rcx], r12
0x000000014083aad8: cmp      dword ptr [r14], 0xa
0x000000014083aadc: jne      0x14083aabb
0x000000014083aade: mov      rcx, rbx
0x000000014083aae1: mov      rdx, r15
0x000000014083aae4: call     0x140823901
0x000000014083aae9: nop      
0x000000014083aaea: mov      r12, qword ptr [rdi + 0x10]
0x000000014083aaee: cmp      r12, qword ptr [rdi]
0x000000014083aaf1: jne      0x14083aafc
0x000000014083aaf3: mov      rcx, rdi
0x000000014083aaf6: call     0x140828727
0x000000014083aafb: nop      
0x000000014083aafc: add      r14, 8
0x000000014083ab00: lea      rcx, [r12 + r12*8]
0x000000014083ab04: shl      rcx, 4
0x000000014083ab08: add      rcx, qword ptr [rdi + 8]
0x000000014083ab0c: mov      r8d, 0x90
0x000000014083ab12: mov      rdx, rbx
0x000000014083ab15: call     0x1408acdc0
0x000000014083ab1a: inc      r12
0x000000014083ab1d: mov      qword ptr [rdi + 0x10], r12
0x000000014083ab21: mov      rcx, r14
0x000000014083ab24: mov      rdx, rdi
0x000000014083ab27: mov      r8b, 1
0x000000014083ab2a: mov      r9, qword ptr [rbp + 0xc8]
0x000000014083ab31: call     0x14083a8cb
0x000000014083ab36: nop      
0x000000014083ab37: mov      rax, qword ptr [rdi + 0x10]
0x000000014083ab3b: test     rax, rax
0x000000014083ab3e: je       0x14083ab73
0x000000014083ab40: dec      rax
0x000000014083ab43: mov      qword ptr [rdi + 0x10], rax
0x000000014083ab47: lea      rdx, [rax + rax*8]
0x000000014083ab4b: shl      rdx, 4
0x000000014083ab4f: add      rdx, qword ptr [rdi + 8]
0x000000014083ab53: mov      r8d, 0x90
0x000000014083ab59: lea      rcx, [rbp + 0x30]
0x000000014083ab5d: call     0x1408acdc0
0x000000014083ab62: cmp      qword ptr [rbp + 0x30], -1
0x000000014083ab67: je       0x14083ab73
0x000000014083ab69: lea      rcx, [rbp + 0x30]
0x000000014083ab6d: call     0x1408228c8
0x000000014083ab72: nop      
0x000000014083ab73: mov      rax, qword ptr [rbp + 0xc0]
0x000000014083ab7a: mov      r12, qword ptr [rax]
0x000000014083ab7d: mov      rax, qword ptr [rax + 8]
0x000000014083ab81: jmp      0x14083aabb
0x000000014083ab86: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014083ab8d: call     0x14083c8a3
0x000000014083ab92: mov      r12d, 1
0x000000014083ab98: jmp      0x14083a9af
0x000000014083ab9d: add      rsp, 0x158
0x000000014083aba4: pop      rbx
0x000000014083aba5: pop      rdi
0x000000014083aba6: pop      rsi
0x000000014083aba7: pop      r12
0x000000014083aba9: pop      r13
0x000000014083abab: pop      r14
0x000000014083abad: pop      r15
0x000000014083abaf: pop      rbp
0x000000014083abb0: ret      
0x000000014083abb1: mov      ecx, 8
0x000000014083abb6: mov      edx, 0x10
0x000000014083abbb: call     0x1408ad83e
0x000000014083abc0: ud2      
