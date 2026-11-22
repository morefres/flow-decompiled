; instruction-faithful x86-64 fallback for flow.exe rva=0x733d28-0x733d6a
0x0000000140733d28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140733d2d: push     rbp
0x0000000140733d2e: push     rsi
0x0000000140733d2f: sub      rsp, 0x28
0x0000000140733d33: lea      rbp, [rdx + 0x30]
0x0000000140733d37: mov      eax, 0x138
0x0000000140733d3c: mov      rdx, qword ptr [rbp - 8]
0x0000000140733d40: lea      rcx, [rdx + rax]
0x0000000140733d44: mov      byte ptr [rdx + rax], 0
0x0000000140733d48: inc      rax
0x0000000140733d4b: cmp      rax, 0x168
0x0000000140733d51: jne      0x140733d40
0x0000000140733d53: cmp      qword ptr [rdx], -1
0x0000000140733d57: je       0x140733d63
0x0000000140733d59: mov      rcx, qword ptr [rbp - 8]
0x0000000140733d5d: call     0x1406e515b
0x0000000140733d62: nop      
0x0000000140733d63: add      rsp, 0x28
0x0000000140733d67: pop      rsi
0x0000000140733d68: pop      rbp
0x0000000140733d69: ret      
