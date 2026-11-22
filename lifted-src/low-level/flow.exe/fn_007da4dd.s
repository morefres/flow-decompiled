; instruction-faithful x86-64 fallback for flow.exe rva=0x7da4dd-0x7da590
0x00000001407da4dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da4e2: push     rbp
0x00000001407da4e3: push     rsi
0x00000001407da4e4: sub      rsp, 0x28
0x00000001407da4e8: lea      rbp, [rdx + 0x30]
0x00000001407da4ec: mov      rax, qword ptr [rbp - 8]
0x00000001407da4f0: mov      rcx, qword ptr [rax + 0x1330]
0x00000001407da4f7: cmp      rcx, -1
0x00000001407da4fb: je       0x1407da519
0x00000001407da4fd: mov      rax, qword ptr [rbp - 8]
0x00000001407da501: mov      rdx, qword ptr [rax + 0x1338]
0x00000001407da508: mov      r8d, 1
0x00000001407da50e: mov      r9d, 1
0x00000001407da514: call     0x14000a0f6
0x00000001407da519: mov      rsi, qword ptr [rbp - 8]
0x00000001407da51d: lea      rcx, [rsi + 0x12a8]
0x00000001407da524: call     0x140436d40
0x00000001407da529: mov      rax, qword ptr [rsi + 0x1438]
0x00000001407da530: lock dec qword ptr [rax]
0x00000001407da534: jne      0x1407da546
0x00000001407da536: mov      rax, qword ptr [rbp - 8]
0x00000001407da53a: mov      rcx, qword ptr [rax + 0x1438]
0x00000001407da541: call     0x140310cad
0x00000001407da546: mov      rax, qword ptr [rbp - 8]
0x00000001407da54a: mov      rax, qword ptr [rax + 0x1440]
0x00000001407da551: lock dec qword ptr [rax]
0x00000001407da555: jne      0x1407da567
0x00000001407da557: mov      rax, qword ptr [rbp - 8]
0x00000001407da55b: mov      rcx, qword ptr [rax + 0x1440]
0x00000001407da562: call     0x140310cad
0x00000001407da567: mov      rax, qword ptr [rbp - 8]
0x00000001407da56b: mov      rax, qword ptr [rax + 0x1448]
0x00000001407da572: lock dec qword ptr [rax]
0x00000001407da576: jne      0x1407da589
0x00000001407da578: mov      rax, qword ptr [rbp - 8]
0x00000001407da57c: mov      rcx, qword ptr [rax + 0x1448]
0x00000001407da583: call     0x1407da894
0x00000001407da588: nop      
0x00000001407da589: add      rsp, 0x28
0x00000001407da58d: pop      rsi
0x00000001407da58e: pop      rbp
0x00000001407da58f: ret      
