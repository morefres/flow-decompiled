; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe2dc-0x3fe2fe
0x00000001403fe2dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe2e1: push     rbp
0x00000001403fe2e2: sub      rsp, 0x20
0x00000001403fe2e6: lea      rbp, [rdx + 0x30]
0x00000001403fe2ea: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fe2ee: lea      rcx, [rax + 0x30]
0x00000001403fe2f2: call     0x1403fc6f9
0x00000001403fe2f7: nop      
0x00000001403fe2f8: add      rsp, 0x20
0x00000001403fe2fc: pop      rbp
0x00000001403fe2fd: ret      
