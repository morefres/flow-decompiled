; instruction-faithful x86-64 fallback for flow.exe rva=0x287db5-0x287df6
0x0000000140287db5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287dba: push     rbp
0x0000000140287dbb: push     r15
0x0000000140287dbd: push     r14
0x0000000140287dbf: push     r13
0x0000000140287dc1: push     r12
0x0000000140287dc3: push     rsi
0x0000000140287dc4: push     rdi
0x0000000140287dc5: push     rbx
0x0000000140287dc6: sub      rsp, 0x28
0x0000000140287dca: lea      rbp, [rdx + 0x80]
0x0000000140287dd1: and      rdx, 0xffffffffffffff80
0x0000000140287dd5: mov      rbx, rdx
0x0000000140287dd8: lea      rcx, [rbx + 0x80]
0x0000000140287ddf: call     0x1402882ba
0x0000000140287de4: nop      
0x0000000140287de5: add      rsp, 0x28
0x0000000140287de9: pop      rbx
0x0000000140287dea: pop      rdi
0x0000000140287deb: pop      rsi
0x0000000140287dec: pop      r12
0x0000000140287dee: pop      r13
0x0000000140287df0: pop      r14
0x0000000140287df2: pop      r15
0x0000000140287df4: pop      rbp
0x0000000140287df5: ret      
