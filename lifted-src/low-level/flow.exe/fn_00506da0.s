; instruction-faithful x86-64 fallback for flow.exe rva=0x506da0-0x506de4
0x0000000140506da0: push     rbp
0x0000000140506da1: sub      rsp, 0x30
0x0000000140506da5: lea      rbp, [rsp + 0x30]
0x0000000140506daa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140506db2: mov      rax, rcx
0x0000000140506db5: mov      rcx, qword ptr [rcx]
0x0000000140506db8: mov      qword ptr [rbp - 0x10], rax
0x0000000140506dbc: mov      rdx, qword ptr [rax + 8]
0x0000000140506dc0: call     0x1404fcd4a
0x0000000140506dc5: nop      
0x0000000140506dc6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140506dca: mov      rcx, qword ptr [rax + 0x10]
0x0000000140506dce: lock dec qword ptr [rcx]
0x0000000140506dd2: jne      0x140506dde
0x0000000140506dd4: add      rsp, 0x30
0x0000000140506dd8: pop      rbp
0x0000000140506dd9: jmp      0x1400cbeb0
0x0000000140506dde: add      rsp, 0x30
0x0000000140506de2: pop      rbp
0x0000000140506de3: ret      
