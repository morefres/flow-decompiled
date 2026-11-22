; instruction-faithful x86-64 fallback for flow.exe rva=0x1443b9-0x1443d3
0x00000001401443b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401443be: push     rbp
0x00000001401443bf: push     rsi
0x00000001401443c0: push     rbx
0x00000001401443c1: sub      rsp, 0x20
0x00000001401443c5: lea      rbp, [rdx + 0x80]
0x00000001401443cc: call     0x140768ef0
0x00000001401443d1: ud2      
