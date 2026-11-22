; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb9fa-0x2eba30
0x00000001402eb9fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb9ff: push     rbp
0x00000001402eba00: push     r15
0x00000001402eba02: push     r14
0x00000001402eba04: push     rsi
0x00000001402eba05: push     rdi
0x00000001402eba06: push     rbx
0x00000001402eba07: sub      rsp, 0x28
0x00000001402eba0b: lea      rbp, [rdx + 0x80]
0x00000001402eba12: mov      bl, 1
0x00000001402eba14: mov      byte ptr [rbp + 0x2e], bl
0x00000001402eba17: lea      rcx, [rbp - 0x20]
0x00000001402eba1b: call     0x140035ee0
0x00000001402eba20: mov      byte ptr [rbp + 0x2e], bl
0x00000001402eba23: add      rsp, 0x28
0x00000001402eba27: pop      rbx
0x00000001402eba28: pop      rdi
0x00000001402eba29: pop      rsi
0x00000001402eba2a: pop      r14
0x00000001402eba2c: pop      r15
0x00000001402eba2e: pop      rbp
0x00000001402eba2f: ret      
