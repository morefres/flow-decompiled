; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed323-0x1ed33d
0x00000001401ed323: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed328: push     rbp
0x00000001401ed329: push     rsi
0x00000001401ed32a: push     rbx
0x00000001401ed32b: sub      rsp, 0x20
0x00000001401ed32f: lea      rbp, [rdx + 0x80]
0x00000001401ed336: call     0x140768ef0
0x00000001401ed33b: ud2      
