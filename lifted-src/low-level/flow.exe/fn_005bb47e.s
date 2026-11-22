; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb47e-0x5bb4cb
0x00000001405bb47e: push     rbp
0x00000001405bb47f: push     rsi
0x00000001405bb480: sub      rsp, 0x48
0x00000001405bb484: lea      rbp, [rsp + 0x40]
0x00000001405bb489: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bb491: mov      qword ptr [rbp - 8], rdx
0x00000001405bb495: mov      qword ptr [rbp - 0x10], 0
0x00000001405bb49d: mov      rax, qword ptr [rbp - 0x10]
0x00000001405bb4a1: cmp      qword ptr [rbp - 8], rax
0x00000001405bb4a5: je       0x1405bb4c4
0x00000001405bb4a7: inc      rax
0x00000001405bb4aa: mov      qword ptr [rbp - 0x10], rax
0x00000001405bb4ae: lea      rsi, [rcx + 0x478]
0x00000001405bb4b5: mov      qword ptr [rbp - 0x18], rsi
0x00000001405bb4b9: call     0x1405bb504
0x00000001405bb4be: nop      
0x00000001405bb4bf: mov      rcx, rsi
0x00000001405bb4c2: jmp      0x1405bb49d
0x00000001405bb4c4: add      rsp, 0x48
0x00000001405bb4c8: pop      rsi
0x00000001405bb4c9: pop      rbp
0x00000001405bb4ca: ret      
