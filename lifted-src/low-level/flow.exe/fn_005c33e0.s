; instruction-faithful x86-64 fallback for flow.exe rva=0x5c33e0-0x5c3451
0x00000001405c33e0: push     rsi
0x00000001405c33e1: push     rdi
0x00000001405c33e2: push     rbx
0x00000001405c33e3: sub      rsp, 0x20
0x00000001405c33e7: mov      rdi, rdx
0x00000001405c33ea: mov      rsi, rcx
0x00000001405c33ed: mov      rbx, qword ptr [rdx]
0x00000001405c33f0: mov      edx, 0x10
0x00000001405c33f5: xor      ecx, ecx
0x00000001405c33f7: call     0x1407667d0
0x00000001405c33fc: cmp      rbx, -1
0x00000001405c3400: je       0x1405c340b
0x00000001405c3402: test     rax, rax
0x00000001405c3405: je       0x1405c3440
0x00000001405c3407: xor      ecx, ecx
0x00000001405c3409: jmp      0x1405c341e
0x00000001405c340b: test     rax, rax
0x00000001405c340e: je       0x1405c3440
0x00000001405c3410: add      rdi, 8
0x00000001405c3414: mov      rcx, rdi
0x00000001405c3417: lea      rdi, [rip + 0x565e92]
0x00000001405c341e: mov      qword ptr [rax], rcx
0x00000001405c3421: mov      qword ptr [rax + 8], rdi
0x00000001405c3425: mov      ecx, 1
0x00000001405c342a: mov      qword ptr [rsi], rcx
0x00000001405c342d: mov      qword ptr [rsi + 8], rax
0x00000001405c3431: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c3435: mov      rax, rsi
0x00000001405c3438: add      rsp, 0x20
0x00000001405c343c: pop      rbx
0x00000001405c343d: pop      rdi
0x00000001405c343e: pop      rsi
0x00000001405c343f: ret      
0x00000001405c3440: mov      ecx, 8
0x00000001405c3445: mov      edx, 0x10
0x00000001405c344a: call     0x1408ad83e
0x00000001405c344f: ud2      
