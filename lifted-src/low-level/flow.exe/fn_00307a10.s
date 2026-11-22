; instruction-faithful x86-64 fallback for flow.exe rva=0x307a10-0x307a3b
0x0000000140307a10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140307a15: push     rbp
0x0000000140307a16: push     rsi
0x0000000140307a17: sub      rsp, 0x28
0x0000000140307a1b: lea      rbp, [rdx + 0x80]
0x0000000140307a22: mov      rax, qword ptr [rbp + 0xa50]
0x0000000140307a29: mov      qword ptr [rax + 0xae0], 0
0x0000000140307a34: add      rsp, 0x28
0x0000000140307a38: pop      rsi
0x0000000140307a39: pop      rbp
0x0000000140307a3a: ret      
