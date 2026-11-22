; instruction-faithful x86-64 fallback for flow.exe rva=0x5c29d0-0x5c2a44
0x00000001405c29d0: push     rsi
0x00000001405c29d1: sub      rsp, 0x20
0x00000001405c29d5: mov      rsi, rcx
0x00000001405c29d8: mov      rax, qword ptr [rdx + 0x10]
0x00000001405c29dc: test     rax, rax
0x00000001405c29df: je       0x1405c2a23
0x00000001405c29e1: mov      rdx, qword ptr [rdx + 8]
0x00000001405c29e5: imul     rcx, rax, 0x3f8
0x00000001405c29ec: lea      rax, [rdx + rcx]
0x00000001405c29f0: add      rax, -0x3f8
0x00000001405c29f6: test     rax, rax
0x00000001405c29f9: je       0x1405c2a23
0x00000001405c29fb: add      rdx, rcx
0x00000001405c29fe: cmp      qword ptr [rax], -1
0x00000001405c2a02: je       0x1405c2a2c
0x00000001405c2a04: mov      rax, qword ptr [rdx - 0x378]
0x00000001405c2a0b: mov      qword ptr [rsi + 0x18], rax
0x00000001405c2a0f: movups   xmm0, xmmword ptr [rdx - 0x388]
0x00000001405c2a16: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c2a1a: mov      qword ptr [rsi], 1
0x00000001405c2a21: jmp      0x1405c2a3b
0x00000001405c2a23: mov      qword ptr [rsi], 0
0x00000001405c2a2a: jmp      0x1405c2a3b
0x00000001405c2a2c: add      rdx, -0x3f0
0x00000001405c2a33: mov      rcx, rsi
0x00000001405c2a36: call     0x1405c0990
0x00000001405c2a3b: mov      rax, rsi
0x00000001405c2a3e: add      rsp, 0x20
0x00000001405c2a42: pop      rsi
0x00000001405c2a43: ret      
