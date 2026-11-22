; instruction-faithful x86-64 fallback for flow.exe rva=0xc30b5-0xc30ce
0x00000001400c30b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c30ba: push     rbp
0x00000001400c30bb: push     rsi
0x00000001400c30bc: sub      rsp, 0x28
0x00000001400c30c0: lea      rbp, [rdx + 0x80]
0x00000001400c30c7: call     0x140768ef0
0x00000001400c30cc: ud2      
