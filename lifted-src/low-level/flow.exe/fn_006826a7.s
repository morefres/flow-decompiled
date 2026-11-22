; instruction-faithful x86-64 fallback for flow.exe rva=0x6826a7-0x6826c9
0x00000001406826a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406826ac: push     rbp
0x00000001406826ad: sub      rsp, 0x20
0x00000001406826b1: lea      rbp, [rdx + 0x30]
0x00000001406826b5: mov      rax, qword ptr [rbp - 0x10]
0x00000001406826b9: lea      rcx, [rax + 0x30]
0x00000001406826bd: call     0x140681ca2
0x00000001406826c2: nop      
0x00000001406826c3: add      rsp, 0x20
0x00000001406826c7: pop      rbp
0x00000001406826c8: ret      
