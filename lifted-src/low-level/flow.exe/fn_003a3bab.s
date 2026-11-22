; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3bab-0x3a3bcd
0x00000001403a3bab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3bb0: push     rbp
0x00000001403a3bb1: sub      rsp, 0x20
0x00000001403a3bb5: lea      rbp, [rdx + 0x30]
0x00000001403a3bb9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a3bbd: add      rcx, 0x40
0x00000001403a3bc1: call     0x1403a3cf4
0x00000001403a3bc6: nop      
0x00000001403a3bc7: add      rsp, 0x20
0x00000001403a3bcb: pop      rbp
0x00000001403a3bcc: ret      
