; instruction-faithful x86-64 fallback for flow.exe rva=0x701ad1-0x701b2a
0x0000000140701ad1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140701ad6: push     rbp
0x0000000140701ad7: push     rsi
0x0000000140701ad8: sub      rsp, 0x28
0x0000000140701adc: lea      rbp, [rdx + 0x30]
0x0000000140701ae0: mov      rax, qword ptr [rbp - 8]
0x0000000140701ae4: mov      rsi, rax
0x0000000140701ae7: mov      rcx, qword ptr [rax + 0x2d8]
0x0000000140701aee: cmp      rcx, -1
0x0000000140701af2: je       0x140701b0c
0x0000000140701af4: mov      rdx, qword ptr [rsi + 0x2e0]
0x0000000140701afb: mov      r8d, 1
0x0000000140701b01: mov      r9d, 1
0x0000000140701b07: call     0x14000a0f6
0x0000000140701b0c: cmp      qword ptr [rsi + 0x2f0], -1
0x0000000140701b14: je       0x140701b23
0x0000000140701b16: lea      rcx, [rsi + 0x2f0]
0x0000000140701b1d: call     0x14034130d
0x0000000140701b22: nop      
0x0000000140701b23: add      rsp, 0x28
0x0000000140701b27: pop      rsi
0x0000000140701b28: pop      rbp
0x0000000140701b29: ret      
