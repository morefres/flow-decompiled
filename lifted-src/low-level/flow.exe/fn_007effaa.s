; instruction-faithful x86-64 fallback for flow.exe rva=0x7effaa-0x7f0068
0x00000001407effaa: push     rbp
0x00000001407effab: push     rsi
0x00000001407effac: sub      rsp, 0x38
0x00000001407effb0: lea      rbp, [rsp + 0x30]
0x00000001407effb5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407effbd: mov      rsi, rcx
0x00000001407effc0: mov      rcx, qword ptr [rcx]
0x00000001407effc3: cmp      rcx, -1
0x00000001407effc7: je       0x1407f0044
0x00000001407effc9: mov      rdx, qword ptr [rsi + 8]
0x00000001407effcd: mov      r8d, 1
0x00000001407effd3: mov      r9d, 1
0x00000001407effd9: call     0x14000a0f6
0x00000001407effde: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407effe2: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407effe6: mov      r8d, 1
0x00000001407effec: mov      r9d, 1
0x00000001407efff2: call     0x14000a0f6
0x00000001407efff7: cmp      qword ptr [rsi + 0x78], -1
0x00000001407efffc: je       0x1407f0007
0x00000001407efffe: lea      rcx, [rsi + 0x78]
0x00000001407f0002: call     0x1403ce5b5
0x00000001407f0007: lea      rcx, [rsi + 0x30]
0x00000001407f000b: call     0x1403ce5b5
0x00000001407f0010: lea      rcx, [rsi + 0x48]
0x00000001407f0014: call     0x1403ce5b5
0x00000001407f0019: mov      qword ptr [rbp - 8], rsi
0x00000001407f001d: lea      rcx, [rsi + 0x60]
0x00000001407f0021: call     0x1407f00ac
0x00000001407f0026: nop      
0x00000001407f0027: mov      rsi, qword ptr [rbp - 8]
0x00000001407f002b: mov      rcx, qword ptr [rsi + 0x90]
0x00000001407f0032: mov      eax, 0x98
0x00000001407f0037: cmp      rcx, -1
0x00000001407f003b: jne      0x1407f004d
0x00000001407f003d: add      rsp, 0x38
0x00000001407f0041: pop      rsi
0x00000001407f0042: pop      rbp
0x00000001407f0043: ret      
0x00000001407f0044: mov      rcx, qword ptr [rsi + 8]
0x00000001407f0048: mov      eax, 0x10
0x00000001407f004d: mov      rdx, qword ptr [rsi + rax]
0x00000001407f0051: mov      r8d, 1
0x00000001407f0057: mov      r9d, 1
0x00000001407f005d: add      rsp, 0x38
0x00000001407f0061: pop      rsi
0x00000001407f0062: pop      rbp
0x00000001407f0063: jmp      0x14000a0f6
