; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbe2c-0x7dbf8b
0x00000001407dbe2c: push     rsi
0x00000001407dbe2d: sub      rsp, 0x20
0x00000001407dbe31: mov      rsi, rcx
0x00000001407dbe34: cmp      qword ptr [rcx], -1
0x00000001407dbe38: je       0x1407dbe42
0x00000001407dbe3a: mov      rcx, rsi
0x00000001407dbe3d: call     0x1403ce5b5
0x00000001407dbe42: lea      rcx, [rsi + 0x128]
0x00000001407dbe49: call     0x1407f542e
0x00000001407dbe4e: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407dbe52: cmp      rcx, -1
0x00000001407dbe56: je       0x1407dbe6d
0x00000001407dbe58: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407dbe5c: mov      r8d, 1
0x00000001407dbe62: mov      r9d, 1
0x00000001407dbe68: call     0x14000a0f6
0x00000001407dbe6d: mov      rcx, qword ptr [rsi + 0x30]
0x00000001407dbe71: cmp      rcx, -1
0x00000001407dbe75: je       0x1407dbe8c
0x00000001407dbe77: mov      rdx, qword ptr [rsi + 0x38]
0x00000001407dbe7b: mov      r8d, 1
0x00000001407dbe81: mov      r9d, 1
0x00000001407dbe87: call     0x14000a0f6
0x00000001407dbe8c: mov      rcx, qword ptr [rsi + 0x48]
0x00000001407dbe90: cmp      rcx, -1
0x00000001407dbe94: je       0x1407dbeab
0x00000001407dbe96: mov      rdx, qword ptr [rsi + 0x50]
0x00000001407dbe9a: mov      r8d, 1
0x00000001407dbea0: mov      r9d, 1
0x00000001407dbea6: call     0x14000a0f6
0x00000001407dbeab: mov      rcx, qword ptr [rsi + 0x60]
0x00000001407dbeaf: cmp      rcx, -1
0x00000001407dbeb3: je       0x1407dbeca
0x00000001407dbeb5: mov      rdx, qword ptr [rsi + 0x68]
0x00000001407dbeb9: mov      r8d, 1
0x00000001407dbebf: mov      r9d, 1
0x00000001407dbec5: call     0x14000a0f6
0x00000001407dbeca: mov      rcx, qword ptr [rsi + 0x78]
0x00000001407dbece: cmp      rcx, -1
0x00000001407dbed2: je       0x1407dbeec
0x00000001407dbed4: mov      rdx, qword ptr [rsi + 0x80]
0x00000001407dbedb: mov      r8d, 1
0x00000001407dbee1: mov      r9d, 1
0x00000001407dbee7: call     0x14000a0f6
0x00000001407dbeec: mov      rcx, qword ptr [rsi + 0x90]
0x00000001407dbef3: cmp      rcx, -1
0x00000001407dbef7: je       0x1407dbf11
0x00000001407dbef9: mov      rdx, qword ptr [rsi + 0x98]
0x00000001407dbf00: mov      r8d, 1
0x00000001407dbf06: mov      r9d, 1
0x00000001407dbf0c: call     0x14000a0f6
0x00000001407dbf11: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001407dbf18: cmp      rcx, -1
0x00000001407dbf1c: je       0x1407dbf36
0x00000001407dbf1e: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001407dbf25: mov      r8d, 1
0x00000001407dbf2b: mov      r9d, 1
0x00000001407dbf31: call     0x14000a0f6
0x00000001407dbf36: mov      rcx, qword ptr [rsi + 0xc0]
0x00000001407dbf3d: cmp      rcx, -1
0x00000001407dbf41: je       0x1407dbf5b
0x00000001407dbf43: mov      rdx, qword ptr [rsi + 0xc8]
0x00000001407dbf4a: mov      r8d, 1
0x00000001407dbf50: mov      r9d, 1
0x00000001407dbf56: call     0x14000a0f6
0x00000001407dbf5b: mov      rcx, qword ptr [rsi + 0xe0]
0x00000001407dbf62: cmp      rcx, -1
0x00000001407dbf66: je       0x1407dbf85
0x00000001407dbf68: mov      rdx, qword ptr [rsi + 0xe8]
0x00000001407dbf6f: mov      r8d, 1
0x00000001407dbf75: mov      r9d, 1
0x00000001407dbf7b: add      rsp, 0x20
0x00000001407dbf7f: pop      rsi
0x00000001407dbf80: jmp      0x14000a0f6
0x00000001407dbf85: add      rsp, 0x20
0x00000001407dbf89: pop      rsi
0x00000001407dbf8a: ret      
