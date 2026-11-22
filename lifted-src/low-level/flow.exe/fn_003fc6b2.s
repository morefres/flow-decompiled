; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc6b2-0x3fc6d4
0x00000001403fc6b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc6b7: push     rbp
0x00000001403fc6b8: sub      rsp, 0x20
0x00000001403fc6bc: lea      rbp, [rdx + 0x30]
0x00000001403fc6c0: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fc6c4: lea      rcx, [rax + 0x30]
0x00000001403fc6c8: call     0x1403fc6f9
0x00000001403fc6cd: nop      
0x00000001403fc6ce: add      rsp, 0x20
0x00000001403fc6d2: pop      rbp
0x00000001403fc6d3: ret      
