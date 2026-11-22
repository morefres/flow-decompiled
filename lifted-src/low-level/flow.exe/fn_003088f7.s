; instruction-faithful x86-64 fallback for flow.exe rva=0x3088f7-0x308911
0x00000001403088f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403088fc: push     rbp
0x00000001403088fd: push     rsi
0x00000001403088fe: push     rbx
0x00000001403088ff: sub      rsp, 0x20
0x0000000140308903: lea      rbp, [rdx + 0x80]
0x000000014030890a: call     0x140768ef0
0x000000014030890f: ud2      
