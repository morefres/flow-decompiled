; instruction-faithful x86-64 fallback for flow.exe rva=0x1feb39-0x1feb53
0x00000001401feb39: mov      qword ptr [rsp + 0x10], rdx
0x00000001401feb3e: push     rbp
0x00000001401feb3f: push     rsi
0x00000001401feb40: push     rbx
0x00000001401feb41: sub      rsp, 0x20
0x00000001401feb45: lea      rbp, [rdx + 0x80]
0x00000001401feb4c: call     0x140768ef0
0x00000001401feb51: ud2      
