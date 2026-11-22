; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf250-0x5bf2c4
0x00000001405bf250: push     rsi
0x00000001405bf251: sub      rsp, 0x20
0x00000001405bf255: mov      rsi, rcx
0x00000001405bf258: mov      rax, qword ptr [rdx + 0x10]
0x00000001405bf25c: test     rax, rax
0x00000001405bf25f: je       0x1405bf2a3
0x00000001405bf261: mov      rdx, qword ptr [rdx + 8]
0x00000001405bf265: imul     rcx, rax, 0x368
0x00000001405bf26c: lea      rax, [rdx + rcx]
0x00000001405bf270: add      rax, -0x368
0x00000001405bf276: test     rax, rax
0x00000001405bf279: je       0x1405bf2a3
0x00000001405bf27b: add      rdx, rcx
0x00000001405bf27e: cmp      qword ptr [rax], -1
0x00000001405bf282: je       0x1405bf2ac
0x00000001405bf284: mov      rax, qword ptr [rdx - 0x2e8]
0x00000001405bf28b: mov      qword ptr [rsi + 0x18], rax
0x00000001405bf28f: movups   xmm0, xmmword ptr [rdx - 0x2f8]
0x00000001405bf296: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405bf29a: mov      qword ptr [rsi], 1
0x00000001405bf2a1: jmp      0x1405bf2bb
0x00000001405bf2a3: mov      qword ptr [rsi], 0
0x00000001405bf2aa: jmp      0x1405bf2bb
0x00000001405bf2ac: add      rdx, -0x360
0x00000001405bf2b3: mov      rcx, rsi
0x00000001405bf2b6: call     0x1405be2a0
0x00000001405bf2bb: mov      rax, rsi
0x00000001405bf2be: add      rsp, 0x20
0x00000001405bf2c2: pop      rsi
0x00000001405bf2c3: ret      
