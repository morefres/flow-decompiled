; instruction-faithful x86-64 fallback for flow.exe rva=0x3314cd-0x3314e7
0x00000001403314cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403314d2: push     rbp
0x00000001403314d3: push     rsi
0x00000001403314d4: push     rbx
0x00000001403314d5: sub      rsp, 0x20
0x00000001403314d9: lea      rbp, [rdx + 0x80]
0x00000001403314e0: call     0x140768ef0
0x00000001403314e5: ud2      
