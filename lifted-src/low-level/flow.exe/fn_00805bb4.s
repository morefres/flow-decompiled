; instruction-faithful x86-64 fallback for flow.exe rva=0x805bb4-0x805be1
0x0000000140805bb4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805bb9: push     rbp
0x0000000140805bba: push     rsi
0x0000000140805bbb: sub      rsp, 0x28
0x0000000140805bbf: lea      rbp, [rdx + 0x30]
0x0000000140805bc3: mov      rax, qword ptr [rbp - 8]
0x0000000140805bc7: mov      rcx, qword ptr [rax + 0x1f0]
0x0000000140805bce: lock dec qword ptr [rcx]
0x0000000140805bd2: jne      0x140805bda
0x0000000140805bd4: call     0x140805e65
0x0000000140805bd9: nop      
0x0000000140805bda: add      rsp, 0x28
0x0000000140805bde: pop      rsi
0x0000000140805bdf: pop      rbp
0x0000000140805be0: ret      
