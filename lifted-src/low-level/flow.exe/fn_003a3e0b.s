; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3e0b-0x3a3f09
0x00000001403a3e0b: push     rsi
0x00000001403a3e0c: sub      rsp, 0x20
0x00000001403a3e10: mov      rsi, rcx
0x00000001403a3e13: mov      rcx, qword ptr [rcx]
0x00000001403a3e16: mov      rdx, qword ptr [rsi + 8]
0x00000001403a3e1a: mov      r8d, 1
0x00000001403a3e20: mov      r9d, 1
0x00000001403a3e26: call     0x14000a0f6
0x00000001403a3e2b: mov      rcx, qword ptr [rsi + 0x18]
0x00000001403a3e2f: mov      rdx, qword ptr [rsi + 0x20]
0x00000001403a3e33: mov      r8d, 1
0x00000001403a3e39: mov      r9d, 1
0x00000001403a3e3f: call     0x14000a0f6
0x00000001403a3e44: mov      rcx, qword ptr [rsi + 0x30]
0x00000001403a3e48: mov      rdx, qword ptr [rsi + 0x38]
0x00000001403a3e4c: mov      r8d, 1
0x00000001403a3e52: mov      r9d, 1
0x00000001403a3e58: call     0x14000a0f6
0x00000001403a3e5d: cmp      qword ptr [rsi + 0x48], -1
0x00000001403a3e62: je       0x1403a3e6d
0x00000001403a3e64: lea      rcx, [rsi + 0x48]
0x00000001403a3e68: call     0x14026e72c
0x00000001403a3e6d: mov      rcx, qword ptr [rsi + 0x78]
0x00000001403a3e71: cmp      rcx, -1
0x00000001403a3e75: je       0x1403a3e8f
0x00000001403a3e77: mov      rdx, qword ptr [rsi + 0x80]
0x00000001403a3e7e: mov      r8d, 1
0x00000001403a3e84: mov      r9d, 1
0x00000001403a3e8a: call     0x14000a0f6
0x00000001403a3e8f: mov      rcx, qword ptr [rsi + 0x90]
0x00000001403a3e96: cmp      rcx, -1
0x00000001403a3e9a: je       0x1403a3eb4
0x00000001403a3e9c: mov      rdx, qword ptr [rsi + 0x98]
0x00000001403a3ea3: mov      r8d, 1
0x00000001403a3ea9: mov      r9d, 1
0x00000001403a3eaf: call     0x14000a0f6
0x00000001403a3eb4: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001403a3ebb: cmp      rcx, -1
0x00000001403a3ebf: je       0x1403a3ed9
0x00000001403a3ec1: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001403a3ec8: mov      r8d, 1
0x00000001403a3ece: mov      r9d, 1
0x00000001403a3ed4: call     0x14000a0f6
0x00000001403a3ed9: mov      rcx, qword ptr [rsi + 0xc0]
0x00000001403a3ee0: cmp      rcx, -1
0x00000001403a3ee4: je       0x1403a3f03
0x00000001403a3ee6: mov      rdx, qword ptr [rsi + 0xc8]
0x00000001403a3eed: mov      r8d, 1
0x00000001403a3ef3: mov      r9d, 1
0x00000001403a3ef9: add      rsp, 0x20
0x00000001403a3efd: pop      rsi
0x00000001403a3efe: jmp      0x14000a0f6
0x00000001403a3f03: add      rsp, 0x20
0x00000001403a3f07: pop      rsi
0x00000001403a3f08: ret      
