; instruction-faithful x86-64 fallback for flow.exe rva=0x626e8d-0x626f72
0x0000000140626e8d: push     rsi
0x0000000140626e8e: push     rdi
0x0000000140626e8f: sub      rsp, 0x28
0x0000000140626e93: mov      rsi, rcx
0x0000000140626e96: mov      rcx, qword ptr [rcx]
0x0000000140626e99: cmp      rcx, -3
0x0000000140626e9d: je       0x140626f3a
0x0000000140626ea3: cmp      rcx, -2
0x0000000140626ea7: je       0x140626eaf
0x0000000140626ea9: cmp      rcx, -1
0x0000000140626ead: jne      0x140626ec5
0x0000000140626eaf: mov      rcx, qword ptr [rsi + 8]
0x0000000140626eb3: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140626eb7: mov      r8d, 1
0x0000000140626ebd: mov      r9d, 1
0x0000000140626ec3: jmp      0x140626f35
0x0000000140626ec5: mov      rdx, qword ptr [rsi + 8]
0x0000000140626ec9: mov      r8d, 1
0x0000000140626ecf: mov      r9d, 1
0x0000000140626ed5: call     0x14000a0f6
0x0000000140626eda: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140626ede: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140626ee2: mov      r8d, 2
0x0000000140626ee8: mov      r9d, 8
0x0000000140626eee: call     0x14000a0f6
0x0000000140626ef3: mov      rcx, qword ptr [rsi + 0x50]
0x0000000140626ef7: cmp      rcx, -1
0x0000000140626efb: je       0x140626f12
0x0000000140626efd: mov      rdx, qword ptr [rsi + 0x58]
0x0000000140626f01: mov      r8d, 1
0x0000000140626f07: mov      r9d, 1
0x0000000140626f0d: call     0x14000a0f6
0x0000000140626f12: mov      rdi, qword ptr [rsi + 0x40]
0x0000000140626f16: mov      rdx, qword ptr [rsi + 0x48]
0x0000000140626f1a: mov      rcx, rdi
0x0000000140626f1d: call     0x1406df30a
0x0000000140626f22: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140626f26: mov      r8d, 8
0x0000000140626f2c: mov      r9d, 0x20
0x0000000140626f32: mov      rdx, rdi
0x0000000140626f35: call     0x14000a0f6
0x0000000140626f3a: mov      rcx, qword ptr [rsi + 0x90]
0x0000000140626f41: lock dec qword ptr [rcx]
0x0000000140626f45: jne      0x140626f4c
0x0000000140626f47: call     0x1406f0843
0x0000000140626f4c: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140626f53: lock dec qword ptr [rcx]
0x0000000140626f57: jne      0x140626f6b
0x0000000140626f59: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140626f60: add      rsp, 0x28
0x0000000140626f64: pop      rdi
0x0000000140626f65: pop      rsi
0x0000000140626f66: jmp      0x140805f84
0x0000000140626f6b: add      rsp, 0x28
0x0000000140626f6f: pop      rdi
0x0000000140626f70: pop      rsi
0x0000000140626f71: ret      
