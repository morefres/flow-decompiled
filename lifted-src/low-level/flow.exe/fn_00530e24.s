; instruction-faithful x86-64 fallback for flow.exe rva=0x530e24-0x530e4c
0x0000000140530e24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530e29: push     rbp
0x0000000140530e2a: sub      rsp, 0x20
0x0000000140530e2e: lea      rbp, [rdx + 0x30]
0x0000000140530e32: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530e36: mov      rcx, qword ptr [rax + 0x10]
0x0000000140530e3a: lock dec qword ptr [rcx]
0x0000000140530e3e: jne      0x140530e46
0x0000000140530e40: call     0x140431b1c
0x0000000140530e45: nop      
0x0000000140530e46: add      rsp, 0x20
0x0000000140530e4a: pop      rbp
0x0000000140530e4b: ret      
