; instruction-faithful x86-64 fallback for flow.exe rva=0xe56ba-0xe57ed
0x00000001400e56ba: push     rbp
0x00000001400e56bb: push     rsi
0x00000001400e56bc: sub      rsp, 0xb48
0x00000001400e56c3: lea      rbp, [rsp + 0x80]
0x00000001400e56cb: mov      qword ptr [rbp + 0xab8], 0xfffffffffffffffe
0x00000001400e56d6: mov      rsi, rcx
0x00000001400e56d9: call     0x1408088cb
0x00000001400e56de: test     al, 8
0x00000001400e56e0: jne      0x1400e5706
0x00000001400e56e2: mov      qword ptr [rbp + 0xab0], rsi
0x00000001400e56e9: lea      rcx, [rsi + 0x20]
0x00000001400e56ed: lea      rdx, [rbp - 0x60]
0x00000001400e56f1: mov      dword ptr [rdx], 2
0x00000001400e56f7: call     0x1400e25d4
0x00000001400e56fc: nop      
0x00000001400e56fd: mov      rsi, qword ptr [rbp + 0xab0]
0x00000001400e5704: jmp      0x1400e5782
0x00000001400e5706: test     al, 0x10
0x00000001400e5708: je       0x1400e5782
0x00000001400e570a: mov      rax, qword ptr [rsi + 0xb40]
0x00000001400e5711: test     rax, rax
0x00000001400e5714: mov      qword ptr [rbp + 0xab0], rsi
0x00000001400e571b: je       0x1400e57ba
0x00000001400e5721: mov      rax, qword ptr [rax + 0x10]
0x00000001400e5725: mov      rcx, qword ptr [rsi + 0xb48]
0x00000001400e572c: call     qword ptr [rip + 0x7ec766]
0x00000001400e5732: nop      
0x00000001400e5733: mov      rcx, qword ptr [rbp + 0xab0]
0x00000001400e573a: call     0x140808920
0x00000001400e573f: nop      
0x00000001400e5740: test     al, 8
0x00000001400e5742: mov      rsi, qword ptr [rbp + 0xab0]
0x00000001400e5749: jne      0x1400e5782
0x00000001400e574b: mov      rax, qword ptr [rsi + 0xb40]
0x00000001400e5752: test     rax, rax
0x00000001400e5755: je       0x1400e5770
0x00000001400e5757: mov      rax, qword ptr [rax + 0x18]
0x00000001400e575b: mov      rcx, qword ptr [rbp + 0xab0]
0x00000001400e5762: mov      rcx, qword ptr [rcx + 0xb48]
0x00000001400e5769: call     qword ptr [rip + 0x7ec729]
0x00000001400e576f: nop      
0x00000001400e5770: mov      rsi, qword ptr [rbp + 0xab0]
0x00000001400e5777: mov      qword ptr [rsi + 0xb40], 0
0x00000001400e5782: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400e5786: mov      rdx, rsi
0x00000001400e5789: call     0x140821296
0x00000001400e578e: cmp      rax, 1
0x00000001400e5792: mov      edx, 2
0x00000001400e5797: sbb      rdx, 0
0x00000001400e579b: mov      rcx, rsi
0x00000001400e579e: call     0x140808975
0x00000001400e57a3: test     al, al
0x00000001400e57a5: je       0x1400e57b0
0x00000001400e57a7: mov      rcx, rsi
0x00000001400e57aa: call     0x1400e5647
0x00000001400e57af: nop      
0x00000001400e57b0: add      rsp, 0xb48
0x00000001400e57b7: pop      rsi
0x00000001400e57b8: pop      rbp
0x00000001400e57b9: ret      
0x00000001400e57ba: lea      rcx, [rip + 0xa9b29f]
0x00000001400e57c1: lea      r8, [rip + 0xa9b2a8]
0x00000001400e57c8: mov      edx, 0x1b
0x00000001400e57cd: call     0x1408ae6f0
0x00000001400e57d2: nop      
0x00000001400e57d3: ud2      
0x00000001400e57d5: mov      rcx, qword ptr [rbp + 0xaa0]
0x00000001400e57dc: mov      rdx, qword ptr [rbp + 0xaa8]
0x00000001400e57e3: call     0x14003668a
0x00000001400e57e8: jmp      0x1400e56fd
