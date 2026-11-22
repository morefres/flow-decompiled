; instruction-faithful x86-64 fallback for flow.exe rva=0xe2423-0xe2556
0x00000001400e2423: push     rbp
0x00000001400e2424: push     rsi
0x00000001400e2425: sub      rsp, 0xb48
0x00000001400e242c: lea      rbp, [rsp + 0x80]
0x00000001400e2434: mov      qword ptr [rbp + 0xab8], 0xfffffffffffffffe
0x00000001400e243f: mov      rsi, rcx
0x00000001400e2442: call     0x1408088cb
0x00000001400e2447: test     al, 8
0x00000001400e2449: jne      0x1400e246f
0x00000001400e244b: mov      qword ptr [rbp + 0xab0], rsi
0x00000001400e2452: lea      rcx, [rsi + 0x20]
0x00000001400e2456: lea      rdx, [rbp - 0x60]
0x00000001400e245a: mov      dword ptr [rdx], 2
0x00000001400e2460: call     0x1400e25d4
0x00000001400e2465: nop      
0x00000001400e2466: mov      rsi, qword ptr [rbp + 0xab0]
0x00000001400e246d: jmp      0x1400e24eb
0x00000001400e246f: test     al, 0x10
0x00000001400e2471: je       0x1400e24eb
0x00000001400e2473: mov      rax, qword ptr [rsi + 0xb40]
0x00000001400e247a: test     rax, rax
0x00000001400e247d: mov      qword ptr [rbp + 0xab0], rsi
0x00000001400e2484: je       0x1400e2523
0x00000001400e248a: mov      rax, qword ptr [rax + 0x10]
0x00000001400e248e: mov      rcx, qword ptr [rsi + 0xb48]
0x00000001400e2495: call     qword ptr [rip + 0x7ef9fd]
0x00000001400e249b: nop      
0x00000001400e249c: mov      rcx, qword ptr [rbp + 0xab0]
0x00000001400e24a3: call     0x140808920
0x00000001400e24a8: nop      
0x00000001400e24a9: test     al, 8
0x00000001400e24ab: mov      rsi, qword ptr [rbp + 0xab0]
0x00000001400e24b2: jne      0x1400e24eb
0x00000001400e24b4: mov      rax, qword ptr [rsi + 0xb40]
0x00000001400e24bb: test     rax, rax
0x00000001400e24be: je       0x1400e24d9
0x00000001400e24c0: mov      rax, qword ptr [rax + 0x18]
0x00000001400e24c4: mov      rcx, qword ptr [rbp + 0xab0]
0x00000001400e24cb: mov      rcx, qword ptr [rcx + 0xb48]
0x00000001400e24d2: call     qword ptr [rip + 0x7ef9c0]
0x00000001400e24d8: nop      
0x00000001400e24d9: mov      rsi, qword ptr [rbp + 0xab0]
0x00000001400e24e0: mov      qword ptr [rsi + 0xb40], 0
0x00000001400e24eb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400e24ef: mov      rdx, rsi
0x00000001400e24f2: call     0x140821006
0x00000001400e24f7: cmp      rax, 1
0x00000001400e24fb: mov      edx, 2
0x00000001400e2500: sbb      rdx, 0
0x00000001400e2504: mov      rcx, rsi
0x00000001400e2507: call     0x140808975
0x00000001400e250c: test     al, al
0x00000001400e250e: je       0x1400e2519
0x00000001400e2510: mov      rcx, rsi
0x00000001400e2513: call     0x1400e22b7
0x00000001400e2518: nop      
0x00000001400e2519: add      rsp, 0xb48
0x00000001400e2520: pop      rsi
0x00000001400e2521: pop      rbp
0x00000001400e2522: ret      
0x00000001400e2523: lea      rcx, [rip + 0xa9e536]
0x00000001400e252a: lea      r8, [rip + 0xa9e53f]
0x00000001400e2531: mov      edx, 0x1b
0x00000001400e2536: call     0x1408ae6f0
0x00000001400e253b: nop      
0x00000001400e253c: ud2      
0x00000001400e253e: mov      rcx, qword ptr [rbp + 0xaa0]
0x00000001400e2545: mov      rdx, qword ptr [rbp + 0xaa8]
0x00000001400e254c: call     0x14003668a
0x00000001400e2551: jmp      0x1400e2466
