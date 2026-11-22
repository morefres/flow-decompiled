; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc596-0x3fc5b4
0x00000001403fc596: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc59b: push     rbp
0x00000001403fc59c: sub      rsp, 0x20
0x00000001403fc5a0: lea      rbp, [rdx + 0x30]
0x00000001403fc5a4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403fc5a8: call     0x140037677
0x00000001403fc5ad: nop      
0x00000001403fc5ae: add      rsp, 0x20
0x00000001403fc5b2: pop      rbp
0x00000001403fc5b3: ret      
