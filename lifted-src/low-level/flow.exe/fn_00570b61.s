; instruction-faithful x86-64 fallback for flow.exe rva=0x570b61-0x570b8a
0x0000000140570b61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570b66: push     rbp
0x0000000140570b67: push     rsi
0x0000000140570b68: push     rdi
0x0000000140570b69: sub      rsp, 0x20
0x0000000140570b6d: lea      rbp, [rdx + 0x30]
0x0000000140570b71: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570b75: lea      rcx, [rax + 0x288]
0x0000000140570b7c: call     0x140571027
0x0000000140570b81: nop      
0x0000000140570b82: add      rsp, 0x20
0x0000000140570b86: pop      rdi
0x0000000140570b87: pop      rsi
0x0000000140570b88: pop      rbp
0x0000000140570b89: ret      
