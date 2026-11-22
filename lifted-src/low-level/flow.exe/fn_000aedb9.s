; instruction-faithful x86-64 fallback for flow.exe rva=0xaedb9-0xaedd2
0x00000001400aedb9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aedbe: push     rbp
0x00000001400aedbf: push     rsi
0x00000001400aedc0: sub      rsp, 0x28
0x00000001400aedc4: lea      rbp, [rdx + 0x80]
0x00000001400aedcb: call     0x140768ef0
0x00000001400aedd0: ud2      
