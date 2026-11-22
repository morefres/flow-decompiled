; instruction-faithful x86-64 fallback for flow.exe rva=0x20e26a-0x20e2f5
0x000000014020e26a: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e26f: push     rbp
0x000000014020e270: push     r15
0x000000014020e272: push     r14
0x000000014020e274: push     r13
0x000000014020e276: push     r12
0x000000014020e278: push     rsi
0x000000014020e279: push     rdi
0x000000014020e27a: push     rbx
0x000000014020e27b: sub      rsp, 0x28
0x000000014020e27f: lea      rbp, [rdx + 0x80]
0x000000014020e286: mov      rcx, qword ptr [rbp + 0x2c8]
0x000000014020e28d: mov      eax, ecx
0x000000014020e28f: and      eax, 3
0x000000014020e292: lea      edx, [rax - 2]
0x000000014020e295: cmp      edx, 2
0x000000014020e298: jb       0x14020e2c8
0x000000014020e29a: test     rax, rax
0x000000014020e29d: je       0x14020e2c8
0x000000014020e29f: mov      rax, qword ptr [rcx + 0x17]
0x000000014020e2a3: dec      rcx
0x000000014020e2a6: mov      rdx, qword ptr [rbp + 0x4e8]
0x000000014020e2ad: mov      qword ptr [rbp + 0x490], rdx
0x000000014020e2b4: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014020e2bb: mov      qword ptr [rbp + 0x488], rdx
0x000000014020e2c2: call     qword ptr [rip + 0x6c3bd0]
0x000000014020e2c8: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014020e2cf: mov      qword ptr [rbp + 0x490], rax
0x000000014020e2d6: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014020e2dd: mov      qword ptr [rbp + 0x488], rax
0x000000014020e2e4: add      rsp, 0x28
0x000000014020e2e8: pop      rbx
0x000000014020e2e9: pop      rdi
0x000000014020e2ea: pop      rsi
0x000000014020e2eb: pop      r12
0x000000014020e2ed: pop      r13
0x000000014020e2ef: pop      r14
0x000000014020e2f1: pop      r15
0x000000014020e2f3: pop      rbp
0x000000014020e2f4: ret      
