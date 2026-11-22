; instruction-faithful x86-64 fallback for flow.exe rva=0x628b41-0x628b69
0x0000000140628b41: mov      qword ptr [rsp + 0x10], rdx
0x0000000140628b46: push     rbp
0x0000000140628b47: push     rsi
0x0000000140628b48: push     rdi
0x0000000140628b49: push     rbx
0x0000000140628b4a: sub      rsp, 0x28
0x0000000140628b4e: lea      rbp, [rdx + 0x70]
0x0000000140628b52: mov      rcx, qword ptr [rbp - 8]
0x0000000140628b56: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140628b5a: call     0x14003668a
0x0000000140628b5f: nop      
0x0000000140628b60: add      rsp, 0x28
0x0000000140628b64: pop      rbx
0x0000000140628b65: pop      rdi
0x0000000140628b66: pop      rsi
0x0000000140628b67: pop      rbp
0x0000000140628b68: ret      
