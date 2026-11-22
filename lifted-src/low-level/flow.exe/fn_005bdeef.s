; instruction-faithful x86-64 fallback for flow.exe rva=0x5bdeef-0x5bdf55
0x00000001405bdeef: push     rsi
0x00000001405bdef0: push     rdi
0x00000001405bdef1: sub      rsp, 0x28
0x00000001405bdef5: mov      rdi, rdx
0x00000001405bdef8: mov      rsi, rcx
0x00000001405bdefb: mov      edx, 0x20
0x00000001405bdf00: xor      ecx, ecx
0x00000001405bdf02: call     0x1407667d0
0x00000001405bdf07: test     rax, rax
0x00000001405bdf0a: je       0x1405bdf44
0x00000001405bdf0c: mov      qword ptr [rax], 0
0x00000001405bdf13: mov      qword ptr [rax + 8], rdi
0x00000001405bdf17: add      rdi, 0x88
0x00000001405bdf1e: mov      qword ptr [rax + 0x10], rdi
0x00000001405bdf22: lea      rcx, [rip + 0x56b867]
0x00000001405bdf29: mov      qword ptr [rax + 0x18], rcx
0x00000001405bdf2d: mov      ecx, 2
0x00000001405bdf32: mov      qword ptr [rsi], rcx
0x00000001405bdf35: mov      qword ptr [rsi + 8], rax
0x00000001405bdf39: mov      qword ptr [rsi + 0x10], rcx
0x00000001405bdf3d: add      rsp, 0x28
0x00000001405bdf41: pop      rdi
0x00000001405bdf42: pop      rsi
0x00000001405bdf43: ret      
0x00000001405bdf44: mov      ecx, 8
0x00000001405bdf49: mov      edx, 0x20
0x00000001405bdf4e: call     0x1408ad83e
0x00000001405bdf53: ud2      
