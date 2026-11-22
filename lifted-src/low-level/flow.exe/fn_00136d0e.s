; instruction-faithful x86-64 fallback for flow.exe rva=0x136d0e-0x136d99
0x0000000140136d0e: push     rbp
0x0000000140136d0f: push     rsi
0x0000000140136d10: sub      rsp, 0x38
0x0000000140136d14: lea      rbp, [rsp + 0x30]
0x0000000140136d19: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140136d21: movzx    eax, byte ptr [rcx + 0xd78]
0x0000000140136d28: test     eax, eax
0x0000000140136d2a: je       0x140136d52
0x0000000140136d2c: cmp      eax, 3
0x0000000140136d2f: jne      0x140136d5e
0x0000000140136d31: movzx    eax, byte ptr [rcx + 0xd70]
0x0000000140136d38: cmp      eax, 3
0x0000000140136d3b: mov      qword ptr [rbp - 8], rcx
0x0000000140136d3f: je       0x140136d65
0x0000000140136d41: test     eax, eax
0x0000000140136d43: jne      0x140136d72
0x0000000140136d45: mov      rax, qword ptr [rbp - 8]
0x0000000140136d49: lea      rcx, [rax + 0x5e0]
0x0000000140136d50: jmp      0x140136d6c
0x0000000140136d52: mov      qword ptr [rbp - 8], rcx
0x0000000140136d56: call     0x140038cc4
0x0000000140136d5b: nop      
0x0000000140136d5c: jmp      0x140136d83
0x0000000140136d5e: add      rsp, 0x38
0x0000000140136d62: pop      rsi
0x0000000140136d63: pop      rbp
0x0000000140136d64: ret      
0x0000000140136d65: add      rcx, 0x9a8
0x0000000140136d6c: call     0x140136e20
0x0000000140136d71: nop      
0x0000000140136d72: mov      rcx, qword ptr [rbp - 8]
0x0000000140136d76: mov      byte ptr [rcx + 0xd79], 0
0x0000000140136d7d: call     0x140038cc4
0x0000000140136d82: nop      
0x0000000140136d83: mov      rcx, qword ptr [rbp - 8]
0x0000000140136d87: add      rcx, 0x200
0x0000000140136d8e: add      rsp, 0x38
0x0000000140136d92: pop      rsi
0x0000000140136d93: pop      rbp
0x0000000140136d94: jmp      0x140038c3e
