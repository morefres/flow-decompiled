; instruction-faithful x86-64 fallback for flow.exe rva=0x5c52c0-0x5c537e
0x00000001405c52c0: push     rsi
0x00000001405c52c1: push     rdi
0x00000001405c52c2: sub      rsp, 0x28
0x00000001405c52c6: mov      rdi, rdx
0x00000001405c52c9: mov      rsi, rcx
0x00000001405c52cc: mov      edx, 0x70
0x00000001405c52d1: xor      ecx, ecx
0x00000001405c52d3: call     0x1407667d0
0x00000001405c52d8: test     rax, rax
0x00000001405c52db: je       0x1405c536d
0x00000001405c52e1: lea      rcx, [rdi + 0x1b0]
0x00000001405c52e8: lea      rdx, [rdi + 0x88]
0x00000001405c52ef: lea      r8, [rdi + 0x1b8]
0x00000001405c52f6: lea      r9, [rdi + 0x198]
0x00000001405c52fd: lea      r10, [rdi + 0x110]
0x00000001405c5304: xor      r11d, r11d
0x00000001405c5307: mov      qword ptr [rax], r11
0x00000001405c530a: mov      qword ptr [rax + 8], rdi
0x00000001405c530e: add      rdi, 0x1c0
0x00000001405c5315: mov      qword ptr [rax + 0x10], rcx
0x00000001405c5319: lea      rcx, [rip + 0x563f90]
0x00000001405c5320: mov      qword ptr [rax + 0x18], rcx
0x00000001405c5324: mov      qword ptr [rax + 0x20], r11
0x00000001405c5328: mov      qword ptr [rax + 0x28], rdx
0x00000001405c532c: mov      qword ptr [rax + 0x30], r8
0x00000001405c5330: mov      qword ptr [rax + 0x38], rcx
0x00000001405c5334: mov      qword ptr [rax + 0x40], r9
0x00000001405c5338: lea      rdx, [rip + 0x563fb1]
0x00000001405c533f: mov      qword ptr [rax + 0x48], rdx
0x00000001405c5343: mov      qword ptr [rax + 0x50], r11
0x00000001405c5347: mov      qword ptr [rax + 0x58], r10
0x00000001405c534b: mov      qword ptr [rax + 0x60], rdi
0x00000001405c534f: mov      qword ptr [rax + 0x68], rcx
0x00000001405c5353: mov      ecx, 7
0x00000001405c5358: mov      qword ptr [rsi], rcx
0x00000001405c535b: mov      qword ptr [rsi + 8], rax
0x00000001405c535f: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c5363: mov      rax, rsi
0x00000001405c5366: add      rsp, 0x28
0x00000001405c536a: pop      rdi
0x00000001405c536b: pop      rsi
0x00000001405c536c: ret      
0x00000001405c536d: mov      ecx, 8
0x00000001405c5372: mov      edx, 0x70
0x00000001405c5377: call     0x1408ad83e
0x00000001405c537c: ud2      
