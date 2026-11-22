; instruction-faithful x86-64 fallback for flow.exe rva=0x3b80db-0x3b80f5
0x00000001403b80db: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b80e0: push     rbp
0x00000001403b80e1: push     rsi
0x00000001403b80e2: push     rbx
0x00000001403b80e3: sub      rsp, 0x20
0x00000001403b80e7: lea      rbp, [rdx + 0x80]
0x00000001403b80ee: call     0x140768ef0
0x00000001403b80f3: ud2      
