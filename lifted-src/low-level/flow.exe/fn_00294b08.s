; instruction-faithful x86-64 fallback for flow.exe rva=0x294b08-0x294b42
0x0000000140294b08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294b0d: push     rbp
0x0000000140294b0e: push     rsi
0x0000000140294b0f: sub      rsp, 0x28
0x0000000140294b13: lea      rbp, [rdx + 0x80]
0x0000000140294b1a: mov      rcx, qword ptr [rbp + 0xc68]
0x0000000140294b21: call     0x1408c62a6
0x0000000140294b26: mov      qword ptr [rbp + 0xc50], rax
0x0000000140294b2d: mov      qword ptr [rbp + 0xc58], rdx
0x0000000140294b34: lea      rax, [rip - 0x112]
0x0000000140294b3b: add      rsp, 0x28
0x0000000140294b3f: pop      rsi
0x0000000140294b40: pop      rbp
0x0000000140294b41: ret      
