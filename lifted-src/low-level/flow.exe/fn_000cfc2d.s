; instruction-faithful x86-64 fallback for flow.exe rva=0xcfc2d-0xcfc46
0x00000001400cfc2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cfc32: push     rbp
0x00000001400cfc33: push     rsi
0x00000001400cfc34: sub      rsp, 0x28
0x00000001400cfc38: lea      rbp, [rdx + 0x80]
0x00000001400cfc3f: call     0x140768ef0
0x00000001400cfc44: ud2      
