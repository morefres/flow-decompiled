; instruction-faithful x86-64 fallback for flow.exe rva=0x77cf60-0x77cf93
0x000000014077cf60: mov      qword ptr [rsp + 0x10], rdx
0x000000014077cf65: push     rbp
0x000000014077cf66: push     rsi
0x000000014077cf67: sub      rsp, 0x28
0x000000014077cf6b: lea      rbp, [rdx + 0x30]
0x000000014077cf6f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014077cf73: mov      rax, qword ptr [rbp - 8]
0x000000014077cf77: cmp      qword ptr [rax + 8], 0
0x000000014077cf7c: je       0x14077cf8c
0x000000014077cf7e: mov      rax, qword ptr [rbp - 8]
0x000000014077cf82: mov      rdx, qword ptr [rax + 0x10]
0x000000014077cf86: call     0x140005378
0x000000014077cf8b: nop      
0x000000014077cf8c: add      rsp, 0x28
0x000000014077cf90: pop      rsi
0x000000014077cf91: pop      rbp
0x000000014077cf92: ret      
