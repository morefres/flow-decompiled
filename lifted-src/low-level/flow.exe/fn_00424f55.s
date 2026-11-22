; instruction-faithful x86-64 fallback for flow.exe rva=0x424f55-0x424f7d
0x0000000140424f55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140424f5a: push     rbp
0x0000000140424f5b: push     rsi
0x0000000140424f5c: push     rdi
0x0000000140424f5d: sub      rsp, 0x20
0x0000000140424f61: lea      rbp, [rdx + 0x80]
0x0000000140424f68: lea      rcx, [rbp + 0x98]
0x0000000140424f6f: call     0x140037677
0x0000000140424f74: nop      
0x0000000140424f75: add      rsp, 0x20
0x0000000140424f79: pop      rdi
0x0000000140424f7a: pop      rsi
0x0000000140424f7b: pop      rbp
0x0000000140424f7c: ret      
