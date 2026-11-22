; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb3c5-0x5bb3fe
0x00000001405bb3c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bb3ca: push     rbp
0x00000001405bb3cb: push     rsi
0x00000001405bb3cc: sub      rsp, 0x28
0x00000001405bb3d0: lea      rbp, [rdx + 0x40]
0x00000001405bb3d4: mov      rsi, qword ptr [rbp - 0x18]
0x00000001405bb3d8: mov      rax, qword ptr [rbp - 0x10]
0x00000001405bb3dc: sub      qword ptr [rbp - 8], rax
0x00000001405bb3e0: je       0x1405bb3f7
0x00000001405bb3e2: mov      rcx, rsi
0x00000001405bb3e5: call     0x1405bb3fe
0x00000001405bb3ea: add      rsi, 0x368
0x00000001405bb3f1: dec      qword ptr [rbp - 8]
0x00000001405bb3f5: jne      0x1405bb3e2
0x00000001405bb3f7: add      rsp, 0x28
0x00000001405bb3fb: pop      rsi
0x00000001405bb3fc: pop      rbp
0x00000001405bb3fd: ret      
