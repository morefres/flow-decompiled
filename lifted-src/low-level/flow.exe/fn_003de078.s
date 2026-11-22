; instruction-faithful x86-64 fallback for flow.exe rva=0x3de078-0x3de09d
0x00000001403de078: mov      qword ptr [rsp + 0x10], rdx
0x00000001403de07d: push     rbp
0x00000001403de07e: sub      rsp, 0x20
0x00000001403de082: lea      rbp, [rdx + 0x30]
0x00000001403de086: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403de08a: add      rcx, 0x13a0
0x00000001403de091: call     0x140808833
0x00000001403de096: nop      
0x00000001403de097: add      rsp, 0x20
0x00000001403de09b: pop      rbp
0x00000001403de09c: ret      
