; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2874-0x3a2896
0x00000001403a2874: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2879: push     rbp
0x00000001403a287a: sub      rsp, 0x20
0x00000001403a287e: lea      rbp, [rdx + 0x30]
0x00000001403a2882: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a2886: lea      rcx, [rax + 0x30]
0x00000001403a288a: call     0x14039febd
0x00000001403a288f: nop      
0x00000001403a2890: add      rsp, 0x20
0x00000001403a2894: pop      rbp
0x00000001403a2895: ret      
