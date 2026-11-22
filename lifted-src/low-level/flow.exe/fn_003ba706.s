; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba706-0x3ba728
0x00000001403ba706: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba70b: push     rbp
0x00000001403ba70c: sub      rsp, 0x20
0x00000001403ba710: lea      rbp, [rdx + 0x30]
0x00000001403ba714: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba718: lea      rcx, [rax + 0x30]
0x00000001403ba71c: call     0x1403ba74d
0x00000001403ba721: nop      
0x00000001403ba722: add      rsp, 0x20
0x00000001403ba726: pop      rbp
0x00000001403ba727: ret      
