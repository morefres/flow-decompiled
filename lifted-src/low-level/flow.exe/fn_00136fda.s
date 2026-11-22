; instruction-faithful x86-64 fallback for flow.exe rva=0x136fda-0x136fff
0x0000000140136fda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136fdf: push     rbp
0x0000000140136fe0: sub      rsp, 0x20
0x0000000140136fe4: lea      rbp, [rdx + 0x30]
0x0000000140136fe8: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140136fec: add      rcx, 0x1cd0
0x0000000140136ff3: call     0x140808833
0x0000000140136ff8: nop      
0x0000000140136ff9: add      rsp, 0x20
0x0000000140136ffd: pop      rbp
0x0000000140136ffe: ret      
