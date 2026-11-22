; instruction-faithful x86-64 fallback for flow.exe rva=0x684b3b-0x684b62
0x0000000140684b3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684b40: push     rbp
0x0000000140684b41: sub      rsp, 0x20
0x0000000140684b45: lea      rbp, [rdx + 0x30]
0x0000000140684b49: mov      rax, qword ptr [rbp - 0x10]
0x0000000140684b4d: lock dec qword ptr [rax]
0x0000000140684b51: jne      0x140684b5c
0x0000000140684b53: mov      rcx, rax
0x0000000140684b56: call     0x140684b62
0x0000000140684b5b: nop      
0x0000000140684b5c: add      rsp, 0x20
0x0000000140684b60: pop      rbp
0x0000000140684b61: ret      
