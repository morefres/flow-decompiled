; instruction-faithful x86-64 fallback for flow.exe rva=0xd91f5-0xd920f
0x00000001400d91f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d91fa: push     rbp
0x00000001400d91fb: push     rsi
0x00000001400d91fc: push     rbx
0x00000001400d91fd: sub      rsp, 0x20
0x00000001400d9201: lea      rbp, [rdx + 0x80]
0x00000001400d9208: call     0x140768ef0
0x00000001400d920d: ud2      
