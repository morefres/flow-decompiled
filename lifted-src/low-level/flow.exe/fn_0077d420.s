; instruction-faithful x86-64 fallback for flow.exe rva=0x77d420-0x77d453
0x000000014077d420: mov      qword ptr [rsp + 0x10], rdx
0x000000014077d425: push     rbp
0x000000014077d426: push     rsi
0x000000014077d427: sub      rsp, 0x28
0x000000014077d42b: lea      rbp, [rdx + 0x30]
0x000000014077d42f: mov      rax, qword ptr [rbp - 8]
0x000000014077d433: cmp      qword ptr [rax + 8], 0
0x000000014077d438: je       0x14077d44c
0x000000014077d43a: mov      rax, qword ptr [rbp - 8]
0x000000014077d43e: mov      rdx, qword ptr [rax + 0x10]
0x000000014077d442: mov      rcx, qword ptr [rbp - 0x10]
0x000000014077d446: call     0x140005378
0x000000014077d44b: nop      
0x000000014077d44c: add      rsp, 0x28
0x000000014077d450: pop      rsi
0x000000014077d451: pop      rbp
0x000000014077d452: ret      
