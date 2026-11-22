; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0068-0x2a008a
0x00000001402a0068: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a006d: push     rbp
0x00000001402a006e: sub      rsp, 0x20
0x00000001402a0072: lea      rbp, [rdx + 0x30]
0x00000001402a0076: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a007a: lea      rcx, [rax + 0x30]
0x00000001402a007e: call     0x14029b7e7
0x00000001402a0083: nop      
0x00000001402a0084: add      rsp, 0x20
0x00000001402a0088: pop      rbp
0x00000001402a0089: ret      
