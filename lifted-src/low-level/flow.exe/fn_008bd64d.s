; instruction-faithful x86-64 fallback for flow.exe rva=0x8bd64d-0x8bd87a
0x00000001408bd64d: push     r15
0x00000001408bd64f: push     r14
0x00000001408bd651: push     r13
0x00000001408bd653: push     r12
0x00000001408bd655: push     rsi
0x00000001408bd656: push     rdi
0x00000001408bd657: push     rbp
0x00000001408bd658: push     rbx
0x00000001408bd659: sub      rsp, 0x38
0x00000001408bd65d: mov      rdi, rcx
0x00000001408bd660: mov      r15, qword ptr [rcx + 0x3b8]
0x00000001408bd667: mov      rdx, r15
0x00000001408bd66a: cmp      r15, 0x3c
0x00000001408bd66e: jb       0x1408bd67e
0x00000001408bd670: mov      rdx, qword ptr [rdi + 8]
0x00000001408bd674: cmp      rdx, -1
0x00000001408bd678: je       0x1408bd82a
0x00000001408bd67e: bsr      rcx, rdx
0x00000001408bd682: not      ecx
0x00000001408bd684: mov      rax, 0xffffffffffffffff
0x00000001408bd68b: shr      rax, cl
0x00000001408bd68e: test     rdx, rdx
0x00000001408bd691: cmove    rax, rdx
0x00000001408bd695: cmp      rax, -1
0x00000001408bd699: je       0x1408bd82a
0x00000001408bd69f: lea      r13, [rax + 1]
0x00000001408bd6a3: cmp      r15, 0x3c
0x00000001408bd6a7: mov      r12, qword ptr [rdi + 8]
0x00000001408bd6ab: cmovb    r12, r15
0x00000001408bd6af: lea      rcx, [rdi + 8]
0x00000001408bd6b3: mov      rbx, qword ptr [rdi + 0x10]
0x00000001408bd6b7: cmovb    rbx, rcx
0x00000001408bd6bb: mov      ebp, 0x3b
0x00000001408bd6c0: cmovae   rbp, r15
0x00000001408bd6c4: cmp      r13, r12
0x00000001408bd6c7: jb       0x1408bd810
0x00000001408bd6cd: mov      rsi, 0xffffffffffffffff
0x00000001408bd6d4: cmp      rax, 0x3b
0x00000001408bd6d8: jae      0x1408bd73e
0x00000001408bd6da: cmp      r15, 0x3b
0x00000001408bd6de: jbe      0x1408bd7e7
0x00000001408bd6e4: mov      qword ptr [rdi], 0
0x00000001408bd6eb: mov      r8, r12
0x00000001408bd6ee: shl      r8, 4
0x00000001408bd6f2: mov      rdx, rbx
0x00000001408bd6f5: call     0x1408acdc0
0x00000001408bd6fa: mov      qword ptr [rdi + 0x3b8], r12
0x00000001408bd701: shr      r15, 0x3c
0x00000001408bd705: shl      rbp, 4
0x00000001408bd709: test     r15, r15
0x00000001408bd70c: jne      0x1408bd844
0x00000001408bd712: movabs   rax, 0x7ffffffffffffff9
0x00000001408bd71c: cmp      rbp, rax
0x00000001408bd71f: jae      0x1408bd844
0x00000001408bd725: call     qword ptr [rip + 0x13fdd]
0x00000001408bd72b: mov      rcx, rax
0x00000001408bd72e: xor      edx, edx
0x00000001408bd730: mov      r8, rbx
0x00000001408bd733: call     qword ptr [rip + 0x13fc7]
0x00000001408bd739: jmp      0x1408bd7e7
0x00000001408bd73e: cmp      r13, rbp
0x00000001408bd741: je       0x1408bd7e7
0x00000001408bd747: mov      r14, r13
0x00000001408bd74a: shl      r14, 4
0x00000001408bd74e: movabs   rcx, 0xffffffffffffffe
0x00000001408bd758: cmp      rax, rcx
0x00000001408bd75b: ja       0x1408bd770
0x00000001408bd75d: movabs   rax, 0x7ffffffffffffff8
0x00000001408bd767: cmp      r14, rax
0x00000001408bd76a: jbe      0x1408bd774
0x00000001408bd76c: xor      esi, esi
0x00000001408bd76e: jmp      0x1408bd7e7
0x00000001408bd770: xor      esi, esi
0x00000001408bd772: jmp      0x1408bd7e7
0x00000001408bd774: cmp      r15, 0x3c
0x00000001408bd778: jb       0x1408bd7ad
0x00000001408bd77a: shr      r15, 0x3c
0x00000001408bd77e: shl      rbp, 4
0x00000001408bd782: test     r15, r15
0x00000001408bd785: jne      0x1408bd802
0x00000001408bd787: cmp      rbp, rax
0x00000001408bd78a: ja       0x1408bd76c
0x00000001408bd78c: call     qword ptr [rip + 0x13f76]
0x00000001408bd792: mov      rcx, rax
0x00000001408bd795: xor      edx, edx
0x00000001408bd797: mov      r8, rbx
0x00000001408bd79a: mov      r9, r14
0x00000001408bd79d: call     qword ptr [rip + 0x13f55]
0x00000001408bd7a3: mov      r15, rax
0x00000001408bd7a6: test     rax, rax
0x00000001408bd7a9: jne      0x1408bd7d1
0x00000001408bd7ab: jmp      0x1408bd809
0x00000001408bd7ad: xor      ecx, ecx
0x00000001408bd7af: mov      rdx, r14
0x00000001408bd7b2: call     0x1407667d0
0x00000001408bd7b7: test     rax, rax
0x00000001408bd7ba: je       0x1408bd809
0x00000001408bd7bc: mov      r15, rax
0x00000001408bd7bf: mov      r8, r12
0x00000001408bd7c2: shl      r8, 4
0x00000001408bd7c6: mov      rcx, rax
0x00000001408bd7c9: mov      rdx, rbx
0x00000001408bd7cc: call     0x1408acdc0
0x00000001408bd7d1: mov      qword ptr [rdi], 1
0x00000001408bd7d8: mov      qword ptr [rdi + 8], r12
0x00000001408bd7dc: mov      qword ptr [rdi + 0x10], r15
0x00000001408bd7e0: mov      qword ptr [rdi + 0x3b8], r13
0x00000001408bd7e7: mov      rcx, rsi
0x00000001408bd7ea: mov      rdx, r14
0x00000001408bd7ed: add      rsp, 0x38
0x00000001408bd7f1: pop      rbx
0x00000001408bd7f2: pop      rbp
0x00000001408bd7f3: pop      rdi
0x00000001408bd7f4: pop      rsi
0x00000001408bd7f5: pop      r12
0x00000001408bd7f7: pop      r13
0x00000001408bd7f9: pop      r14
0x00000001408bd7fb: pop      r15
0x00000001408bd7fd: jmp      0x14062dc14
0x00000001408bd802: xor      esi, esi
0x00000001408bd804: mov      r14, rbp
0x00000001408bd807: jmp      0x1408bd7e7
0x00000001408bd809: mov      esi, 8
0x00000001408bd80e: jmp      0x1408bd7e7
0x00000001408bd810: lea      rcx, [rip + 0x282271]
0x00000001408bd817: lea      r8, [rip + 0x28228a]
0x00000001408bd81e: mov      edx, 0x20
0x00000001408bd823: call     0x1408ae860
0x00000001408bd828: ud2      
0x00000001408bd82a: lea      rcx, [rip + 0x2b487f]
0x00000001408bd831: lea      r8, [rip + 0x282238]
0x00000001408bd838: mov      edx, 0x11
0x00000001408bd83d: call     0x1408ae980
0x00000001408bd842: ud2      
0x00000001408bd844: lea      r8, [rsp + 0x28]
0x00000001408bd849: mov      qword ptr [r8], 0
0x00000001408bd850: mov      qword ptr [r8 + 8], rbp
0x00000001408bd854: lea      rax, [rip + 0x281f35]
0x00000001408bd85b: mov      qword ptr [rsp + 0x20], rax
0x00000001408bd860: lea      rcx, [rip + 0x2d4b31]
0x00000001408bd867: lea      r9, [rip + 0x2820a2]
0x00000001408bd86e: mov      edx, 0x2b
0x00000001408bd873: call     0x1408ae9c0
0x00000001408bd878: ud2      
