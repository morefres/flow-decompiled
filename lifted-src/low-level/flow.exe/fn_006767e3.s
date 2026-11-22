; instruction-faithful x86-64 fallback for flow.exe rva=0x6767e3-0x676801
0x00000001406767e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406767e8: push     rbp
0x00000001406767e9: sub      rsp, 0x20
0x00000001406767ed: lea      rbp, [rdx + 0x30]
0x00000001406767f1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406767f5: call     0x14081f455
0x00000001406767fa: nop      
0x00000001406767fb: add      rsp, 0x20
0x00000001406767ff: pop      rbp
0x0000000140676800: ret      
