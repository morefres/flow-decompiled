; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6c6d-0x2a6c92
0x00000001402a6c6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6c72: push     rbp
0x00000001402a6c73: sub      rsp, 0x20
0x00000001402a6c77: lea      rbp, [rdx + 0x30]
0x00000001402a6c7b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a6c7f: add      rcx, 0x760
0x00000001402a6c86: call     0x140808833
0x00000001402a6c8b: nop      
0x00000001402a6c8c: add      rsp, 0x20
0x00000001402a6c90: pop      rbp
0x00000001402a6c91: ret      
