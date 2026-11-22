; instruction-faithful x86-64 fallback for flow.exe rva=0x6b5818-0x6b5836
0x00000001406b5818: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b581d: push     rbp
0x00000001406b581e: sub      rsp, 0x20
0x00000001406b5822: lea      rbp, [rdx + 0x30]
0x00000001406b5826: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406b582a: call     0x1406a720c
0x00000001406b582f: nop      
0x00000001406b5830: add      rsp, 0x20
0x00000001406b5834: pop      rbp
0x00000001406b5835: ret      
