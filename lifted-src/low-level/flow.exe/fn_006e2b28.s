; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2b28-0x6e2cbf
0x00000001406e2b28: push     rsi
0x00000001406e2b29: sub      rsp, 0x20
0x00000001406e2b2d: mov      rsi, rcx
0x00000001406e2b30: mov      rax, qword ptr [rcx]
0x00000001406e2b33: mov      rcx, rax
0x00000001406e2b36: btc      rcx, 0x3f
0x00000001406e2b3b: test     rax, rax
0x00000001406e2b3e: mov      eax, 1
0x00000001406e2b43: cmovs    rax, rcx
0x00000001406e2b47: cmp      rax, 0x14
0x00000001406e2b4b: ja       0x1406e2bb2
0x00000001406e2b4d: lea      rcx, [rip + 0x4c5378]
0x00000001406e2b54: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406e2b58: add      rax, rcx
0x00000001406e2b5b: jmp      rax
0x00000001406e2b5d: mov      rcx, qword ptr [rsi + 8]
0x00000001406e2b61: cmp      rcx, -1
0x00000001406e2b65: jne      0x1406e2c2b
0x00000001406e2b6b: jmp      0x1406e2c7e
0x00000001406e2b70: mov      rcx, qword ptr [rsi + 8]
0x00000001406e2b74: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406e2b78: mov      r8d, 1
0x00000001406e2b7e: mov      r9d, 1
0x00000001406e2b84: call     0x14000a0f6
0x00000001406e2b89: add      rsi, 0x20
0x00000001406e2b8d: mov      rcx, rsi
0x00000001406e2b90: add      rsp, 0x20
0x00000001406e2b94: pop      rsi
0x00000001406e2b95: jmp      0x1406e2e35
0x00000001406e2b9a: cmp      qword ptr [rsi + 8], -1
0x00000001406e2b9f: je       0x1406e2bb2
0x00000001406e2ba1: add      rsi, 8
0x00000001406e2ba5: mov      rcx, rsi
0x00000001406e2ba8: add      rsp, 0x20
0x00000001406e2bac: pop      rsi
0x00000001406e2bad: jmp      0x1406e2e07
0x00000001406e2bb2: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406e2bb6: cmp      rcx, -1
0x00000001406e2bba: je       0x1406e2c7e
0x00000001406e2bc0: mov      rdx, qword ptr [rsi + 0x18]
0x00000001406e2bc4: jmp      0x1406e2c2f
0x00000001406e2bc6: mov      rcx, rsi
0x00000001406e2bc9: add      rsp, 0x20
0x00000001406e2bcd: pop      rsi
0x00000001406e2bce: jmp      0x1406e2cbf
0x00000001406e2bd3: mov      rcx, qword ptr [rsi + 8]
0x00000001406e2bd7: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406e2bdb: mov      r8d, 1
0x00000001406e2be1: mov      r9d, 2
0x00000001406e2be7: call     0x14000a0f6
0x00000001406e2bec: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406e2bf0: mov      rdx, qword ptr [rsi + 0x28]
0x00000001406e2bf4: mov      r8d, 2
0x00000001406e2bfa: mov      r9d, 4
0x00000001406e2c00: call     0x14000a0f6
0x00000001406e2c05: add      rsi, 0x38
0x00000001406e2c09: mov      rcx, rsi
0x00000001406e2c0c: add      rsp, 0x20
0x00000001406e2c10: pop      rsi
0x00000001406e2c11: jmp      0x1403ce5b5
0x00000001406e2c16: add      rsi, 8
0x00000001406e2c1a: mov      rcx, rsi
0x00000001406e2c1d: add      rsp, 0x20
0x00000001406e2c21: pop      rsi
0x00000001406e2c22: jmp      0x14034130d
0x00000001406e2c27: mov      rcx, qword ptr [rsi + 8]
0x00000001406e2c2b: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406e2c2f: mov      r8d, 1
0x00000001406e2c35: mov      r9d, 1
0x00000001406e2c3b: add      rsp, 0x20
0x00000001406e2c3f: pop      rsi
0x00000001406e2c40: jmp      0x14000a0f6
0x00000001406e2c45: mov      rcx, qword ptr [rsi + 8]
0x00000001406e2c49: jmp      0x1406e2c4f
0x00000001406e2c4b: mov      rcx, qword ptr [rsi + 0x50]
0x00000001406e2c4f: add      rsp, 0x20
0x00000001406e2c53: pop      rsi
0x00000001406e2c54: jmp      0x1406e2d06
0x00000001406e2c59: add      rsi, 8
0x00000001406e2c5d: mov      rcx, rsi
0x00000001406e2c60: add      rsp, 0x20
0x00000001406e2c64: pop      rsi
0x00000001406e2c65: jmp      0x1406e2d67
0x00000001406e2c6a: mov      rcx, qword ptr [rsi + 8]
0x00000001406e2c6e: lock dec qword ptr [rcx]
0x00000001406e2c72: jne      0x1406e2c7e
0x00000001406e2c74: add      rsp, 0x20
0x00000001406e2c78: pop      rsi
0x00000001406e2c79: jmp      0x14064bd37
0x00000001406e2c7e: add      rsp, 0x20
0x00000001406e2c82: pop      rsi
0x00000001406e2c83: ret      
0x00000001406e2c84: mov      rcx, qword ptr [rsi + 8]
0x00000001406e2c88: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406e2c8c: mov      r8d, 1
0x00000001406e2c92: mov      r9d, 1
0x00000001406e2c98: call     0x14000a0f6
0x00000001406e2c9d: add      rsi, 0x20
0x00000001406e2ca1: mov      rcx, rsi
0x00000001406e2ca4: add      rsp, 0x20
0x00000001406e2ca8: pop      rsi
0x00000001406e2ca9: jmp      0x1406e2f39
0x00000001406e2cae: add      rsi, 8
0x00000001406e2cb2: mov      rcx, rsi
0x00000001406e2cb5: add      rsp, 0x20
0x00000001406e2cb9: pop      rsi
0x00000001406e2cba: jmp      0x1406e2e95
