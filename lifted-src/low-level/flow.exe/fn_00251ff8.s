; instruction-faithful x86-64 fallback for flow.exe rva=0x251ff8-0x25201a
0x0000000140251ff8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140251ffd: push     rbp
0x0000000140251ffe: sub      rsp, 0x20
0x0000000140252002: lea      rbp, [rdx + 0x30]
0x0000000140252006: mov      rax, qword ptr [rbp - 0x10]
0x000000014025200a: lea      rcx, [rax + 0x38]
0x000000014025200e: call     0x14025203c
0x0000000140252013: nop      
0x0000000140252014: add      rsp, 0x20
0x0000000140252018: pop      rbp
0x0000000140252019: ret      
