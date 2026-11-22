; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb8f0-0x5cb964
0x00000001405cb8f0: push     rsi
0x00000001405cb8f1: sub      rsp, 0x20
0x00000001405cb8f5: mov      rsi, rcx
0x00000001405cb8f8: mov      rax, qword ptr [rdx + 0x10]
0x00000001405cb8fc: test     rax, rax
0x00000001405cb8ff: je       0x1405cb943
0x00000001405cb901: mov      rdx, qword ptr [rdx + 8]
0x00000001405cb905: imul     rcx, rax, 0x110
0x00000001405cb90c: lea      rax, [rdx + rcx]
0x00000001405cb910: add      rax, -0x110
0x00000001405cb916: test     rax, rax
0x00000001405cb919: je       0x1405cb943
0x00000001405cb91b: add      rdx, rcx
0x00000001405cb91e: cmp      qword ptr [rax], -1
0x00000001405cb922: je       0x1405cb94c
0x00000001405cb924: mov      rax, qword ptr [rdx - 0x90]
0x00000001405cb92b: mov      qword ptr [rsi + 0x18], rax
0x00000001405cb92f: movups   xmm0, xmmword ptr [rdx - 0xa0]
0x00000001405cb936: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cb93a: mov      qword ptr [rsi], 1
0x00000001405cb941: jmp      0x1405cb95b
0x00000001405cb943: mov      qword ptr [rsi], 0
0x00000001405cb94a: jmp      0x1405cb95b
0x00000001405cb94c: add      rdx, -0x108
0x00000001405cb953: mov      rcx, rsi
0x00000001405cb956: call     0x1405bf850
0x00000001405cb95b: mov      rax, rsi
0x00000001405cb95e: add      rsp, 0x20
0x00000001405cb962: pop      rsi
0x00000001405cb963: ret      
