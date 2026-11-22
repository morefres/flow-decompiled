; instruction-faithful x86-64 fallback for flow.exe rva=0x418442-0x418467
0x0000000140418442: mov      qword ptr [rsp + 0x10], rdx
0x0000000140418447: push     rbp
0x0000000140418448: sub      rsp, 0x20
0x000000014041844c: lea      rbp, [rdx + 0x30]
0x0000000140418450: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140418454: add      rcx, 0x430
0x000000014041845b: call     0x140808833
0x0000000140418460: nop      
0x0000000140418461: add      rsp, 0x20
0x0000000140418465: pop      rbp
0x0000000140418466: ret      
