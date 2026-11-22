; instruction-faithful x86-64 fallback for flow.exe rva=0x423e61-0x423e87
0x0000000140423e61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140423e66: push     rbp
0x0000000140423e67: push     rsi
0x0000000140423e68: sub      rsp, 0x28
0x0000000140423e6c: lea      rbp, [rdx + 0x80]
0x0000000140423e73: lea      rcx, [rbp + 0xa0]
0x0000000140423e7a: call     0x140037677
0x0000000140423e7f: nop      
0x0000000140423e80: add      rsp, 0x28
0x0000000140423e84: pop      rsi
0x0000000140423e85: pop      rbp
0x0000000140423e86: ret      
