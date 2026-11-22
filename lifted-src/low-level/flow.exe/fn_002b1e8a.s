; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1e8a-0x2b1f44
0x00000001402b1e8a: push     rsi
0x00000001402b1e8b: sub      rsp, 0x20
0x00000001402b1e8f: mov      rsi, rcx
0x00000001402b1e92: mov      rcx, qword ptr [rcx]
0x00000001402b1e95: mov      rdx, qword ptr [rsi + 8]
0x00000001402b1e99: mov      r8d, 1
0x00000001402b1e9f: mov      r9d, 1
0x00000001402b1ea5: call     0x14000a0f6
0x00000001402b1eaa: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402b1eae: mov      rdx, qword ptr [rsi + 0x20]
0x00000001402b1eb2: mov      r8d, 1
0x00000001402b1eb8: mov      r9d, 1
0x00000001402b1ebe: call     0x14000a0f6
0x00000001402b1ec3: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402b1ec7: mov      rdx, qword ptr [rsi + 0x38]
0x00000001402b1ecb: mov      r8d, 1
0x00000001402b1ed1: mov      r9d, 1
0x00000001402b1ed7: call     0x14000a0f6
0x00000001402b1edc: mov      rcx, qword ptr [rsi + 0x78]
0x00000001402b1ee0: cmp      rcx, -1
0x00000001402b1ee4: je       0x1402b1efe
0x00000001402b1ee6: mov      rdx, qword ptr [rsi + 0x80]
0x00000001402b1eed: mov      r8d, 1
0x00000001402b1ef3: mov      r9d, 1
0x00000001402b1ef9: call     0x14000a0f6
0x00000001402b1efe: mov      rcx, qword ptr [rsi + 0x48]
0x00000001402b1f02: mov      rdx, qword ptr [rsi + 0x50]
0x00000001402b1f06: mov      r8d, 1
0x00000001402b1f0c: mov      r9d, 1
0x00000001402b1f12: call     0x14000a0f6
0x00000001402b1f17: mov      rcx, qword ptr [rsi + 0x60]
0x00000001402b1f1b: mov      rdx, qword ptr [rsi + 0x68]
0x00000001402b1f1f: mov      r8d, 1
0x00000001402b1f25: mov      r9d, 1
0x00000001402b1f2b: call     0x14000a0f6
0x00000001402b1f30: add      rsi, 0xa8
0x00000001402b1f37: mov      rcx, rsi
0x00000001402b1f3a: add      rsp, 0x20
0x00000001402b1f3e: pop      rsi
0x00000001402b1f3f: jmp      0x1402b1f44
