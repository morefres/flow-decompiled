; instruction-faithful x86-64 fallback for flow.exe rva=0x824f73-0x824fd7
0x0000000140824f73: push     rsi
0x0000000140824f74: sub      rsp, 0x20
0x0000000140824f78: mov      rsi, rcx
0x0000000140824f7b: mov      rcx, qword ptr [rcx]
0x0000000140824f7e: cmp      rcx, -1
0x0000000140824f82: je       0x140824f9e
0x0000000140824f84: test     rcx, rcx
0x0000000140824f87: js       0x140824f9e
0x0000000140824f89: mov      rdx, qword ptr [rsi + 8]
0x0000000140824f8d: mov      r8d, 1
0x0000000140824f93: mov      r9d, 1
0x0000000140824f99: call     0x14000a0f6
0x0000000140824f9e: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140824fa5: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140824fa9: cmp      rcx, -1
0x0000000140824fad: je       0x140824fc9
0x0000000140824faf: test     rcx, rcx
0x0000000140824fb2: js       0x140824fc9
0x0000000140824fb4: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140824fb8: mov      r8d, 1
0x0000000140824fbe: mov      r9d, 1
0x0000000140824fc4: call     0x14000a0f6
0x0000000140824fc9: mov      qword ptr [rsi + 0x18], 0xffffffffffffffff
0x0000000140824fd1: add      rsp, 0x20
0x0000000140824fd5: pop      rsi
0x0000000140824fd6: ret      
