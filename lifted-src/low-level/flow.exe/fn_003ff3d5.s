; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff3d5-0x3ff3fa
0x00000001403ff3d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff3da: push     rbp
0x00000001403ff3db: sub      rsp, 0x20
0x00000001403ff3df: lea      rbp, [rdx + 0x30]
0x00000001403ff3e3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ff3e7: add      rcx, 0x238
0x00000001403ff3ee: call     0x140808833
0x00000001403ff3f3: nop      
0x00000001403ff3f4: add      rsp, 0x20
0x00000001403ff3f8: pop      rbp
0x00000001403ff3f9: ret      
