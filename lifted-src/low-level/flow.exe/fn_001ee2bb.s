; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee2bb-0x1ee2d5
0x00000001401ee2bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee2c0: push     rbp
0x00000001401ee2c1: push     rsi
0x00000001401ee2c2: push     rbx
0x00000001401ee2c3: sub      rsp, 0x20
0x00000001401ee2c7: lea      rbp, [rdx + 0x80]
0x00000001401ee2ce: call     0x140768ef0
0x00000001401ee2d3: ud2      
