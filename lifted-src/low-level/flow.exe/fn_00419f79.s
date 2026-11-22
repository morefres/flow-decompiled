; instruction-faithful x86-64 fallback for flow.exe rva=0x419f79-0x419faf
0x0000000140419f79: mov      qword ptr [rsp + 0x10], rdx
0x0000000140419f7e: push     rbp
0x0000000140419f7f: push     rsi
0x0000000140419f80: sub      rsp, 0x28
0x0000000140419f84: lea      rbp, [rdx + 0x40]
0x0000000140419f88: mov      r8d, 0x118
0x0000000140419f8e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140419f92: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140419f96: call     0x1408acdc0
0x0000000140419f9b: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140419f9f: call     0x1408089db
0x0000000140419fa4: mov      byte ptr [rbp - 1], 0
0x0000000140419fa8: add      rsp, 0x28
0x0000000140419fac: pop      rsi
0x0000000140419fad: pop      rbp
0x0000000140419fae: ret      
