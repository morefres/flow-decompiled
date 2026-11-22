; instruction-faithful x86-64 fallback for flow.exe rva=0x3079f7-0x307a10
0x00000001403079f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403079fc: push     rbp
0x00000001403079fd: push     rsi
0x00000001403079fe: sub      rsp, 0x28
0x0000000140307a02: lea      rbp, [rdx + 0x80]
0x0000000140307a09: call     0x140768ef0
0x0000000140307a0e: ud2      
