; instruction-faithful x86-64 fallback for flow.exe rva=0xf0ff5-0xf100f
0x00000001400f0ff5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0ffa: push     rbp
0x00000001400f0ffb: push     rsi
0x00000001400f0ffc: push     rbx
0x00000001400f0ffd: sub      rsp, 0x20
0x00000001400f1001: lea      rbp, [rdx + 0x80]
0x00000001400f1008: call     0x140768ef0
0x00000001400f100d: ud2      
