; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8acd-0x2a8b07
0x00000001402a8acd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a8ad2: push     rbp
0x00000001402a8ad3: push     rsi
0x00000001402a8ad4: sub      rsp, 0x28
0x00000001402a8ad8: lea      rbp, [rdx + 0x80]
0x00000001402a8adf: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001402a8ae6: call     0x1408c62a6
0x00000001402a8aeb: mov      qword ptr [rbp + 0x6d0], rax
0x00000001402a8af2: mov      qword ptr [rbp + 0x6d8], rdx
0x00000001402a8af9: lea      rax, [rip - 0x4b]
0x00000001402a8b00: add      rsp, 0x28
0x00000001402a8b04: pop      rsi
0x00000001402a8b05: pop      rbp
0x00000001402a8b06: ret      
