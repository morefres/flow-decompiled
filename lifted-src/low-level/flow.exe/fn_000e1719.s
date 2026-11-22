; instruction-faithful x86-64 fallback for flow.exe rva=0xe1719-0xe17f2
0x00000001400e1719: push     rbp
0x00000001400e171a: push     rsi
0x00000001400e171b: push     rdi
0x00000001400e171c: sub      rsp, 0x30
0x00000001400e1720: lea      rbp, [rsp + 0x30]
0x00000001400e1725: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400e172d: mov      rdx, rcx
0x00000001400e1730: movzx    eax, byte ptr [rcx + 0xaf0]
0x00000001400e1737: test     eax, eax
0x00000001400e1739: je       0x1400e1783
0x00000001400e173b: cmp      eax, 3
0x00000001400e173e: jne      0x1400e17ea
0x00000001400e1744: lea      rcx, [rdx + 0x638]
0x00000001400e174b: mov      qword ptr [rbp - 0x10], rdx
0x00000001400e174f: call     0x1400e195e
0x00000001400e1754: nop      
0x00000001400e1755: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e1759: call     0x140038a80
0x00000001400e175e: nop      
0x00000001400e175f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e1763: mov      rax, qword ptr [rax + 0x180]
0x00000001400e176a: lock dec qword ptr [rax]
0x00000001400e176e: jne      0x1400e17c0
0x00000001400e1770: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e1774: mov      rcx, qword ptr [rax + 0x180]
0x00000001400e177b: call     0x1407e387b
0x00000001400e1780: nop      
0x00000001400e1781: jmp      0x1400e17c0
0x00000001400e1783: lea      rcx, [rdx + 0x188]
0x00000001400e178a: mov      qword ptr [rbp - 0x10], rdx
0x00000001400e178e: call     0x1400e195e
0x00000001400e1793: nop      
0x00000001400e1794: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e1798: call     0x140038a80
0x00000001400e179d: nop      
0x00000001400e179e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e17a2: mov      rax, qword ptr [rax + 0x180]
0x00000001400e17a9: lock dec qword ptr [rax]
0x00000001400e17ad: jne      0x1400e17c0
0x00000001400e17af: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e17b3: mov      rcx, qword ptr [rax + 0x180]
0x00000001400e17ba: call     0x1407e387b
0x00000001400e17bf: nop      
0x00000001400e17c0: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e17c4: mov      rcx, qword ptr [rax + 0x168]
0x00000001400e17cb: mov      rdx, qword ptr [rax + 0x170]
0x00000001400e17d2: mov      r8d, 1
0x00000001400e17d8: mov      r9d, 1
0x00000001400e17de: add      rsp, 0x30
0x00000001400e17e2: pop      rdi
0x00000001400e17e3: pop      rsi
0x00000001400e17e4: pop      rbp
0x00000001400e17e5: jmp      0x14000a0f6
0x00000001400e17ea: add      rsp, 0x30
0x00000001400e17ee: pop      rdi
0x00000001400e17ef: pop      rsi
0x00000001400e17f0: pop      rbp
0x00000001400e17f1: ret      
