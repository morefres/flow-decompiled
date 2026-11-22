; instruction-faithful x86-64 fallback for flow.exe rva=0x437bb3-0x437d30
0x0000000140437bb3: push     rsi
0x0000000140437bb4: sub      rsp, 0x20
0x0000000140437bb8: mov      rsi, rcx
0x0000000140437bbb: mov      rcx, qword ptr [rcx]
0x0000000140437bbe: cmp      rcx, -1
0x0000000140437bc2: je       0x140437be3
0x0000000140437bc4: cmp      rcx, -2
0x0000000140437bc8: je       0x140437d2a
0x0000000140437bce: mov      rdx, qword ptr [rsi + 8]
0x0000000140437bd2: mov      r8d, 1
0x0000000140437bd8: mov      r9d, 1
0x0000000140437bde: call     0x14000a0f6
0x0000000140437be3: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140437be7: cmp      rcx, -1
0x0000000140437beb: je       0x140437c02
0x0000000140437bed: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140437bf1: mov      r8d, 1
0x0000000140437bf7: mov      r9d, 1
0x0000000140437bfd: call     0x14000a0f6
0x0000000140437c02: mov      rcx, qword ptr [rsi + 0x40]
0x0000000140437c06: cmp      rcx, -1
0x0000000140437c0a: je       0x140437c21
0x0000000140437c0c: mov      rdx, qword ptr [rsi + 0x48]
0x0000000140437c10: mov      r8d, 1
0x0000000140437c16: mov      r9d, 1
0x0000000140437c1c: call     0x14000a0f6
0x0000000140437c21: mov      rcx, qword ptr [rsi + 0x60]
0x0000000140437c25: cmp      rcx, -1
0x0000000140437c29: je       0x140437c40
0x0000000140437c2b: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140437c2f: mov      r8d, 1
0x0000000140437c35: mov      r9d, 1
0x0000000140437c3b: call     0x14000a0f6
0x0000000140437c40: mov      rcx, qword ptr [rsi + 0x80]
0x0000000140437c47: cmp      rcx, -1
0x0000000140437c4b: je       0x140437c65
0x0000000140437c4d: mov      rdx, qword ptr [rsi + 0x88]
0x0000000140437c54: mov      r8d, 1
0x0000000140437c5a: mov      r9d, 1
0x0000000140437c60: call     0x14000a0f6
0x0000000140437c65: mov      rcx, qword ptr [rsi + 0xa0]
0x0000000140437c6c: cmp      rcx, -1
0x0000000140437c70: je       0x140437c8a
0x0000000140437c72: mov      rdx, qword ptr [rsi + 0xa8]
0x0000000140437c79: mov      r8d, 1
0x0000000140437c7f: mov      r9d, 1
0x0000000140437c85: call     0x14000a0f6
0x0000000140437c8a: cmp      qword ptr [rsi + 0xc0], -1
0x0000000140437c92: je       0x140437ca0
0x0000000140437c94: lea      rcx, [rsi + 0xc0]
0x0000000140437c9b: call     0x140046faf
0x0000000140437ca0: cmp      qword ptr [rsi + 0x128], 0
0x0000000140437ca8: je       0x140437cb6
0x0000000140437caa: lea      rcx, [rsi + 0x128]
0x0000000140437cb1: call     0x1408042f5
0x0000000140437cb6: mov      rcx, qword ptr [rsi + 0xd8]
0x0000000140437cbd: cmp      rcx, -1
0x0000000140437cc1: je       0x140437cdb
0x0000000140437cc3: mov      rdx, qword ptr [rsi + 0xe0]
0x0000000140437cca: mov      r8d, 1
0x0000000140437cd0: mov      r9d, 1
0x0000000140437cd6: call     0x14000a0f6
0x0000000140437cdb: mov      rcx, qword ptr [rsi + 0xf0]
0x0000000140437ce2: cmp      rcx, -1
0x0000000140437ce6: je       0x140437d00
0x0000000140437ce8: mov      rdx, qword ptr [rsi + 0xf8]
0x0000000140437cef: mov      r8d, 1
0x0000000140437cf5: mov      r9d, 1
0x0000000140437cfb: call     0x14000a0f6
0x0000000140437d00: mov      rcx, qword ptr [rsi + 0x110]
0x0000000140437d07: cmp      rcx, -1
0x0000000140437d0b: je       0x140437d2a
0x0000000140437d0d: mov      rdx, qword ptr [rsi + 0x118]
0x0000000140437d14: mov      r8d, 1
0x0000000140437d1a: mov      r9d, 1
0x0000000140437d20: add      rsp, 0x20
0x0000000140437d24: pop      rsi
0x0000000140437d25: jmp      0x14000a0f6
0x0000000140437d2a: add      rsp, 0x20
0x0000000140437d2e: pop      rsi
0x0000000140437d2f: ret      
