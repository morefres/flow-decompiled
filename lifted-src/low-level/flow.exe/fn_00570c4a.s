; instruction-faithful x86-64 fallback for flow.exe rva=0x570c4a-0x570caa
0x0000000140570c4a: push     rbp
0x0000000140570c4b: push     rsi
0x0000000140570c4c: sub      rsp, 0x38
0x0000000140570c50: lea      rbp, [rsp + 0x30]
0x0000000140570c55: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140570c5d: cmp      qword ptr [rcx], 0
0x0000000140570c61: je       0x140570c6a
0x0000000140570c63: add      rsp, 0x38
0x0000000140570c67: pop      rsi
0x0000000140570c68: pop      rbp
0x0000000140570c69: ret      
0x0000000140570c6a: mov      rsi, rcx
0x0000000140570c6d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140570c71: mov      qword ptr [rbp - 8], rax
0x0000000140570c75: mov      rax, qword ptr [rax]
0x0000000140570c78: test     rax, rax
0x0000000140570c7b: je       0x140570c8c
0x0000000140570c7d: mov      rcx, qword ptr [rsi + 8]
0x0000000140570c81: mov      qword ptr [rbp - 0x10], rcx
0x0000000140570c85: call     qword ptr [rip + 0x36120d]
0x0000000140570c8b: nop      
0x0000000140570c8c: mov      rax, qword ptr [rbp - 8]
0x0000000140570c90: cmp      qword ptr [rax + 8], 0
0x0000000140570c95: je       0x140570c63
0x0000000140570c97: mov      rdx, qword ptr [rax + 0x10]
0x0000000140570c9b: mov      rcx, qword ptr [rsi + 8]
0x0000000140570c9f: add      rsp, 0x38
0x0000000140570ca3: pop      rsi
0x0000000140570ca4: pop      rbp
0x0000000140570ca5: jmp      0x140005378
