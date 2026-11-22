; instruction-faithful x86-64 fallback for flow.exe rva=0x57447a-0x5744b3
0x000000014057447a: mov      qword ptr [rsp + 0x10], rdx
0x000000014057447f: push     rbp
0x0000000140574480: push     rsi
0x0000000140574481: sub      rsp, 0x28
0x0000000140574485: lea      rbp, [rdx + 0x30]
0x0000000140574489: mov      rax, qword ptr [rbp - 8]
0x000000014057448d: mov      rcx, qword ptr [rax + 0xf0]
0x0000000140574494: test     rcx, rcx
0x0000000140574497: je       0x1405744ac
0x0000000140574499: lock dec qword ptr [rcx]
0x000000014057449d: jne      0x1405744ac
0x000000014057449f: mov      rdx, qword ptr [rax + 0xf8]
0x00000001405744a6: call     0x140805f84
0x00000001405744ab: nop      
0x00000001405744ac: add      rsp, 0x28
0x00000001405744b0: pop      rsi
0x00000001405744b1: pop      rbp
0x00000001405744b2: ret      
