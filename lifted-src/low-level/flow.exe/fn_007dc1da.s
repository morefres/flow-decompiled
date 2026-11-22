; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc1da-0x7dc31a
0x00000001407dc1da: push     rsi
0x00000001407dc1db: sub      rsp, 0x20
0x00000001407dc1df: mov      rsi, rcx
0x00000001407dc1e2: cmp      qword ptr [rcx + 0x18], -1
0x00000001407dc1e7: je       0x1407dc1f2
0x00000001407dc1e9: lea      rcx, [rsi + 0x18]
0x00000001407dc1ed: call     0x1403ce5b5
0x00000001407dc1f2: cmp      qword ptr [rsi + 0x30], -1
0x00000001407dc1f7: je       0x1407dc202
0x00000001407dc1f9: lea      rcx, [rsi + 0x30]
0x00000001407dc1fd: call     0x1403ce5b5
0x00000001407dc202: cmp      qword ptr [rsi + 0x48], -1
0x00000001407dc207: je       0x1407dc212
0x00000001407dc209: lea      rcx, [rsi + 0x48]
0x00000001407dc20d: call     0x1403ce5b5
0x00000001407dc212: cmp      qword ptr [rsi + 0x60], -1
0x00000001407dc217: je       0x1407dc222
0x00000001407dc219: lea      rcx, [rsi + 0x60]
0x00000001407dc21d: call     0x1403ce5b5
0x00000001407dc222: cmp      qword ptr [rsi + 0x78], -1
0x00000001407dc227: je       0x1407dc232
0x00000001407dc229: lea      rcx, [rsi + 0x78]
0x00000001407dc22d: call     0x1403ce5b5
0x00000001407dc232: mov      rcx, qword ptr [rsi]
0x00000001407dc235: mov      rdx, qword ptr [rsi + 8]
0x00000001407dc239: mov      r8d, 1
0x00000001407dc23f: mov      r9d, 1
0x00000001407dc245: call     0x14000a0f6
0x00000001407dc24a: lea      rcx, [rsi + 0x138]
0x00000001407dc251: call     0x1407f542e
0x00000001407dc256: mov      rcx, qword ptr [rsi + 0x90]
0x00000001407dc25d: cmp      rcx, -1
0x00000001407dc261: je       0x1407dc27b
0x00000001407dc263: mov      rdx, qword ptr [rsi + 0x98]
0x00000001407dc26a: mov      r8d, 1
0x00000001407dc270: mov      r9d, 1
0x00000001407dc276: call     0x14000a0f6
0x00000001407dc27b: mov      rcx, qword ptr [rsi + 0xb0]
0x00000001407dc282: cmp      rcx, -1
0x00000001407dc286: je       0x1407dc2a0
0x00000001407dc288: mov      rdx, qword ptr [rsi + 0xb8]
0x00000001407dc28f: mov      r8d, 1
0x00000001407dc295: mov      r9d, 1
0x00000001407dc29b: call     0x14000a0f6
0x00000001407dc2a0: mov      rcx, qword ptr [rsi + 0xd0]
0x00000001407dc2a7: cmp      rcx, -1
0x00000001407dc2ab: je       0x1407dc2c5
0x00000001407dc2ad: mov      rdx, qword ptr [rsi + 0xd8]
0x00000001407dc2b4: mov      r8d, 1
0x00000001407dc2ba: mov      r9d, 1
0x00000001407dc2c0: call     0x14000a0f6
0x00000001407dc2c5: mov      rcx, qword ptr [rsi + 0xf0]
0x00000001407dc2cc: cmp      rcx, -1
0x00000001407dc2d0: je       0x1407dc2ea
0x00000001407dc2d2: mov      rdx, qword ptr [rsi + 0xf8]
0x00000001407dc2d9: mov      r8d, 1
0x00000001407dc2df: mov      r9d, 1
0x00000001407dc2e5: call     0x14000a0f6
0x00000001407dc2ea: mov      rcx, qword ptr [rsi + 0x110]
0x00000001407dc2f1: cmp      rcx, -1
0x00000001407dc2f5: je       0x1407dc314
0x00000001407dc2f7: mov      rdx, qword ptr [rsi + 0x118]
0x00000001407dc2fe: mov      r8d, 1
0x00000001407dc304: mov      r9d, 1
0x00000001407dc30a: add      rsp, 0x20
0x00000001407dc30e: pop      rsi
0x00000001407dc30f: jmp      0x14000a0f6
0x00000001407dc314: add      rsp, 0x20
0x00000001407dc318: pop      rsi
0x00000001407dc319: ret      
