; instruction-faithful x86-64 fallback for flow.exe rva=0x3055db-0x3055f5
0x00000001403055db: mov      qword ptr [rsp + 0x10], rdx
0x00000001403055e0: push     rbp
0x00000001403055e1: push     rsi
0x00000001403055e2: push     rbx
0x00000001403055e3: sub      rsp, 0x20
0x00000001403055e7: lea      rbp, [rdx + 0x80]
0x00000001403055ee: call     0x140768ef0
0x00000001403055f3: ud2      
