; instruction-faithful x86-64 fallback for flow.exe rva=0xbee08-0xbee21
0x00000001400bee08: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bee0d: push     rbp
0x00000001400bee0e: push     rsi
0x00000001400bee0f: sub      rsp, 0x28
0x00000001400bee13: lea      rbp, [rdx + 0x80]
0x00000001400bee1a: call     0x140768ef0
0x00000001400bee1f: ud2      
