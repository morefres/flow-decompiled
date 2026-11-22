; instruction-faithful x86-64 fallback for flow.exe rva=0x62cd5e-0x62cd83
0x000000014062cd5e: mov      qword ptr [rsp + 0x10], rdx
0x000000014062cd63: push     rbp
0x000000014062cd64: push     rsi
0x000000014062cd65: push     rdi
0x000000014062cd66: sub      rsp, 0x20
0x000000014062cd6a: lea      rbp, [rdx + 0x80]
0x000000014062cd71: lea      rcx, [rbp - 0x58]
0x000000014062cd75: call     0x14081f455
0x000000014062cd7a: nop      
0x000000014062cd7b: add      rsp, 0x20
0x000000014062cd7f: pop      rdi
0x000000014062cd80: pop      rsi
0x000000014062cd81: pop      rbp
0x000000014062cd82: ret      
