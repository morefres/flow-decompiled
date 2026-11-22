; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3870-0x5c38d9
0x00000001405c3870: push     rsi
0x00000001405c3871: push     rdi
0x00000001405c3872: sub      rsp, 0x28
0x00000001405c3876: mov      rdi, rdx
0x00000001405c3879: mov      rsi, rcx
0x00000001405c387c: mov      edx, 0x20
0x00000001405c3881: xor      ecx, ecx
0x00000001405c3883: call     0x1407667d0
0x00000001405c3888: test     rax, rax
0x00000001405c388b: je       0x1405c38c8
0x00000001405c388d: mov      qword ptr [rax], 0
0x00000001405c3894: mov      qword ptr [rax + 8], rdi
0x00000001405c3898: add      rdi, 0x88
0x00000001405c389f: mov      qword ptr [rax + 0x10], rdi
0x00000001405c38a3: lea      rcx, [rip + 0x565ee6]
0x00000001405c38aa: mov      qword ptr [rax + 0x18], rcx
0x00000001405c38ae: mov      ecx, 2
0x00000001405c38b3: mov      qword ptr [rsi], rcx
0x00000001405c38b6: mov      qword ptr [rsi + 8], rax
0x00000001405c38ba: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c38be: mov      rax, rsi
0x00000001405c38c1: add      rsp, 0x28
0x00000001405c38c5: pop      rdi
0x00000001405c38c6: pop      rsi
0x00000001405c38c7: ret      
0x00000001405c38c8: mov      ecx, 8
0x00000001405c38cd: mov      edx, 0x20
0x00000001405c38d2: call     0x1408ad83e
0x00000001405c38d7: ud2      
