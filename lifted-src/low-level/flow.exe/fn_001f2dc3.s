; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2dc3-0x1f2ddd
0x00000001401f2dc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2dc8: push     rbp
0x00000001401f2dc9: push     rsi
0x00000001401f2dca: push     rbx
0x00000001401f2dcb: sub      rsp, 0x20
0x00000001401f2dcf: lea      rbp, [rdx + 0x80]
0x00000001401f2dd6: call     0x140768ef0
0x00000001401f2ddb: ud2      
