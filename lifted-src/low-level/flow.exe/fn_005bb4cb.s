; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb4cb-0x5bb504
0x00000001405bb4cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bb4d0: push     rbp
0x00000001405bb4d1: push     rsi
0x00000001405bb4d2: sub      rsp, 0x28
0x00000001405bb4d6: lea      rbp, [rdx + 0x40]
0x00000001405bb4da: mov      rsi, qword ptr [rbp - 0x18]
0x00000001405bb4de: mov      rax, qword ptr [rbp - 0x10]
0x00000001405bb4e2: sub      qword ptr [rbp - 8], rax
0x00000001405bb4e6: je       0x1405bb4fd
0x00000001405bb4e8: mov      rcx, rsi
0x00000001405bb4eb: call     0x1405bb504
0x00000001405bb4f0: add      rsi, 0x478
0x00000001405bb4f7: dec      qword ptr [rbp - 8]
0x00000001405bb4fb: jne      0x1405bb4e8
0x00000001405bb4fd: add      rsp, 0x28
0x00000001405bb501: pop      rsi
0x00000001405bb502: pop      rbp
0x00000001405bb503: ret      
