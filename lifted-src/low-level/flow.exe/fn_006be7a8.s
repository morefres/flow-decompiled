; instruction-faithful x86-64 fallback for flow.exe rva=0x6be7a8-0x6be842
0x00000001406be7a8: push     rsi
0x00000001406be7a9: push     rdi
0x00000001406be7aa: sub      rsp, 0x28
0x00000001406be7ae: mov      rsi, rcx
0x00000001406be7b1: mov      rdi, qword ptr [rcx + 8]
0x00000001406be7b5: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406be7b9: mov      rcx, rdi
0x00000001406be7bc: call     0x1406be9ba
0x00000001406be7c1: mov      rcx, qword ptr [rsi]
0x00000001406be7c4: mov      r8d, 8
0x00000001406be7ca: mov      r9d, 0x30
0x00000001406be7d0: mov      rdx, rdi
0x00000001406be7d3: call     0x14000a0f6
0x00000001406be7d8: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406be7dc: cmp      rcx, -1
0x00000001406be7e0: je       0x1406be7f7
0x00000001406be7e2: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406be7e6: mov      r8d, 1
0x00000001406be7ec: mov      r9d, 1
0x00000001406be7f2: call     0x14000a0f6
0x00000001406be7f7: mov      rcx, qword ptr [rsi + 0x38]
0x00000001406be7fb: cmp      rcx, -1
0x00000001406be7ff: je       0x1406be816
0x00000001406be801: mov      rdx, qword ptr [rsi + 0x40]
0x00000001406be805: mov      r8d, 1
0x00000001406be80b: mov      r9d, 1
0x00000001406be811: call     0x14000a0f6
0x00000001406be816: mov      rcx, qword ptr [rsi + 0x50]
0x00000001406be81a: cmp      rcx, -1
0x00000001406be81e: je       0x1406be83b
0x00000001406be820: mov      rdx, qword ptr [rsi + 0x58]
0x00000001406be824: mov      r8d, 1
0x00000001406be82a: mov      r9d, 1
0x00000001406be830: add      rsp, 0x28
0x00000001406be834: pop      rdi
0x00000001406be835: pop      rsi
0x00000001406be836: jmp      0x14000a0f6
0x00000001406be83b: add      rsp, 0x28
0x00000001406be83f: pop      rdi
0x00000001406be840: pop      rsi
0x00000001406be841: ret      
