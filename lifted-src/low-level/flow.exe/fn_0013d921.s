; instruction-faithful x86-64 fallback for flow.exe rva=0x13d921-0x13d946
0x000000014013d921: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d926: push     rbp
0x000000014013d927: sub      rsp, 0x20
0x000000014013d92b: lea      rbp, [rdx + 0x30]
0x000000014013d92f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013d933: add      rcx, 0x1cd0
0x000000014013d93a: call     0x140808833
0x000000014013d93f: nop      
0x000000014013d940: add      rsp, 0x20
0x000000014013d944: pop      rbp
0x000000014013d945: ret      
