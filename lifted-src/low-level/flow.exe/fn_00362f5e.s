; instruction-faithful x86-64 fallback for flow.exe rva=0x362f5e-0x362f83
0x0000000140362f5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140362f63: push     rbp
0x0000000140362f64: sub      rsp, 0x20
0x0000000140362f68: lea      rbp, [rdx + 0x30]
0x0000000140362f6c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140362f70: add      rcx, 0x2a80
0x0000000140362f77: call     0x140808833
0x0000000140362f7c: nop      
0x0000000140362f7d: add      rsp, 0x20
0x0000000140362f81: pop      rbp
0x0000000140362f82: ret      
