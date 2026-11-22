; instruction-faithful x86-64 fallback for flow.exe rva=0x74f777-0x74f91e
0x000000014074f777: push     r15
0x000000014074f779: push     r14
0x000000014074f77b: push     rsi
0x000000014074f77c: push     rdi
0x000000014074f77d: push     rbx
0x000000014074f77e: sub      rsp, 0x40
0x000000014074f782: mov      r14, r8
0x000000014074f785: mov      rdi, rdx
0x000000014074f788: mov      rsi, rcx
0x000000014074f78b: mov      r15, qword ptr [rdi + 0x10]
0x000000014074f78f: mov      rcx, rdi
0x000000014074f792: call     0x14074b4cc
0x000000014074f797: mov      r8, qword ptr [rdi + 8]
0x000000014074f79b: mov      rbx, qword ptr [rdi + 0x10]
0x000000014074f79f: cmp      rbx, r8
0x000000014074f7a2: je       0x14074f85c
0x000000014074f7a8: jae      0x14074f907
0x000000014074f7ae: mov      rax, qword ptr [rdi]
0x000000014074f7b1: lea      r9, [rax + rbx]
0x000000014074f7b5: movzx    ecx, byte ptr [rax + rbx]
0x000000014074f7b9: cmp      ecx, 0x5c
0x000000014074f7bc: jne      0x14074f7ff
0x000000014074f7be: cmp      rbx, r15
0x000000014074f7c1: jb       0x14074f8e1
0x000000014074f7c7: add      rax, r15
0x000000014074f7ca: mov      rcx, r14
0x000000014074f7cd: mov      rdx, rax
0x000000014074f7d0: mov      r8, r9
0x000000014074f7d3: call     0x140744f10
0x000000014074f7d8: inc      rbx
0x000000014074f7db: mov      qword ptr [rdi + 0x10], rbx
0x000000014074f7df: mov      rcx, rdi
0x000000014074f7e2: mov      rdx, r14
0x000000014074f7e5: call     0x14074de5e
0x000000014074f7ea: test     rax, rax
0x000000014074f7ed: je       0x14074f78b
0x000000014074f7ef: mov      qword ptr [rsi + 8], rax
0x000000014074f7f3: mov      qword ptr [rsi], 2
0x000000014074f7fa: jmp      0x14074f8d5
0x000000014074f7ff: cmp      ecx, 0x22
0x000000014074f802: jne      0x14074f86a
0x000000014074f804: cmp      qword ptr [r14 + 0x10], 0
0x000000014074f809: je       0x14074f88a
0x000000014074f80b: cmp      rbx, r15
0x000000014074f80e: jb       0x14074f8f5
0x000000014074f814: add      rax, r15
0x000000014074f817: mov      rcx, r14
0x000000014074f81a: mov      rdx, rax
0x000000014074f81d: mov      r8, r9
0x000000014074f820: call     0x140744f10
0x000000014074f825: inc      rbx
0x000000014074f828: mov      qword ptr [rdi + 0x10], rbx
0x000000014074f82c: mov      r8, qword ptr [r14 + 8]
0x000000014074f830: mov      r9, qword ptr [r14 + 0x10]
0x000000014074f834: lea      rbx, [rsp + 0x28]
0x000000014074f839: mov      rcx, rbx
0x000000014074f83c: mov      rdx, rdi
0x000000014074f83f: call     0x14074e38c
0x000000014074f844: mov      rax, qword ptr [rbx]
0x000000014074f847: test     rax, rax
0x000000014074f84a: je       0x14074f8c4
0x000000014074f84c: mov      rcx, qword ptr [rsp + 0x30]
0x000000014074f851: mov      qword ptr [rsi + 0x10], rcx
0x000000014074f855: mov      ecx, 1
0x000000014074f85a: jmp      0x14074f8ce
0x000000014074f85c: lea      r8, [rsp + 0x28]
0x000000014074f861: mov      qword ptr [r8], 4
0x000000014074f868: jmp      0x14074f87d
0x000000014074f86a: inc      rbx
0x000000014074f86d: mov      qword ptr [rdi + 0x10], rbx
0x000000014074f871: lea      r8, [rsp + 0x28]
0x000000014074f876: mov      qword ptr [r8], 0x10
0x000000014074f87d: mov      rcx, rsi
0x000000014074f880: mov      rdx, rdi
0x000000014074f883: call     0x14074dde2
0x000000014074f888: jmp      0x14074f8d5
0x000000014074f88a: mov      r9, rbx
0x000000014074f88d: sub      r9, r15
0x000000014074f890: jb       0x14074f8fe
0x000000014074f892: add      rax, r15
0x000000014074f895: inc      rbx
0x000000014074f898: mov      qword ptr [rdi + 0x10], rbx
0x000000014074f89c: lea      rbx, [rsp + 0x28]
0x000000014074f8a1: mov      rcx, rbx
0x000000014074f8a4: mov      rdx, rdi
0x000000014074f8a7: mov      r8, rax
0x000000014074f8aa: call     0x14074e38c
0x000000014074f8af: mov      rax, qword ptr [rbx]
0x000000014074f8b2: test     rax, rax
0x000000014074f8b5: je       0x14074f8c4
0x000000014074f8b7: mov      rcx, qword ptr [rsp + 0x30]
0x000000014074f8bc: mov      qword ptr [rsi + 0x10], rcx
0x000000014074f8c0: xor      ecx, ecx
0x000000014074f8c2: jmp      0x14074f8ce
0x000000014074f8c4: mov      ecx, 2
0x000000014074f8c9: mov      rax, qword ptr [rsp + 0x30]
0x000000014074f8ce: mov      qword ptr [rsi + 8], rax
0x000000014074f8d2: mov      qword ptr [rsi], rcx
0x000000014074f8d5: add      rsp, 0x40
0x000000014074f8d9: pop      rbx
0x000000014074f8da: pop      rdi
0x000000014074f8db: pop      rsi
0x000000014074f8dc: pop      r14
0x000000014074f8de: pop      r15
0x000000014074f8e0: ret      
0x000000014074f8e1: lea      r9, [rip + 0x4206c8]
0x000000014074f8e8: mov      rcx, r15
0x000000014074f8eb: mov      rdx, rbx
0x000000014074f8ee: call     0x1408ae7a0
0x000000014074f8f3: ud2      
0x000000014074f8f5: lea      r9, [rip + 0x420684]
0x000000014074f8fc: jmp      0x14074f8e8
0x000000014074f8fe: lea      r9, [rip + 0x420693]
0x000000014074f905: jmp      0x14074f8e8
0x000000014074f907: lea      rax, [rip + 0x42065a]
0x000000014074f90e: mov      rcx, rbx
0x000000014074f911: mov      rdx, r8
0x000000014074f914: mov      r8, rax
0x000000014074f917: call     0x1408ae879
0x000000014074f91c: ud2      
