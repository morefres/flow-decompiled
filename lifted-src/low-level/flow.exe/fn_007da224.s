; instruction-faithful x86-64 fallback for flow.exe rva=0x7da224-0x7da41f
0x00000001407da224: push     rbp
0x00000001407da225: push     rsi
0x00000001407da226: sub      rsp, 0x38
0x00000001407da22a: lea      rbp, [rsp + 0x30]
0x00000001407da22f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407da237: mov      rdx, qword ptr [rcx]
0x00000001407da23a: lea      rax, [rdx + 0x10]
0x00000001407da23e: mov      qword ptr [rbp - 0x10], rax
0x00000001407da242: lea      rcx, [rdx + 0x1458]
0x00000001407da249: mov      qword ptr [rbp - 8], rdx
0x00000001407da24d: call     0x1407db363
0x00000001407da252: nop      
0x00000001407da253: mov      rax, qword ptr [rbp - 8]
0x00000001407da257: lea      rcx, [rax + 0x1470]
0x00000001407da25e: call     0x1408010d5
0x00000001407da263: nop      
0x00000001407da264: mov      rax, qword ptr [rbp - 8]
0x00000001407da268: lea      rcx, [rax + 0x1488]
0x00000001407da26f: call     0x1408010d5
0x00000001407da274: nop      
0x00000001407da275: mov      rax, qword ptr [rbp - 8]
0x00000001407da279: lea      rcx, [rax + 0x14a0]
0x00000001407da280: call     0x140436e2a
0x00000001407da285: nop      
0x00000001407da286: mov      rax, qword ptr [rbp - 8]
0x00000001407da28a: lea      rcx, [rax + 0x1348]
0x00000001407da291: call     0x1405b58a1
0x00000001407da296: nop      
0x00000001407da297: mov      rax, qword ptr [rbp - 8]
0x00000001407da29b: lea      rcx, [rax + 0x11d0]
0x00000001407da2a2: call     0x1405b5950
0x00000001407da2a7: nop      
0x00000001407da2a8: mov      rax, qword ptr [rbp - 8]
0x00000001407da2ac: lea      rcx, [rax + 0x13a8]
0x00000001407da2b3: call     0x1405b5b73
0x00000001407da2b8: nop      
0x00000001407da2b9: mov      rax, qword ptr [rbp - 8]
0x00000001407da2bd: lea      rcx, [rax + 0x1520]
0x00000001407da2c4: call     0x1405746a8
0x00000001407da2c9: nop      
0x00000001407da2ca: mov      rax, qword ptr [rbp - 8]
0x00000001407da2ce: mov      rax, qword ptr [rax + 0x1418]
0x00000001407da2d5: lock dec qword ptr [rax]
0x00000001407da2d9: jne      0x1407da2ec
0x00000001407da2db: mov      rax, qword ptr [rbp - 8]
0x00000001407da2df: mov      rcx, qword ptr [rax + 0x1418]
0x00000001407da2e6: call     0x1407db44e
0x00000001407da2eb: nop      
0x00000001407da2ec: mov      rax, qword ptr [rbp - 8]
0x00000001407da2f0: mov      rax, qword ptr [rax + 0x1420]
0x00000001407da2f7: lock dec qword ptr [rax]
0x00000001407da2fb: jne      0x1407da30e
0x00000001407da2fd: mov      rax, qword ptr [rbp - 8]
0x00000001407da301: mov      rcx, qword ptr [rax + 0x1420]
0x00000001407da308: call     0x1407db4e0
0x00000001407da30d: nop      
0x00000001407da30e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407da312: call     0x1407db572
0x00000001407da317: nop      
0x00000001407da318: mov      rax, qword ptr [rbp - 8]
0x00000001407da31c: mov      rcx, qword ptr [rax + 0x1428]
0x00000001407da323: mov      rdx, qword ptr [rax + 0x1430]
0x00000001407da32a: call     0x14003668a
0x00000001407da32f: nop      
0x00000001407da330: mov      rsi, qword ptr [rbp - 8]
0x00000001407da334: mov      rcx, qword ptr [rsi + 0x1330]
0x00000001407da33b: cmp      rcx, -1
0x00000001407da33f: je       0x1407da359
0x00000001407da341: mov      rdx, qword ptr [rsi + 0x1338]
0x00000001407da348: mov      r8d, 1
0x00000001407da34e: mov      r9d, 1
0x00000001407da354: call     0x14000a0f6
0x00000001407da359: lea      rcx, [rsi + 0x12a8]
0x00000001407da360: call     0x140436d40
0x00000001407da365: mov      rax, qword ptr [rsi + 0x1438]
0x00000001407da36c: lock dec qword ptr [rax]
0x00000001407da370: jne      0x1407da37e
0x00000001407da372: mov      rcx, qword ptr [rsi + 0x1438]
0x00000001407da379: call     0x140310cad
0x00000001407da37e: mov      rax, qword ptr [rsi + 0x1440]
0x00000001407da385: lock dec qword ptr [rax]
0x00000001407da389: jne      0x1407da397
0x00000001407da38b: mov      rcx, qword ptr [rsi + 0x1440]
0x00000001407da392: call     0x140310cad
0x00000001407da397: mov      rax, qword ptr [rsi + 0x1448]
0x00000001407da39e: lock dec qword ptr [rax]
0x00000001407da3a2: jne      0x1407da3b5
0x00000001407da3a4: mov      rax, qword ptr [rbp - 8]
0x00000001407da3a8: mov      rcx, qword ptr [rax + 0x1448]
0x00000001407da3af: call     0x1407da894
0x00000001407da3b4: nop      
0x00000001407da3b5: mov      rsi, qword ptr [rbp - 8]
0x00000001407da3b9: mov      rcx, qword ptr [rsi + 0x1318]
0x00000001407da3c0: mov      rdx, qword ptr [rsi + 0x1320]
0x00000001407da3c7: mov      r8d, 1
0x00000001407da3cd: mov      r9d, 1
0x00000001407da3d3: call     0x14000a0f6
0x00000001407da3d8: mov      rcx, qword ptr [rsi + 0x1538]
0x00000001407da3df: mov      rdx, qword ptr [rsi + 0x1540]
0x00000001407da3e6: call     0x1402c3e42
0x00000001407da3eb: nop      
0x00000001407da3ec: mov      rsi, qword ptr [rbp - 8]
0x00000001407da3f0: cmp      rsi, -1
0x00000001407da3f4: je       0x1407da418
0x00000001407da3f6: lock dec qword ptr [rsi + 8]
0x00000001407da3fb: jne      0x1407da418
0x00000001407da3fd: call     qword ptr [rip + 0xf7305]
0x00000001407da403: mov      rcx, rax
0x00000001407da406: xor      edx, edx
0x00000001407da408: mov      r8, rsi
0x00000001407da40b: add      rsp, 0x38
0x00000001407da40f: pop      rsi
0x00000001407da410: pop      rbp
0x00000001407da411: jmp      qword ptr [rip + 0xf72e8]
0x00000001407da418: add      rsp, 0x38
0x00000001407da41c: pop      rsi
0x00000001407da41d: pop      rbp
0x00000001407da41e: ret      
