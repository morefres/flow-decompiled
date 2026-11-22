; instruction-faithful x86-64 fallback for flow.exe rva=0x6afc03-0x6afc71
0x00000001406afc03: push     rbp
0x00000001406afc04: sub      rsp, 0x50
0x00000001406afc08: lea      rbp, [rsp + 0x50]
0x00000001406afc0d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406afc15: mov      eax, 1
0x00000001406afc1a: mov      qword ptr [rbp - 0x30], rax
0x00000001406afc1e: mov      qword ptr [rbp - 0x28], rax
0x00000001406afc22: movups   xmm0, xmmword ptr [rcx]
0x00000001406afc25: movups   xmmword ptr [rbp - 0x20], xmm0
0x00000001406afc29: mov      rax, qword ptr [rcx + 0x10]
0x00000001406afc2d: mov      qword ptr [rbp - 0x10], rax
0x00000001406afc31: mov      edx, 0x28
0x00000001406afc36: xor      ecx, ecx
0x00000001406afc38: call     0x1407667d0
0x00000001406afc3d: test     rax, rax
0x00000001406afc40: je       0x1406afc5f
0x00000001406afc42: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406afc46: mov      qword ptr [rax + 0x20], rcx
0x00000001406afc4a: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406afc4e: movups   xmm1, xmmword ptr [rbp - 0x20]
0x00000001406afc52: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406afc56: movups   xmmword ptr [rax], xmm0
0x00000001406afc59: add      rsp, 0x50
0x00000001406afc5d: pop      rbp
0x00000001406afc5e: ret      
0x00000001406afc5f: mov      ecx, 8
0x00000001406afc64: mov      edx, 0x28
0x00000001406afc69: call     0x1408ad83e
0x00000001406afc6e: nop      
0x00000001406afc6f: ud2      
