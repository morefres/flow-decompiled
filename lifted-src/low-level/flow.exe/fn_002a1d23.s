; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1d23-0x2a1d5b
0x00000001402a1d23: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1d28: push     rbp
0x00000001402a1d29: sub      rsp, 0x20
0x00000001402a1d2d: lea      rbp, [rdx + 0x80]
0x00000001402a1d34: mov      rcx, qword ptr [rbp + 0x4bc8]
0x00000001402a1d3b: call     0x1408c62a6
0x00000001402a1d40: mov      qword ptr [rbp + 0x4bb0], rax
0x00000001402a1d47: mov      qword ptr [rbp + 0x4ba8], rdx
0x00000001402a1d4e: lea      rax, [rip - 0x71]
0x00000001402a1d55: add      rsp, 0x20
0x00000001402a1d59: pop      rbp
0x00000001402a1d5a: ret      
