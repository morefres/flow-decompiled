; instruction-faithful x86-64 fallback for flow.exe rva=0x34d3ce-0x34d459
0x000000014034d3ce: push     rbp
0x000000014034d3cf: push     rsi
0x000000014034d3d0: sub      rsp, 0x38
0x000000014034d3d4: lea      rbp, [rsp + 0x30]
0x000000014034d3d9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014034d3e1: movzx    eax, byte ptr [rcx + 0x11b0]
0x000000014034d3e8: test     eax, eax
0x000000014034d3ea: je       0x14034d412
0x000000014034d3ec: cmp      eax, 3
0x000000014034d3ef: jne      0x14034d41e
0x000000014034d3f1: movzx    eax, byte ptr [rcx + 0x11a8]
0x000000014034d3f8: cmp      eax, 3
0x000000014034d3fb: mov      qword ptr [rbp - 8], rcx
0x000000014034d3ff: je       0x14034d425
0x000000014034d401: test     eax, eax
0x000000014034d403: jne      0x14034d432
0x000000014034d405: mov      rax, qword ptr [rbp - 8]
0x000000014034d409: lea      rcx, [rax + 0x748]
0x000000014034d410: jmp      0x14034d42c
0x000000014034d412: mov      qword ptr [rbp - 8], rcx
0x000000014034d416: call     0x140038cc4
0x000000014034d41b: nop      
0x000000014034d41c: jmp      0x14034d443
0x000000014034d41e: add      rsp, 0x38
0x000000014034d422: pop      rsi
0x000000014034d423: pop      rbp
0x000000014034d424: ret      
0x000000014034d425: add      rcx, 0xc78
0x000000014034d42c: call     0x14034d4e0
0x000000014034d431: nop      
0x000000014034d432: mov      rcx, qword ptr [rbp - 8]
0x000000014034d436: mov      byte ptr [rcx + 0x11b1], 0
0x000000014034d43d: call     0x140038cc4
0x000000014034d442: nop      
0x000000014034d443: mov      rcx, qword ptr [rbp - 8]
0x000000014034d447: add      rcx, 0x200
0x000000014034d44e: add      rsp, 0x38
0x000000014034d452: pop      rsi
0x000000014034d453: pop      rbp
0x000000014034d454: jmp      0x140038c3e
