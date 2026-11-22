; instruction-faithful x86-64 fallback for flow.exe rva=0x479f5-0x47a0f
0x00000001400479f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400479fa: push     rbp
0x00000001400479fb: push     rsi
0x00000001400479fc: push     rbx
0x00000001400479fd: sub      rsp, 0x20
0x0000000140047a01: lea      rbp, [rdx + 0x80]
0x0000000140047a08: call     0x140768ef0
0x0000000140047a0d: ud2      
