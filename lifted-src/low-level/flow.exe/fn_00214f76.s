; instruction-faithful x86-64 fallback for flow.exe rva=0x214f76-0x214fbf
0x0000000140214f76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140214f7b: push     rbp
0x0000000140214f7c: push     r15
0x0000000140214f7e: push     r14
0x0000000140214f80: push     r13
0x0000000140214f82: push     r12
0x0000000140214f84: push     rsi
0x0000000140214f85: push     rdi
0x0000000140214f86: push     rbx
0x0000000140214f87: sub      rsp, 0x28
0x0000000140214f8b: lea      rbp, [rdx + 0x80]
0x0000000140214f92: mov      rsi, qword ptr [rbp + 0x210]
0x0000000140214f99: mov      rcx, qword ptr [rbp + 0x798]
0x0000000140214fa0: call     0x14074809b
0x0000000140214fa5: mov      rcx, rsi
0x0000000140214fa8: call     0x14074809b
0x0000000140214fad: nop      
0x0000000140214fae: add      rsp, 0x28
0x0000000140214fb2: pop      rbx
0x0000000140214fb3: pop      rdi
0x0000000140214fb4: pop      rsi
0x0000000140214fb5: pop      r12
0x0000000140214fb7: pop      r13
0x0000000140214fb9: pop      r14
0x0000000140214fbb: pop      r15
0x0000000140214fbd: pop      rbp
0x0000000140214fbe: ret      
