; instruction-faithful x86-64 fallback for flow.exe rva=0x5bfde3-0x5bfe49
0x00000001405bfde3: push     rsi
0x00000001405bfde4: push     rdi
0x00000001405bfde5: sub      rsp, 0x28
0x00000001405bfde9: mov      rdi, rdx
0x00000001405bfdec: mov      rsi, rcx
0x00000001405bfdef: mov      edx, 0x20
0x00000001405bfdf4: xor      ecx, ecx
0x00000001405bfdf6: call     0x1407667d0
0x00000001405bfdfb: test     rax, rax
0x00000001405bfdfe: je       0x1405bfe38
0x00000001405bfe00: lea      rcx, [rdi + 0x18]
0x00000001405bfe04: mov      qword ptr [rax], rcx
0x00000001405bfe07: lea      rcx, [rip + 0x569c02]
0x00000001405bfe0e: mov      qword ptr [rax + 8], rcx
0x00000001405bfe12: mov      qword ptr [rax + 0x10], rdi
0x00000001405bfe16: lea      rcx, [rip + 0x569c33]
0x00000001405bfe1d: mov      qword ptr [rax + 0x18], rcx
0x00000001405bfe21: mov      ecx, 2
0x00000001405bfe26: mov      qword ptr [rsi], rcx
0x00000001405bfe29: mov      qword ptr [rsi + 8], rax
0x00000001405bfe2d: mov      qword ptr [rsi + 0x10], rcx
0x00000001405bfe31: add      rsp, 0x28
0x00000001405bfe35: pop      rdi
0x00000001405bfe36: pop      rsi
0x00000001405bfe37: ret      
0x00000001405bfe38: mov      ecx, 8
0x00000001405bfe3d: mov      edx, 0x20
0x00000001405bfe42: call     0x1408ad83e
0x00000001405bfe47: ud2      
