; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2610-0x5c268b
0x00000001405c2610: push     rsi
0x00000001405c2611: push     rdi
0x00000001405c2612: sub      rsp, 0x28
0x00000001405c2616: mov      rdi, rdx
0x00000001405c2619: mov      rsi, rcx
0x00000001405c261c: mov      edx, 0x30
0x00000001405c2621: xor      ecx, ecx
0x00000001405c2623: call     0x1407667d0
0x00000001405c2628: test     rax, rax
0x00000001405c262b: je       0x1405c267a
0x00000001405c262d: lea      rcx, [rdi + 0x110]
0x00000001405c2634: mov      qword ptr [rax], rdi
0x00000001405c2637: add      rdi, 0x220
0x00000001405c263e: lea      rdx, [rip + 0x56676b]
0x00000001405c2645: mov      qword ptr [rax + 8], rdx
0x00000001405c2649: mov      qword ptr [rax + 0x10], rcx
0x00000001405c264d: mov      qword ptr [rax + 0x18], rdx
0x00000001405c2651: mov      qword ptr [rax + 0x20], rdi
0x00000001405c2655: lea      rcx, [rip + 0x566de4]
0x00000001405c265c: mov      qword ptr [rax + 0x28], rcx
0x00000001405c2660: mov      ecx, 3
0x00000001405c2665: mov      qword ptr [rsi], rcx
0x00000001405c2668: mov      qword ptr [rsi + 8], rax
0x00000001405c266c: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c2670: mov      rax, rsi
0x00000001405c2673: add      rsp, 0x28
0x00000001405c2677: pop      rdi
0x00000001405c2678: pop      rsi
0x00000001405c2679: ret      
0x00000001405c267a: mov      ecx, 8
0x00000001405c267f: mov      edx, 0x30
0x00000001405c2684: call     0x1408ad83e
0x00000001405c2689: ud2      
