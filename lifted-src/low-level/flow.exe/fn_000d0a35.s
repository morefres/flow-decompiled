; instruction-faithful x86-64 fallback for flow.exe rva=0xd0a35-0xd0a4e
0x00000001400d0a35: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0a3a: push     rbp
0x00000001400d0a3b: push     rsi
0x00000001400d0a3c: sub      rsp, 0x28
0x00000001400d0a40: lea      rbp, [rdx + 0x80]
0x00000001400d0a47: call     0x140768ef0
0x00000001400d0a4c: ud2      
