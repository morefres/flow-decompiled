; instruction-faithful x86-64 fallback for flow.exe rva=0x558d13-0x558d5a
0x0000000140558d13: push     rsi
0x0000000140558d14: push     rdi
0x0000000140558d15: sub      rsp, 0x38
0x0000000140558d19: mov      rsi, rcx
0x0000000140558d1c: mov      rcx, rdx
0x0000000140558d1f: mov      rdx, r8
0x0000000140558d22: call     0x14076b750
0x0000000140558d27: test     rax, rax
0x0000000140558d2a: je       0x140558d4c
0x0000000140558d2c: mov      r8, rdx
0x0000000140558d2f: lea      rdi, [rsp + 0x20]
0x0000000140558d34: mov      rcx, rdi
0x0000000140558d37: mov      rdx, rax
0x0000000140558d3a: call     0x140008e00
0x0000000140558d3f: mov      rcx, rsi
0x0000000140558d42: mov      rdx, rdi
0x0000000140558d45: call     0x140635408
0x0000000140558d4a: jmp      0x140558d53
0x0000000140558d4c: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140558d53: add      rsp, 0x38
0x0000000140558d57: pop      rdi
0x0000000140558d58: pop      rsi
0x0000000140558d59: ret      
