; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5e20-0x5c5e89
0x00000001405c5e20: push     rsi
0x00000001405c5e21: push     rdi
0x00000001405c5e22: sub      rsp, 0x28
0x00000001405c5e26: mov      rdi, rdx
0x00000001405c5e29: mov      rsi, rcx
0x00000001405c5e2c: mov      edx, 0x20
0x00000001405c5e31: xor      ecx, ecx
0x00000001405c5e33: call     0x1407667d0
0x00000001405c5e38: test     rax, rax
0x00000001405c5e3b: je       0x1405c5e78
0x00000001405c5e3d: lea      rcx, [rdi + 0x18]
0x00000001405c5e41: mov      qword ptr [rax], rcx
0x00000001405c5e44: lea      rcx, [rip + 0x563bc5]
0x00000001405c5e4b: mov      qword ptr [rax + 8], rcx
0x00000001405c5e4f: mov      qword ptr [rax + 0x10], rdi
0x00000001405c5e53: lea      rcx, [rip + 0x563bf6]
0x00000001405c5e5a: mov      qword ptr [rax + 0x18], rcx
0x00000001405c5e5e: mov      ecx, 2
0x00000001405c5e63: mov      qword ptr [rsi], rcx
0x00000001405c5e66: mov      qword ptr [rsi + 8], rax
0x00000001405c5e6a: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c5e6e: mov      rax, rsi
0x00000001405c5e71: add      rsp, 0x28
0x00000001405c5e75: pop      rdi
0x00000001405c5e76: pop      rsi
0x00000001405c5e77: ret      
0x00000001405c5e78: mov      ecx, 8
0x00000001405c5e7d: mov      edx, 0x20
0x00000001405c5e82: call     0x1408ad83e
0x00000001405c5e87: ud2      
