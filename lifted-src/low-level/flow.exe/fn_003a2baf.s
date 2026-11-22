; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2baf-0x3a2bc9
0x00000001403a2baf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2bb4: push     rbp
0x00000001403a2bb5: push     rsi
0x00000001403a2bb6: push     rbx
0x00000001403a2bb7: sub      rsp, 0x20
0x00000001403a2bbb: lea      rbp, [rdx + 0x80]
0x00000001403a2bc2: call     0x140768ef0
0x00000001403a2bc7: ud2      
