; instruction-faithful x86-64 fallback for flow.exe rva=0x346b21-0x346bfa
0x0000000140346b21: push     rbp
0x0000000140346b22: push     rsi
0x0000000140346b23: push     rdi
0x0000000140346b24: sub      rsp, 0x30
0x0000000140346b28: lea      rbp, [rsp + 0x30]
0x0000000140346b2d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140346b35: mov      rdx, rcx
0x0000000140346b38: movzx    eax, byte ptr [rcx + 0x27a0]
0x0000000140346b3f: test     eax, eax
0x0000000140346b41: je       0x140346b8b
0x0000000140346b43: cmp      eax, 3
0x0000000140346b46: jne      0x140346bf2
0x0000000140346b4c: lea      rcx, [rdx + 0x1490]
0x0000000140346b53: mov      qword ptr [rbp - 0x10], rdx
0x0000000140346b57: call     0x140346d66
0x0000000140346b5c: nop      
0x0000000140346b5d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140346b61: call     0x140038a80
0x0000000140346b66: nop      
0x0000000140346b67: mov      rax, qword ptr [rbp - 0x10]
0x0000000140346b6b: mov      rax, qword ptr [rax + 0x180]
0x0000000140346b72: lock dec qword ptr [rax]
0x0000000140346b76: jne      0x140346bc8
0x0000000140346b78: mov      rax, qword ptr [rbp - 0x10]
0x0000000140346b7c: mov      rcx, qword ptr [rax + 0x180]
0x0000000140346b83: call     0x1407e387b
0x0000000140346b88: nop      
0x0000000140346b89: jmp      0x140346bc8
0x0000000140346b8b: lea      rcx, [rdx + 0x188]
0x0000000140346b92: mov      qword ptr [rbp - 0x10], rdx
0x0000000140346b96: call     0x140346d66
0x0000000140346b9b: nop      
0x0000000140346b9c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140346ba0: call     0x140038a80
0x0000000140346ba5: nop      
0x0000000140346ba6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140346baa: mov      rax, qword ptr [rax + 0x180]
0x0000000140346bb1: lock dec qword ptr [rax]
0x0000000140346bb5: jne      0x140346bc8
0x0000000140346bb7: mov      rax, qword ptr [rbp - 0x10]
0x0000000140346bbb: mov      rcx, qword ptr [rax + 0x180]
0x0000000140346bc2: call     0x1407e387b
0x0000000140346bc7: nop      
0x0000000140346bc8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140346bcc: mov      rcx, qword ptr [rax + 0x168]
0x0000000140346bd3: mov      rdx, qword ptr [rax + 0x170]
0x0000000140346bda: mov      r8d, 1
0x0000000140346be0: mov      r9d, 1
0x0000000140346be6: add      rsp, 0x30
0x0000000140346bea: pop      rdi
0x0000000140346beb: pop      rsi
0x0000000140346bec: pop      rbp
0x0000000140346bed: jmp      0x14000a0f6
0x0000000140346bf2: add      rsp, 0x30
0x0000000140346bf6: pop      rdi
0x0000000140346bf7: pop      rsi
0x0000000140346bf8: pop      rbp
0x0000000140346bf9: ret      
