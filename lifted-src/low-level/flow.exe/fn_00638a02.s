; instruction-faithful x86-64 fallback for flow.exe rva=0x638a02-0x638a67
0x0000000140638a02: push     rbp
0x0000000140638a03: push     rsi
0x0000000140638a04: sub      rsp, 0x38
0x0000000140638a08: lea      rbp, [rsp + 0x30]
0x0000000140638a0d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140638a15: mov      qword ptr [rbp - 8], rcx
0x0000000140638a19: call     0x1406373fe
0x0000000140638a1e: nop      
0x0000000140638a1f: mov      rsi, qword ptr [rbp - 8]
0x0000000140638a23: mov      rcx, qword ptr [rsi + 0xa0]
0x0000000140638a2a: mov      rdx, qword ptr [rsi + 0xa8]
0x0000000140638a31: mov      r8d, 4
0x0000000140638a37: mov      r9d, 4
0x0000000140638a3d: call     0x14000a0f6
0x0000000140638a42: mov      rcx, qword ptr [rsi + 0xb8]
0x0000000140638a49: mov      rdx, qword ptr [rsi + 0xc0]
0x0000000140638a50: mov      r8d, 4
0x0000000140638a56: mov      r9d, 4
0x0000000140638a5c: add      rsp, 0x38
0x0000000140638a60: pop      rsi
0x0000000140638a61: pop      rbp
0x0000000140638a62: jmp      0x14000a0f6
