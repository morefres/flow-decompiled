; instruction-faithful x86-64 fallback for flow.exe rva=0x420e51-0x420e77
0x0000000140420e51: mov      qword ptr [rsp + 0x10], rdx
0x0000000140420e56: push     rbp
0x0000000140420e57: push     rsi
0x0000000140420e58: sub      rsp, 0x28
0x0000000140420e5c: lea      rbp, [rdx + 0x80]
0x0000000140420e63: lea      rcx, [rbp + 0xa0]
0x0000000140420e6a: call     0x140037677
0x0000000140420e6f: nop      
0x0000000140420e70: add      rsp, 0x28
0x0000000140420e74: pop      rsi
0x0000000140420e75: pop      rbp
0x0000000140420e76: ret      
