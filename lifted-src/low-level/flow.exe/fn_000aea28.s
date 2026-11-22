; instruction-faithful x86-64 fallback for flow.exe rva=0xaea28-0xaea41
0x00000001400aea28: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aea2d: push     rbp
0x00000001400aea2e: push     rsi
0x00000001400aea2f: sub      rsp, 0x28
0x00000001400aea33: lea      rbp, [rdx + 0x80]
0x00000001400aea3a: call     0x140768ef0
0x00000001400aea3f: ud2      
