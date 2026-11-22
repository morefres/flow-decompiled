; instruction-faithful x86-64 fallback for flow.exe rva=0x570a65-0x570a8e
0x0000000140570a65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570a6a: push     rbp
0x0000000140570a6b: push     rsi
0x0000000140570a6c: push     rdi
0x0000000140570a6d: sub      rsp, 0x20
0x0000000140570a71: lea      rbp, [rdx + 0x30]
0x0000000140570a75: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570a79: lea      rcx, [rax + 0xb0]
0x0000000140570a80: call     0x140570b8a
0x0000000140570a85: nop      
0x0000000140570a86: add      rsp, 0x20
0x0000000140570a8a: pop      rdi
0x0000000140570a8b: pop      rsi
0x0000000140570a8c: pop      rbp
0x0000000140570a8d: ret      
