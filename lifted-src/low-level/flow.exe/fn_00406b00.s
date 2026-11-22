; instruction-faithful x86-64 fallback for flow.exe rva=0x406b00-0x406b2b
0x0000000140406b00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140406b05: push     rbp
0x0000000140406b06: push     rsi
0x0000000140406b07: sub      rsp, 0x28
0x0000000140406b0b: lea      rbp, [rdx + 0x80]
0x0000000140406b12: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140406b19: mov      qword ptr [rax + 0x248], 0
0x0000000140406b24: add      rsp, 0x28
0x0000000140406b28: pop      rsi
0x0000000140406b29: pop      rbp
0x0000000140406b2a: ret      
