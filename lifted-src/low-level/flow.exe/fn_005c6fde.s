; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6fde-0x5c7065
0x00000001405c6fde: push     rsi
0x00000001405c6fdf: push     rdi
0x00000001405c6fe0: push     rbx
0x00000001405c6fe1: sub      rsp, 0x20
0x00000001405c6fe5: mov      rdi, rdx
0x00000001405c6fe8: mov      rsi, rcx
0x00000001405c6feb: mov      rax, qword ptr [rdx]
0x00000001405c6fee: mov      rcx, rax
0x00000001405c6ff1: btc      rcx, 0x3f
0x00000001405c6ff6: test     rax, rax
0x00000001405c6ff9: mov      ebx, 2
0x00000001405c6ffe: cmovs    rbx, rcx
0x00000001405c7002: mov      edx, 0x10
0x00000001405c7007: xor      ecx, ecx
0x00000001405c7009: call     0x1407667d0
0x00000001405c700e: test     rbx, rbx
0x00000001405c7011: je       0x1405c7019
0x00000001405c7013: cmp      rbx, 1
0x00000001405c7017: jne      0x1405c7029
0x00000001405c7019: test     rax, rax
0x00000001405c701c: je       0x1405c7054
0x00000001405c701e: mov      rcx, rdi
0x00000001405c7021: add      rcx, 8
0x00000001405c7025: xor      edi, edi
0x00000001405c7027: jmp      0x1405c7035
0x00000001405c7029: test     rax, rax
0x00000001405c702c: je       0x1405c7054
0x00000001405c702e: lea      rcx, [rip + 0x562e63]
0x00000001405c7035: mov      qword ptr [rax], rdi
0x00000001405c7038: mov      qword ptr [rax + 8], rcx
0x00000001405c703c: mov      ecx, 1
0x00000001405c7041: mov      qword ptr [rsi], rcx
0x00000001405c7044: mov      qword ptr [rsi + 8], rax
0x00000001405c7048: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c704c: add      rsp, 0x20
0x00000001405c7050: pop      rbx
0x00000001405c7051: pop      rdi
0x00000001405c7052: pop      rsi
0x00000001405c7053: ret      
0x00000001405c7054: mov      ecx, 8
0x00000001405c7059: mov      edx, 0x10
0x00000001405c705e: call     0x1408ad83e
0x00000001405c7063: ud2      
