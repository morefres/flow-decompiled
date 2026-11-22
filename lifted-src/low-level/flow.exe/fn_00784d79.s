; instruction-faithful x86-64 fallback for flow.exe rva=0x784d79-0x784e5c
0x0000000140784d79: push     rsi
0x0000000140784d7a: sub      rsp, 0x20
0x0000000140784d7e: mov      rsi, rcx
0x0000000140784d81: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140784d85: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140784d89: mov      r8d, 1
0x0000000140784d8f: mov      r9d, 1
0x0000000140784d95: call     0x14000a0f6
0x0000000140784d9a: lea      rcx, [rsi + 0x30]
0x0000000140784d9e: call     0x140077d26
0x0000000140784da3: mov      rcx, qword ptr [rsi + 0x60]
0x0000000140784da7: cmp      rcx, -1
0x0000000140784dab: je       0x140784dc2
0x0000000140784dad: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140784db1: mov      r8d, 1
0x0000000140784db7: mov      r9d, 1
0x0000000140784dbd: call     0x14000a0f6
0x0000000140784dc2: mov      rcx, qword ptr [rsi + 0x80]
0x0000000140784dc9: cmp      rcx, -1
0x0000000140784dcd: je       0x140784de7
0x0000000140784dcf: mov      rdx, qword ptr [rsi + 0x88]
0x0000000140784dd6: mov      r8d, 1
0x0000000140784ddc: mov      r9d, 1
0x0000000140784de2: call     0x14000a0f6
0x0000000140784de7: lea      rcx, [rsi + 0x48]
0x0000000140784deb: call     0x140077d26
0x0000000140784df0: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140784df7: cmp      rcx, -1
0x0000000140784dfb: je       0x140784e15
0x0000000140784dfd: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140784e04: mov      r8d, 1
0x0000000140784e0a: mov      r9d, 1
0x0000000140784e10: call     0x14000a0f6
0x0000000140784e15: mov      rcx, qword ptr [rsi + 0xb8]
0x0000000140784e1c: cmp      rcx, -1
0x0000000140784e20: je       0x140784e3a
0x0000000140784e22: mov      rdx, qword ptr [rsi + 0xc0]
0x0000000140784e29: mov      r8d, 1
0x0000000140784e2f: mov      r9d, 1
0x0000000140784e35: call     0x14000a0f6
0x0000000140784e3a: mov      rcx, qword ptr [rsi + 0x128]
0x0000000140784e41: test     rcx, rcx
0x0000000140784e44: je       0x140784e56
0x0000000140784e46: lock dec qword ptr [rcx]
0x0000000140784e4a: jne      0x140784e56
0x0000000140784e4c: add      rsp, 0x20
0x0000000140784e50: pop      rsi
0x0000000140784e51: jmp      0x140784e5c
0x0000000140784e56: add      rsp, 0x20
0x0000000140784e5a: pop      rsi
0x0000000140784e5b: ret      
