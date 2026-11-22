; instruction-faithful x86-64 fallback for flow.exe rva=0xeb11b-0xeb133
0x00000001400eb11b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eb120: push     rbp
0x00000001400eb121: sub      rsp, 0x20
0x00000001400eb125: lea      rbp, [rdx + 0x80]
0x00000001400eb12c: call     0x140768ef0
0x00000001400eb131: ud2      
