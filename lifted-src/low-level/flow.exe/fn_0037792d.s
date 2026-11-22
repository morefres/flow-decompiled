; instruction-faithful x86-64 fallback for flow.exe rva=0x37792d-0x37794f
0x000000014037792d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377932: push     rbp
0x0000000140377933: sub      rsp, 0x20
0x0000000140377937: lea      rbp, [rdx + 0x30]
0x000000014037793b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014037793f: add      rcx, 0x50
0x0000000140377943: call     0x140808833
0x0000000140377948: nop      
0x0000000140377949: add      rsp, 0x20
0x000000014037794d: pop      rbp
0x000000014037794e: ret      
