; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc6d4-0x3fc6f9
0x00000001403fc6d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc6d9: push     rbp
0x00000001403fc6da: sub      rsp, 0x20
0x00000001403fc6de: lea      rbp, [rdx + 0x30]
0x00000001403fc6e2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403fc6e6: add      rcx, 0x648
0x00000001403fc6ed: call     0x140808833
0x00000001403fc6f2: nop      
0x00000001403fc6f3: add      rsp, 0x20
0x00000001403fc6f7: pop      rbp
0x00000001403fc6f8: ret      
