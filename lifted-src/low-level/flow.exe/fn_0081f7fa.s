; instruction-faithful x86-64 fallback for flow.exe rva=0x81f7fa-0x81f9c4
0x000000014081f7fa: push     rbp
0x000000014081f7fb: push     r15
0x000000014081f7fd: push     r14
0x000000014081f7ff: push     r13
0x000000014081f801: push     r12
0x000000014081f803: push     rsi
0x000000014081f804: push     rdi
0x000000014081f805: push     rbx
0x000000014081f806: sub      rsp, 0x98
0x000000014081f80d: lea      rbp, [rsp + 0x80]
0x000000014081f815: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x000000014081f81d: mov      rdi, rdx
0x000000014081f820: mov      rsi, rcx
0x000000014081f823: lea      r15, [rcx + 0x30]
0x000000014081f827: lea      r8, [rbp - 0x58]
0x000000014081f82b: lea      r12, [rbp - 0x18]
0x000000014081f82f: lea      rbx, [rbp - 0x60]
0x000000014081f833: lea      r13, [rip + 0x38ce82]
0x000000014081f83a: mov      qword ptr [rbp - 0x28], r15
0x000000014081f83e: cmp      qword ptr [r15], -2
0x000000014081f842: jne      0x14081f95a
0x000000014081f848: mov      r14, r8
0x000000014081f84b: mov      r15, qword ptr [rsi + 0x38]
0x000000014081f84f: mov      rcx, rbx
0x000000014081f852: mov      rdx, r15
0x000000014081f855: mov      r8, rdi
0x000000014081f858: call     0x14081ea2f
0x000000014081f85d: mov      rax, qword ptr [rbp - 0x60]
0x000000014081f861: cmp      rax, -2
0x000000014081f865: je       0x14081f962
0x000000014081f86b: cmp      eax, -1
0x000000014081f86e: je       0x14081f969
0x000000014081f874: movups   xmm0, xmmword ptr [r14]
0x000000014081f878: movups   xmmword ptr [r12], xmm0
0x000000014081f87d: mov      qword ptr [rbp], rax
0x000000014081f881: mov      qword ptr [rbp - 0x20], rax
0x000000014081f885: mov      rcx, 0xfffffffffffffffe
0x000000014081f88c: mov      rdx, r15
0x000000014081f88f: call     0x14040c6af
0x000000014081f894: nop      
0x000000014081f895: lea      r8, [rbp - 0x58]
0x000000014081f899: movups   xmm0, xmmword ptr [r8 + 0x10]
0x000000014081f89e: movups   xmm1, xmmword ptr [r8 + 0x20]
0x000000014081f8a3: lea      r15, [rsi + 0x30]
0x000000014081f8a7: movups   xmmword ptr [r15 + 0x10], xmm1
0x000000014081f8ac: movups   xmmword ptr [r15], xmm0
0x000000014081f8b0: mov      rax, qword ptr [rbp]
0x000000014081f8b4: test     rax, rax
0x000000014081f8b7: je       0x14081f8f1
0x000000014081f8b9: cmp      eax, 1
0x000000014081f8bc: jne      0x14081f992
0x000000014081f8c2: mov      rdx, qword ptr [rbp - 0x18]
0x000000014081f8c6: test     rdx, rdx
0x000000014081f8c9: je       0x14081f83e
0x000000014081f8cf: mov      rax, rdx
0x000000014081f8d2: cmp      byte ptr [rsi + 0x58], 0xff
0x000000014081f8d6: jne      0x14081f9a5
0x000000014081f8dc: mov      rcx, rax
0x000000014081f8df: and      eax, 3
0x000000014081f8e2: movsxd   rax, dword ptr [r13 + rax*4]
0x000000014081f8e7: add      rax, r13
0x000000014081f8ea: jmp      rax
0x000000014081f8ec: mov      al, byte ptr [rcx + 0x10]
0x000000014081f8ef: jmp      0x14081f91f
0x000000014081f8f1: lea      rcx, [rbp - 0x20]
0x000000014081f8f5: call     0x14080f3b9
0x000000014081f8fa: mov      r8, r14
0x000000014081f8fd: jmp      0x14081f83e
0x000000014081f902: mov      rax, qword ptr [rip + 0x5a1ea7]
0x000000014081f909: mov      qword ptr [rbp], rcx
0x000000014081f90d: shr      rcx, 0x20
0x000000014081f911: mov      rax, qword ptr [rax + 8]
0x000000014081f915: call     qword ptr [rip + 0xb257d]
0x000000014081f91b: nop      
0x000000014081f91c: mov      r8, r14
0x000000014081f91f: mov      byte ptr [rsi + 0x58], al
0x000000014081f922: jmp      0x14081f83e
0x000000014081f927: shr      rcx, 0x20
0x000000014081f92b: mov      byte ptr [rsi + 0x58], cl
0x000000014081f92e: jmp      0x14081f83e
0x000000014081f933: mov      al, byte ptr [rcx + 0x1f]
0x000000014081f936: mov      byte ptr [rsi + 0x58], al
0x000000014081f939: mov      rax, qword ptr [rcx + 0x17]
0x000000014081f93d: dec      rcx
0x000000014081f940: mov      qword ptr [rbp - 8], 1
0x000000014081f948: mov      byte ptr [rbp + 0xf], 0
0x000000014081f94c: call     qword ptr [rip + 0xb2546]
0x000000014081f952: mov      r8, r14
0x000000014081f955: jmp      0x14081f83e
0x000000014081f95a: mov      rdx, qword ptr [rsi + 0x50]
0x000000014081f95e: xor      eax, eax
0x000000014081f960: jmp      0x14081f97e
0x000000014081f962: mov      eax, 2
0x000000014081f967: jmp      0x14081f97e
0x000000014081f969: mov      rcx, qword ptr [rbp - 0x50]
0x000000014081f96d: mov      rdx, qword ptr [rbp - 0x48]
0x000000014081f971: call     0x14081553c
0x000000014081f976: mov      rdx, rax
0x000000014081f979: mov      eax, 1
0x000000014081f97e: add      rsp, 0x98
0x000000014081f985: pop      rbx
0x000000014081f986: pop      rdi
0x000000014081f987: pop      rsi
0x000000014081f988: pop      r12
0x000000014081f98a: pop      r13
0x000000014081f98c: pop      r14
0x000000014081f98e: pop      r15
0x000000014081f990: pop      rbp
0x000000014081f991: ret      
0x000000014081f992: mov      rax, qword ptr [rbp - 0x18]
0x000000014081f996: mov      rdx, qword ptr [rbp - 0x10]
0x000000014081f99a: test     rax, rax
0x000000014081f99d: jne      0x14081f97e
0x000000014081f99f: mov      qword ptr [rsi + 0x50], rdx
0x000000014081f9a3: jmp      0x14081f97e
0x000000014081f9a5: lea      rcx, [rip + 0x3634b1]
0x000000014081f9ac: lea      r8, [rip + 0x3634dd]
0x000000014081f9b3: mov      edx, 0x30
0x000000014081f9b8: mov      qword ptr [rbp], rax
0x000000014081f9bc: call     0x1408ae860
0x000000014081f9c1: nop      
0x000000014081f9c2: ud2      
