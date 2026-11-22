; instruction-faithful x86-64 fallback for flow.exe rva=0x681210-0x68129a
0x0000000140681210: push     rbp
0x0000000140681211: push     r14
0x0000000140681213: push     rsi
0x0000000140681214: push     rdi
0x0000000140681215: push     rbx
0x0000000140681216: sub      rsp, 0x40
0x000000014068121a: lea      rbp, [rsp + 0x40]
0x000000014068121f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140681227: mov      rsi, r8
0x000000014068122a: mov      rdi, rdx
0x000000014068122d: mov      r14, qword ptr [rcx]
0x0000000140681230: mov      rbx, qword ptr [rcx + 8]
0x0000000140681234: mov      qword ptr [rbp - 0x18], rdx
0x0000000140681238: mov      qword ptr [rbp - 0x10], r8
0x000000014068123c: mov      edx, 0x10
0x0000000140681241: xor      ecx, ecx
0x0000000140681243: call     0x1407667d0
0x0000000140681248: test     rax, rax
0x000000014068124b: je       0x140681288
0x000000014068124d: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140681251: dec      rcx
0x0000000140681254: and      rcx, 0xfffffffffffffff0
0x0000000140681258: add      rcx, r14
0x000000014068125b: add      rcx, 0x10
0x000000014068125f: mov      qword ptr [rax], rdi
0x0000000140681262: mov      qword ptr [rax + 8], rsi
0x0000000140681266: mov      r9, qword ptr [rbx + 0x18]
0x000000014068126a: lea      r8, [rip + 0x4cf0e7]
0x0000000140681271: mov      rdx, rax
0x0000000140681274: mov      rax, r9
0x0000000140681277: add      rsp, 0x40
0x000000014068127b: pop      rbx
0x000000014068127c: pop      rdi
0x000000014068127d: pop      rsi
0x000000014068127e: pop      r14
0x0000000140681280: pop      rbp
0x0000000140681281: jmp      qword ptr [rip + 0x250c10]
0x0000000140681288: mov      ecx, 8
0x000000014068128d: mov      edx, 0x10
0x0000000140681292: call     0x1408ad83e
0x0000000140681297: nop      
0x0000000140681298: ud2      
