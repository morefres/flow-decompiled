; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1021-0x3f1046
0x00000001403f1021: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1026: push     rbp
0x00000001403f1027: sub      rsp, 0x20
0x00000001403f102b: lea      rbp, [rdx + 0x30]
0x00000001403f102f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f1033: add      rcx, 0xfb0
0x00000001403f103a: call     0x140808833
0x00000001403f103f: nop      
0x00000001403f1040: add      rsp, 0x20
0x00000001403f1044: pop      rbp
0x00000001403f1045: ret      
