; instruction-faithful x86-64 fallback for flow.exe rva=0x13ae49-0x13af22
0x000000014013ae49: push     rbp
0x000000014013ae4a: push     rsi
0x000000014013ae4b: push     rdi
0x000000014013ae4c: sub      rsp, 0x30
0x000000014013ae50: lea      rbp, [rsp + 0x30]
0x000000014013ae55: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014013ae5d: mov      rdx, rcx
0x000000014013ae60: movzx    eax, byte ptr [rcx + 0x1c90]
0x000000014013ae67: test     eax, eax
0x000000014013ae69: je       0x14013aeb3
0x000000014013ae6b: cmp      eax, 3
0x000000014013ae6e: jne      0x14013af1a
0x000000014013ae74: lea      rcx, [rdx + 0xf08]
0x000000014013ae7b: mov      qword ptr [rbp - 0x10], rdx
0x000000014013ae7f: call     0x14013b08e
0x000000014013ae84: nop      
0x000000014013ae85: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013ae89: call     0x140038a80
0x000000014013ae8e: nop      
0x000000014013ae8f: mov      rax, qword ptr [rbp - 0x10]
0x000000014013ae93: mov      rax, qword ptr [rax + 0x180]
0x000000014013ae9a: lock dec qword ptr [rax]
0x000000014013ae9e: jne      0x14013aef0
0x000000014013aea0: mov      rax, qword ptr [rbp - 0x10]
0x000000014013aea4: mov      rcx, qword ptr [rax + 0x180]
0x000000014013aeab: call     0x1407e387b
0x000000014013aeb0: nop      
0x000000014013aeb1: jmp      0x14013aef0
0x000000014013aeb3: lea      rcx, [rdx + 0x188]
0x000000014013aeba: mov      qword ptr [rbp - 0x10], rdx
0x000000014013aebe: call     0x14013b08e
0x000000014013aec3: nop      
0x000000014013aec4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013aec8: call     0x140038a80
0x000000014013aecd: nop      
0x000000014013aece: mov      rax, qword ptr [rbp - 0x10]
0x000000014013aed2: mov      rax, qword ptr [rax + 0x180]
0x000000014013aed9: lock dec qword ptr [rax]
0x000000014013aedd: jne      0x14013aef0
0x000000014013aedf: mov      rax, qword ptr [rbp - 0x10]
0x000000014013aee3: mov      rcx, qword ptr [rax + 0x180]
0x000000014013aeea: call     0x1407e387b
0x000000014013aeef: nop      
0x000000014013aef0: mov      rax, qword ptr [rbp - 0x10]
0x000000014013aef4: mov      rcx, qword ptr [rax + 0x168]
0x000000014013aefb: mov      rdx, qword ptr [rax + 0x170]
0x000000014013af02: mov      r8d, 1
0x000000014013af08: mov      r9d, 1
0x000000014013af0e: add      rsp, 0x30
0x000000014013af12: pop      rdi
0x000000014013af13: pop      rsi
0x000000014013af14: pop      rbp
0x000000014013af15: jmp      0x14000a0f6
0x000000014013af1a: add      rsp, 0x30
0x000000014013af1e: pop      rdi
0x000000014013af1f: pop      rsi
0x000000014013af20: pop      rbp
0x000000014013af21: ret      
