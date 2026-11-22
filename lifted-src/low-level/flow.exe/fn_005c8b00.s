; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8b00-0x5c8b92
0x00000001405c8b00: push     rsi
0x00000001405c8b01: push     rdi
0x00000001405c8b02: sub      rsp, 0x28
0x00000001405c8b06: mov      rdi, rdx
0x00000001405c8b09: mov      rsi, rcx
0x00000001405c8b0c: mov      edx, 0x40
0x00000001405c8b11: xor      ecx, ecx
0x00000001405c8b13: call     0x1407667d0
0x00000001405c8b18: test     rax, rax
0x00000001405c8b1b: je       0x1405c8b81
0x00000001405c8b1d: lea      rcx, [rdi + 0x18]
0x00000001405c8b21: lea      rdx, [rdi + 0xa0]
0x00000001405c8b28: mov      qword ptr [rax], rdi
0x00000001405c8b2b: add      rdi, 0x1c8
0x00000001405c8b32: lea      r8, [rip + 0x5607f7]
0x00000001405c8b39: mov      qword ptr [rax + 8], r8
0x00000001405c8b3d: mov      qword ptr [rax + 0x10], 0
0x00000001405c8b45: mov      qword ptr [rax + 0x18], rcx
0x00000001405c8b49: mov      qword ptr [rax + 0x20], rdx
0x00000001405c8b4d: lea      rcx, [rip + 0x56113c]
0x00000001405c8b54: mov      qword ptr [rax + 0x28], rcx
0x00000001405c8b58: mov      qword ptr [rax + 0x30], rdi
0x00000001405c8b5c: lea      rcx, [rip + 0x56080d]
0x00000001405c8b63: mov      qword ptr [rax + 0x38], rcx
0x00000001405c8b67: mov      ecx, 4
0x00000001405c8b6c: mov      qword ptr [rsi], rcx
0x00000001405c8b6f: mov      qword ptr [rsi + 8], rax
0x00000001405c8b73: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c8b77: mov      rax, rsi
0x00000001405c8b7a: add      rsp, 0x28
0x00000001405c8b7e: pop      rdi
0x00000001405c8b7f: pop      rsi
0x00000001405c8b80: ret      
0x00000001405c8b81: mov      ecx, 8
0x00000001405c8b86: mov      edx, 0x40
0x00000001405c8b8b: call     0x1408ad83e
0x00000001405c8b90: ud2      
