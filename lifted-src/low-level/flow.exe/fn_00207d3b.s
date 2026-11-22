; instruction-faithful x86-64 fallback for flow.exe rva=0x207d3b-0x207dc6
0x0000000140207d3b: push     rbp
0x0000000140207d3c: push     rsi
0x0000000140207d3d: sub      rsp, 0x38
0x0000000140207d41: lea      rbp, [rsp + 0x30]
0x0000000140207d46: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140207d4e: movzx    eax, byte ptr [rcx + 0x2248]
0x0000000140207d55: test     eax, eax
0x0000000140207d57: je       0x140207d7f
0x0000000140207d59: cmp      eax, 3
0x0000000140207d5c: jne      0x140207d8b
0x0000000140207d5e: movzx    eax, byte ptr [rcx + 0x2240]
0x0000000140207d65: cmp      eax, 3
0x0000000140207d68: mov      qword ptr [rbp - 8], rcx
0x0000000140207d6c: je       0x140207d92
0x0000000140207d6e: test     eax, eax
0x0000000140207d70: jne      0x140207d9f
0x0000000140207d72: mov      rax, qword ptr [rbp - 8]
0x0000000140207d76: lea      rcx, [rax + 0xcd0]
0x0000000140207d7d: jmp      0x140207d99
0x0000000140207d7f: mov      qword ptr [rbp - 8], rcx
0x0000000140207d83: call     0x140038cc4
0x0000000140207d88: nop      
0x0000000140207d89: jmp      0x140207db0
0x0000000140207d8b: add      rsp, 0x38
0x0000000140207d8f: pop      rsi
0x0000000140207d90: pop      rbp
0x0000000140207d91: ret      
0x0000000140207d92: add      rcx, 0x1788
0x0000000140207d99: call     0x140207e4d
0x0000000140207d9e: nop      
0x0000000140207d9f: mov      rcx, qword ptr [rbp - 8]
0x0000000140207da3: mov      byte ptr [rcx + 0x2249], 0
0x0000000140207daa: call     0x140038cc4
0x0000000140207daf: nop      
0x0000000140207db0: mov      rcx, qword ptr [rbp - 8]
0x0000000140207db4: add      rcx, 0x200
0x0000000140207dbb: add      rsp, 0x38
0x0000000140207dbf: pop      rsi
0x0000000140207dc0: pop      rbp
0x0000000140207dc1: jmp      0x140038c3e
