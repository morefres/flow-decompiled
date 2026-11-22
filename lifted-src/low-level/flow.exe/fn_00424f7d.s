; instruction-faithful x86-64 fallback for flow.exe rva=0x424f7d-0x424fb3
0x0000000140424f7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140424f82: push     rbp
0x0000000140424f83: push     rsi
0x0000000140424f84: push     rdi
0x0000000140424f85: sub      rsp, 0x20
0x0000000140424f89: lea      rbp, [rdx + 0x80]
0x0000000140424f90: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140424f97: mov      rcx, qword ptr [rax + 0x98]
0x0000000140424f9e: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140424fa5: call     0x14041e8da
0x0000000140424faa: nop      
0x0000000140424fab: add      rsp, 0x20
0x0000000140424faf: pop      rdi
0x0000000140424fb0: pop      rsi
0x0000000140424fb1: pop      rbp
0x0000000140424fb2: ret      
