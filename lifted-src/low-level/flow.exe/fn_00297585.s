; instruction-faithful x86-64 fallback for flow.exe rva=0x297585-0x2975bf
0x0000000140297585: mov      qword ptr [rsp + 0x10], rdx
0x000000014029758a: push     rbp
0x000000014029758b: push     rsi
0x000000014029758c: sub      rsp, 0x28
0x0000000140297590: lea      rbp, [rdx + 0x80]
0x0000000140297597: mov      rcx, qword ptr [rbp + 0xc70]
0x000000014029759e: call     0x1408c62a6
0x00000001402975a3: mov      qword ptr [rbp + 0xc58], rax
0x00000001402975aa: mov      qword ptr [rbp + 0xc40], rdx
0x00000001402975b1: lea      rax, [rip - 0xaa]
0x00000001402975b8: add      rsp, 0x28
0x00000001402975bc: pop      rsi
0x00000001402975bd: pop      rbp
0x00000001402975be: ret      
