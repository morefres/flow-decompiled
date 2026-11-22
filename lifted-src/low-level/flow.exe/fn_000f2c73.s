; instruction-faithful x86-64 fallback for flow.exe rva=0xf2c73-0xf2c8d
0x00000001400f2c73: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2c78: push     rbp
0x00000001400f2c79: push     rsi
0x00000001400f2c7a: push     rbx
0x00000001400f2c7b: sub      rsp, 0x20
0x00000001400f2c7f: lea      rbp, [rdx + 0x80]
0x00000001400f2c86: call     0x140768ef0
0x00000001400f2c8b: ud2      
