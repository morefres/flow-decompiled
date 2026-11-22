; instruction-faithful x86-64 fallback for flow.exe rva=0xedde5-0xeddff
0x00000001400edde5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eddea: push     rbp
0x00000001400eddeb: push     rsi
0x00000001400eddec: push     rbx
0x00000001400edded: sub      rsp, 0x20
0x00000001400eddf1: lea      rbp, [rdx + 0x80]
0x00000001400eddf8: call     0x140768ef0
0x00000001400eddfd: ud2      
