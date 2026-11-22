; instruction-faithful x86-64 fallback for flow.exe rva=0x5c127e-0x5c12e6
0x00000001405c127e: push     rsi
0x00000001405c127f: sub      rsp, 0x60
0x00000001405c1283: mov      rsi, rcx
0x00000001405c1286: mov      rax, qword ptr [rdx + 8]
0x00000001405c128a: add      rax, 0x58
0x00000001405c128e: lea      rcx, [rdx + 0x70]
0x00000001405c1292: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c1297: cmovne   rcx, rax
0x00000001405c129b: mov      rax, qword ptr [rcx + 0x10]
0x00000001405c129f: mov      qword ptr [rsp + 0x30], rax
0x00000001405c12a4: movups   xmm0, xmmword ptr [rcx]
0x00000001405c12a7: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c12ac: cmp      qword ptr [rdx + 0x3a8], -1
0x00000001405c12b4: je       0x1405c12c7
0x00000001405c12b6: add      rdx, 0x4b8
0x00000001405c12bd: lea      rcx, [rsp + 0x40]
0x00000001405c12c2: call     0x1405c1160
0x00000001405c12c7: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c12cc: mov      qword ptr [rsi + 0x18], rax
0x00000001405c12d0: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c12d5: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c12d9: mov      qword ptr [rsi], 1
0x00000001405c12e0: add      rsp, 0x60
0x00000001405c12e4: pop      rsi
0x00000001405c12e5: ret      
