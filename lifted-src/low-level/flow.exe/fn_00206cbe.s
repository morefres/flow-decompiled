; instruction-faithful x86-64 fallback for flow.exe rva=0x206cbe-0x206ce3
0x0000000140206cbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206cc3: push     rbp
0x0000000140206cc4: sub      rsp, 0x20
0x0000000140206cc8: lea      rbp, [rdx + 0x30]
0x0000000140206ccc: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140206cd0: add      rcx, 0x1d8
0x0000000140206cd7: call     0x140808833
0x0000000140206cdc: nop      
0x0000000140206cdd: add      rsp, 0x20
0x0000000140206ce1: pop      rbp
0x0000000140206ce2: ret      
