; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb510-0x3eb535
0x00000001403eb510: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eb515: push     rbp
0x00000001403eb516: sub      rsp, 0x20
0x00000001403eb51a: lea      rbp, [rdx + 0x30]
0x00000001403eb51e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403eb522: add      rcx, 0xc50
0x00000001403eb529: call     0x140808833
0x00000001403eb52e: nop      
0x00000001403eb52f: add      rsp, 0x20
0x00000001403eb533: pop      rbp
0x00000001403eb534: ret      
