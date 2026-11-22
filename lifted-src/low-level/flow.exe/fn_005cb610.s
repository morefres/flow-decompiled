; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb610-0x5cb68c
0x00000001405cb610: push     rsi
0x00000001405cb611: push     rdi
0x00000001405cb612: sub      rsp, 0x28
0x00000001405cb616: mov      rdi, rdx
0x00000001405cb619: mov      rsi, rcx
0x00000001405cb61c: mov      edx, 0x30
0x00000001405cb621: xor      ecx, ecx
0x00000001405cb623: call     0x1407667d0
0x00000001405cb628: test     rax, rax
0x00000001405cb62b: je       0x1405cb67b
0x00000001405cb62d: lea      rcx, [rdi + 0x18]
0x00000001405cb631: mov      qword ptr [rax], rdi
0x00000001405cb634: add      rdi, 0xa0
0x00000001405cb63b: lea      rdx, [rip + 0x55e48e]
0x00000001405cb642: mov      qword ptr [rax + 8], rdx
0x00000001405cb646: mov      qword ptr [rax + 0x10], 0
0x00000001405cb64e: mov      qword ptr [rax + 0x18], rcx
0x00000001405cb652: mov      qword ptr [rax + 0x20], rdi
0x00000001405cb656: lea      rcx, [rip + 0x55d6fb]
0x00000001405cb65d: mov      qword ptr [rax + 0x28], rcx
0x00000001405cb661: mov      ecx, 3
0x00000001405cb666: mov      qword ptr [rsi], rcx
0x00000001405cb669: mov      qword ptr [rsi + 8], rax
0x00000001405cb66d: mov      qword ptr [rsi + 0x10], rcx
0x00000001405cb671: mov      rax, rsi
0x00000001405cb674: add      rsp, 0x28
0x00000001405cb678: pop      rdi
0x00000001405cb679: pop      rsi
0x00000001405cb67a: ret      
0x00000001405cb67b: mov      ecx, 8
0x00000001405cb680: mov      edx, 0x30
0x00000001405cb685: call     0x1408ad83e
0x00000001405cb68a: ud2      
