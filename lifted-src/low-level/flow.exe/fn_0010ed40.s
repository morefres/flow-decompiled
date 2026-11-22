; instruction-faithful x86-64 fallback for flow.exe rva=0x10ed40-0x10ef4a
0x000000014010ed40: push     rsi
0x000000014010ed41: sub      rsp, 0x20
0x000000014010ed45: mov      rsi, rcx
0x000000014010ed48: mov      rcx, qword ptr [rcx + 0x108]
0x000000014010ed4f: mov      rdx, qword ptr [rsi + 0x110]
0x000000014010ed56: mov      r8d, 1
0x000000014010ed5c: mov      r9d, 1
0x000000014010ed62: call     0x14000a0f6
0x000000014010ed67: mov      rcx, qword ptr [rsi + 0x80]
0x000000014010ed6e: mov      rdx, qword ptr [rsi + 0x88]
0x000000014010ed75: mov      r8d, 1
0x000000014010ed7b: mov      r9d, 1
0x000000014010ed81: call     0x14000a0f6
0x000000014010ed86: mov      rcx, qword ptr [rsi + 0x138]
0x000000014010ed8d: cmp      rcx, -1
0x000000014010ed91: je       0x14010edab
0x000000014010ed93: mov      rdx, qword ptr [rsi + 0x140]
0x000000014010ed9a: mov      r8d, 1
0x000000014010eda0: mov      r9d, 1
0x000000014010eda6: call     0x14000a0f6
0x000000014010edab: mov      rcx, qword ptr [rsi + 0x120]
0x000000014010edb2: mov      rdx, qword ptr [rsi + 0x128]
0x000000014010edb9: mov      r8d, 1
0x000000014010edbf: mov      r9d, 1
0x000000014010edc5: call     0x14000a0f6
0x000000014010edca: mov      rcx, qword ptr [rsi + 0x150]
0x000000014010edd1: cmp      rcx, -1
0x000000014010edd5: je       0x14010edef
0x000000014010edd7: mov      rdx, qword ptr [rsi + 0x158]
0x000000014010edde: mov      r8d, 1
0x000000014010ede4: mov      r9d, 1
0x000000014010edea: call     0x14000a0f6
0x000000014010edef: mov      rcx, qword ptr [rsi + 0x168]
0x000000014010edf6: cmp      rcx, -1
0x000000014010edfa: je       0x14010ee14
0x000000014010edfc: mov      rdx, qword ptr [rsi + 0x170]
0x000000014010ee03: mov      r8d, 1
0x000000014010ee09: mov      r9d, 1
0x000000014010ee0f: call     0x14000a0f6
0x000000014010ee14: mov      rcx, qword ptr [rsi + 0x180]
0x000000014010ee1b: cmp      rcx, -1
0x000000014010ee1f: je       0x14010ee39
0x000000014010ee21: mov      rdx, qword ptr [rsi + 0x188]
0x000000014010ee28: mov      r8d, 1
0x000000014010ee2e: mov      r9d, 1
0x000000014010ee34: call     0x14000a0f6
0x000000014010ee39: cmp      dword ptr [rsi + 0xd8], 2
0x000000014010ee40: je       0x14010ee61
0x000000014010ee42: mov      rcx, qword ptr [rsi + 0xe8]
0x000000014010ee49: mov      rdx, qword ptr [rsi + 0xf0]
0x000000014010ee50: mov      r8d, 1
0x000000014010ee56: mov      r9d, 1
0x000000014010ee5c: call     0x14000a0f6
0x000000014010ee61: mov      rcx, qword ptr [rsi + 0x198]
0x000000014010ee68: cmp      rcx, -1
0x000000014010ee6c: je       0x14010ee86
0x000000014010ee6e: mov      rdx, qword ptr [rsi + 0x1a0]
0x000000014010ee75: mov      r8d, 1
0x000000014010ee7b: mov      r9d, 1
0x000000014010ee81: call     0x14000a0f6
0x000000014010ee86: mov      rcx, qword ptr [rsi + 0x1b0]
0x000000014010ee8d: cmp      rcx, -1
0x000000014010ee91: je       0x14010eeab
0x000000014010ee93: mov      rdx, qword ptr [rsi + 0x1b8]
0x000000014010ee9a: mov      r8d, 1
0x000000014010eea0: mov      r9d, 1
0x000000014010eea6: call     0x14000a0f6
0x000000014010eeab: mov      rcx, qword ptr [rsi + 0x208]
0x000000014010eeb2: cmp      rcx, -1
0x000000014010eeb6: je       0x14010eed0
0x000000014010eeb8: mov      rdx, qword ptr [rsi + 0x210]
0x000000014010eebf: mov      r8d, 1
0x000000014010eec5: mov      r9d, 1
0x000000014010eecb: call     0x14000a0f6
0x000000014010eed0: mov      rcx, qword ptr [rsi + 0x228]
0x000000014010eed7: cmp      rcx, -1
0x000000014010eedb: je       0x14010eef5
0x000000014010eedd: mov      rdx, qword ptr [rsi + 0x230]
0x000000014010eee4: mov      r8d, 1
0x000000014010eeea: mov      r9d, 1
0x000000014010eef0: call     0x14000a0f6
0x000000014010eef5: mov      rcx, qword ptr [rsi + 0x240]
0x000000014010eefc: cmp      rcx, -1
0x000000014010ef00: je       0x14010ef1a
0x000000014010ef02: mov      rdx, qword ptr [rsi + 0x248]
0x000000014010ef09: mov      r8d, 1
0x000000014010ef0f: mov      r9d, 1
0x000000014010ef15: call     0x14000a0f6
0x000000014010ef1a: mov      rcx, qword ptr [rsi + 0x258]
0x000000014010ef21: cmp      rcx, -1
0x000000014010ef25: je       0x14010ef44
0x000000014010ef27: mov      rdx, qword ptr [rsi + 0x260]
0x000000014010ef2e: mov      r8d, 1
0x000000014010ef34: mov      r9d, 1
0x000000014010ef3a: add      rsp, 0x20
0x000000014010ef3e: pop      rsi
0x000000014010ef3f: jmp      0x14000a0f6
0x000000014010ef44: add      rsp, 0x20
0x000000014010ef48: pop      rsi
0x000000014010ef49: ret      
