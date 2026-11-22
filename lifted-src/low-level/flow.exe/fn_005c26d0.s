; instruction-faithful x86-64 fallback for flow.exe rva=0x5c26d0-0x5c27a2
0x00000001405c26d0: push     rsi
0x00000001405c26d1: push     rdi
0x00000001405c26d2: sub      rsp, 0x28
0x00000001405c26d6: mov      rdi, rdx
0x00000001405c26d9: mov      rsi, rcx
0x00000001405c26dc: mov      rax, qword ptr [rdx]
0x00000001405c26df: test     rax, rax
0x00000001405c26e2: je       0x1405c270f
0x00000001405c26e4: mov      edx, 0x10
0x00000001405c26e9: xor      ecx, ecx
0x00000001405c26eb: cmp      eax, 1
0x00000001405c26ee: jne      0x1405c274f
0x00000001405c26f0: call     0x1407667d0
0x00000001405c26f5: test     rax, rax
0x00000001405c26f8: je       0x1405c2785
0x00000001405c26fe: add      rdi, 8
0x00000001405c2702: mov      qword ptr [rax], 0
0x00000001405c2709: mov      qword ptr [rax + 8], rdi
0x00000001405c270d: jmp      0x1405c276b
0x00000001405c270f: mov      edx, 0x20
0x00000001405c2714: xor      ecx, ecx
0x00000001405c2716: call     0x1407667d0
0x00000001405c271b: test     rax, rax
0x00000001405c271e: je       0x1405c2791
0x00000001405c2720: lea      rcx, [rdi + 0x118]
0x00000001405c2727: add      rdi, 8
0x00000001405c272b: mov      qword ptr [rax], rdi
0x00000001405c272e: lea      rdx, [rip + 0x56667b]
0x00000001405c2735: mov      qword ptr [rax + 8], rdx
0x00000001405c2739: mov      qword ptr [rax + 0x10], rcx
0x00000001405c273d: lea      rcx, [rip + 0x566614]
0x00000001405c2744: mov      qword ptr [rax + 0x18], rcx
0x00000001405c2748: mov      ecx, 2
0x00000001405c274d: jmp      0x1405c2770
0x00000001405c274f: call     0x1407667d0
0x00000001405c2754: test     rax, rax
0x00000001405c2757: je       0x1405c2785
0x00000001405c2759: add      rdi, 8
0x00000001405c275d: mov      qword ptr [rax], rdi
0x00000001405c2760: lea      rcx, [rip + 0x566ea9]
0x00000001405c2767: mov      qword ptr [rax + 8], rcx
0x00000001405c276b: mov      ecx, 1
0x00000001405c2770: mov      qword ptr [rsi], rcx
0x00000001405c2773: mov      qword ptr [rsi + 8], rax
0x00000001405c2777: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c277b: mov      rax, rsi
0x00000001405c277e: add      rsp, 0x28
0x00000001405c2782: pop      rdi
0x00000001405c2783: pop      rsi
0x00000001405c2784: ret      
0x00000001405c2785: mov      ecx, 8
0x00000001405c278a: mov      edx, 0x10
0x00000001405c278f: jmp      0x1405c279b
0x00000001405c2791: mov      ecx, 8
0x00000001405c2796: mov      edx, 0x20
0x00000001405c279b: call     0x1408ad83e
0x00000001405c27a0: ud2      
