; instruction-faithful x86-64 fallback for flow.exe rva=0x157af5-0x157b1a
0x0000000140157af5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157afa: push     rbp
0x0000000140157afb: sub      rsp, 0x20
0x0000000140157aff: lea      rbp, [rdx + 0x30]
0x0000000140157b03: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140157b07: add      rcx, 0x13d0
0x0000000140157b0e: call     0x140808833
0x0000000140157b13: nop      
0x0000000140157b14: add      rsp, 0x20
0x0000000140157b18: pop      rbp
0x0000000140157b19: ret      
