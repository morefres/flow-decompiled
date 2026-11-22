; instruction-faithful x86-64 fallback for flow.exe rva=0x135dd7-0x135e13
0x0000000140135dd7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140135ddc: push     rbp
0x0000000140135ddd: push     rsi
0x0000000140135dde: push     rbx
0x0000000140135ddf: sub      rsp, 0x20
0x0000000140135de3: lea      rbp, [rdx + 0x80]
0x0000000140135dea: mov      rcx, qword ptr [rbp + 0x4698]
0x0000000140135df1: call     0x1408c62a6
0x0000000140135df6: mov      qword ptr [rbp + 0x4680], rax
0x0000000140135dfd: mov      qword ptr [rbp + 0x4668], rdx
0x0000000140135e04: lea      rax, [rip - 0xaf]
0x0000000140135e0b: add      rsp, 0x20
0x0000000140135e0f: pop      rbx
0x0000000140135e10: pop      rsi
0x0000000140135e11: pop      rbp
0x0000000140135e12: ret      
