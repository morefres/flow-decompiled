; instruction-faithful x86-64 fallback for flow.exe rva=0x36fcd0-0x36fdcb
0x000000014036fcd0: push     rbp
0x000000014036fcd1: push     rsi
0x000000014036fcd2: push     rdi
0x000000014036fcd3: sub      rsp, 0x30
0x000000014036fcd7: lea      rbp, [rsp + 0x30]
0x000000014036fcdc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014036fce4: mov      rdx, rcx
0x000000014036fce7: movzx    eax, byte ptr [rcx + 0x168]
0x000000014036fcee: cmp      eax, 4
0x000000014036fcf1: je       0x14036fd1b
0x000000014036fcf3: cmp      eax, 3
0x000000014036fcf6: je       0x14036fd08
0x000000014036fcf8: test     eax, eax
0x000000014036fcfa: je       0x14036fdbc
0x000000014036fd00: add      rsp, 0x30
0x000000014036fd04: pop      rdi
0x000000014036fd05: pop      rsi
0x000000014036fd06: pop      rbp
0x000000014036fd07: ret      
0x000000014036fd08: lea      rcx, [rdx + 0x170]
0x000000014036fd0f: mov      qword ptr [rbp - 0x10], rdx
0x000000014036fd13: call     0x14036fea9
0x000000014036fd18: nop      
0x000000014036fd19: jmp      0x14036fd8c
0x000000014036fd1b: lea      rcx, [rdx + 0x228]
0x000000014036fd22: mov      qword ptr [rbp - 0x10], rdx
0x000000014036fd26: call     0x14081f455
0x000000014036fd2b: nop      
0x000000014036fd2c: mov      rax, qword ptr [rbp - 0x10]
0x000000014036fd30: lea      rcx, [rax + 0x170]
0x000000014036fd37: call     0x1402a5c7c
0x000000014036fd3c: nop      
0x000000014036fd3d: mov      rsi, qword ptr [rbp - 0x10]
0x000000014036fd41: mov      rcx, qword ptr [rsi + 0x2b8]
0x000000014036fd48: mov      rdx, qword ptr [rsi + 0x2c0]
0x000000014036fd4f: mov      r8d, 1
0x000000014036fd55: mov      r9d, 1
0x000000014036fd5b: call     0x14000a0f6
0x000000014036fd60: mov      rcx, qword ptr [rsi + 0x298]
0x000000014036fd67: mov      rdx, qword ptr [rsi + 0x2a0]
0x000000014036fd6e: mov      r8d, 1
0x000000014036fd74: mov      r9d, 1
0x000000014036fd7a: call     0x14000a0f6
0x000000014036fd7f: lea      rcx, [rsi + 0x2d8]
0x000000014036fd86: call     0x14036ff95
0x000000014036fd8b: nop      
0x000000014036fd8c: mov      rdi, qword ptr [rbp - 0x10]
0x000000014036fd90: mov      rcx, qword ptr [rdi + 0x140]
0x000000014036fd97: mov      rsi, qword ptr [rdi + 0x148]
0x000000014036fd9e: call     0x14074809b
0x000000014036fda3: mov      rcx, rsi
0x000000014036fda6: call     0x14074809b
0x000000014036fdab: mov      byte ptr [rip + 0xa51c50], 0
0x000000014036fdb2: add      rdi, 0xa0
0x000000014036fdb9: mov      rdx, rdi
0x000000014036fdbc: mov      rcx, rdx
0x000000014036fdbf: add      rsp, 0x30
0x000000014036fdc3: pop      rdi
0x000000014036fdc4: pop      rsi
0x000000014036fdc5: pop      rbp
0x000000014036fdc6: jmp      0x140037677
