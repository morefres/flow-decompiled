; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc048-0x7dc1da
0x00000001407dc048: push     rsi
0x00000001407dc049: sub      rsp, 0x20
0x00000001407dc04d: mov      rsi, rcx
0x00000001407dc050: cmp      qword ptr [rcx], -1
0x00000001407dc054: je       0x1407dc05e
0x00000001407dc056: mov      rcx, rsi
0x00000001407dc059: call     0x1403ce5b5
0x00000001407dc05e: cmp      qword ptr [rsi + 0x18], -1
0x00000001407dc063: je       0x1407dc06e
0x00000001407dc065: lea      rcx, [rsi + 0x18]
0x00000001407dc069: call     0x1403ce5b5
0x00000001407dc06e: cmp      qword ptr [rsi + 0x30], -1
0x00000001407dc073: je       0x1407dc07e
0x00000001407dc075: lea      rcx, [rsi + 0x30]
0x00000001407dc079: call     0x1403ce5b5
0x00000001407dc07e: cmp      qword ptr [rsi + 0x48], -1
0x00000001407dc083: je       0x1407dc08e
0x00000001407dc085: lea      rcx, [rsi + 0x48]
0x00000001407dc089: call     0x1403ce5b5
0x00000001407dc08e: cmp      qword ptr [rsi + 0x60], -1
0x00000001407dc093: je       0x1407dc09e
0x00000001407dc095: lea      rcx, [rsi + 0x60]
0x00000001407dc099: call     0x1403ce5b5
0x00000001407dc09e: lea      rcx, [rsi + 0x168]
0x00000001407dc0a5: call     0x1407f542e
0x00000001407dc0aa: mov      rcx, qword ptr [rsi + 0x78]
0x00000001407dc0ae: cmp      rcx, -1
0x00000001407dc0b2: je       0x1407dc0cc
0x00000001407dc0b4: mov      rdx, qword ptr [rsi + 0x80]
0x00000001407dc0bb: mov      r8d, 1
0x00000001407dc0c1: mov      r9d, 1
0x00000001407dc0c7: call     0x14000a0f6
0x00000001407dc0cc: mov      rcx, qword ptr [rsi + 0x90]
0x00000001407dc0d3: cmp      rcx, -1
0x00000001407dc0d7: je       0x1407dc0f1
0x00000001407dc0d9: mov      rdx, qword ptr [rsi + 0x98]
0x00000001407dc0e0: mov      r8d, 1
0x00000001407dc0e6: mov      r9d, 1
0x00000001407dc0ec: call     0x14000a0f6
0x00000001407dc0f1: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001407dc0f8: cmp      rcx, -1
0x00000001407dc0fc: je       0x1407dc116
0x00000001407dc0fe: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001407dc105: mov      r8d, 1
0x00000001407dc10b: mov      r9d, 1
0x00000001407dc111: call     0x14000a0f6
0x00000001407dc116: mov      rcx, qword ptr [rsi + 0xc8]
0x00000001407dc11d: cmp      rcx, -1
0x00000001407dc121: je       0x1407dc13b
0x00000001407dc123: mov      rdx, qword ptr [rsi + 0xd0]
0x00000001407dc12a: mov      r8d, 1
0x00000001407dc130: mov      r9d, 1
0x00000001407dc136: call     0x14000a0f6
0x00000001407dc13b: mov      rcx, qword ptr [rsi + 0xe8]
0x00000001407dc142: cmp      rcx, -1
0x00000001407dc146: je       0x1407dc160
0x00000001407dc148: mov      rdx, qword ptr [rsi + 0xf0]
0x00000001407dc14f: mov      r8d, 1
0x00000001407dc155: mov      r9d, 1
0x00000001407dc15b: call     0x14000a0f6
0x00000001407dc160: mov      rcx, qword ptr [rsi + 0x108]
0x00000001407dc167: cmp      rcx, -1
0x00000001407dc16b: je       0x1407dc185
0x00000001407dc16d: mov      rdx, qword ptr [rsi + 0x110]
0x00000001407dc174: mov      r8d, 1
0x00000001407dc17a: mov      r9d, 1
0x00000001407dc180: call     0x14000a0f6
0x00000001407dc185: mov      rcx, qword ptr [rsi + 0x128]
0x00000001407dc18c: cmp      rcx, -1
0x00000001407dc190: je       0x1407dc1aa
0x00000001407dc192: mov      rdx, qword ptr [rsi + 0x130]
0x00000001407dc199: mov      r8d, 1
0x00000001407dc19f: mov      r9d, 1
0x00000001407dc1a5: call     0x14000a0f6
0x00000001407dc1aa: mov      rcx, qword ptr [rsi + 0x148]
0x00000001407dc1b1: cmp      rcx, -1
0x00000001407dc1b5: je       0x1407dc1d4
0x00000001407dc1b7: mov      rdx, qword ptr [rsi + 0x150]
0x00000001407dc1be: mov      r8d, 1
0x00000001407dc1c4: mov      r9d, 1
0x00000001407dc1ca: add      rsp, 0x20
0x00000001407dc1ce: pop      rsi
0x00000001407dc1cf: jmp      0x14000a0f6
0x00000001407dc1d4: add      rsp, 0x20
0x00000001407dc1d8: pop      rsi
0x00000001407dc1d9: ret      
