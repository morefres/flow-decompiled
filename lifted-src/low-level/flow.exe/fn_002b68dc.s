; instruction-faithful x86-64 fallback for flow.exe rva=0x2b68dc-0x2b6901
0x00000001402b68dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b68e1: push     rbp
0x00000001402b68e2: sub      rsp, 0x20
0x00000001402b68e6: lea      rbp, [rdx + 0x30]
0x00000001402b68ea: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b68ee: add      rcx, 0x180
0x00000001402b68f5: call     0x140808833
0x00000001402b68fa: nop      
0x00000001402b68fb: add      rsp, 0x20
0x00000001402b68ff: pop      rbp
0x00000001402b6900: ret      
