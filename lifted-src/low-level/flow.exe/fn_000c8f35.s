; instruction-faithful x86-64 fallback for flow.exe rva=0xc8f35-0xc8f4e
0x00000001400c8f35: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8f3a: push     rbp
0x00000001400c8f3b: push     rsi
0x00000001400c8f3c: sub      rsp, 0x28
0x00000001400c8f40: lea      rbp, [rdx + 0x80]
0x00000001400c8f47: call     0x140768ef0
0x00000001400c8f4c: ud2      
