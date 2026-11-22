; instruction-faithful x86-64 fallback for flow.exe rva=0xc1555-0xc156e
0x00000001400c1555: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c155a: push     rbp
0x00000001400c155b: push     rsi
0x00000001400c155c: sub      rsp, 0x28
0x00000001400c1560: lea      rbp, [rdx + 0x80]
0x00000001400c1567: call     0x140768ef0
0x00000001400c156c: ud2      
