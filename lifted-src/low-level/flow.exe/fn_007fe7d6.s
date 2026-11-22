; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe7d6-0x7fe9e5
0x00000001407fe7d6: push     rbp
0x00000001407fe7d7: push     r15
0x00000001407fe7d9: push     r14
0x00000001407fe7db: push     r13
0x00000001407fe7dd: push     r12
0x00000001407fe7df: push     rsi
0x00000001407fe7e0: push     rdi
0x00000001407fe7e1: push     rbx
0x00000001407fe7e2: sub      rsp, 0x38
0x00000001407fe7e6: lea      rbp, [rsp + 0x30]
0x00000001407fe7eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407fe7f3: mov      rdi, rdx
0x00000001407fe7f6: mov      r13, rcx
0x00000001407fe7f9: mov      rax, qword ptr [rdx + 0x40]
0x00000001407fe7fd: test     rax, rax
0x00000001407fe800: je       0x1407fe82c
0x00000001407fe802: dec      rax
0x00000001407fe805: mov      qword ptr [rdi + 0x40], rax
0x00000001407fe809: cmp      dword ptr [rdi], 1
0x00000001407fe80c: jne      0x1407fe9d7
0x00000001407fe812: mov      rbx, qword ptr [rdi + 8]
0x00000001407fe816: test     rbx, rbx
0x00000001407fe819: je       0x1407fe8a7
0x00000001407fe81f: mov      r14, qword ptr [rdi + 0x10]
0x00000001407fe823: mov      r15, qword ptr [rdi + 0x18]
0x00000001407fe827: jmp      0x1407fe8db
0x00000001407fe82c: mov      rdx, qword ptr [rdi]
0x00000001407fe82f: mov      rbx, qword ptr [rdi + 8]
0x00000001407fe833: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407fe837: mov      rax, qword ptr [rdi + 0x18]
0x00000001407fe83b: mov      qword ptr [rdi], 0
0x00000001407fe842: cmp      rdx, 1
0x00000001407fe846: jne      0x1407fe99a
0x00000001407fe84c: test     rbx, rbx
0x00000001407fe84f: jne      0x1407fe865
0x00000001407fe851: mov      rbx, rcx
0x00000001407fe854: test     rax, rax
0x00000001407fe857: je       0x1407fe865
0x00000001407fe859: mov      rbx, qword ptr [rbx + 0x8a8]
0x00000001407fe860: dec      rax
0x00000001407fe863: jne      0x1407fe859
0x00000001407fe865: mov      rax, qword ptr [rbx + 0x790]
0x00000001407fe86c: test     rax, rax
0x00000001407fe86f: je       0x1407fe983
0x00000001407fe875: mov      rsi, qword ptr [rip + 0xd2e8c]
0x00000001407fe87c: mov      r14, qword ptr [rip + 0xd2e7d]
0x00000001407fe883: mov      rdi, rax
0x00000001407fe886: call     rsi
0x00000001407fe888: mov      rcx, rax
0x00000001407fe88b: xor      edx, edx
0x00000001407fe88d: mov      r8, rbx
0x00000001407fe890: call     r14
0x00000001407fe893: mov      rax, qword ptr [rdi + 0x790]
0x00000001407fe89a: mov      rbx, rdi
0x00000001407fe89d: test     rax, rax
0x00000001407fe8a0: jne      0x1407fe883
0x00000001407fe8a2: jmp      0x1407fe986
0x00000001407fe8a7: lea      rax, [rdi + 0x10]
0x00000001407fe8ab: mov      rbx, qword ptr [rdi + 0x10]
0x00000001407fe8af: mov      rcx, qword ptr [rdi + 0x18]
0x00000001407fe8b3: test     rcx, rcx
0x00000001407fe8b6: je       0x1407fe8c4
0x00000001407fe8b8: mov      rbx, qword ptr [rbx + 0x8a8]
0x00000001407fe8bf: dec      rcx
0x00000001407fe8c2: jne      0x1407fe8b8
0x00000001407fe8c4: mov      qword ptr [rdi], 1
0x00000001407fe8cb: mov      qword ptr [rdi + 8], rbx
0x00000001407fe8cf: xorps    xmm0, xmm0
0x00000001407fe8d2: movups   xmmword ptr [rax], xmm0
0x00000001407fe8d5: xor      r15d, r15d
0x00000001407fe8d8: xor      r14d, r14d
0x00000001407fe8db: movzx    eax, word ptr [rbx + 0x8a2]
0x00000001407fe8e2: cmp      r15, rax
0x00000001407fe8e5: jae      0x1407fe8ec
0x00000001407fe8e7: mov      r12, rbx
0x00000001407fe8ea: jmp      0x1407fe938
0x00000001407fe8ec: mov      qword ptr [rbp - 8], r13
0x00000001407fe8f0: mov      r13, qword ptr [rip + 0xd2e11]
0x00000001407fe8f7: mov      rsi, qword ptr [rip + 0xd2e02]
0x00000001407fe8fe: mov      r12, qword ptr [rbx + 0x790]
0x00000001407fe905: test     r12, r12
0x00000001407fe908: je       0x1407fe9b3
0x00000001407fe90e: inc      r14
0x00000001407fe911: movzx    r15d, word ptr [rbx + 0x8a0]
0x00000001407fe919: call     r13
0x00000001407fe91c: mov      rcx, rax
0x00000001407fe91f: xor      edx, edx
0x00000001407fe921: mov      r8, rbx
0x00000001407fe924: call     rsi
0x00000001407fe926: mov      rbx, r12
0x00000001407fe929: cmp      r15w, word ptr [r12 + 0x8a2]
0x00000001407fe932: jae      0x1407fe8fe
0x00000001407fe934: mov      r13, qword ptr [rbp - 8]
0x00000001407fe938: test     r14, r14
0x00000001407fe93b: je       0x1407fe95e
0x00000001407fe93d: lea      rdx, [r12 + r15*8]
0x00000001407fe941: add      rdx, 0x8b0
0x00000001407fe948: xor      eax, eax
0x00000001407fe94a: mov      r8, r14
0x00000001407fe94d: mov      rcx, qword ptr [rdx]
0x00000001407fe950: lea      rdx, [rcx + 0x8a8]
0x00000001407fe957: dec      r8
0x00000001407fe95a: jne      0x1407fe94d
0x00000001407fe95c: jmp      0x1407fe965
0x00000001407fe95e: lea      rax, [r15 + 1]
0x00000001407fe962: mov      rcx, r12
0x00000001407fe965: mov      qword ptr [rdi + 8], rcx
0x00000001407fe969: mov      qword ptr [rdi + 0x10], 0
0x00000001407fe971: mov      qword ptr [rdi + 0x18], rax
0x00000001407fe975: mov      qword ptr [r13], r12
0x00000001407fe979: mov      qword ptr [r13 + 8], r14
0x00000001407fe97d: mov      qword ptr [r13 + 0x10], r15
0x00000001407fe981: jmp      0x1407fe9a2
0x00000001407fe983: mov      rdi, rbx
0x00000001407fe986: call     qword ptr [rip + 0xd2d7c]
0x00000001407fe98c: mov      rcx, rax
0x00000001407fe98f: xor      edx, edx
0x00000001407fe991: mov      r8, rdi
0x00000001407fe994: call     qword ptr [rip + 0xd2d66]
0x00000001407fe99a: mov      qword ptr [r13], 0
0x00000001407fe9a2: add      rsp, 0x38
0x00000001407fe9a6: pop      rbx
0x00000001407fe9a7: pop      rdi
0x00000001407fe9a8: pop      rsi
0x00000001407fe9a9: pop      r12
0x00000001407fe9ab: pop      r13
0x00000001407fe9ad: pop      r14
0x00000001407fe9af: pop      r15
0x00000001407fe9b1: pop      rbp
0x00000001407fe9b2: ret      
0x00000001407fe9b3: call     qword ptr [rip + 0xd2d4f]
0x00000001407fe9b9: mov      rcx, rax
0x00000001407fe9bc: xor      edx, edx
0x00000001407fe9be: mov      r8, rbx
0x00000001407fe9c1: call     qword ptr [rip + 0xd2d39]
0x00000001407fe9c7: nop      
0x00000001407fe9c8: lea      rcx, [rip + 0x38d529]
0x00000001407fe9cf: call     0x1408ae8e0
0x00000001407fe9d4: nop      
0x00000001407fe9d5: ud2      
0x00000001407fe9d7: lea      rcx, [rip + 0x38d392]
0x00000001407fe9de: call     0x1408ae8e0
0x00000001407fe9e3: ud2      
