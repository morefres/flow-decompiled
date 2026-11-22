; instruction-faithful x86-64 fallback for flow.exe rva=0x36e9e1-0x36ea06
0x000000014036e9e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e9e6: push     rbp
0x000000014036e9e7: sub      rsp, 0x20
0x000000014036e9eb: lea      rbp, [rdx + 0x30]
0x000000014036e9ef: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036e9f3: add      rcx, 0x2d80
0x000000014036e9fa: call     0x140808833
0x000000014036e9ff: nop      
0x000000014036ea00: add      rsp, 0x20
0x000000014036ea04: pop      rbp
0x000000014036ea05: ret      
