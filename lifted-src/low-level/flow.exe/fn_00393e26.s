; instruction-faithful x86-64 fallback for flow.exe rva=0x393e26-0x393e5f
0x0000000140393e26: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393e2b: push     rbp
0x0000000140393e2c: push     rsi
0x0000000140393e2d: push     rdi
0x0000000140393e2e: sub      rsp, 0x20
0x0000000140393e32: lea      rbp, [rdx + 0x30]
0x0000000140393e36: mov      rax, qword ptr [rbp - 0x10]
0x0000000140393e3a: mov      rcx, rax
0x0000000140393e3d: mov      rax, qword ptr [rax + 0x180]
0x0000000140393e44: lock dec qword ptr [rax]
0x0000000140393e48: jne      0x140393e57
0x0000000140393e4a: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140393e51: call     0x1407e387b
0x0000000140393e56: nop      
0x0000000140393e57: add      rsp, 0x20
0x0000000140393e5b: pop      rdi
0x0000000140393e5c: pop      rsi
0x0000000140393e5d: pop      rbp
0x0000000140393e5e: ret      
