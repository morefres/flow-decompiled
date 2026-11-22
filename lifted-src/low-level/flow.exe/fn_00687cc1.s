; instruction-faithful x86-64 fallback for flow.exe rva=0x687cc1-0x687ce3
0x0000000140687cc1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140687cc6: push     rbp
0x0000000140687cc7: sub      rsp, 0x20
0x0000000140687ccb: lea      rbp, [rdx + 0x30]
0x0000000140687ccf: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140687cd3: add      rcx, 0x30
0x0000000140687cd7: call     0x1406862cc
0x0000000140687cdc: nop      
0x0000000140687cdd: add      rsp, 0x20
0x0000000140687ce1: pop      rbp
0x0000000140687ce2: ret      
