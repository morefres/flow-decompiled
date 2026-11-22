; instruction-faithful x86-64 fallback for flow.exe rva=0x38b6f-0x38b96
0x0000000140038b6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038b74: push     rbp
0x0000000140038b75: push     rsi
0x0000000140038b76: sub      rsp, 0x28
0x0000000140038b7a: lea      rbp, [rdx + 0x30]
0x0000000140038b7e: mov      rax, qword ptr [rbp - 8]
0x0000000140038b82: lea      rcx, [rax + 0xb0]
0x0000000140038b89: call     0x140037677
0x0000000140038b8e: nop      
0x0000000140038b8f: add      rsp, 0x28
0x0000000140038b93: pop      rsi
0x0000000140038b94: pop      rbp
0x0000000140038b95: ret      
