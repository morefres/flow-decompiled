; instruction-faithful x86-64 fallback for flow.exe rva=0x67c92-0x67cb7
0x0000000140067c92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140067c97: push     rbp
0x0000000140067c98: sub      rsp, 0x20
0x0000000140067c9c: lea      rbp, [rdx + 0x30]
0x0000000140067ca0: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140067ca4: add      rcx, 0x1520
0x0000000140067cab: call     0x140808833
0x0000000140067cb0: nop      
0x0000000140067cb1: add      rsp, 0x20
0x0000000140067cb5: pop      rbp
0x0000000140067cb6: ret      
