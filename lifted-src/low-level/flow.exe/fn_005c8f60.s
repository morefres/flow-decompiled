; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8f60-0x5c8fc9
0x00000001405c8f60: push     rsi
0x00000001405c8f61: push     rdi
0x00000001405c8f62: sub      rsp, 0x28
0x00000001405c8f66: mov      rdi, rdx
0x00000001405c8f69: mov      rsi, rcx
0x00000001405c8f6c: mov      edx, 0x20
0x00000001405c8f71: xor      ecx, ecx
0x00000001405c8f73: call     0x1407667d0
0x00000001405c8f78: test     rax, rax
0x00000001405c8f7b: je       0x1405c8fb8
0x00000001405c8f7d: mov      qword ptr [rax], rdi
0x00000001405c8f80: add      rdi, 0x18
0x00000001405c8f84: lea      rcx, [rip + 0x55fd4d]
0x00000001405c8f8b: mov      qword ptr [rax + 8], rcx
0x00000001405c8f8f: mov      qword ptr [rax + 0x10], rdi
0x00000001405c8f93: lea      rcx, [rip + 0x5609f6]
0x00000001405c8f9a: mov      qword ptr [rax + 0x18], rcx
0x00000001405c8f9e: mov      ecx, 2
0x00000001405c8fa3: mov      qword ptr [rsi], rcx
0x00000001405c8fa6: mov      qword ptr [rsi + 8], rax
0x00000001405c8faa: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c8fae: mov      rax, rsi
0x00000001405c8fb1: add      rsp, 0x28
0x00000001405c8fb5: pop      rdi
0x00000001405c8fb6: pop      rsi
0x00000001405c8fb7: ret      
0x00000001405c8fb8: mov      ecx, 8
0x00000001405c8fbd: mov      edx, 0x20
0x00000001405c8fc2: call     0x1408ad83e
0x00000001405c8fc7: ud2      
