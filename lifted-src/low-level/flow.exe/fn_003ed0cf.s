; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed0cf-0x3ed0e9
0x00000001403ed0cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed0d4: push     rbp
0x00000001403ed0d5: push     rsi
0x00000001403ed0d6: push     rbx
0x00000001403ed0d7: sub      rsp, 0x20
0x00000001403ed0db: lea      rbp, [rdx + 0x80]
0x00000001403ed0e2: call     0x140768ef0
0x00000001403ed0e7: ud2      
