; instruction-faithful x86-64 fallback for flow.exe rva=0x232d04-0x232d3e
0x0000000140232d04: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232d09: push     rbp
0x0000000140232d0a: push     rsi
0x0000000140232d0b: sub      rsp, 0x28
0x0000000140232d0f: lea      rbp, [rdx + 0x80]
0x0000000140232d16: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140232d1d: call     0x1408c62a6
0x0000000140232d22: mov      qword ptr [rbp + 0xc0], rax
0x0000000140232d29: mov      qword ptr [rbp + 0xc8], rdx
0x0000000140232d30: lea      rax, [rip - 0x4b]
0x0000000140232d37: add      rsp, 0x28
0x0000000140232d3b: pop      rsi
0x0000000140232d3c: pop      rbp
0x0000000140232d3d: ret      
