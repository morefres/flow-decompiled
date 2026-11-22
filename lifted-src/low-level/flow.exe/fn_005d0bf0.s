; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0bf0-0x5d0c82
0x00000001405d0bf0: push     rsi
0x00000001405d0bf1: push     rdi
0x00000001405d0bf2: sub      rsp, 0x28
0x00000001405d0bf6: mov      rdi, rdx
0x00000001405d0bf9: mov      rsi, rcx
0x00000001405d0bfc: mov      edx, 0x40
0x00000001405d0c01: xor      ecx, ecx
0x00000001405d0c03: call     0x1407667d0
0x00000001405d0c08: test     rax, rax
0x00000001405d0c0b: je       0x1405d0c71
0x00000001405d0c0d: lea      rcx, [rdi + 0x88]
0x00000001405d0c14: lea      rdx, [rdi + 0x110]
0x00000001405d0c1b: mov      qword ptr [rax], rcx
0x00000001405d0c1e: lea      rcx, [rip + 0x5580f3]
0x00000001405d0c25: mov      qword ptr [rax + 8], rcx
0x00000001405d0c29: mov      qword ptr [rax + 0x10], rdx
0x00000001405d0c2d: lea      rcx, [rip + 0x55901c]
0x00000001405d0c34: mov      qword ptr [rax + 0x18], rcx
0x00000001405d0c38: mov      qword ptr [rax + 0x20], 0
0x00000001405d0c40: mov      qword ptr [rax + 0x28], rdi
0x00000001405d0c44: add      rdi, 0x500
0x00000001405d0c4b: mov      qword ptr [rax + 0x30], rdi
0x00000001405d0c4f: lea      rcx, [rip + 0x558b3a]
0x00000001405d0c56: mov      qword ptr [rax + 0x38], rcx
0x00000001405d0c5a: mov      ecx, 4
0x00000001405d0c5f: mov      qword ptr [rsi], rcx
0x00000001405d0c62: mov      qword ptr [rsi + 8], rax
0x00000001405d0c66: mov      qword ptr [rsi + 0x10], rcx
0x00000001405d0c6a: add      rsp, 0x28
0x00000001405d0c6e: pop      rdi
0x00000001405d0c6f: pop      rsi
0x00000001405d0c70: ret      
0x00000001405d0c71: mov      ecx, 8
0x00000001405d0c76: mov      edx, 0x40
0x00000001405d0c7b: call     0x1408ad83e
0x00000001405d0c80: ud2      
