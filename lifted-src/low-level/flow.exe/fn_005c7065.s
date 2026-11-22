; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7065-0x5c70b5
0x00000001405c7065: push     rsi
0x00000001405c7066: push     rdi
0x00000001405c7067: sub      rsp, 0x28
0x00000001405c706b: mov      rdi, rdx
0x00000001405c706e: mov      rsi, rcx
0x00000001405c7071: mov      edx, 0x10
0x00000001405c7076: xor      ecx, ecx
0x00000001405c7078: call     0x1407667d0
0x00000001405c707d: test     rax, rax
0x00000001405c7080: je       0x1405c70a4
0x00000001405c7082: mov      qword ptr [rax], 0
0x00000001405c7089: mov      qword ptr [rax + 8], rdi
0x00000001405c708d: mov      ecx, 1
0x00000001405c7092: mov      qword ptr [rsi], rcx
0x00000001405c7095: mov      qword ptr [rsi + 8], rax
0x00000001405c7099: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c709d: add      rsp, 0x28
0x00000001405c70a1: pop      rdi
0x00000001405c70a2: pop      rsi
0x00000001405c70a3: ret      
0x00000001405c70a4: mov      ecx, 8
0x00000001405c70a9: mov      edx, 0x10
0x00000001405c70ae: call     0x1408ad83e
0x00000001405c70b3: ud2      
