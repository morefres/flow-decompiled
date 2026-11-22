; instruction-faithful x86-64 fallback for flow.exe rva=0x5cce40-0x5cceeb
0x00000001405cce40: push     rsi
0x00000001405cce41: push     rdi
0x00000001405cce42: sub      rsp, 0x28
0x00000001405cce46: mov      rdi, rdx
0x00000001405cce49: mov      rsi, rcx
0x00000001405cce4c: mov      edx, 0x50
0x00000001405cce51: xor      ecx, ecx
0x00000001405cce53: call     0x1407667d0
0x00000001405cce58: test     rax, rax
0x00000001405cce5b: je       0x1405cceda
0x00000001405cce5d: lea      rcx, [rdi + 0x88]
0x00000001405cce64: lea      rdx, [rdi + 0xa0]
0x00000001405cce6b: lea      r8, [rdi + 0xd0]
0x00000001405cce72: mov      qword ptr [rax], 0
0x00000001405cce79: mov      qword ptr [rax + 8], rdi
0x00000001405cce7d: add      rdi, 0xb8
0x00000001405cce84: mov      qword ptr [rax + 0x10], rcx
0x00000001405cce88: lea      rcx, [rip + 0x55be09]
0x00000001405cce8f: mov      qword ptr [rax + 0x18], rcx
0x00000001405cce93: mov      qword ptr [rax + 0x20], rdx
0x00000001405cce97: lea      rcx, [rip + 0x55be3a]
0x00000001405cce9e: mov      qword ptr [rax + 0x28], rcx
0x00000001405ccea2: mov      qword ptr [rax + 0x30], r8
0x00000001405ccea6: lea      rcx, [rip + 0x55be6b]
0x00000001405ccead: mov      qword ptr [rax + 0x38], rcx
0x00000001405cceb1: mov      qword ptr [rax + 0x40], rdi
0x00000001405cceb5: lea      rcx, [rip + 0x55be9c]
0x00000001405ccebc: mov      qword ptr [rax + 0x48], rcx
0x00000001405ccec0: mov      ecx, 5
0x00000001405ccec5: mov      qword ptr [rsi], rcx
0x00000001405ccec8: mov      qword ptr [rsi + 8], rax
0x00000001405ccecc: mov      qword ptr [rsi + 0x10], rcx
0x00000001405cced0: mov      rax, rsi
0x00000001405cced3: add      rsp, 0x28
0x00000001405cced7: pop      rdi
0x00000001405cced8: pop      rsi
0x00000001405cced9: ret      
0x00000001405cceda: mov      ecx, 8
0x00000001405ccedf: mov      edx, 0x50
0x00000001405ccee4: call     0x1408ad83e
0x00000001405ccee9: ud2      
