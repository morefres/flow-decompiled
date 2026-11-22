; instruction-faithful x86-64 fallback for flow.exe rva=0xbedb5-0xbedce
0x00000001400bedb5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bedba: push     rbp
0x00000001400bedbb: push     rsi
0x00000001400bedbc: sub      rsp, 0x28
0x00000001400bedc0: lea      rbp, [rdx + 0x80]
0x00000001400bedc7: call     0x140768ef0
0x00000001400bedcc: ud2      
