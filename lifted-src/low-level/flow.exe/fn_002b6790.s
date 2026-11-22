; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6790-0x2b6869
0x00000001402b6790: push     rsi
0x00000001402b6791: sub      rsp, 0x20
0x00000001402b6795: mov      rsi, rcx
0x00000001402b6798: mov      rcx, qword ptr [rcx]
0x00000001402b679b: mov      rdx, qword ptr [rsi + 8]
0x00000001402b679f: mov      r8d, 1
0x00000001402b67a5: mov      r9d, 1
0x00000001402b67ab: call     0x14000a0f6
0x00000001402b67b0: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402b67b4: mov      rdx, qword ptr [rsi + 0x20]
0x00000001402b67b8: mov      r8d, 1
0x00000001402b67be: mov      r9d, 1
0x00000001402b67c4: call     0x14000a0f6
0x00000001402b67c9: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402b67cd: mov      rdx, qword ptr [rsi + 0x38]
0x00000001402b67d1: mov      r8d, 1
0x00000001402b67d7: mov      r9d, 1
0x00000001402b67dd: call     0x14000a0f6
0x00000001402b67e2: mov      rcx, qword ptr [rsi + 0x48]
0x00000001402b67e6: mov      rdx, qword ptr [rsi + 0x50]
0x00000001402b67ea: mov      r8d, 1
0x00000001402b67f0: mov      r9d, 1
0x00000001402b67f6: call     0x14000a0f6
0x00000001402b67fb: mov      rcx, qword ptr [rsi + 0x90]
0x00000001402b6802: cmp      rcx, -1
0x00000001402b6806: je       0x1402b6820
0x00000001402b6808: mov      rdx, qword ptr [rsi + 0x98]
0x00000001402b680f: mov      r8d, 1
0x00000001402b6815: mov      r9d, 1
0x00000001402b681b: call     0x14000a0f6
0x00000001402b6820: mov      rcx, qword ptr [rsi + 0x60]
0x00000001402b6824: mov      rdx, qword ptr [rsi + 0x68]
0x00000001402b6828: mov      r8d, 1
0x00000001402b682e: mov      r9d, 1
0x00000001402b6834: call     0x14000a0f6
0x00000001402b6839: mov      rcx, qword ptr [rsi + 0x78]
0x00000001402b683d: mov      rdx, qword ptr [rsi + 0x80]
0x00000001402b6844: mov      r8d, 1
0x00000001402b684a: mov      r9d, 1
0x00000001402b6850: call     0x14000a0f6
0x00000001402b6855: add      rsi, 0xc0
0x00000001402b685c: mov      rcx, rsi
0x00000001402b685f: add      rsp, 0x20
0x00000001402b6863: pop      rsi
0x00000001402b6864: jmp      0x1402b1f44
