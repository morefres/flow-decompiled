; instruction-faithful x86-64 fallback for flow.exe rva=0x668e6b-0x668ec1
0x0000000140668e6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140668e70: push     rbp
0x0000000140668e71: push     rsi
0x0000000140668e72: sub      rsp, 0x28
0x0000000140668e76: lea      rbp, [rdx + 0x30]
0x0000000140668e7a: mov      rax, qword ptr [rbp - 8]
0x0000000140668e7e: mov      rsi, rax
0x0000000140668e81: cmp      qword ptr [rax], 0
0x0000000140668e85: je       0x140668e9e
0x0000000140668e87: lea      rax, [rsi + 8]
0x0000000140668e8b: xor      ecx, ecx
0x0000000140668e8d: lea      rdx, [rax + rcx]
0x0000000140668e91: mov      byte ptr [rax + rcx], 0
0x0000000140668e95: inc      rcx
0x0000000140668e98: cmp      rcx, 0x40
0x0000000140668e9c: jne      0x140668e8d
0x0000000140668e9e: lea      rcx, [rsi + 0x88]
0x0000000140668ea5: call     0x140668eeb
0x0000000140668eaa: add      rsi, 0x138
0x0000000140668eb1: mov      rcx, rsi
0x0000000140668eb4: call     0x140668eeb
0x0000000140668eb9: nop      
0x0000000140668eba: add      rsp, 0x28
0x0000000140668ebe: pop      rsi
0x0000000140668ebf: pop      rbp
0x0000000140668ec0: ret      
