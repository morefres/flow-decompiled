; instruction-faithful x86-64 fallback for flow.exe rva=0x6b57f3-0x6b5818
0x00000001406b57f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b57f8: push     rbp
0x00000001406b57f9: sub      rsp, 0x20
0x00000001406b57fd: lea      rbp, [rdx + 0x30]
0x00000001406b5801: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406b5805: add      rcx, 0xe0
0x00000001406b580c: call     0x140685071
0x00000001406b5811: nop      
0x00000001406b5812: add      rsp, 0x20
0x00000001406b5816: pop      rbp
0x00000001406b5817: ret      
