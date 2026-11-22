; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef487-0x3ef4ac
0x00000001403ef487: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef48c: push     rbp
0x00000001403ef48d: sub      rsp, 0x20
0x00000001403ef491: lea      rbp, [rdx + 0x30]
0x00000001403ef495: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ef499: add      rcx, 0xfb0
0x00000001403ef4a0: call     0x140808833
0x00000001403ef4a5: nop      
0x00000001403ef4a6: add      rsp, 0x20
0x00000001403ef4aa: pop      rbp
0x00000001403ef4ab: ret      
