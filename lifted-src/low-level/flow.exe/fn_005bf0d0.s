; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf0d0-0x5bf139
0x00000001405bf0d0: push     rsi
0x00000001405bf0d1: push     rdi
0x00000001405bf0d2: sub      rsp, 0x28
0x00000001405bf0d6: mov      rdi, rdx
0x00000001405bf0d9: mov      rsi, rcx
0x00000001405bf0dc: mov      edx, 0x20
0x00000001405bf0e1: xor      ecx, ecx
0x00000001405bf0e3: call     0x1407667d0
0x00000001405bf0e8: test     rax, rax
0x00000001405bf0eb: je       0x1405bf128
0x00000001405bf0ed: lea      rcx, [rdi + 0x18]
0x00000001405bf0f1: mov      qword ptr [rax], rcx
0x00000001405bf0f4: lea      rcx, [rip + 0x569c1d]
0x00000001405bf0fb: mov      qword ptr [rax + 8], rcx
0x00000001405bf0ff: mov      qword ptr [rax + 0x10], rdi
0x00000001405bf103: lea      rcx, [rip + 0x56a336]
0x00000001405bf10a: mov      qword ptr [rax + 0x18], rcx
0x00000001405bf10e: mov      ecx, 2
0x00000001405bf113: mov      qword ptr [rsi], rcx
0x00000001405bf116: mov      qword ptr [rsi + 8], rax
0x00000001405bf11a: mov      qword ptr [rsi + 0x10], rcx
0x00000001405bf11e: mov      rax, rsi
0x00000001405bf121: add      rsp, 0x28
0x00000001405bf125: pop      rdi
0x00000001405bf126: pop      rsi
0x00000001405bf127: ret      
0x00000001405bf128: mov      ecx, 8
0x00000001405bf12d: mov      edx, 0x20
0x00000001405bf132: call     0x1408ad83e
0x00000001405bf137: ud2      
