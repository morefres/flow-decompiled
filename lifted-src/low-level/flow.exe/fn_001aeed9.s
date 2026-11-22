; instruction-faithful x86-64 fallback for flow.exe rva=0x1aeed9-0x1aeef3
0x00000001401aeed9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aeede: push     rbp
0x00000001401aeedf: push     rsi
0x00000001401aeee0: push     rbx
0x00000001401aeee1: sub      rsp, 0x20
0x00000001401aeee5: lea      rbp, [rdx + 0x80]
0x00000001401aeeec: call     0x140768ef0
0x00000001401aeef1: ud2      
