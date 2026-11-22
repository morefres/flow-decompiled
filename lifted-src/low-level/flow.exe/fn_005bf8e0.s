; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf8e0-0x5bf951
0x00000001405bf8e0: push     rsi
0x00000001405bf8e1: push     rdi
0x00000001405bf8e2: push     rbx
0x00000001405bf8e3: sub      rsp, 0x20
0x00000001405bf8e7: mov      rdi, rdx
0x00000001405bf8ea: mov      rsi, rcx
0x00000001405bf8ed: mov      rbx, qword ptr [rdx]
0x00000001405bf8f0: mov      edx, 0x10
0x00000001405bf8f5: xor      ecx, ecx
0x00000001405bf8f7: call     0x1407667d0
0x00000001405bf8fc: cmp      rbx, -1
0x00000001405bf900: je       0x1405bf90b
0x00000001405bf902: test     rax, rax
0x00000001405bf905: je       0x1405bf940
0x00000001405bf907: xor      ecx, ecx
0x00000001405bf909: jmp      0x1405bf91e
0x00000001405bf90b: test     rax, rax
0x00000001405bf90e: je       0x1405bf940
0x00000001405bf910: add      rdi, 8
0x00000001405bf914: mov      rcx, rdi
0x00000001405bf917: lea      rdi, [rip + 0x56a172]
0x00000001405bf91e: mov      qword ptr [rax], rcx
0x00000001405bf921: mov      qword ptr [rax + 8], rdi
0x00000001405bf925: mov      ecx, 1
0x00000001405bf92a: mov      qword ptr [rsi], rcx
0x00000001405bf92d: mov      qword ptr [rsi + 8], rax
0x00000001405bf931: mov      qword ptr [rsi + 0x10], rcx
0x00000001405bf935: mov      rax, rsi
0x00000001405bf938: add      rsp, 0x20
0x00000001405bf93c: pop      rbx
0x00000001405bf93d: pop      rdi
0x00000001405bf93e: pop      rsi
0x00000001405bf93f: ret      
0x00000001405bf940: mov      ecx, 8
0x00000001405bf945: mov      edx, 0x10
0x00000001405bf94a: call     0x1408ad83e
0x00000001405bf94f: ud2      
