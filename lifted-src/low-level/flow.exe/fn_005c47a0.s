; instruction-faithful x86-64 fallback for flow.exe rva=0x5c47a0-0x5c4806
0x00000001405c47a0: push     rsi
0x00000001405c47a1: push     rdi
0x00000001405c47a2: sub      rsp, 0x28
0x00000001405c47a6: mov      rdi, rdx
0x00000001405c47a9: mov      rsi, rcx
0x00000001405c47ac: mov      edx, 0x20
0x00000001405c47b1: xor      ecx, ecx
0x00000001405c47b3: call     0x1407667d0
0x00000001405c47b8: test     rax, rax
0x00000001405c47bb: je       0x1405c47f5
0x00000001405c47bd: mov      qword ptr [rax], rdi
0x00000001405c47c0: add      rdi, 0x18
0x00000001405c47c4: lea      rcx, [rip + 0x564cc5]
0x00000001405c47cb: mov      qword ptr [rax + 8], rcx
0x00000001405c47cf: mov      qword ptr [rax + 0x10], 0
0x00000001405c47d7: mov      qword ptr [rax + 0x18], rdi
0x00000001405c47db: mov      ecx, 2
0x00000001405c47e0: mov      qword ptr [rsi], rcx
0x00000001405c47e3: mov      qword ptr [rsi + 8], rax
0x00000001405c47e7: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c47eb: mov      rax, rsi
0x00000001405c47ee: add      rsp, 0x28
0x00000001405c47f2: pop      rdi
0x00000001405c47f3: pop      rsi
0x00000001405c47f4: ret      
0x00000001405c47f5: mov      ecx, 8
0x00000001405c47fa: mov      edx, 0x20
0x00000001405c47ff: call     0x1408ad83e
0x00000001405c4804: ud2      
