; instruction-faithful x86-64 fallback for flow.exe rva=0x421b21-0x421b47
0x0000000140421b21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140421b26: push     rbp
0x0000000140421b27: push     rsi
0x0000000140421b28: sub      rsp, 0x28
0x0000000140421b2c: lea      rbp, [rdx + 0x80]
0x0000000140421b33: lea      rcx, [rbp + 0xa0]
0x0000000140421b3a: call     0x140037677
0x0000000140421b3f: nop      
0x0000000140421b40: add      rsp, 0x28
0x0000000140421b44: pop      rsi
0x0000000140421b45: pop      rbp
0x0000000140421b46: ret      
