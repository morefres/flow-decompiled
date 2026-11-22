; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd617-0x7dd81a
0x00000001407dd617: push     rbp
0x00000001407dd618: push     r15
0x00000001407dd61a: push     r14
0x00000001407dd61c: push     r13
0x00000001407dd61e: push     r12
0x00000001407dd620: push     rsi
0x00000001407dd621: push     rdi
0x00000001407dd622: push     rbx
0x00000001407dd623: sub      rsp, 0x38
0x00000001407dd627: lea      rbp, [rsp + 0x30]
0x00000001407dd62c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dd634: mov      rdi, rdx
0x00000001407dd637: mov      r13, rcx
0x00000001407dd63a: mov      rax, qword ptr [rdx + 0x40]
0x00000001407dd63e: test     rax, rax
0x00000001407dd641: je       0x1407dd66d
0x00000001407dd643: dec      rax
0x00000001407dd646: mov      qword ptr [rdi + 0x40], rax
0x00000001407dd64a: cmp      dword ptr [rdi], 1
0x00000001407dd64d: jne      0x1407dd80c
0x00000001407dd653: mov      rbx, qword ptr [rdi + 8]
0x00000001407dd657: test     rbx, rbx
0x00000001407dd65a: je       0x1407dd6e0
0x00000001407dd660: mov      r14, qword ptr [rdi + 0x10]
0x00000001407dd664: mov      r15, qword ptr [rdi + 0x18]
0x00000001407dd668: jmp      0x1407dd714
0x00000001407dd66d: mov      rdx, qword ptr [rdi]
0x00000001407dd670: mov      rbx, qword ptr [rdi + 8]
0x00000001407dd674: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407dd678: mov      rax, qword ptr [rdi + 0x18]
0x00000001407dd67c: mov      qword ptr [rdi], 0
0x00000001407dd683: cmp      rdx, 1
0x00000001407dd687: jne      0x1407dd7cf
0x00000001407dd68d: test     rbx, rbx
0x00000001407dd690: jne      0x1407dd6a6
0x00000001407dd692: mov      rbx, rcx
0x00000001407dd695: test     rax, rax
0x00000001407dd698: je       0x1407dd6a6
0x00000001407dd69a: mov      rbx, qword ptr [rbx + 0x7a0]
0x00000001407dd6a1: dec      rax
0x00000001407dd6a4: jne      0x1407dd69a
0x00000001407dd6a6: mov      rax, qword ptr [rbx]
0x00000001407dd6a9: test     rax, rax
0x00000001407dd6ac: je       0x1407dd7b8
0x00000001407dd6b2: mov      rsi, qword ptr [rip + 0xf404f]
0x00000001407dd6b9: mov      r14, qword ptr [rip + 0xf4040]
0x00000001407dd6c0: mov      rdi, rax
0x00000001407dd6c3: call     rsi
0x00000001407dd6c5: mov      rcx, rax
0x00000001407dd6c8: xor      edx, edx
0x00000001407dd6ca: mov      r8, rbx
0x00000001407dd6cd: call     r14
0x00000001407dd6d0: mov      rax, qword ptr [rdi]
0x00000001407dd6d3: mov      rbx, rdi
0x00000001407dd6d6: test     rax, rax
0x00000001407dd6d9: jne      0x1407dd6c0
0x00000001407dd6db: jmp      0x1407dd7bb
0x00000001407dd6e0: lea      rax, [rdi + 0x10]
0x00000001407dd6e4: mov      rbx, qword ptr [rdi + 0x10]
0x00000001407dd6e8: mov      rcx, qword ptr [rdi + 0x18]
0x00000001407dd6ec: test     rcx, rcx
0x00000001407dd6ef: je       0x1407dd6fd
0x00000001407dd6f1: mov      rbx, qword ptr [rbx + 0x7a0]
0x00000001407dd6f8: dec      rcx
0x00000001407dd6fb: jne      0x1407dd6f1
0x00000001407dd6fd: mov      qword ptr [rdi], 1
0x00000001407dd704: mov      qword ptr [rdi + 8], rbx
0x00000001407dd708: xorps    xmm0, xmm0
0x00000001407dd70b: movups   xmmword ptr [rax], xmm0
0x00000001407dd70e: xor      r15d, r15d
0x00000001407dd711: xor      r14d, r14d
0x00000001407dd714: movzx    eax, word ptr [rbx + 0x79a]
0x00000001407dd71b: cmp      r15, rax
0x00000001407dd71e: jae      0x1407dd725
0x00000001407dd720: mov      r12, rbx
0x00000001407dd723: jmp      0x1407dd76d
0x00000001407dd725: mov      qword ptr [rbp - 8], r13
0x00000001407dd729: mov      r13, qword ptr [rip + 0xf3fd8]
0x00000001407dd730: mov      rsi, qword ptr [rip + 0xf3fc9]
0x00000001407dd737: mov      r12, qword ptr [rbx]
0x00000001407dd73a: test     r12, r12
0x00000001407dd73d: je       0x1407dd7e8
0x00000001407dd743: inc      r14
0x00000001407dd746: movzx    r15d, word ptr [rbx + 0x798]
0x00000001407dd74e: call     r13
0x00000001407dd751: mov      rcx, rax
0x00000001407dd754: xor      edx, edx
0x00000001407dd756: mov      r8, rbx
0x00000001407dd759: call     rsi
0x00000001407dd75b: mov      rbx, r12
0x00000001407dd75e: cmp      r15w, word ptr [r12 + 0x79a]
0x00000001407dd767: jae      0x1407dd737
0x00000001407dd769: mov      r13, qword ptr [rbp - 8]
0x00000001407dd76d: test     r14, r14
0x00000001407dd770: je       0x1407dd793
0x00000001407dd772: lea      rdx, [r12 + r15*8]
0x00000001407dd776: add      rdx, 0x7a8
0x00000001407dd77d: xor      eax, eax
0x00000001407dd77f: mov      r8, r14
0x00000001407dd782: mov      rcx, qword ptr [rdx]
0x00000001407dd785: lea      rdx, [rcx + 0x7a0]
0x00000001407dd78c: dec      r8
0x00000001407dd78f: jne      0x1407dd782
0x00000001407dd791: jmp      0x1407dd79a
0x00000001407dd793: lea      rax, [r15 + 1]
0x00000001407dd797: mov      rcx, r12
0x00000001407dd79a: mov      qword ptr [rdi + 8], rcx
0x00000001407dd79e: mov      qword ptr [rdi + 0x10], 0
0x00000001407dd7a6: mov      qword ptr [rdi + 0x18], rax
0x00000001407dd7aa: mov      qword ptr [r13], r12
0x00000001407dd7ae: mov      qword ptr [r13 + 8], r14
0x00000001407dd7b2: mov      qword ptr [r13 + 0x10], r15
0x00000001407dd7b6: jmp      0x1407dd7d7
0x00000001407dd7b8: mov      rdi, rbx
0x00000001407dd7bb: call     qword ptr [rip + 0xf3f47]
0x00000001407dd7c1: mov      rcx, rax
0x00000001407dd7c4: xor      edx, edx
0x00000001407dd7c6: mov      r8, rdi
0x00000001407dd7c9: call     qword ptr [rip + 0xf3f31]
0x00000001407dd7cf: mov      qword ptr [r13], 0
0x00000001407dd7d7: add      rsp, 0x38
0x00000001407dd7db: pop      rbx
0x00000001407dd7dc: pop      rdi
0x00000001407dd7dd: pop      rsi
0x00000001407dd7de: pop      r12
0x00000001407dd7e0: pop      r13
0x00000001407dd7e2: pop      r14
0x00000001407dd7e4: pop      r15
0x00000001407dd7e6: pop      rbp
0x00000001407dd7e7: ret      
0x00000001407dd7e8: call     qword ptr [rip + 0xf3f1a]
0x00000001407dd7ee: mov      rcx, rax
0x00000001407dd7f1: xor      edx, edx
0x00000001407dd7f3: mov      r8, rbx
0x00000001407dd7f6: call     qword ptr [rip + 0xf3f04]
0x00000001407dd7fc: nop      
0x00000001407dd7fd: lea      rcx, [rip + 0x3ae6f4]
0x00000001407dd804: call     0x1408ae8e0
0x00000001407dd809: nop      
0x00000001407dd80a: ud2      
0x00000001407dd80c: lea      rcx, [rip + 0x3ae55d]
0x00000001407dd813: call     0x1408ae8e0
0x00000001407dd818: ud2      
