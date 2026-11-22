; instruction-faithful x86-64 fallback for flow.exe rva=0x5b3133-0x5b329e
0x00000001405b3133: push     rbp
0x00000001405b3134: push     rsi
0x00000001405b3135: sub      rsp, 0x38
0x00000001405b3139: lea      rbp, [rsp + 0x30]
0x00000001405b313e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b3146: mov      rdx, rcx
0x00000001405b3149: lea      rax, [rcx + 0x10]
0x00000001405b314d: mov      qword ptr [rbp - 0x10], rax
0x00000001405b3151: add      rcx, 0x1458
0x00000001405b3158: mov      qword ptr [rbp - 8], rdx
0x00000001405b315c: call     0x140436d7a
0x00000001405b3161: nop      
0x00000001405b3162: mov      rax, qword ptr [rbp - 8]
0x00000001405b3166: lea      rcx, [rax + 0x1348]
0x00000001405b316d: call     0x1405b58a1
0x00000001405b3172: nop      
0x00000001405b3173: mov      rax, qword ptr [rbp - 8]
0x00000001405b3177: lea      rcx, [rax + 0x11d0]
0x00000001405b317e: call     0x1405b5950
0x00000001405b3183: nop      
0x00000001405b3184: mov      rax, qword ptr [rbp - 8]
0x00000001405b3188: lea      rcx, [rax + 0x13a8]
0x00000001405b318f: call     0x1405b5b73
0x00000001405b3194: nop      
0x00000001405b3195: mov      rax, qword ptr [rbp - 8]
0x00000001405b3199: lea      rcx, [rax + 0x1520]
0x00000001405b31a0: call     0x1405746a8
0x00000001405b31a5: nop      
0x00000001405b31a6: mov      rax, qword ptr [rbp - 8]
0x00000001405b31aa: mov      rcx, qword ptr [rax + 0x1418]
0x00000001405b31b1: lock dec qword ptr [rcx]
0x00000001405b31b5: jne      0x1405b31bd
0x00000001405b31b7: call     0x1407db44e
0x00000001405b31bc: nop      
0x00000001405b31bd: mov      rax, qword ptr [rbp - 8]
0x00000001405b31c1: mov      rcx, qword ptr [rax + 0x1420]
0x00000001405b31c8: lock dec qword ptr [rcx]
0x00000001405b31cc: jne      0x1405b31d4
0x00000001405b31ce: call     0x1407db4e0
0x00000001405b31d3: nop      
0x00000001405b31d4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b31d8: call     0x140436bbc
0x00000001405b31dd: nop      
0x00000001405b31de: mov      rax, qword ptr [rbp - 8]
0x00000001405b31e2: mov      rcx, qword ptr [rax + 0x1428]
0x00000001405b31e9: mov      rdx, qword ptr [rax + 0x1430]
0x00000001405b31f0: call     0x14003668a
0x00000001405b31f5: nop      
0x00000001405b31f6: mov      rsi, qword ptr [rbp - 8]
0x00000001405b31fa: mov      rcx, qword ptr [rsi + 0x1330]
0x00000001405b3201: cmp      rcx, -1
0x00000001405b3205: je       0x1405b321f
0x00000001405b3207: mov      rdx, qword ptr [rsi + 0x1338]
0x00000001405b320e: mov      r8d, 1
0x00000001405b3214: mov      r9d, 1
0x00000001405b321a: call     0x14000a0f6
0x00000001405b321f: lea      rcx, [rsi + 0x12a8]
0x00000001405b3226: call     0x140436d40
0x00000001405b322b: mov      rcx, qword ptr [rsi + 0x1438]
0x00000001405b3232: lock dec qword ptr [rcx]
0x00000001405b3236: jne      0x1405b323d
0x00000001405b3238: call     0x140310cad
0x00000001405b323d: mov      rcx, qword ptr [rsi + 0x1440]
0x00000001405b3244: lock dec qword ptr [rcx]
0x00000001405b3248: jne      0x1405b324f
0x00000001405b324a: call     0x140310cad
0x00000001405b324f: mov      rcx, qword ptr [rsi + 0x1448]
0x00000001405b3256: lock dec qword ptr [rcx]
0x00000001405b325a: jne      0x1405b3262
0x00000001405b325c: call     0x1407da894
0x00000001405b3261: nop      
0x00000001405b3262: mov      rsi, qword ptr [rbp - 8]
0x00000001405b3266: mov      rcx, qword ptr [rsi + 0x1318]
0x00000001405b326d: mov      rdx, qword ptr [rsi + 0x1320]
0x00000001405b3274: mov      r8d, 1
0x00000001405b327a: mov      r9d, 1
0x00000001405b3280: call     0x14000a0f6
0x00000001405b3285: mov      rcx, qword ptr [rsi + 0x1538]
0x00000001405b328c: mov      rdx, qword ptr [rsi + 0x1540]
0x00000001405b3293: add      rsp, 0x38
0x00000001405b3297: pop      rsi
0x00000001405b3298: pop      rbp
0x00000001405b3299: jmp      0x1402c3e42
