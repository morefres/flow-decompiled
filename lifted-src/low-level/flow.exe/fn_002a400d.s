; instruction-faithful x86-64 fallback for flow.exe rva=0x2a400d-0x2a4032
0x00000001402a400d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4012: push     rbp
0x00000001402a4013: sub      rsp, 0x20
0x00000001402a4017: lea      rbp, [rdx + 0x30]
0x00000001402a401b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a401f: add      rcx, 0x2630
0x00000001402a4026: call     0x140808833
0x00000001402a402b: nop      
0x00000001402a402c: add      rsp, 0x20
0x00000001402a4030: pop      rbp
0x00000001402a4031: ret      
