; instruction-faithful x86-64 fallback for flow.exe rva=0x346f73-0x346fd2
0x0000000140346f73: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346f78: push     rbp
0x0000000140346f79: push     rsi
0x0000000140346f7a: sub      rsp, 0x28
0x0000000140346f7e: lea      rbp, [rdx + 0x30]
0x0000000140346f82: mov      rsi, qword ptr [rbp - 8]
0x0000000140346f86: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140346f8d: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140346f94: mov      r8d, 1
0x0000000140346f9a: mov      r9d, 1
0x0000000140346fa0: call     0x14000a0f6
0x0000000140346fa5: mov      rcx, qword ptr [rsi + 0xb0]
0x0000000140346fac: cmp      rcx, -1
0x0000000140346fb0: je       0x140346fcb
0x0000000140346fb2: mov      rdx, qword ptr [rsi + 0xb8]
0x0000000140346fb9: mov      r8d, 1
0x0000000140346fbf: mov      r9d, 1
0x0000000140346fc5: call     0x14000a0f6
0x0000000140346fca: nop      
0x0000000140346fcb: add      rsp, 0x28
0x0000000140346fcf: pop      rsi
0x0000000140346fd0: pop      rbp
0x0000000140346fd1: ret      
