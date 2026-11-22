; instruction-faithful x86-64 fallback for flow.exe rva=0x421cf1-0x421d17
0x0000000140421cf1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140421cf6: push     rbp
0x0000000140421cf7: push     rsi
0x0000000140421cf8: sub      rsp, 0x28
0x0000000140421cfc: lea      rbp, [rdx + 0x80]
0x0000000140421d03: lea      rcx, [rbp + 0xa0]
0x0000000140421d0a: call     0x140037677
0x0000000140421d0f: nop      
0x0000000140421d10: add      rsp, 0x28
0x0000000140421d14: pop      rsi
0x0000000140421d15: pop      rbp
0x0000000140421d16: ret      
