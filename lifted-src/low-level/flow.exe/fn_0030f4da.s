; instruction-faithful x86-64 fallback for flow.exe rva=0x30f4da-0x30f60d
0x000000014030f4da: push     rbp
0x000000014030f4db: push     rsi
0x000000014030f4dc: sub      rsp, 0x9b8
0x000000014030f4e3: lea      rbp, [rsp + 0x80]
0x000000014030f4eb: mov      qword ptr [rbp + 0x928], 0xfffffffffffffffe
0x000000014030f4f6: mov      rsi, rcx
0x000000014030f4f9: call     0x1408088cb
0x000000014030f4fe: test     al, 8
0x000000014030f500: jne      0x14030f526
0x000000014030f502: mov      qword ptr [rbp + 0x920], rsi
0x000000014030f509: lea      rcx, [rsi + 0x20]
0x000000014030f50d: lea      rdx, [rbp - 0x60]
0x000000014030f511: mov      dword ptr [rdx], 2
0x000000014030f517: call     0x14030e524
0x000000014030f51c: nop      
0x000000014030f51d: mov      rsi, qword ptr [rbp + 0x920]
0x000000014030f524: jmp      0x14030f5a2
0x000000014030f526: test     al, 0x10
0x000000014030f528: je       0x14030f5a2
0x000000014030f52a: mov      rax, qword ptr [rsi + 0x9b0]
0x000000014030f531: test     rax, rax
0x000000014030f534: mov      qword ptr [rbp + 0x920], rsi
0x000000014030f53b: je       0x14030f5da
0x000000014030f541: mov      rax, qword ptr [rax + 0x10]
0x000000014030f545: mov      rcx, qword ptr [rsi + 0x9b8]
0x000000014030f54c: call     qword ptr [rip + 0x5c2946]
0x000000014030f552: nop      
0x000000014030f553: mov      rcx, qword ptr [rbp + 0x920]
0x000000014030f55a: call     0x140808920
0x000000014030f55f: nop      
0x000000014030f560: test     al, 8
0x000000014030f562: mov      rsi, qword ptr [rbp + 0x920]
0x000000014030f569: jne      0x14030f5a2
0x000000014030f56b: mov      rax, qword ptr [rsi + 0x9b0]
0x000000014030f572: test     rax, rax
0x000000014030f575: je       0x14030f590
0x000000014030f577: mov      rax, qword ptr [rax + 0x18]
0x000000014030f57b: mov      rcx, qword ptr [rbp + 0x920]
0x000000014030f582: mov      rcx, qword ptr [rcx + 0x9b8]
0x000000014030f589: call     qword ptr [rip + 0x5c2909]
0x000000014030f58f: nop      
0x000000014030f590: mov      rsi, qword ptr [rbp + 0x920]
0x000000014030f597: mov      qword ptr [rsi + 0x9b0], 0
0x000000014030f5a2: mov      rcx, qword ptr [rsi + 0x20]
0x000000014030f5a6: mov      rdx, rsi
0x000000014030f5a9: call     0x140821296
0x000000014030f5ae: cmp      rax, 1
0x000000014030f5b2: mov      edx, 2
0x000000014030f5b7: sbb      rdx, 0
0x000000014030f5bb: mov      rcx, rsi
0x000000014030f5be: call     0x140808975
0x000000014030f5c3: test     al, al
0x000000014030f5c5: je       0x14030f5d0
0x000000014030f5c7: mov      rcx, rsi
0x000000014030f5ca: call     0x14030f467
0x000000014030f5cf: nop      
0x000000014030f5d0: add      rsp, 0x9b8
0x000000014030f5d7: pop      rsi
0x000000014030f5d8: pop      rbp
0x000000014030f5d9: ret      
0x000000014030f5da: lea      rcx, [rip + 0x87147f]
0x000000014030f5e1: lea      r8, [rip + 0x871488]
0x000000014030f5e8: mov      edx, 0x1b
0x000000014030f5ed: call     0x1408ae6f0
0x000000014030f5f2: nop      
0x000000014030f5f3: ud2      
0x000000014030f5f5: mov      rcx, qword ptr [rbp + 0x910]
0x000000014030f5fc: mov      rdx, qword ptr [rbp + 0x918]
0x000000014030f603: call     0x14003668a
0x000000014030f608: jmp      0x14030f51d
