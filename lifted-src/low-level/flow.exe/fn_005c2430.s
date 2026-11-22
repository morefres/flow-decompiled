; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2430-0x5c249f
0x00000001405c2430: sub      rsp, 0x38
0x00000001405c2434: mov      rax, rcx
0x00000001405c2437: cmp      qword ptr [rdx], -1
0x00000001405c243b: je       0x1405c2495
0x00000001405c243d: mov      rcx, qword ptr [rdx + 0x68]
0x00000001405c2441: mov      qword ptr [rsp + 0x10], rcx
0x00000001405c2446: movups   xmm0, xmmword ptr [rdx + 0x58]
0x00000001405c244a: movaps   xmmword ptr [rsp], xmm0
0x00000001405c244e: mov      rcx, qword ptr [rdx + 0x108]
0x00000001405c2455: mov      qword ptr [rsp + 0x28], rcx
0x00000001405c245a: movups   xmm1, xmmword ptr [rdx + 0xf8]
0x00000001405c2461: movups   xmmword ptr [rsp + 0x18], xmm1
0x00000001405c2466: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c246a: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405c246f: mov      qword ptr [rax + 0x18], rcx
0x00000001405c2473: mov      rcx, qword ptr [rsp + 0x18]
0x00000001405c2478: mov      qword ptr [rax + 0x20], rcx
0x00000001405c247c: mov      rcx, qword ptr [rsp + 0x20]
0x00000001405c2481: mov      qword ptr [rax + 0x28], rcx
0x00000001405c2485: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405c248a: mov      qword ptr [rax + 0x30], rcx
0x00000001405c248e: mov      ecx, 1
0x00000001405c2493: jmp      0x1405c2497
0x00000001405c2495: xor      ecx, ecx
0x00000001405c2497: mov      qword ptr [rax], rcx
0x00000001405c249a: add      rsp, 0x38
0x00000001405c249e: ret      
