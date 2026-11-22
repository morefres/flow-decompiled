; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1e40-0x5c1eb1
0x00000001405c1e40: push     rsi
0x00000001405c1e41: push     rdi
0x00000001405c1e42: push     rbx
0x00000001405c1e43: sub      rsp, 0x20
0x00000001405c1e47: mov      rdi, rdx
0x00000001405c1e4a: mov      rsi, rcx
0x00000001405c1e4d: mov      ebx, dword ptr [rdx]
0x00000001405c1e4f: mov      edx, 0x10
0x00000001405c1e54: xor      ecx, ecx
0x00000001405c1e56: call     0x1407667d0
0x00000001405c1e5b: cmp      ebx, -1
0x00000001405c1e5e: je       0x1405c1e6e
0x00000001405c1e60: test     rax, rax
0x00000001405c1e63: je       0x1405c1ea0
0x00000001405c1e65: lea      rcx, [rip + 0x567b64]
0x00000001405c1e6c: jmp      0x1405c1e7e
0x00000001405c1e6e: test     rax, rax
0x00000001405c1e71: je       0x1405c1ea0
0x00000001405c1e73: add      rdi, 8
0x00000001405c1e77: lea      rcx, [rip + 0x5679d2]
0x00000001405c1e7e: mov      qword ptr [rax], rdi
0x00000001405c1e81: mov      qword ptr [rax + 8], rcx
0x00000001405c1e85: mov      ecx, 1
0x00000001405c1e8a: mov      qword ptr [rsi], rcx
0x00000001405c1e8d: mov      qword ptr [rsi + 8], rax
0x00000001405c1e91: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c1e95: mov      rax, rsi
0x00000001405c1e98: add      rsp, 0x20
0x00000001405c1e9c: pop      rbx
0x00000001405c1e9d: pop      rdi
0x00000001405c1e9e: pop      rsi
0x00000001405c1e9f: ret      
0x00000001405c1ea0: mov      ecx, 8
0x00000001405c1ea5: mov      edx, 0x10
0x00000001405c1eaa: call     0x1408ad83e
0x00000001405c1eaf: ud2      
