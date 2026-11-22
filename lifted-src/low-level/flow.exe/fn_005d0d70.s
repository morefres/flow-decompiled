; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0d70-0x5d0e15
0x00000001405d0d70: push     rsi
0x00000001405d0d71: push     rdi
0x00000001405d0d72: sub      rsp, 0x28
0x00000001405d0d76: mov      rdi, rdx
0x00000001405d0d79: mov      rsi, rcx
0x00000001405d0d7c: cmp      qword ptr [rdx], -1
0x00000001405d0d80: je       0x1405d0dbe
0x00000001405d0d82: mov      edx, 0x20
0x00000001405d0d87: xor      ecx, ecx
0x00000001405d0d89: call     0x1407667d0
0x00000001405d0d8e: test     rax, rax
0x00000001405d0d91: je       0x1405d0df8
0x00000001405d0d93: mov      qword ptr [rax], rdi
0x00000001405d0d96: add      rdi, 0x110
0x00000001405d0d9d: lea      rcx, [rip + 0x55800c]
0x00000001405d0da4: mov      qword ptr [rax + 8], rcx
0x00000001405d0da8: mov      qword ptr [rax + 0x10], rdi
0x00000001405d0dac: lea      rcx, [rip + 0x5589dd]
0x00000001405d0db3: mov      qword ptr [rax + 0x18], rcx
0x00000001405d0db7: mov      ecx, 2
0x00000001405d0dbc: jmp      0x1405d0de3
0x00000001405d0dbe: mov      edx, 0x10
0x00000001405d0dc3: xor      ecx, ecx
0x00000001405d0dc5: call     0x1407667d0
0x00000001405d0dca: test     rax, rax
0x00000001405d0dcd: je       0x1405d0e04
0x00000001405d0dcf: add      rdi, 8
0x00000001405d0dd3: mov      qword ptr [rax], 0
0x00000001405d0dda: mov      qword ptr [rax + 8], rdi
0x00000001405d0dde: mov      ecx, 1
0x00000001405d0de3: mov      qword ptr [rsi], rcx
0x00000001405d0de6: mov      qword ptr [rsi + 8], rax
0x00000001405d0dea: mov      qword ptr [rsi + 0x10], rcx
0x00000001405d0dee: mov      rax, rsi
0x00000001405d0df1: add      rsp, 0x28
0x00000001405d0df5: pop      rdi
0x00000001405d0df6: pop      rsi
0x00000001405d0df7: ret      
0x00000001405d0df8: mov      ecx, 8
0x00000001405d0dfd: mov      edx, 0x20
0x00000001405d0e02: jmp      0x1405d0e0e
0x00000001405d0e04: mov      ecx, 8
0x00000001405d0e09: mov      edx, 0x10
0x00000001405d0e0e: call     0x1408ad83e
0x00000001405d0e13: ud2      
