; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1230-0x5c127e
0x00000001405c1230: push     rsi
0x00000001405c1231: push     rdi
0x00000001405c1232: sub      rsp, 0x48
0x00000001405c1236: mov      rdi, rdx
0x00000001405c1239: mov      rsi, rcx
0x00000001405c123c: cmp      qword ptr [rdx + 0x308], -1
0x00000001405c1244: je       0x1405c1257
0x00000001405c1246: lea      rdx, [rdi + 0x418]
0x00000001405c124d: lea      rcx, [rsp + 0x28]
0x00000001405c1252: call     0x1405c1160
0x00000001405c1257: mov      rax, qword ptr [rdi + 0x300]
0x00000001405c125e: mov      qword ptr [rsi + 0x18], rax
0x00000001405c1262: movups   xmm0, xmmword ptr [rdi + 0x2f0]
0x00000001405c1269: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c126d: mov      qword ptr [rsi], 1
0x00000001405c1274: mov      rax, rsi
0x00000001405c1277: add      rsp, 0x48
0x00000001405c127b: pop      rdi
0x00000001405c127c: pop      rsi
0x00000001405c127d: ret      
