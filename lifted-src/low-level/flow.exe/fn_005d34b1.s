; instruction-faithful x86-64 fallback for flow.exe rva=0x5d34b1-0x5d351a
0x00000001405d34b1: push     rsi
0x00000001405d34b2: push     rdi
0x00000001405d34b3: sub      rsp, 0x28
0x00000001405d34b7: mov      rdi, rdx
0x00000001405d34ba: mov      rsi, rcx
0x00000001405d34bd: mov      edx, 0x20
0x00000001405d34c2: xor      ecx, ecx
0x00000001405d34c4: call     0x1407667d0
0x00000001405d34c9: test     rax, rax
0x00000001405d34cc: je       0x1405d3509
0x00000001405d34ce: mov      qword ptr [rax], rdi
0x00000001405d34d1: add      rdi, 0x110
0x00000001405d34d8: lea      rcx, [rip + 0x5563b1]
0x00000001405d34df: mov      qword ptr [rax + 8], rcx
0x00000001405d34e3: mov      qword ptr [rax + 0x10], rdi
0x00000001405d34e7: lea      rcx, [rip + 0x5563e2]
0x00000001405d34ee: mov      qword ptr [rax + 0x18], rcx
0x00000001405d34f2: mov      ecx, 2
0x00000001405d34f7: mov      qword ptr [rsi], rcx
0x00000001405d34fa: mov      qword ptr [rsi + 8], rax
0x00000001405d34fe: mov      qword ptr [rsi + 0x10], rcx
0x00000001405d3502: add      rsp, 0x28
0x00000001405d3506: pop      rdi
0x00000001405d3507: pop      rsi
0x00000001405d3508: ret      
0x00000001405d3509: mov      ecx, 8
0x00000001405d350e: mov      edx, 0x20
0x00000001405d3513: call     0x1408ad83e
0x00000001405d3518: ud2      
