; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc640-0x2bc665
0x00000001402bc640: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bc645: push     rbp
0x00000001402bc646: sub      rsp, 0x20
0x00000001402bc64a: lea      rbp, [rdx + 0x30]
0x00000001402bc64e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402bc652: add      rcx, 0x88
0x00000001402bc659: call     0x140808833
0x00000001402bc65e: nop      
0x00000001402bc65f: add      rsp, 0x20
0x00000001402bc663: pop      rbp
0x00000001402bc664: ret      
