; instruction-faithful x86-64 fallback for flow.exe rva=0x436eda-0x436f2d
0x0000000140436eda: push     rbp
0x0000000140436edb: push     rsi
0x0000000140436edc: sub      rsp, 0x38
0x0000000140436ee0: lea      rbp, [rsp + 0x30]
0x0000000140436ee5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140436eed: mov      qword ptr [rbp - 8], rcx
0x0000000140436ef1: add      rcx, 0x3e0
0x0000000140436ef8: call     0x140437f07
0x0000000140436efd: nop      
0x0000000140436efe: mov      rcx, qword ptr [rbp - 8]
0x0000000140436f02: call     0x140437f84
0x0000000140436f07: nop      
0x0000000140436f08: mov      rsi, qword ptr [rbp - 8]
0x0000000140436f0c: lea      rcx, [rsi + 0x3f8]
0x0000000140436f13: call     0x1404380a1
0x0000000140436f18: add      rsi, 0x468
0x0000000140436f1f: mov      rcx, rsi
0x0000000140436f22: add      rsp, 0x38
0x0000000140436f26: pop      rsi
0x0000000140436f27: pop      rbp
0x0000000140436f28: jmp      0x140438135
