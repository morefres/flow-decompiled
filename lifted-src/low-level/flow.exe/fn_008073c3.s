; instruction-faithful x86-64 fallback for flow.exe rva=0x8073c3-0x80744a
0x00000001408073c3: push     rbp
0x00000001408073c4: push     rsi
0x00000001408073c5: sub      rsp, 0x38
0x00000001408073c9: lea      rbp, [rsp + 0x30]
0x00000001408073ce: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408073d6: mov      rsi, rcx
0x00000001408073d9: mov      rcx, qword ptr [rcx + 0x250]
0x00000001408073e0: cmp      rcx, -1
0x00000001408073e4: je       0x1408073ff
0x00000001408073e6: mov      rdx, qword ptr [rsi + 0x258]
0x00000001408073ed: mov      r8d, 1
0x00000001408073f3: mov      r9d, 1
0x00000001408073f9: call     0x14000a0f6
0x00000001408073fe: nop      
0x00000001408073ff: mov      rcx, rsi
0x0000000140807402: mov      qword ptr [rbp - 8], rsi
0x0000000140807406: call     0x1408074c5
0x000000014080740b: nop      
0x000000014080740c: mov      rax, qword ptr [rbp - 8]
0x0000000140807410: lea      rcx, [rax + 0x1a0]
0x0000000140807417: call     0x140805dd5
0x000000014080741c: nop      
0x000000014080741d: mov      rax, qword ptr [rbp - 8]
0x0000000140807421: mov      rcx, qword ptr [rax + 0x248]
0x0000000140807428: lock dec qword ptr [rcx]
0x000000014080742c: jne      0x140807434
0x000000014080742e: call     0x140805e65
0x0000000140807433: nop      
0x0000000140807434: mov      rcx, qword ptr [rbp - 8]
0x0000000140807438: add      rcx, 0x180
0x000000014080743f: add      rsp, 0x38
0x0000000140807443: pop      rsi
0x0000000140807444: pop      rbp
0x0000000140807445: jmp      0x140805ef7
