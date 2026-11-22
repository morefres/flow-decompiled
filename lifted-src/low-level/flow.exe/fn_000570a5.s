; instruction-faithful x86-64 fallback for flow.exe rva=0x570a5-0x570be
0x00000001400570a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400570aa: push     rbp
0x00000001400570ab: push     rsi
0x00000001400570ac: sub      rsp, 0x28
0x00000001400570b0: lea      rbp, [rdx + 0x80]
0x00000001400570b7: call     0x140768ef0
0x00000001400570bc: ud2      
