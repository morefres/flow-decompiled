; instruction-faithful x86-64 fallback for flow.exe rva=0x426b24-0x426b4c
0x0000000140426b24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140426b29: push     rbp
0x0000000140426b2a: sub      rsp, 0x20
0x0000000140426b2e: lea      rbp, [rdx + 0x30]
0x0000000140426b32: mov      rax, qword ptr [rbp - 0x10]
0x0000000140426b36: mov      rcx, qword ptr [rax + 0x10]
0x0000000140426b3a: lock dec qword ptr [rcx]
0x0000000140426b3e: jne      0x140426b46
0x0000000140426b40: call     0x140426e4c
0x0000000140426b45: nop      
0x0000000140426b46: add      rsp, 0x20
0x0000000140426b4a: pop      rbp
0x0000000140426b4b: ret      
