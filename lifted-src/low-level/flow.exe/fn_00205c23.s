; instruction-faithful x86-64 fallback for flow.exe rva=0x205c23-0x205c58
0x0000000140205c23: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205c28: push     rbp
0x0000000140205c29: sub      rsp, 0x20
0x0000000140205c2d: lea      rbp, [rdx + 0x30]
0x0000000140205c31: mov      rax, qword ptr [rbp - 0x10]
0x0000000140205c35: mov      rcx, rax
0x0000000140205c38: mov      rax, qword ptr [rax + 0x180]
0x0000000140205c3f: lock dec qword ptr [rax]
0x0000000140205c43: jne      0x140205c52
0x0000000140205c45: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140205c4c: call     0x1407e387b
0x0000000140205c51: nop      
0x0000000140205c52: add      rsp, 0x20
0x0000000140205c56: pop      rbp
0x0000000140205c57: ret      
