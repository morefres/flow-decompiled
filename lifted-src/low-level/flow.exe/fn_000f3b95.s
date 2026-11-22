; instruction-faithful x86-64 fallback for flow.exe rva=0xf3b95-0xf3baf
0x00000001400f3b95: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f3b9a: push     rbp
0x00000001400f3b9b: push     rsi
0x00000001400f3b9c: push     rbx
0x00000001400f3b9d: sub      rsp, 0x20
0x00000001400f3ba1: lea      rbp, [rdx + 0x80]
0x00000001400f3ba8: call     0x140768ef0
0x00000001400f3bad: ud2      
