; instruction-faithful x86-64 fallback for flow.exe rva=0x36fbbe-0x36fc49
0x000000014036fbbe: push     rbp
0x000000014036fbbf: push     rsi
0x000000014036fbc0: sub      rsp, 0x38
0x000000014036fbc4: lea      rbp, [rsp + 0x30]
0x000000014036fbc9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014036fbd1: movzx    eax, byte ptr [rcx + 0x1b58]
0x000000014036fbd8: test     eax, eax
0x000000014036fbda: je       0x14036fc02
0x000000014036fbdc: cmp      eax, 3
0x000000014036fbdf: jne      0x14036fc0e
0x000000014036fbe1: movzx    eax, byte ptr [rcx + 0x1b50]
0x000000014036fbe8: cmp      eax, 3
0x000000014036fbeb: mov      qword ptr [rbp - 8], rcx
0x000000014036fbef: je       0x14036fc15
0x000000014036fbf1: test     eax, eax
0x000000014036fbf3: jne      0x14036fc22
0x000000014036fbf5: mov      rax, qword ptr [rbp - 8]
0x000000014036fbf9: lea      rcx, [rax + 0xa80]
0x000000014036fc00: jmp      0x14036fc1c
0x000000014036fc02: mov      qword ptr [rbp - 8], rcx
0x000000014036fc06: call     0x140038cc4
0x000000014036fc0b: nop      
0x000000014036fc0c: jmp      0x14036fc33
0x000000014036fc0e: add      rsp, 0x38
0x000000014036fc12: pop      rsi
0x000000014036fc13: pop      rbp
0x000000014036fc14: ret      
0x000000014036fc15: add      rcx, 0x12e8
0x000000014036fc1c: call     0x14036fcd0
0x000000014036fc21: nop      
0x000000014036fc22: mov      rcx, qword ptr [rbp - 8]
0x000000014036fc26: mov      byte ptr [rcx + 0x1b59], 0
0x000000014036fc2d: call     0x140038cc4
0x000000014036fc32: nop      
0x000000014036fc33: mov      rcx, qword ptr [rbp - 8]
0x000000014036fc37: add      rcx, 0x200
0x000000014036fc3e: add      rsp, 0x38
0x000000014036fc42: pop      rsi
0x000000014036fc43: pop      rbp
0x000000014036fc44: jmp      0x140038c3e
