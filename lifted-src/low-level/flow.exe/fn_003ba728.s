; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba728-0x3ba74d
0x00000001403ba728: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba72d: push     rbp
0x00000001403ba72e: sub      rsp, 0x20
0x00000001403ba732: lea      rbp, [rdx + 0x30]
0x00000001403ba736: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ba73a: add      rcx, 0x770
0x00000001403ba741: call     0x140808833
0x00000001403ba746: nop      
0x00000001403ba747: add      rsp, 0x20
0x00000001403ba74b: pop      rbp
0x00000001403ba74c: ret      
