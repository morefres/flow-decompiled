; instruction-faithful x86-64 fallback for flow.exe rva=0x304e7a-0x304fad
0x0000000140304e7a: push     rbp
0x0000000140304e7b: push     rsi
0x0000000140304e7c: sub      rsp, 0x378
0x0000000140304e83: lea      rbp, [rsp + 0x80]
0x0000000140304e8b: mov      qword ptr [rbp + 0x2e8], 0xfffffffffffffffe
0x0000000140304e96: mov      rsi, rcx
0x0000000140304e99: call     0x1408088cb
0x0000000140304e9e: test     al, 8
0x0000000140304ea0: jne      0x140304ec6
0x0000000140304ea2: mov      qword ptr [rbp + 0x2e0], rsi
0x0000000140304ea9: lea      rcx, [rsi + 0x20]
0x0000000140304ead: lea      rdx, [rbp - 0x60]
0x0000000140304eb1: mov      dword ptr [rdx], 2
0x0000000140304eb7: call     0x1402c49ce
0x0000000140304ebc: nop      
0x0000000140304ebd: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140304ec4: jmp      0x140304f42
0x0000000140304ec6: test     al, 0x10
0x0000000140304ec8: je       0x140304f42
0x0000000140304eca: mov      rax, qword ptr [rsi + 0x370]
0x0000000140304ed1: test     rax, rax
0x0000000140304ed4: mov      qword ptr [rbp + 0x2e0], rsi
0x0000000140304edb: je       0x140304f7a
0x0000000140304ee1: mov      rax, qword ptr [rax + 0x10]
0x0000000140304ee5: mov      rcx, qword ptr [rsi + 0x378]
0x0000000140304eec: call     qword ptr [rip + 0x5ccfa6]
0x0000000140304ef2: nop      
0x0000000140304ef3: mov      rcx, qword ptr [rbp + 0x2e0]
0x0000000140304efa: call     0x140808920
0x0000000140304eff: nop      
0x0000000140304f00: test     al, 8
0x0000000140304f02: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140304f09: jne      0x140304f42
0x0000000140304f0b: mov      rax, qword ptr [rsi + 0x370]
0x0000000140304f12: test     rax, rax
0x0000000140304f15: je       0x140304f30
0x0000000140304f17: mov      rax, qword ptr [rax + 0x18]
0x0000000140304f1b: mov      rcx, qword ptr [rbp + 0x2e0]
0x0000000140304f22: mov      rcx, qword ptr [rcx + 0x378]
0x0000000140304f29: call     qword ptr [rip + 0x5ccf69]
0x0000000140304f2f: nop      
0x0000000140304f30: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140304f37: mov      qword ptr [rsi + 0x370], 0
0x0000000140304f42: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140304f46: mov      rdx, rsi
0x0000000140304f49: call     0x140821296
0x0000000140304f4e: cmp      rax, 1
0x0000000140304f52: mov      edx, 2
0x0000000140304f57: sbb      rdx, 0
0x0000000140304f5b: mov      rcx, rsi
0x0000000140304f5e: call     0x140808975
0x0000000140304f63: test     al, al
0x0000000140304f65: je       0x140304f70
0x0000000140304f67: mov      rcx, rsi
0x0000000140304f6a: call     0x140304e07
0x0000000140304f6f: nop      
0x0000000140304f70: add      rsp, 0x378
0x0000000140304f77: pop      rsi
0x0000000140304f78: pop      rbp
0x0000000140304f79: ret      
0x0000000140304f7a: lea      rcx, [rip + 0x87badf]
0x0000000140304f81: lea      r8, [rip + 0x87bae8]
0x0000000140304f88: mov      edx, 0x1b
0x0000000140304f8d: call     0x1408ae6f0
0x0000000140304f92: nop      
0x0000000140304f93: ud2      
0x0000000140304f95: mov      rcx, qword ptr [rbp + 0x2d0]
0x0000000140304f9c: mov      rdx, qword ptr [rbp + 0x2d8]
0x0000000140304fa3: call     0x14003668a
0x0000000140304fa8: jmp      0x140304ebd
