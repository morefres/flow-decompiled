; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7557-0x2f7579
0x00000001402f7557: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f755c: push     rbp
0x00000001402f755d: sub      rsp, 0x20
0x00000001402f7561: lea      rbp, [rdx + 0x30]
0x00000001402f7565: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402f7569: add      rcx, 0x78
0x00000001402f756d: call     0x140808833
0x00000001402f7572: nop      
0x00000001402f7573: add      rsp, 0x20
0x00000001402f7577: pop      rbp
0x00000001402f7578: ret      
