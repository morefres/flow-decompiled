; instruction-faithful x86-64 fallback for flow.exe rva=0x69f501-0x69f526
0x000000014069f501: mov      qword ptr [rsp + 0x10], rdx
0x000000014069f506: push     rbp
0x000000014069f507: sub      rsp, 0x20
0x000000014069f50b: lea      rbp, [rdx + 0x30]
0x000000014069f50f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069f513: add      rcx, 0x1e0
0x000000014069f51a: call     0x140684975
0x000000014069f51f: nop      
0x000000014069f520: add      rsp, 0x20
0x000000014069f524: pop      rbp
0x000000014069f525: ret      
