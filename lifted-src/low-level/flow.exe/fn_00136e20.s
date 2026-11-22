; instruction-faithful x86-64 fallback for flow.exe rva=0x136e20-0x136ec5
0x0000000140136e20: push     rbp
0x0000000140136e21: push     rsi
0x0000000140136e22: sub      rsp, 0x38
0x0000000140136e26: lea      rbp, [rsp + 0x30]
0x0000000140136e2b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140136e33: cmp      byte ptr [rcx + 0x3c0], 0
0x0000000140136e3a: je       0x140136e43
0x0000000140136e3c: add      rsp, 0x38
0x0000000140136e40: pop      rsi
0x0000000140136e41: pop      rbp
0x0000000140136e42: ret      
0x0000000140136e43: mov      qword ptr [rbp - 8], rcx
0x0000000140136e47: call     0x140038a80
0x0000000140136e4c: nop      
0x0000000140136e4d: mov      rax, qword ptr [rbp - 8]
0x0000000140136e51: lea      rcx, [rax + 0x168]
0x0000000140136e58: call     0x140038ea9
0x0000000140136e5d: nop      
0x0000000140136e5e: mov      rsi, qword ptr [rbp - 8]
0x0000000140136e62: mov      rcx, qword ptr [rsi + 0x380]
0x0000000140136e69: cmp      rcx, -1
0x0000000140136e6d: je       0x140136e87
0x0000000140136e6f: mov      rdx, qword ptr [rsi + 0x388]
0x0000000140136e76: mov      r8d, 1
0x0000000140136e7c: mov      r9d, 1
0x0000000140136e82: call     0x14000a0f6
0x0000000140136e87: cmp      dword ptr [rsi + 0x398], 2
0x0000000140136e8e: jae      0x140136e97
0x0000000140136e90: mov      eax, 8
0x0000000140136e95: jmp      0x140136e9e
0x0000000140136e97: mov      eax, 0x10
0x0000000140136e9c: je       0x140136e3c
0x0000000140136e9e: mov      rcx, qword ptr [rsi + rax + 0x398]
0x0000000140136ea6: mov      rdx, qword ptr [rsi + rax + 0x3a0]
0x0000000140136eae: mov      r8d, 1
0x0000000140136eb4: mov      r9d, 1
0x0000000140136eba: add      rsp, 0x38
0x0000000140136ebe: pop      rsi
0x0000000140136ebf: pop      rbp
0x0000000140136ec0: jmp      0x14000a0f6
