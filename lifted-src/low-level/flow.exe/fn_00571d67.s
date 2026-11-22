; instruction-faithful x86-64 fallback for flow.exe rva=0x571d67-0x571de2
0x0000000140571d67: push     rbp
0x0000000140571d68: push     rsi
0x0000000140571d69: sub      rsp, 0x38
0x0000000140571d6d: lea      rbp, [rsp + 0x30]
0x0000000140571d72: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140571d7a: mov      qword ptr [rbp - 8], rcx
0x0000000140571d7e: call     0x140037677
0x0000000140571d83: nop      
0x0000000140571d84: mov      rax, qword ptr [rbp - 8]
0x0000000140571d88: lea      rcx, [rax + 0xa0]
0x0000000140571d8f: call     0x140571e60
0x0000000140571d94: nop      
0x0000000140571d95: mov      rsi, qword ptr [rbp - 8]
0x0000000140571d99: mov      rcx, qword ptr [rsi + 0xd8]
0x0000000140571da0: mov      rdx, qword ptr [rsi + 0xe0]
0x0000000140571da7: call     0x14063548d
0x0000000140571dac: mov      rcx, qword ptr [rsi + 0x140]
0x0000000140571db3: cmp      rcx, -1
0x0000000140571db7: je       0x140571ddb
0x0000000140571db9: mov      rax, qword ptr [rbp - 8]
0x0000000140571dbd: mov      rdx, qword ptr [rax + 0x148]
0x0000000140571dc4: mov      r8d, 1
0x0000000140571dca: mov      r9d, 1
0x0000000140571dd0: add      rsp, 0x38
0x0000000140571dd4: pop      rsi
0x0000000140571dd5: pop      rbp
0x0000000140571dd6: jmp      0x14000a0f6
0x0000000140571ddb: add      rsp, 0x38
0x0000000140571ddf: pop      rsi
0x0000000140571de0: pop      rbp
0x0000000140571de1: ret      
