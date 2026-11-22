; instruction-faithful x86-64 fallback for flow.exe rva=0x5712e0-0x571397
0x00000001405712e0: push     rbp
0x00000001405712e1: push     rsi
0x00000001405712e2: sub      rsp, 0x38
0x00000001405712e6: lea      rbp, [rsp + 0x30]
0x00000001405712eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405712f3: mov      rsi, rcx
0x00000001405712f6: call     0x14057149e
0x00000001405712fb: mov      qword ptr [rbp - 8], rsi
0x00000001405712ff: mov      rcx, qword ptr [rsi + 0x4a8]
0x0000000140571306: lock dec qword ptr [rcx]
0x000000014057130a: jne      0x140571312
0x000000014057130c: call     0x1405715a9
0x0000000140571311: nop      
0x0000000140571312: mov      rax, qword ptr [rbp - 8]
0x0000000140571316: mov      rcx, qword ptr [rax + 0x4b0]
0x000000014057131d: lock dec qword ptr [rcx]
0x0000000140571321: jne      0x140571329
0x0000000140571323: call     0x14057163b
0x0000000140571328: nop      
0x0000000140571329: mov      rax, qword ptr [rbp - 8]
0x000000014057132d: mov      rcx, qword ptr [rax + 0x4b8]
0x0000000140571334: lock dec qword ptr [rcx]
0x0000000140571338: jne      0x140571340
0x000000014057133a: call     0x1402b57c3
0x000000014057133f: nop      
0x0000000140571340: mov      rax, qword ptr [rbp - 8]
0x0000000140571344: mov      rcx, qword ptr [rax + 0x4c0]
0x000000014057134b: lock dec qword ptr [rcx]
0x000000014057134f: jne      0x140571357
0x0000000140571351: call     0x1406a7a72
0x0000000140571356: nop      
0x0000000140571357: mov      rax, qword ptr [rbp - 8]
0x000000014057135b: lea      rcx, [rax + 0x4c8]
0x0000000140571362: call     0x1405716cd
0x0000000140571367: nop      
0x0000000140571368: mov      rsi, qword ptr [rbp - 8]
0x000000014057136c: cmp      qword ptr [rsi + 0x5f0], -1
0x0000000140571374: je       0x140571382
0x0000000140571376: lea      rcx, [rsi + 0x5f0]
0x000000014057137d: call     0x140392e1e
0x0000000140571382: add      rsi, 0x120
0x0000000140571389: mov      rcx, rsi
0x000000014057138c: add      rsp, 0x38
0x0000000140571390: pop      rsi
0x0000000140571391: pop      rbp
0x0000000140571392: jmp      0x140571757
