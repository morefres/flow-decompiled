; instruction-faithful x86-64 fallback for flow.exe rva=0x437abc-0x437bb3
0x0000000140437abc: push     rsi
0x0000000140437abd: sub      rsp, 0x20
0x0000000140437ac1: cmp      dword ptr [rcx], -1
0x0000000140437ac4: je       0x140437bad
0x0000000140437aca: mov      rsi, rcx
0x0000000140437acd: mov      rcx, qword ptr [rcx + 0xc8]
0x0000000140437ad4: cmp      rcx, -1
0x0000000140437ad8: je       0x140437af2
0x0000000140437ada: mov      rdx, qword ptr [rsi + 0xd0]
0x0000000140437ae1: mov      r8d, 1
0x0000000140437ae7: mov      r9d, 1
0x0000000140437aed: call     0x14000a0f6
0x0000000140437af2: mov      rcx, rsi
0x0000000140437af5: call     0x140437d91
0x0000000140437afa: mov      rcx, qword ptr [rsi + 0xe0]
0x0000000140437b01: cmp      rcx, -1
0x0000000140437b05: je       0x140437b1f
0x0000000140437b07: mov      rdx, qword ptr [rsi + 0xe8]
0x0000000140437b0e: mov      r8d, 1
0x0000000140437b14: mov      r9d, 1
0x0000000140437b1a: call     0x14000a0f6
0x0000000140437b1f: lea      rcx, [rsi + 0x38]
0x0000000140437b23: call     0x140077d26
0x0000000140437b28: lea      rcx, [rsi + 0x50]
0x0000000140437b2c: call     0x140046faf
0x0000000140437b31: lea      rcx, [rsi + 0x68]
0x0000000140437b35: call     0x140046faf
0x0000000140437b3a: lea      rcx, [rsi + 0x80]
0x0000000140437b41: call     0x140046faf
0x0000000140437b46: lea      rcx, [rsi + 0x98]
0x0000000140437b4d: call     0x140046faf
0x0000000140437b52: lea      rcx, [rsi + 0xb0]
0x0000000140437b59: call     0x140046faf
0x0000000140437b5e: mov      rcx, qword ptr [rsi + 0x100]
0x0000000140437b65: cmp      rcx, -1
0x0000000140437b69: je       0x140437b83
0x0000000140437b6b: mov      rdx, qword ptr [rsi + 0x108]
0x0000000140437b72: mov      r8d, 1
0x0000000140437b78: mov      r9d, 1
0x0000000140437b7e: call     0x14000a0f6
0x0000000140437b83: mov      rcx, qword ptr [rsi + 0x120]
0x0000000140437b8a: cmp      rcx, -1
0x0000000140437b8e: je       0x140437bad
0x0000000140437b90: mov      rdx, qword ptr [rsi + 0x128]
0x0000000140437b97: mov      r8d, 1
0x0000000140437b9d: mov      r9d, 1
0x0000000140437ba3: add      rsp, 0x20
0x0000000140437ba7: pop      rsi
0x0000000140437ba8: jmp      0x14000a0f6
0x0000000140437bad: add      rsp, 0x20
0x0000000140437bb1: pop      rsi
0x0000000140437bb2: ret      
