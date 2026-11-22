; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd3f0-0x5cd48c
0x00000001405cd3f0: push     rsi
0x00000001405cd3f1: push     rdi
0x00000001405cd3f2: sub      rsp, 0x28
0x00000001405cd3f6: mov      rdi, rdx
0x00000001405cd3f9: mov      rsi, rcx
0x00000001405cd3fc: mov      edx, 0x50
0x00000001405cd401: xor      ecx, ecx
0x00000001405cd403: call     0x1407667d0
0x00000001405cd408: test     rax, rax
0x00000001405cd40b: je       0x1405cd47b
0x00000001405cd40d: lea      rcx, [rdi + 0x88]
0x00000001405cd414: lea      rdx, [rdi + 0x198]
0x00000001405cd41b: lea      r8, [rdi + 0x110]
0x00000001405cd422: xor      r9d, r9d
0x00000001405cd425: mov      qword ptr [rax], r9
0x00000001405cd428: mov      qword ptr [rax + 8], rdi
0x00000001405cd42c: add      rdi, 0x2c0
0x00000001405cd433: mov      qword ptr [rax + 0x10], r9
0x00000001405cd437: mov      qword ptr [rax + 0x18], rcx
0x00000001405cd43b: mov      qword ptr [rax + 0x20], rdx
0x00000001405cd43f: lea      rcx, [rip + 0x55c6ca]
0x00000001405cd446: mov      qword ptr [rax + 0x28], rcx
0x00000001405cd44a: mov      qword ptr [rax + 0x30], r9
0x00000001405cd44e: mov      qword ptr [rax + 0x38], r8
0x00000001405cd452: mov      qword ptr [rax + 0x40], rdi
0x00000001405cd456: lea      rcx, [rip + 0x55c333]
0x00000001405cd45d: mov      qword ptr [rax + 0x48], rcx
0x00000001405cd461: mov      ecx, 5
0x00000001405cd466: mov      qword ptr [rsi], rcx
0x00000001405cd469: mov      qword ptr [rsi + 8], rax
0x00000001405cd46d: mov      qword ptr [rsi + 0x10], rcx
0x00000001405cd471: mov      rax, rsi
0x00000001405cd474: add      rsp, 0x28
0x00000001405cd478: pop      rdi
0x00000001405cd479: pop      rsi
0x00000001405cd47a: ret      
0x00000001405cd47b: mov      ecx, 8
0x00000001405cd480: mov      edx, 0x50
0x00000001405cd485: call     0x1408ad83e
0x00000001405cd48a: ud2      
