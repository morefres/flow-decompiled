; instruction-faithful x86-64 fallback for flow.exe rva=0x15bab9-0x15bade
0x000000014015bab9: mov      qword ptr [rsp + 0x10], rdx
0x000000014015babe: push     rbp
0x000000014015babf: sub      rsp, 0x20
0x000000014015bac3: lea      rbp, [rdx + 0x30]
0x000000014015bac7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014015bacb: add      rcx, 0x13d0
0x000000014015bad2: call     0x140808833
0x000000014015bad7: nop      
0x000000014015bad8: add      rsp, 0x20
0x000000014015badc: pop      rbp
0x000000014015badd: ret      
