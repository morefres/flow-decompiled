; instruction-faithful x86-64 fallback for flow.exe rva=0x3de056-0x3de078
0x00000001403de056: mov      qword ptr [rsp + 0x10], rdx
0x00000001403de05b: push     rbp
0x00000001403de05c: sub      rsp, 0x20
0x00000001403de060: lea      rbp, [rdx + 0x30]
0x00000001403de064: mov      rax, qword ptr [rbp - 0x10]
0x00000001403de068: lea      rcx, [rax + 0x30]
0x00000001403de06c: call     0x1403de09d
0x00000001403de071: nop      
0x00000001403de072: add      rsp, 0x20
0x00000001403de076: pop      rbp
0x00000001403de077: ret      
