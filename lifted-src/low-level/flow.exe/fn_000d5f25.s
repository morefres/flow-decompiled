; instruction-faithful x86-64 fallback for flow.exe rva=0xd5f25-0xd5f3e
0x00000001400d5f25: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5f2a: push     rbp
0x00000001400d5f2b: push     rsi
0x00000001400d5f2c: sub      rsp, 0x28
0x00000001400d5f30: lea      rbp, [rdx + 0x80]
0x00000001400d5f37: call     0x140768ef0
0x00000001400d5f3c: ud2      
