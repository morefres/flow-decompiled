; instruction-faithful x86-64 fallback for flow.exe rva=0x3bacf2-0x3bad2c
0x00000001403bacf2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bacf7: push     rbp
0x00000001403bacf8: push     rsi
0x00000001403bacf9: sub      rsp, 0x28
0x00000001403bacfd: lea      rbp, [rdx + 0x80]
0x00000001403bad04: mov      rcx, qword ptr [rbp + 0x710]
0x00000001403bad0b: call     0x1408c62a6
0x00000001403bad10: mov      qword ptr [rbp + 0x6e8], rax
0x00000001403bad17: mov      qword ptr [rbp + 0x6f0], rdx
0x00000001403bad1e: lea      rax, [rip - 0x4b]
0x00000001403bad25: add      rsp, 0x28
0x00000001403bad29: pop      rsi
0x00000001403bad2a: pop      rbp
0x00000001403bad2b: ret      
