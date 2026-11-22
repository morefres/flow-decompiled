; instruction-faithful x86-64 fallback for flow.exe rva=0xb65c8-0xb65e1
0x00000001400b65c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b65cd: push     rbp
0x00000001400b65ce: push     rsi
0x00000001400b65cf: sub      rsp, 0x28
0x00000001400b65d3: lea      rbp, [rdx + 0x80]
0x00000001400b65da: call     0x140768ef0
0x00000001400b65df: ud2      
